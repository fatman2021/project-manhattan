'Ported from https://js1k.com/2017-magic/demo/2648 by Igor Sbitnev To FB by UEZ build 2021-01-19

#Include "crt/math.bi"
#Include "fbgfx.bi"
Using FB
Randomize

Type Vector3D
	As Single x, y, z
End Type

Type tSpheresData
	As Vector3D position, color
	As Single radius
End Type

Type tIntersect
	As Integer intersection
	As Vector3D rayEnd, lightDirection, normal, sphereColor
End Type

Function Vector(x As Single, y As Single, z As Single) As Vector3D
	Return Type(x, y, z)
End Function

Const INTERSECTION_NONE = 0, INTERSECTION_SPHERE = 1, INTERSECTION_FLOOR = 2
Dim Shared As Vector3D CENTER_TILE_COLOR, OTHERS_TILE_COLOR, COLOR_SKY, COLOR_LIGHT_SOURCE, COLOR_STARS
CENTER_TILE_COLOR 	= Vector(8, 0, 8)
OTHERS_TILE_COLOR 	= Vector(8, 5, 8)
COLOR_SKY 		  	= Vector(5, 6, 8)
COLOR_LIGHT_SOURCE 	= Vector(8, 8, 8)
COLOR_STARS 		= Vector(8, 8, 8)

Dim Shared As tSpheresData spheresData(5)
spheresData(0).position	= Vector(10, 2, 2)
spheresData(0).color 	= Vector(4, 0, 4)
spheresData(0).radius 	= 1.5
spheresData(1).position = Vector(-3, 0, 2)
spheresData(1).color 	= Vector(8, 5, 7)
spheresData(1).radius 	= 1.5
spheresData(2).position = Vector(3, 0, 2)
spheresData(2).color 	= Vector(0, 0, 4)
spheresData(2).radius 	= 1.5
spheresData(3).position = Vector(1.5, 0, 4.5)
spheresData(3).color 	= Vector(8, 8, 6)
spheresData(3).radius 	= 1.5
spheresData(4).position = Vector(-1, 10, 4)
spheresData(4).color 	= Vector(0, 4, 4)
spheresData(4).radius 	= 4.0
spheresData(5).position = Vector(0, 0, 7)
spheresData(5).color 	= Vector(8, 5, 4)
spheresData(5).radius 	= 1.5

Function Sum(first As Vector3D, second As Vector3D) As Vector3D
	Return Type(first.x + second.x, first.y + second.y, first.z + second.z)
End Function

Function Scale(v As Vector3D, factor As Single) As Vector3D
	Return Type(v.x * factor, v.y * factor, v.z * factor)
End Function

Function dotProduct(first As Vector3D, second As Vector3D) As Single
	Return first.x * second.x + first.y * second.y + first.z * second.z
End Function

Function crossProduct(first As Vector3D, second As Vector3D) As Vector3D
	Return Type(first.y * second.z - first.z * second.y, first.z * second.x - first.x * second.z, first.x * second.y - first.y * second.x)
End Function

Function normalize(v As Vector3D) As Vector3D
	Return scale(v, 1 / Sqr(dotProduct(v, v)))
End Function

Function subtract(first As Vector3D, second As Vector3D) As Vector3D
	Return sum(first, scale(second, -1))
End Function

Function trace(rayStart As Vector3D, rayDirection As Vector3D) As tIntersect
	Dim As Vector3D rayEnd, lightDirection, normal, sphereColor, distanceToSphereCenter, lightPosition = Vector(Rnd() * 27, -81 + Rnd() * 27, 81)
	Dim As Integer i, intersection = INTERSECTION_NONE
	Dim As Single distanceToFloor = -rayStart.z / rayDirection.z, a = 1, b, c, d, distanceToSphere
	Dim As Ulongint distanceToNearestSphere = -1
	If distanceToFloor > 0 And rayStart.z > 0 Then
		intersection = INTERSECTION_FLOOR
		rayEnd = sum(rayStart, scale(rayDirection, distanceToFloor))
		lightDirection = normalize(subtract(lightPosition, rayEnd))
		normal = Vector(0, 0, 1)
	End If
	For i = 0 To Ubound(spheresData)
		distanceToSphereCenter = subtract(rayStart, spheresData(i).position)
		'a = 1 'dotProduct(rayDirection, rayDirection)
		b = 2 * dotProduct(rayDirection, distanceToSphereCenter)
		c = dotProduct(distanceToSphereCenter, distanceToSphereCenter) - spheresData(i).radius * spheresData(i).radius
		d = b * b - 4 * a * c
		distanceToSphere = (-b - Sqr(d)) / 2 * a
		If (distanceToSphere < distanceToNearestSphere) And (distanceToSphere > 0) Then
			distanceToNearestSphere = distanceToSphere
			intersection = INTERSECTION_SPHERE
			sphereColor = spheresData(i).color
			rayEnd = sum(rayStart, scale(rayDirection, distanceToSphere))
			lightDirection = normalize(subtract(lightPosition, rayEnd))
			normal = normalize(subtract(rayEnd, spheresData(i).position))
		End If
	Next
	Return Type(intersection, rayEnd, lightDirection, normal, sphereColor)
End Function

Function getFloorColor(x As Integer, y As Integer) As Vector3D
	If x + y <> 0 Then
		If fmod(x, 3) = 1 And fmod(y, 3) = 1 Then Return CENTER_TILE_COLOR
		Return getFloorColor((x \ 3), (y \ 3))
	End If
	Return OTHERS_TILE_COLOR
End Function

Function sample(rayStart As Vector3D, rayDirection As Vector3D, renderStars As Boolean = False) As Vector3D
	Dim As tIntersect ti = trace(rayStart, rayDirection)
	Dim As Vector3D reflectionRayDirection, color_, diffuse, specular, reflection, floorColor, uVector, vVector, randomizedDirection
	Select Case ti.intersection
		Case INTERSECTION_NONE
			Return Iif(renderStars And Rnd() > 0.9, COLOR_STARS, scale(COLOR_SKY, Pow(1 - rayDirection.z, 4)))
		Case INTERSECTION_SPHERE
			diffuse = scale(ti.sphereColor, 0.7 * dotProduct(ti.normal, ti.lightDirection))
			specular = scale(COLOR_LIGHT_SOURCE, Pow(dotProduct(ti.normal, normalize(subtract(ti.lightDirection, rayDirection))), 64))
			reflectionRayDirection = sum(rayDirection, scale(ti.normal, -2 * dotProduct(ti.normal, rayDirection)))
			reflection = scale(sample(ti.rayEnd, reflectionRayDirection), 0.4)
			color_ = sum(diffuse, sum(specular, reflection))
		Case INTERSECTION_FLOOR
			reflectionRayDirection = sum(rayDirection, scale(ti.normal, -2 * dotProduct(ti.normal, rayDirection)))
			floorColor = getFloorColor(CInt(fmod((ti.rayEnd.x + 81) * 27, 81)), CInt(fmod((ti.rayEnd.y + 81) * 27, 81)))
			uVector = crossProduct(rayDirection, reflectionRayDirection)
			vVector = crossProduct(uVector, reflectionRayDirection)
			randomizedDirection = sum(reflectionRayDirection, sum(scale(uVector, (Rnd() - 0.5) / 3), scale(vVector, (Rnd() - 0.5) / 3)))
			color_ = sum(floorColor, sample(ti.rayEnd, randomizedDirection))
			color_ = scale(color_, 0.5)
	End Select
	Dim As Integer isShadowed = trace(ti.rayEnd, ti.lightDirection).intersection
	Return scale(color_, Iif(isShadowed, 0.5, 1))
End Function

Randomize
Dim Shared As Integer iW, iW2, iH, iH2, i, j, pixel = 0, CANVAS_WIDTH, CANVAS_HEIGHT
iW = 512 : iH = 512
CANVAS_WIDTH = iW : CANVAS_HEIGHT = iH

#Define PutPixel(_x, _y, colour)   *Cptr(Ulong Ptr, pScrn + (_y) * pitch + (_x) Shl 2) = (colour)
#Define GetPixel(_x, _y)           *Cptr(Ulong Ptr, pScrn + (_y) * pitch + (_x) Shl 2)

Dim Shared As Any Ptr pScrn
Dim Shared As Integer pitch

#Define Min(a, b)	(Iif(a < b, a, b))
#Define Max(a, b)	(Iif(a > b, a, b))
#Define Map(Val, source_start, source_stop, dest_start, dest_stop)   ((Val - source_start) * (dest_stop - dest_start) / (source_stop - source_start) + dest_start)

Screenres iW, iH, 32, 2, GFX_ALWAYS_ON_TOP Or GFX_ALPHA_PRIMITIVES Or GFX_NO_SWITCH
Screenset 1, 0

pScrn = Screenptr()
pitch = 4

Const RAYS_PER_PIXEL = 32, DISTANCE_TO_VIEWPORT = 10, VIEWPORT_WIDTH = 12, VIEWPORT_HEIGHT = 12, ALPHA_CHANNEL_COLOR = 255
Dim As Vector3D UP_DIRECTION = Vector(0, 0, 1), camera = Vector(-7, -10, 8), target = Vector(0, 0, 4), normalToViewport = normalize(subtract(camera, target)), _
	   uVector = normalize(crossProduct(UP_DIRECTION, normalToViewport)), vVector = crossProduct(uVector, normalToViewport), viewportCenter = sum(camera, scale(normalToViewport, -DISTANCE_TO_VIEWPORT)), _
	   leftDown = sum(viewportCenter, sum(scale(uVector, -VIEWPORT_WIDTH / 2), scale(vVector, -VIEWPORT_HEIGHT / 2))), colorSum, rayStart, viewportPixel, direction, color_
Dim As Ulong line_ = 0, b = 0

Dim As Double t = Timer
Do
	If line_ < iH Then
		For i = iW - 1 To 0 Step -1
			colorSum = Vector(0, 0, 0)
			For j = 0 To RAYS_PER_PIXEL - 1
				rayStart = sum(camera, sum(scale(uVector, (Rnd() - 0.5) / 3), scale(vVector, (Rnd() - 0.5) / 3)))
				viewportPixel = sum(leftDown, sum(scale(uVector, i * VIEWPORT_WIDTH / CANVAS_WIDTH), scale(vVector, line_ * VIEWPORT_HEIGHT / CANVAS_HEIGHT)))
				direction = normalize(subtract(viewportPixel, rayStart))
				color_ = sample(rayStart, direction, True)
				colorSum = sum(colorSum, color_)
			Next		
			PutPixel(i, line_, Rgba(Max(0, Min(255, colorSum.x)), Max(0, Min(255, colorSum.y)), Max(0, Min(255, colorSum.z)), ALPHA_CHANNEL_COLOR))
		Next
		line_ += 1
	Else
		If b = 0 Then Windowtitle("Ray Tracer / Rendered in " & Timer - t & " seconds") : b = 1
	Endif
	Flip
	Sleep(1)
Loop Until Len(Inkey())

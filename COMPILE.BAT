@echo off
setlocal

set SRC_FILE=%~1
if "%SRC_FILE%"=="" set SRC_FILE=c64dv~21.bas

set OUT_FILE=%~2
if "%OUT_FILE%"=="" set OUT_FILE=%~n1
if "%OUT_FILE%"=="" set OUT_FILE=c64dvd-glsl

set MAP_FILE=%OUT_FILE%.map

d:\fbc -w all -fpmode fast -fpu sse -O 3 -gen gcc -s "%SRC_FILE%" -x "%OUT_FILE%" -map "%MAP_FILE%" ^
-Wc -Ofast -Wc -ffast-math -Wc -ffp-contract=fast -Wc -fomit-frame-pointer ^
-Wc -foptimize-sibling-calls -Wc -fmerge-all-constants -Wc -fdata-sections -Wc -ffunction-sections ^
-Wl,--gc-sections -Wc -msse2avx

endlocal

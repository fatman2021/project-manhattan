sub TFontManager.Init()
	ConsoleWrite(@"Loading fonts ...")
    this.ML = LoadFont(@"ML")
    this.SMALL = LoadFOnt(@"SMALL")
    this.M = LoadFont(@"M")
	this.SIMPAGAR = LoadFont(@"SIMPAGAR")
	ConsolePrintOK()
	ConsoleNewLine()
end sub
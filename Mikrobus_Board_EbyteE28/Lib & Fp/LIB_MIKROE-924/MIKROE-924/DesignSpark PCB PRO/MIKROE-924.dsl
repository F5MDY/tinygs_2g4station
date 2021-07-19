SamacSys ECAD Model
276495/450676/2.49/16/4/Integrated Circuit

DESIGNSPARK_INTERMEDIATE_ASCII

(asciiHeader
	(fileUnits MM)
)
(library Library_1
	(padStyleDef "c144.5_h88.9"
		(holeDiam 0.889)
		(padShape (layerNumRef 1) (padShapeType Ellipse)  (shapeWidth 1.445) (shapeHeight 1.445))
		(padShape (layerNumRef 16) (padShapeType Ellipse)  (shapeWidth 1.445) (shapeHeight 1.445))
	)
	(padStyleDef "s144.5_h88.9"
		(holeDiam 0.889)
		(padShape (layerNumRef 1) (padShapeType Rect)  (shapeWidth 1.445) (shapeHeight 1.445))
		(padShape (layerNumRef 16) (padShapeType Rect)  (shapeWidth 1.445) (shapeHeight 1.445))
	)
	(textStyleDef "Default"
		(font
			(fontType Stroke)
			(fontFace "Helvetica")
			(fontHeight 50 mils)
			(strokeWidth 5 mils)
		)
	)
	(patternDef "MIKROE924" (originalName "MIKROE924")
		(multiLayer
			(pad (padNum 1) (padStyleRef s144.5_h88.9) (pt 0.000, 0.000) (rotation 90))
			(pad (padNum 2) (padStyleRef c144.5_h88.9) (pt 0.000, -2.540) (rotation 90))
			(pad (padNum 3) (padStyleRef c144.5_h88.9) (pt 0.000, -5.080) (rotation 90))
			(pad (padNum 4) (padStyleRef c144.5_h88.9) (pt 0.000, -7.620) (rotation 90))
			(pad (padNum 5) (padStyleRef c144.5_h88.9) (pt 0.000, -10.160) (rotation 90))
			(pad (padNum 6) (padStyleRef c144.5_h88.9) (pt 0.000, -12.700) (rotation 90))
			(pad (padNum 7) (padStyleRef c144.5_h88.9) (pt 0.000, -15.240) (rotation 90))
			(pad (padNum 8) (padStyleRef c144.5_h88.9) (pt 0.000, -17.780) (rotation 90))
			(pad (padNum 9) (padStyleRef c144.5_h88.9) (pt 22.860, 0.000) (rotation 90))
			(pad (padNum 10) (padStyleRef c144.5_h88.9) (pt 22.860, -2.540) (rotation 90))
			(pad (padNum 11) (padStyleRef c144.5_h88.9) (pt 22.860, -5.080) (rotation 90))
			(pad (padNum 12) (padStyleRef c144.5_h88.9) (pt 22.860, -7.620) (rotation 90))
			(pad (padNum 13) (padStyleRef c144.5_h88.9) (pt 22.860, -10.160) (rotation 90))
			(pad (padNum 14) (padStyleRef c144.5_h88.9) (pt 22.860, -12.700) (rotation 90))
			(pad (padNum 15) (padStyleRef c144.5_h88.9) (pt 22.860, -15.240) (rotation 90))
			(pad (padNum 16) (padStyleRef c144.5_h88.9) (pt 22.860, -17.780) (rotation 90))
		)
		(layerContents (layerNumRef 18)
			(attr "RefDes" "RefDes" (pt 11.430, -6.480) (textStyleRef "Default") (isVisible True))
		)
		(layerContents (layerNumRef 30)
			(line (pt -2.27 8.82) (pt 25.13 8.82) (width 0.1))
		)
		(layerContents (layerNumRef 30)
			(line (pt 25.13 8.82) (pt 25.13 -21.78) (width 0.1))
		)
		(layerContents (layerNumRef 30)
			(line (pt 25.13 -21.78) (pt -2.27 -21.78) (width 0.1))
		)
		(layerContents (layerNumRef 30)
			(line (pt -2.27 -21.78) (pt -2.27 8.82) (width 0.1))
		)
		(layerContents (layerNumRef 28)
			(line (pt 24.13 -18.24) (pt 21.59 -20.78) (width 0.2))
		)
		(layerContents (layerNumRef 28)
			(line (pt 21.59 -20.78) (pt -1.27 -20.78) (width 0.2))
		)
		(layerContents (layerNumRef 28)
			(line (pt -1.27 -20.78) (pt -1.27 7.82) (width 0.2))
		)
		(layerContents (layerNumRef 28)
			(line (pt -1.27 7.82) (pt 24.13 7.82) (width 0.2))
		)
		(layerContents (layerNumRef 28)
			(line (pt 24.13 7.82) (pt 24.13 -18.24) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(line (pt -1.27 7.16) (pt -1.27 -20.78) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt -1.27 -20.78) (pt 21.59 -20.78) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt 21.59 -20.78) (pt 24.13 -18.24) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt 24.13 -18.24) (pt 24.13 7.82) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt 24.13 7.82) (pt -1.27 7.82) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt -1.27 7.82) (pt -1.27 7.16) (width 0.1))
		)
	)
	(symbolDef "MIKROE-924" (originalName "MIKROE-924")

		(pin (pinNum 1) (pt 0 mils 0 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -25 mils) (rotation 0]) (justify "Left") (textStyleRef "Default"))
		))
		(pin (pinNum 2) (pt 0 mils -100 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -125 mils) (rotation 0]) (justify "Left") (textStyleRef "Default"))
		))
		(pin (pinNum 3) (pt 0 mils -200 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -225 mils) (rotation 0]) (justify "Left") (textStyleRef "Default"))
		))
		(pin (pinNum 4) (pt 0 mils -300 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -325 mils) (rotation 0]) (justify "Left") (textStyleRef "Default"))
		))
		(pin (pinNum 5) (pt 0 mils -400 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -425 mils) (rotation 0]) (justify "Left") (textStyleRef "Default"))
		))
		(pin (pinNum 6) (pt 0 mils -500 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -525 mils) (rotation 0]) (justify "Left") (textStyleRef "Default"))
		))
		(pin (pinNum 7) (pt 0 mils -600 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -625 mils) (rotation 0]) (justify "Left") (textStyleRef "Default"))
		))
		(pin (pinNum 8) (pt 0 mils -700 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -725 mils) (rotation 0]) (justify "Left") (textStyleRef "Default"))
		))
		(pin (pinNum 9) (pt 1200 mils 0 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 970 mils -25 mils) (rotation 0]) (justify "Right") (textStyleRef "Default"))
		))
		(pin (pinNum 10) (pt 1200 mils -100 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 970 mils -125 mils) (rotation 0]) (justify "Right") (textStyleRef "Default"))
		))
		(pin (pinNum 11) (pt 1200 mils -200 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 970 mils -225 mils) (rotation 0]) (justify "Right") (textStyleRef "Default"))
		))
		(pin (pinNum 12) (pt 1200 mils -300 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 970 mils -325 mils) (rotation 0]) (justify "Right") (textStyleRef "Default"))
		))
		(pin (pinNum 13) (pt 1200 mils -400 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 970 mils -425 mils) (rotation 0]) (justify "Right") (textStyleRef "Default"))
		))
		(pin (pinNum 14) (pt 1200 mils -500 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 970 mils -525 mils) (rotation 0]) (justify "Right") (textStyleRef "Default"))
		))
		(pin (pinNum 15) (pt 1200 mils -600 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 970 mils -625 mils) (rotation 0]) (justify "Right") (textStyleRef "Default"))
		))
		(pin (pinNum 16) (pt 1200 mils -700 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 970 mils -725 mils) (rotation 0]) (justify "Right") (textStyleRef "Default"))
		))
		(line (pt 200 mils 100 mils) (pt 1000 mils 100 mils) (width 6 mils))
		(line (pt 1000 mils 100 mils) (pt 1000 mils -800 mils) (width 6 mils))
		(line (pt 1000 mils -800 mils) (pt 200 mils -800 mils) (width 6 mils))
		(line (pt 200 mils -800 mils) (pt 200 mils 100 mils) (width 6 mils))
		(attr "RefDes" "RefDes" (pt 1050 mils 300 mils) (justify Left) (isVisible True) (textStyleRef "Default"))

	)
	(compDef "MIKROE-924" (originalName "MIKROE-924") (compHeader (numPins 16) (numParts 1) (refDesPrefix IC)
		)
		(compPin "1" (pinName "AN") (partNum 1) (symPinNum 1) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "2" (pinName "RST") (partNum 1) (symPinNum 2) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "3" (pinName "CS") (partNum 1) (symPinNum 3) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "4" (pinName "SCK") (partNum 1) (symPinNum 4) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "5" (pinName "MISO") (partNum 1) (symPinNum 5) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "6" (pinName "MOSI") (partNum 1) (symPinNum 6) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "7" (pinName "+3.3V") (partNum 1) (symPinNum 7) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "8" (pinName "GND_1") (partNum 1) (symPinNum 8) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "9" (pinName "PWM") (partNum 1) (symPinNum 9) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "10" (pinName "INT") (partNum 1) (symPinNum 10) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "11" (pinName "RX") (partNum 1) (symPinNum 11) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "12" (pinName "TX") (partNum 1) (symPinNum 12) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "13" (pinName "SCL") (partNum 1) (symPinNum 13) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "14" (pinName "SDA") (partNum 1) (symPinNum 14) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "15" (pinName "+5V") (partNum 1) (symPinNum 15) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "16" (pinName "GND_2") (partNum 1) (symPinNum 16) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(attachedSymbol (partNum 1) (altType Normal) (symbolName "MIKROE-924"))
		(attachedPattern (patternNum 1) (patternName "MIKROE924")
			(numPads 16)
			(padPinMap
				(padNum 1) (compPinRef "1")
				(padNum 2) (compPinRef "2")
				(padNum 3) (compPinRef "3")
				(padNum 4) (compPinRef "4")
				(padNum 5) (compPinRef "5")
				(padNum 6) (compPinRef "6")
				(padNum 7) (compPinRef "7")
				(padNum 8) (compPinRef "8")
				(padNum 9) (compPinRef "9")
				(padNum 10) (compPinRef "10")
				(padNum 11) (compPinRef "11")
				(padNum 12) (compPinRef "12")
				(padNum 13) (compPinRef "13")
				(padNum 14) (compPinRef "14")
				(padNum 15) (compPinRef "15")
				(padNum 16) (compPinRef "16")
			)
		)
		(attr "Manufacturer_Name" "MIKROELEKTRONIKA")
		(attr "Manufacturer_Part_Number" "MIKROE-924")
		(attr "Mouser Part Number" "932-MIKROE-924")
		(attr "Mouser Price/Stock" "https://www.mouser.com/Search/Refine.aspx?Keyword=932-MIKROE-924")
		(attr "Arrow Part Number" "")
		(attr "Arrow Price/Stock" "")
		(attr "Description" "microSD click mikroBUS")
		(attr "Datasheet Link" "https://www.mikroe.com/microsd-click")
		(attr "Height" "5 mm")
	)

)

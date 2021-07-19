SamacSys ECAD Model
1614136/450676/2.49/16/4/Integrated Circuit

DESIGNSPARK_INTERMEDIATE_ASCII

(asciiHeader
	(fileUnits MM)
)
(library Library_1
	(padStyleDef "r250_178"
		(holeDiam 0)
		(padShape (layerNumRef 1) (padShapeType Rect)  (shapeWidth 1.780) (shapeHeight 2.500))
		(padShape (layerNumRef 16) (padShapeType Ellipse)  (shapeWidth 0) (shapeHeight 0))
	)
	(textStyleDef "Default"
		(font
			(fontType Stroke)
			(fontFace "Helvetica")
			(fontHeight 50 mils)
			(strokeWidth 5 mils)
		)
	)
	(patternDef "LAMBDA80C24S" (originalName "LAMBDA80C24S")
		(multiLayer
			(pad (padNum 1) (padStyleRef r250_178) (pt -8.725, 7.135) (rotation 90))
			(pad (padNum 2) (padStyleRef r250_178) (pt -8.725, 4.595) (rotation 90))
			(pad (padNum 3) (padStyleRef r250_178) (pt -8.725, 2.055) (rotation 90))
			(pad (padNum 4) (padStyleRef r250_178) (pt -8.725, -0.485) (rotation 90))
			(pad (padNum 5) (padStyleRef r250_178) (pt -8.725, -3.025) (rotation 90))
			(pad (padNum 6) (padStyleRef r250_178) (pt -8.725, -5.565) (rotation 90))
			(pad (padNum 7) (padStyleRef r250_178) (pt -8.725, -8.105) (rotation 90))
			(pad (padNum 8) (padStyleRef r250_178) (pt -8.725, -10.645) (rotation 90))
			(pad (padNum 9) (padStyleRef r250_178) (pt 8.725, -10.645) (rotation 90))
			(pad (padNum 10) (padStyleRef r250_178) (pt 8.725, -8.105) (rotation 90))
			(pad (padNum 11) (padStyleRef r250_178) (pt 8.725, -5.565) (rotation 90))
			(pad (padNum 12) (padStyleRef r250_178) (pt 8.725, -3.025) (rotation 90))
			(pad (padNum 13) (padStyleRef r250_178) (pt 8.725, -0.485) (rotation 90))
			(pad (padNum 14) (padStyleRef r250_178) (pt 8.725, 2.055) (rotation 90))
			(pad (padNum 15) (padStyleRef r250_178) (pt 8.725, 4.595) (rotation 90))
			(pad (padNum 16) (padStyleRef r250_178) (pt 8.725, 7.135) (rotation 90))
		)
		(layerContents (layerNumRef 18)
			(attr "RefDes" "RefDes" (pt -0.612, 0.000) (textStyleRef "Default") (isVisible True))
		)
		(layerContents (layerNumRef 28)
			(line (pt -9.975 13.485) (pt 9.975 13.485) (width 0.2))
		)
		(layerContents (layerNumRef 28)
			(line (pt 9.975 13.485) (pt 9.975 -13.485) (width 0.2))
		)
		(layerContents (layerNumRef 28)
			(line (pt 9.975 -13.485) (pt -9.975 -13.485) (width 0.2))
		)
		(layerContents (layerNumRef 28)
			(line (pt -9.975 -13.485) (pt -9.975 13.485) (width 0.2))
		)
		(layerContents (layerNumRef 30)
			(line (pt -12.2 14.485) (pt 10.975 14.485) (width 0.1))
		)
		(layerContents (layerNumRef 30)
			(line (pt 10.975 14.485) (pt 10.975 -14.485) (width 0.1))
		)
		(layerContents (layerNumRef 30)
			(line (pt 10.975 -14.485) (pt -12.2 -14.485) (width 0.1))
		)
		(layerContents (layerNumRef 30)
			(line (pt -12.2 -14.485) (pt -12.2 14.485) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt -9.975 -12) (pt -9.975 -13.485) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt -9.975 -13.485) (pt 9.975 -13.485) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt 9.975 -13.485) (pt 9.975 -12) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt -9.975 9) (pt -9.975 13.485) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt -9.975 13.485) (pt 9.975 13.485) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt 9.975 13.485) (pt 9.975 9) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt -11 7.135) (pt -11 7.135) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(arc (pt -11.1, 7.135) (radius 0.1) (startAngle .0) (sweepAngle 180.0) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(line (pt -11.2 7.135) (pt -11.2 7.135) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(arc (pt -11.1, 7.135) (radius 0.1) (startAngle 180.0) (sweepAngle 180.0) (width 0.2))
		)
	)
	(symbolDef "LAMBDA80C-24S" (originalName "LAMBDA80C-24S")

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
		(pin (pinNum 9) (pt 1400 mils -700 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 1170 mils -725 mils) (rotation 0]) (justify "Right") (textStyleRef "Default"))
		))
		(pin (pinNum 10) (pt 1400 mils -600 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 1170 mils -625 mils) (rotation 0]) (justify "Right") (textStyleRef "Default"))
		))
		(pin (pinNum 11) (pt 1400 mils -500 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 1170 mils -525 mils) (rotation 0]) (justify "Right") (textStyleRef "Default"))
		))
		(pin (pinNum 12) (pt 1400 mils -400 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 1170 mils -425 mils) (rotation 0]) (justify "Right") (textStyleRef "Default"))
		))
		(pin (pinNum 13) (pt 1400 mils -300 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 1170 mils -325 mils) (rotation 0]) (justify "Right") (textStyleRef "Default"))
		))
		(pin (pinNum 14) (pt 1400 mils -200 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 1170 mils -225 mils) (rotation 0]) (justify "Right") (textStyleRef "Default"))
		))
		(pin (pinNum 15) (pt 1400 mils -100 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 1170 mils -125 mils) (rotation 0]) (justify "Right") (textStyleRef "Default"))
		))
		(pin (pinNum 16) (pt 1400 mils 0 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 1170 mils -25 mils) (rotation 0]) (justify "Right") (textStyleRef "Default"))
		))
		(line (pt 200 mils 100 mils) (pt 1200 mils 100 mils) (width 6 mils))
		(line (pt 1200 mils 100 mils) (pt 1200 mils -800 mils) (width 6 mils))
		(line (pt 1200 mils -800 mils) (pt 200 mils -800 mils) (width 6 mils))
		(line (pt 200 mils -800 mils) (pt 200 mils 100 mils) (width 6 mils))
		(attr "RefDes" "RefDes" (pt 1250 mils 300 mils) (justify Left) (isVisible True) (textStyleRef "Default"))

	)
	(compDef "LAMBDA80C-24S" (originalName "LAMBDA80C-24S") (compHeader (numPins 16) (numParts 1) (refDesPrefix IC)
		)
		(compPin "1" (pinName "ANT / N/C") (partNum 1) (symPinNum 1) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "2" (pinName "GND") (partNum 1) (symPinNum 2) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "3" (pinName "VCC") (partNum 1) (symPinNum 3) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "4" (pinName "N/C_1") (partNum 1) (symPinNum 4) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "5" (pinName "N/C_2") (partNum 1) (symPinNum 5) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "6" (pinName "BUSY") (partNum 1) (symPinNum 6) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "7" (pinName "DIO1") (partNum 1) (symPinNum 7) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "8" (pinName "DIO2") (partNum 1) (symPinNum 8) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "9" (pinName "DIO3") (partNum 1) (symPinNum 9) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "10" (pinName "N/C_3") (partNum 1) (symPinNum 10) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "11" (pinName "N/C_4") (partNum 1) (symPinNum 11) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "12" (pinName "RESET") (partNum 1) (symPinNum 12) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "13" (pinName "SCLK") (partNum 1) (symPinNum 13) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "14" (pinName "SDO") (partNum 1) (symPinNum 14) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "15" (pinName "SDI") (partNum 1) (symPinNum 15) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "16" (pinName "NSEL") (partNum 1) (symPinNum 16) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(attachedSymbol (partNum 1) (altType Normal) (symbolName "LAMBDA80C-24S"))
		(attachedPattern (patternNum 1) (patternName "LAMBDA80C24S")
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
		(attr "Manufacturer_Name" "RF SOLUTIONS")
		(attr "Manufacturer_Part_Number" "LAMBDA80C-24S")
		(attr "Mouser Part Number" "223-LAMBDA80C-24S")
		(attr "Mouser Price/Stock" "https://www.mouser.co.uk/ProductDetail/RF-Solutions/LAMBDA80C-24S?qs=17u8i%2FzlE89dhjIrlJ9FHg%3D%3D")
		(attr "Arrow Part Number" "LAMBDA80C-24S")
		(attr "Arrow Price/Stock" "https://www.arrow.com/en/products/lambda80c-24s/rf-solutions")
		(attr "Description" "RF Transceiver FSK 3.3V 16-Pin SMD Module")
		(attr "Datasheet Link" "https://www.arrow.com/en/products/lambda80c-24s/rf-solutions")
		(attr "Height" "2 mm")
	)

)

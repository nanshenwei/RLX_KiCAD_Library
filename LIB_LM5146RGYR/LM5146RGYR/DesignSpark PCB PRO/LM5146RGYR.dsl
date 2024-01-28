SamacSys ECAD Model
14918857/423314/2.50/21/3/Integrated Circuit

DESIGNSPARK_INTERMEDIATE_ASCII

(asciiHeader
	(fileUnits MM)
)
(library Library_1
	(padStyleDef "r60_25"
		(holeDiam 0)
		(padShape (layerNumRef 1) (padShapeType Rect)  (shapeWidth 0.250) (shapeHeight 0.600))
		(padShape (layerNumRef 16) (padShapeType Ellipse)  (shapeWidth 0) (shapeHeight 0))
	)
	(padStyleDef "r270_170"
		(holeDiam 0)
		(padShape (layerNumRef 1) (padShapeType Rect)  (shapeWidth 1.700) (shapeHeight 2.700))
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
	(patternDef "LM5146RGYR" (originalName "LM5146RGYR")
		(multiLayer
			(pad (padNum 1) (padStyleRef r60_25) (pt -0.750, 2.150) (rotation 0))
			(pad (padNum 2) (padStyleRef r60_25) (pt -1.650, 1.750) (rotation 90))
			(pad (padNum 3) (padStyleRef r60_25) (pt -1.650, 1.250) (rotation 90))
			(pad (padNum 4) (padStyleRef r60_25) (pt -1.650, 0.750) (rotation 90))
			(pad (padNum 5) (padStyleRef r60_25) (pt -1.650, 0.250) (rotation 90))
			(pad (padNum 6) (padStyleRef r60_25) (pt -1.650, -0.250) (rotation 90))
			(pad (padNum 7) (padStyleRef r60_25) (pt -1.650, -0.750) (rotation 90))
			(pad (padNum 8) (padStyleRef r60_25) (pt -1.650, -1.250) (rotation 90))
			(pad (padNum 9) (padStyleRef r60_25) (pt -1.650, -1.750) (rotation 90))
			(pad (padNum 10) (padStyleRef r60_25) (pt -0.750, -2.150) (rotation 0))
			(pad (padNum 11) (padStyleRef r60_25) (pt 0.750, -2.150) (rotation 0))
			(pad (padNum 12) (padStyleRef r60_25) (pt 1.650, -1.750) (rotation 90))
			(pad (padNum 13) (padStyleRef r60_25) (pt 1.650, -1.250) (rotation 90))
			(pad (padNum 14) (padStyleRef r60_25) (pt 1.650, -0.750) (rotation 90))
			(pad (padNum 15) (padStyleRef r60_25) (pt 1.650, -0.250) (rotation 90))
			(pad (padNum 16) (padStyleRef r60_25) (pt 1.650, 0.250) (rotation 90))
			(pad (padNum 17) (padStyleRef r60_25) (pt 1.650, 0.750) (rotation 90))
			(pad (padNum 18) (padStyleRef r60_25) (pt 1.650, 1.250) (rotation 90))
			(pad (padNum 19) (padStyleRef r60_25) (pt 1.650, 1.750) (rotation 90))
			(pad (padNum 20) (padStyleRef r60_25) (pt 0.750, 2.150) (rotation 0))
			(pad (padNum 21) (padStyleRef r270_170) (pt 0.000, 0.000) (rotation 0))
		)
		(layerContents (layerNumRef 18)
			(attr "RefDes" "RefDes" (pt 0.000, 0.000) (textStyleRef "Default") (isVisible True))
		)
		(layerContents (layerNumRef 28)
			(line (pt -1.75 2.25) (pt 1.75 2.25) (width 0.1))
		)
		(layerContents (layerNumRef 28)
			(line (pt 1.75 2.25) (pt 1.75 -2.25) (width 0.1))
		)
		(layerContents (layerNumRef 28)
			(line (pt 1.75 -2.25) (pt -1.75 -2.25) (width 0.1))
		)
		(layerContents (layerNumRef 28)
			(line (pt -1.75 -2.25) (pt -1.75 2.25) (width 0.1))
		)
		(layerContents (layerNumRef 30)
			(line (pt -2.95 3.45) (pt 2.95 3.45) (width 0.1))
		)
		(layerContents (layerNumRef 30)
			(line (pt 2.95 3.45) (pt 2.95 -3.45) (width 0.1))
		)
		(layerContents (layerNumRef 30)
			(line (pt 2.95 -3.45) (pt -2.95 -3.45) (width 0.1))
		)
		(layerContents (layerNumRef 30)
			(line (pt -2.95 -3.45) (pt -2.95 3.45) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt -0.75 2.8) (pt -0.75 2.8) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(arc (pt -0.75, 2.85) (radius 0.05) (startAngle 270) (sweepAngle 180.0) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt -0.75 2.9) (pt -0.75 2.9) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(arc (pt -0.75, 2.85) (radius 0.05) (startAngle 90.0) (sweepAngle 180.0) (width 0.1))
		)
	)
	(symbolDef "LM5146RGYR" (originalName "LM5146RGYR")

		(pin (pinNum 1) (pt 600 mils 800 mils) (rotation 270) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 625 mils 570 mils) (rotation 90]) (justify "Right") (textStyleRef "Default"))
		))
		(pin (pinNum 2) (pt 0 mils 0 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -25 mils) (rotation 0]) (justify "Left") (textStyleRef "Default"))
		))
		(pin (pinNum 3) (pt 0 mils -100 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -125 mils) (rotation 0]) (justify "Left") (textStyleRef "Default"))
		))
		(pin (pinNum 4) (pt 0 mils -200 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -225 mils) (rotation 0]) (justify "Left") (textStyleRef "Default"))
		))
		(pin (pinNum 5) (pt 0 mils -300 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -325 mils) (rotation 0]) (justify "Left") (textStyleRef "Default"))
		))
		(pin (pinNum 6) (pt 0 mils -400 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -425 mils) (rotation 0]) (justify "Left") (textStyleRef "Default"))
		))
		(pin (pinNum 7) (pt 0 mils -500 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -525 mils) (rotation 0]) (justify "Left") (textStyleRef "Default"))
		))
		(pin (pinNum 8) (pt 0 mils -600 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -625 mils) (rotation 0]) (justify "Left") (textStyleRef "Default"))
		))
		(pin (pinNum 9) (pt 0 mils -700 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -725 mils) (rotation 0]) (justify "Left") (textStyleRef "Default"))
		))
		(pin (pinNum 10) (pt 600 mils -1400 mils) (rotation 90) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 625 mils -1170 mils) (rotation 90]) (justify "Left") (textStyleRef "Default"))
		))
		(pin (pinNum 11) (pt 700 mils -1400 mils) (rotation 90) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 725 mils -1170 mils) (rotation 90]) (justify "Left") (textStyleRef "Default"))
		))
		(pin (pinNum 12) (pt 1400 mils -700 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 1170 mils -725 mils) (rotation 0]) (justify "Right") (textStyleRef "Default"))
		))
		(pin (pinNum 13) (pt 1400 mils -600 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 1170 mils -625 mils) (rotation 0]) (justify "Right") (textStyleRef "Default"))
		))
		(pin (pinNum 14) (pt 1400 mils -500 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 1170 mils -525 mils) (rotation 0]) (justify "Right") (textStyleRef "Default"))
		))
		(pin (pinNum 15) (pt 1400 mils -400 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 1170 mils -425 mils) (rotation 0]) (justify "Right") (textStyleRef "Default"))
		))
		(pin (pinNum 16) (pt 1400 mils -300 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 1170 mils -325 mils) (rotation 0]) (justify "Right") (textStyleRef "Default"))
		))
		(pin (pinNum 17) (pt 1400 mils -200 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 1170 mils -225 mils) (rotation 0]) (justify "Right") (textStyleRef "Default"))
		))
		(pin (pinNum 18) (pt 1400 mils -100 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 1170 mils -125 mils) (rotation 0]) (justify "Right") (textStyleRef "Default"))
		))
		(pin (pinNum 19) (pt 1400 mils 0 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 1170 mils -25 mils) (rotation 0]) (justify "Right") (textStyleRef "Default"))
		))
		(pin (pinNum 20) (pt 800 mils 800 mils) (rotation 270) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 825 mils 570 mils) (rotation 90]) (justify "Right") (textStyleRef "Default"))
		))
		(pin (pinNum 21) (pt 700 mils 800 mils) (rotation 270) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 725 mils 570 mils) (rotation 90]) (justify "Right") (textStyleRef "Default"))
		))
		(line (pt 200 mils 600 mils) (pt 1200 mils 600 mils) (width 6 mils))
		(line (pt 1200 mils 600 mils) (pt 1200 mils -1200 mils) (width 6 mils))
		(line (pt 1200 mils -1200 mils) (pt 200 mils -1200 mils) (width 6 mils))
		(line (pt 200 mils -1200 mils) (pt 200 mils 600 mils) (width 6 mils))
		(attr "RefDes" "RefDes" (pt 1250 mils 800 mils) (justify Left) (isVisible True) (textStyleRef "Default"))

	)
	(compDef "LM5146RGYR" (originalName "LM5146RGYR") (compHeader (numPins 21) (numParts 1) (refDesPrefix IC)
		)
		(compPin "1" (pinName "EN/UVLO") (partNum 1) (symPinNum 1) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "2" (pinName "RT") (partNum 1) (symPinNum 2) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "3" (pinName "SS/TRK") (partNum 1) (symPinNum 3) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "4" (pinName "COMP") (partNum 1) (symPinNum 4) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "5" (pinName "FB") (partNum 1) (symPinNum 5) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "6" (pinName "AGND") (partNum 1) (symPinNum 6) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "7" (pinName "SYNCOUT") (partNum 1) (symPinNum 7) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "8" (pinName "SYNCIN") (partNum 1) (symPinNum 8) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "9" (pinName "NC_1") (partNum 1) (symPinNum 9) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "10" (pinName "PGOOD") (partNum 1) (symPinNum 10) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "11" (pinName "ILIM") (partNum 1) (symPinNum 11) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "12" (pinName "PGND") (partNum 1) (symPinNum 12) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "13" (pinName "LO") (partNum 1) (symPinNum 13) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "14" (pinName "VCC") (partNum 1) (symPinNum 14) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "15" (pinName "EP_1") (partNum 1) (symPinNum 15) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "16" (pinName "NC_2") (partNum 1) (symPinNum 16) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "17" (pinName "BST") (partNum 1) (symPinNum 17) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "18" (pinName "HO") (partNum 1) (symPinNum 18) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "19" (pinName "SW") (partNum 1) (symPinNum 19) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "20" (pinName "VIN") (partNum 1) (symPinNum 20) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "21" (pinName "EP_2") (partNum 1) (symPinNum 21) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(attachedSymbol (partNum 1) (altType Normal) (symbolName "LM5146RGYR"))
		(attachedPattern (patternNum 1) (patternName "LM5146RGYR")
			(numPads 21)
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
				(padNum 17) (compPinRef "17")
				(padNum 18) (compPinRef "18")
				(padNum 19) (compPinRef "19")
				(padNum 20) (compPinRef "20")
				(padNum 21) (compPinRef "21")
			)
		)
		(attr "Manufacturer_Name" "Texas Instruments")
		(attr "Manufacturer_Part_Number" "LM5146RGYR")
		(attr "Mouser Part Number" "595-LM5146RGYR")
		(attr "Mouser Price/Stock" "https://www.mouser.co.uk/ProductDetail/Texas-Instruments/LM5146RGYR?qs=QNEnbhJQKvb1sM4DnKk1TA%3D%3D")
		(attr "Arrow Part Number" "LM5146RGYR")
		(attr "Arrow Price/Stock" "https://www.arrow.com/en/products/lm5146rgyr/texas-instruments?region=nac")
		(attr "Description" "Buck Regulator Positive Output Step-Down  DC-DC Controller IC 20-VQFN (3.5x4.5)")
		(attr "Datasheet Link" "https://www.ti.com/lit/ds/symlink/lm5146.pdf?ts=1628013058760")
		(attr "Height" "1 mm")
	)

)
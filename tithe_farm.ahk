;tithe farm script

;this will get you 20 plants a game, works only with unlimited can

;press each keybind on the marked tiles in the photo in the folder

;click compass to north, up arrow to top

;enjoy

start = 0
water = 0


;KEYBINDS FOR LOCATIONS

f11::

	if (start = 0) {
		MouseGetPos, x1, y1
		start = 1
	} else if (start = 1) {
		MouseGetPos, x2, y2
		start = 2
	} else if (start = 2) {
		MouseGetPos, x3, y3
		start = 3
	} else if (start = 3) {
		MouseGetPos, x4, y4
		start = 4
	} else if (start = 4) {
		MouseGetPos, x5, y5
		start = 5
	} else if (start = 5) {
		MouseGetPos, x6, y6
		start = 6
	} else if (start = 6) {
		MouseGetPos, x7, y7
		start = 7
	} else if (start = 7) {
		MouseGetPos, x8, y8
		start = 8
	} else if (start = 8) {
		MouseGetPos, x9, y9
		start = 9
	} else if (start = 9) {
		MouseGetPos, x10, y10
		start = 10
	} else if (start = 10) {
		MouseGetPos, x11, y11
		start = 11
	} else if (start = 11) {
		MouseGetPos, x12, y12
		start = 12
	} else if (start = 12) {
		MouseGetPos, x13, y13
		start = 13
	} else if (start = 13) {
		MouseGetPos, x14, y14
		start = 14
	} else if (start = 14) {
		MouseGetPos, x15, y15
		start = 15
	} else if (start = 15) {
		MouseGetPos, x16, y16
		start = 16
	} else if (start = 16) {
		MouseGetPos, x17, y17
		start = 17
	} else if (start = 17) {
		MouseGetPos, x18, y18
	} 
Return

;KEYBINDS FOR WATER MOUSE POSITION

f10::
	if (water = 0) {
		MouseGetPos, w1, a1
		water = 1
	} else if (water = 1) {
		MouseGetPos, w2, a2
		water = 2
	} else if (water = 2) {
		MouseGetPos, w3, a3
		water = 3
	} else if (water = 3) {
		MouseGetPos, w4, a4
		water = 4
	} else if (water = 4) {
		MouseGetPos, w5, a5
		water = 5
	} else if (water = 5) {
		MouseGetPos, w6, a6
		water = 6
	} else if (water = 6) {
		MouseGetPos, w7, a7
		water = 7
	} else if (water = 7) {
		MouseGetPos, w8, a8
		water = 9
	} else if (water = 9) {
		MouseGetPos, w10, a10
		water = 10
	} else if (water = 10) {
		MouseGetPos, w11, a11
		water = 11
	} else if (water = 11) {
		MouseGetPos, w12, a12
		water = 12
	} else if (water = 12) {
		MouseGetPos, w13, a13
		water = 13
	} else if (water = 13) {
		MouseGetPos, w14, a14
		water = 14
	} else if (water = 14) {
		MouseGetPos, w15, a15
		water = 15
	} else if (water = 15) {
		MouseGetPos, w16, a16
		water = 16
	} else if (water = 16) {
		MouseGetPos, w17, a17
	}  
Return

f8::
	MouseGetPos, waPosX, waPosY
Return

f7::
	MouseGetPos, startPointX, startPointY
Return

;SCRIPT START
	
f12::
	
	loop {
		
	;First & Second Inv Slot Coords.
		Random, xInv, 1888, 1939
		Random, yInv, 822, 870
		Random, xInv2, 1968, 2018
		Random, yInv2, 822, 870
		
	;Inventory Position
		Random, sInvPos1, 10, 30
		Random, sInvPos2, 10, 30
		Random, sInvPos3, 10, 30
		Random, sInvPos4, 10, 30
		Random, sInvPos5, 10, 30
		Random, sInvPos6, 10, 30
		Random, sInvPos7, 10, 30
		Random, sInvPos8, 10, 30
		Random, sInvPos9, 10, 30
		Random, sInvPos10, 10, 30
		Random, sInvPos11, 10, 30
		Random, sInvPos12, 10, 30
		Random, sInvPos13, 10, 30
		Random, sInvPos14, 10, 30
		Random, sInvPos15, 10, 30
		Random, sInvPos16, 10, 30
		Random, sInvPos17, 10, 30
		Random, sInvPos18, 10, 30
		Random, sInvPos19, 10, 30
		Random, sInvPos20, 10, 30
		
	;Plant Position
		Random, sPlantPos1, 10, 30
		Random, sPlantPos2, 10, 30
		Random, sPlantPos3, 10, 30
		Random, sPlantPos4, 10, 30
		Random, sPlantPos5, 10, 30
		Random, sPlantPos6, 10, 30
		Random, sPlantPos7, 10, 30
		Random, sPlantPos8, 10, 30
		Random, sPlantPos9, 10, 30
		Random, sPlantPos10, 10, 30
		Random, sPlantPos11, 10, 30
		Random, sPlantPos12, 10, 30
		Random, sPlantPos13, 10, 30
		Random, sPlantPos14, 10, 30
		Random, sPlantPos15, 10, 30
		Random, sPlantPos16, 10, 30
		Random, sPlantPos17, 10, 30
		Random, sPlantPos18, 10, 30
		Random, sPlantPos19, 10, 30
		Random, sPlantPos20, 10, 30
		
	;Walk Tile Position
		Random, sWalkTile1, 10, 30
		Random, sWalkTile2, 10, 30
		
	;Inventory Mouse Speed
		Random, sMoveInv, 3, 7
		Random, sMoveInv2, 3, 7
		Random, sMoveInv3, 3, 7
		Random, sMoveInv4, 3, 7
		Random, sMoveInv5, 3, 7
		Random, sMoveInv6, 3, 7
		Random, sMoveInv7, 3, 7
		Random, sMoveInv8, 3, 7
		Random, sMoveInv9, 3, 7
		Random, sMoveInv10, 3, 7
		Random, sMoveInv11, 3, 7
		Random, sMoveInv12, 3, 7
		Random, sMoveInv13, 3, 7
		Random, sMoveInv14, 3, 7
		Random, sMoveInv15, 3, 7
		Random, sMoveInv16, 3, 7
		Random, sMoveInv17, 3, 7
		Random, sMoveInv18, 3, 7
		Random, sMoveInv19, 3, 7
		Random, sMoveInv20, 3, 7
		Random, sInvSpeed1, 2, 4
		Random, sInvSpeed2, 2, 4
		Random, sInvSpeed3, 2, 4
		Random, sInvSpeed4, 2, 4
		Random, sInvSpeed5, 2, 4
		Random, sInvSpeed6, 2, 4
		Random, sInvSpeed7, 2, 4
		Random, sInvSpeed8, 2, 4
		Random, sInvSpeed9, 2, 4
		Random, sInvSpeed10, 2, 4
		Random, sInvSpeed11, 2, 4
		Random, sInvSpeed12, 2, 4
		Random, sInvSpeed13, 2, 4
		Random, sInvSpeed14, 2, 4
		Random, sInvSpeed15, 2, 4
		Random, sInvSpeed16, 2, 4
		Random, sInvSpeed17, 2, 4
		Random, sInvSpeed18, 2, 4
		Random, sInvSpeed19, 2, 4
		Random, sInvSpeed20, 2, 4
		Random, sInvSpeed21, 2, 4
		Random, sInvSpeed22, 2, 4

		
	;Sleep Timers
		Random, waitAfterPlant, 600, 650
		Random, waitAfterWater, 650, 725
		Random, sMove, 7, 9
		Random, sMoveAnti, 7, 10
		
		
	;Random Mouse Movement
		Random, rMoveX, 0, 1600
		Random, rMoveY, 40, 1020
		
		
		; PLANT SPOT 1
		
		Mousemove, xInv, yInv, sMoveInv
		sleep sInvPos1
		click
		sleep sInvPos1
		
		
		Mousemove, x1, y1, sInvSpeed1
		sleep sPlantPos1
		click
		sleep sPlantPos1
		
		Sleep, % ran(1800,1925)
		Random, sWatSpeed1, 3, 7
		Mousemove, w1, a1, sWatSpeed1
		click
		Sleep, % ran(2450,2575)
		
		; PLANT SPOT 2
		
		Mousemove, xInv, yInv, sMoveInv2
		sleep sInvPos2
		click
		sleep sInvPos2
		
		Mousemove, x2, y2, sInvSpeed2
		sleep sPlantPos2
		click
		sleep sPlantPos2
		
		Sleep, % ran(1850,1925)
		Random, sWatSpeed2, 2, 4
		Mousemove, w2, a2, sWatSpeed2
		click
		Sleep, % ran(2450,2575)
		
		; PLANT SPOT 3
		
		Mousemove, xInv, yInv, sMoveInv3
		sleep sInvPos3
		click
		sleep sInvPos3
		
		Mousemove, x3, y3, sInvSpeed3
		sleep sPlantPos3
		click
		sleep sPlantPos3
		
		Sleep, % ran(2450,2575)
		Random, sWatSpeed3, 3, 7
		Mousemove, w3, a3, sWatSpeed3
		click
		Sleep, % ran(2450,2575)
		
		; PLANT SPOT 4
		
		Mousemove, xInv, yInv, sMoveInv4
		sleep sInvPos4
		click
		sleep sInvPos4
		
		Mousemove, x4, y4, sInvSpeed4
		sleep sPlantPos4
		click
		sleep sPlantPos4
		
		Sleep, % ran(1850,1925)
		Random, sWatSpeed4, 2, 4
		Mousemove, w4, a4, sWatSpeed4
		click
		Sleep, % ran(2450,2575)
		
		; PLANT SPOT 5
		
		Mousemove, xInv, yInv, sMoveInv5
		sleep sInvPos5
		click
		sleep sInvPos5
		
		Mousemove, x5, y5, sInvSpeed5
		sleep sPlantPos5
		click
		sleep sPlantPos5
		
		Sleep, % ran(2450,2575)
		Random, sWatSpeed5, 3, 7
		Mousemove, w5, a5, sWatSpeed5
		click
		Sleep, % ran(2450,2575)
		
		; PLANT SPOT 6
		
		Mousemove, xInv, yInv, sMoveInv6
		sleep sInvPos6
		click
		sleep sInvPos6
		
		Mousemove, x6, y6, sInvSpeed6
		sleep sPlantPos6
		click
		sleep sPlantPos6
		
		Sleep, % ran(1850,1925)
		Random, sWatSpeed6, 2, 4
		Mousemove, w6, a6, sWatSpeed6
		click
		Sleep, % ran(2450,2575)
		
		; PLANT SPOT 7
		
		Mousemove, xInv, yInv, sMoveInv7
		sleep sInvPos7
		click
		sleep sInvPos7
		
		Mousemove, x7, y7, sInvSpeed7
		sleep sPlantPos7
		click
		sleep sPlantPos7
		
		Sleep, % ran(2450,2575)
		Random, sWatSpeed7, 3, 7
		Mousemove, w7, a7, sWatSpeed7
		click
		Sleep, % ran(2450,2575)
		
		; PLANT SPOT 8
		
		Mousemove, xInv, yInv, sMoveInv8
		sleep sInvPos8
		click
		sleep sInvPos8
		
		Mousemove, x8, y8, sInvSpeed8
		sleep sPlantPos8
		click
		sleep sPlantPos8
		
		Sleep, % ran(1850,1925)
		Random, sWatSpeed8, 2, 4
		Mousemove, w8, a8, sWatSpeed8
		click
		Sleep, % ran(2450,2575)
		
		; MOVE TO SOUTH TILE
		
		Mousemove, x9, y9, sInvSpeed9
		sleep sWalkTile1
		click
		sleep sWalkTile1
		
		Sleep, % ran(3000,3200)
		
		; PLANT SPOT 9
		
		Mousemove, xInv, yInv, sMoveInv10
		sleep sInvPos9
		click
		sleep sInvPos9
		
		Mousemove, x10, y10, sInvSpeed10
		sleep sPlantPos9
		click
		sleep sPlantPos9
		
		Sleep, % ran(2450,2575)
		Random, sWatSpeed10, 2, 4
		Mousemove, w10, a10, sWatSpeed10
		click
		Sleep, % ran(2450,2575)
		
		; PLANT SPOT 10
		
		Mousemove, xInv, yInv, sMoveInv11
		sleep sInvPos10
		click
		sleep sInvPos10
		
		Mousemove, x11, y11, sInvSpeed11
		sleep sPlantPos10
		click
		sleep sPlantPos10
		
		Sleep, % ran(2450,2575)
		Random, sWatSpeed11, 3, 7
		Mousemove, w11, a11, sWatSpeed11
		click
		Sleep, % ran(2450,2575)
		
		; PLANT SPOT 11
		
		Mousemove, xInv, yInv, sMoveInv12
		sleep sInvPos11
		click
		sleep sInvPos11
		
		Mousemove, x12, y12, sInvSpeed12
		sleep sPlantPos11
		click
		sleep sPlantPos11
		
		Sleep, % ran(2450,2575)
		Random, sWatSpeed12, 2, 4
		Mousemove, w12, a12, sWatSpeed12
		click
		Sleep, % ran(2450,2575)
		
		; PLANT SPOT 12
		
		Mousemove, xInv, yInv, sMoveInv13
		sleep sInvPos12
		click
		sleep sInvPos12
		
		Mousemove, x13, y13, sInvSpeed13
		sleep sPlantPos12
		click
		sleep sPlantPos12
		
		Sleep, % ran(2450,2575)
		Random, sWatSpeed13, 3, 7
		Mousemove, w13, a13, sWatSpeed13
		click
		Sleep, % ran(2450,2575)
		
		; PLANT SPOT 13
		
		Mousemove, xInv, yInv, sMoveInv14
		sleep sInvPos13
		click
		sleep sInvPos13
		
		Mousemove, x14, y14, sInvSpeed14
		sleep sPlantPos13
		click
		sleep sPlantPos13
		
		Sleep, % ran(2450,2575)
		Random, sWatSpeed14, 3, 7
		Mousemove, w14, a14, sWatSpeed14
		click
		Sleep, % ran(2450,2575)
		
		; PLANT SPOT 14
		
		Mousemove, xInv, yInv, sMoveInv15
		sleep sInvPos14
		click
		sleep sInvPos14
		
		Mousemove, x15, y15, sInvSpeed15
		sleep sPlantPos14
		click
		sleep sPlantPos14
		
		Sleep, % ran(2450,2575)
		Random, sWatSpeed15, 2, 4
		Mousemove, w15, a15, sWatSpeed15
		click
		Sleep, % ran(2450,2575)
		
		; PLANT SPOT 15
		
		Mousemove, xInv, yInv, sMoveInv16
		sleep sInvPos15
		click
		sleep sInvPos15
		
		Mousemove, x16, y16, sInvSpeed16
		sleep sPlantPos15
		click
		sleep sPlantPos15
		
		Sleep, % ran(2450,2575)
		Random, sWatSpeed16, 3, 7
		Mousemove, w16, a16, sWatSpeed16
		click
		Sleep, % ran(2450,2575)
		
		; PLANT SPOT 16
		
		Mousemove, xInv, yInv, sMoveInv17
		sleep sInvPos16
		click
		sleep sInvPos16
		
		
		Mousemove, x17, y17, sInvSpeed17
		sleep sPlantPos16
		click
		sleep sPlantPos16
		
		Sleep, % ran(2450,2575)
		Random, sWatSpeed17, 2, 4
		Mousemove, w17, a17, sWatSpeed17
		click
		Sleep, % ran(2450,2575)
		
		; MOVE BACK TO STARTING TILE
		
		Mousemove, x18, y18, sInvSpeed22
		sleep sWalkTile2
		click
		sleep sWalkTile2
		
		Sleep, % ran(6000,7000)
		
		Mousemove, x1, y1, sInvSpeed1
		sleep sPlantPos1
		click
		sleep sPlantPos1
		
		Sleep, % ran(2850,2975)
		
		Mousemove, x2, y2, sInvSpeed2
		sleep sPlantPos2
		click
		sleep sPlantPos2
		
		Sleep, % ran(2850,2975)
		
		Mousemove, x3, y3, sInvSpeed3
		sleep sPlantPos3
		click
		sleep sPlantPos3
		
		Sleep, % ran(2850,2975)
		
		Mousemove, x4, y4, sInvSpeed4
		sleep sPlantPos4
		click
		sleep sPlantPos4
		
		Sleep, % ran(2850,2975)
		
		Mousemove, x5, y5, sInvSpeed5
		sleep sPlantPos5
		click
		sleep sPlantPos5
		
		Sleep, % ran(2850,2975)
		
		Mousemove, x6, y6, sInvSpeed6
		sleep sPlantPos6
		click
		sleep sPlantPos6
		
		Sleep, % ran(2850,2975)
		
		Mousemove, x7, y7, sInvSpeed7
		sleep sPlantPos7
		click
		sleep sPlantPos7
		
		Sleep, % ran(2850,2975)
		
		Mousemove, x8, y8, sInvSpeed8
		sleep sPlantPos8
		click
		sleep sPlantPos8
		
		Sleep, % ran(2850,2975)
		
		Mousemove, x9, y9, sInvSpeed9
		sleep sWalkTile1
		click
		sleep sWalkTile1
		
		Sleep, % ran(3000,3200)
		
		Mousemove, x10, y10, sInvSpeed10
		sleep sPlantPos9
		click
		sleep sPlantPos9
		
		Sleep, % ran(2850,2975)
		
		Mousemove, x11, y11, sInvSpeed11
		sleep sPlantPos10
		click
		sleep sPlantPos10
		
		Sleep, % ran(2850,2975)
		
		Mousemove, x12, y12, sInvSpeed12
		sleep sPlantPos11
		click
		sleep sPlantPos11
		
		Sleep, % ran(2850,2975)
		
		Mousemove, x13, y13, sInvSpeed13
		sleep sPlantPos12
		click
		sleep sPlantPos12
		
		Sleep, % ran(2850,2975)
		
		Mousemove, x14, y14, sInvSpeed14
		sleep sPlantPos13
		click
		sleep sPlantPos13
		
		Sleep, % ran(2850,2975)
		
		Mousemove, x15, y15, sInvSpeed15
		sleep sPlantPos14
		click
		sleep sPlantPos14
		
		Sleep, % ran(2850,2975)
		
		Mousemove, x16, y16, sInvSpeed16
		sleep sPlantPos15
		click
		sleep sPlantPos15
		
		Sleep, % ran(2850,2975)
		
		Mousemove, x17, y17, sInvSpeed17
		sleep sPlantPos16
		click
		sleep sPlantPos16
		
		Sleep, % ran(2850,2975)
		
		
		Mousemove, x18, y18, sInvSpeed22
		sleep sWalkTile2
		click
		sleep sWalkTile2
		
		Sleep, % ran(6000,7000)
		
		Mousemove, x1, y1, sInvSpeed1
		sleep sPlantPos1
		click
		sleep sPlantPos1
		
		Sleep, % ran(2850,2975)
		
		Mousemove, x2, y2, sInvSpeed2
		sleep sPlantPos2
		click
		sleep sPlantPos2
		
		Sleep, % ran(2850,2975)
		
		Mousemove, x3, y3, sInvSpeed3
		sleep sPlantPos3
		click
		sleep sPlantPos3
		
		Sleep, % ran(2850,2975)
		
		Mousemove, x4, y4, sInvSpeed4
		sleep sPlantPos4
		click
		sleep sPlantPos4
		
		Sleep, % ran(2850,2975)
		
		Mousemove, x5, y5, sInvSpeed5
		sleep sPlantPos5
		click
		sleep sPlantPos5
		
		Sleep, % ran(2850,2975)
		
		Mousemove, x6, y6, sInvSpeed6
		sleep sPlantPos6
		click
		sleep sPlantPos6
		
		Sleep, % ran(2850,2975)
		
		Mousemove, x7, y7, sInvSpeed7
		sleep sPlantPos7
		click
		sleep sPlantPos7
		
		Sleep, % ran(2850,2975)
		
		Mousemove, x8, y8, sInvSpeed8
		sleep sPlantPos8
		click
		sleep sPlantPos8
		
		Sleep, % ran(2850,2975)
		
		Mousemove, x9, y9, sInvSpeed9
		sleep sWalkTile1
		click
		sleep sWalkTile1
		
		Sleep, % ran(3000,3200)
		
		Mousemove, x10, y10, sInvSpeed10
		sleep sPlantPos9
		click
		sleep sPlantPos9
		
		Sleep, % ran(2850,2975)
		
		Mousemove, x11, y11, sInvSpeed11
		sleep sPlantPos10
		click
		sleep sPlantPos10
		
		Sleep, % ran(2850,2975)
		
		Mousemove, x12, y12, sInvSpeed12
		sleep sPlantPos11
		click
		sleep sPlantPos11
		
		Sleep, % ran(2850,2975)
		
		Mousemove, x13, y13, sInvSpeed13
		sleep sPlantPos12
		click
		sleep sPlantPos12
		
		Sleep, % ran(2850,2975)
		
		Mousemove, x14, y14, sInvSpeed14
		sleep sPlantPos13
		click
		sleep sPlantPos13
		
		Sleep, % ran(2850,2975)
		
		Mousemove, x15, y15, sInvSpeed15
		sleep sPlantPos14
		click
		sleep sPlantPos14
		
		Sleep, % ran(2850,2975)
		
		Mousemove, x16, y16, sInvSpeed16
		sleep sPlantPos15
		click
		sleep sPlantPos15
		
		Sleep, % ran(3150,3275)
		
		Mousemove, x17, y17, sInvSpeed17
		sleep sPlantPos16
		click
		sleep sPlantPos16
		
		Sleep, % ran(2850,2975)
		
		Mousemove, x18, y18, sInvSpeed22
		sleep sWalkTile2
		click
		sleep sWalkTile2
		
		Sleep, % ran(6000,7000)
		
		Mousemove, x1, y1, sInvSpeed1
		sleep sPlantPos1
		click
		sleep sPlantPos1
		
		Sleep, % ran(2850,2975)
		
		Mousemove, x2, y2, sInvSpeed2
		sleep sPlantPos2
		click
		sleep sPlantPos2
		
		Sleep, % ran(2850,2975)
		
		Mousemove, x3, y3, sInvSpeed3
		sleep sPlantPos3
		click
		sleep sPlantPos3
		
		Sleep, % ran(2850,2975)
		
		Mousemove, x4, y4, sInvSpeed4
		sleep sPlantPos4
		click
		sleep sPlantPos4
		
		Sleep, % ran(2850,2975)
		
		Mousemove, x5, y5, sInvSpeed5
		sleep sPlantPos5
		click
		sleep sPlantPos5
		
		Sleep, % ran(2850,2975)
		
		Mousemove, x6, y6, sInvSpeed6
		sleep sPlantPos6
		click
		sleep sPlantPos6
		
		Sleep, % ran(2850,2975)
		
		Mousemove, x7, y7, sInvSpeed7
		sleep sPlantPos7
		click
		sleep sPlantPos7
		
		Sleep, % ran(2850,2975)
		
		Mousemove, x8, y8, sInvSpeed8
		sleep sPlantPos8
		click
		sleep sPlantPos8
		
		Sleep, % ran(2850,2975)
		
		Mousemove, x9, y9, sInvSpeed9
		sleep sWalkTile1
		click
		sleep sWalkTile1
		
		Sleep, % ran(3000,3200)
		
		Mousemove, x10, y10, sInvSpeed10
		sleep sPlantPos9
		click
		sleep sPlantPos9
		
		Sleep, % ran(2850,2975)
		
		Mousemove, x11, y11, sInvSpeed11
		sleep sPlantPos10
		click
		sleep sPlantPos10
		
		Sleep, % ran(2850,2975)
		
		Mousemove, x12, y12, sInvSpeed12
		sleep sPlantPos11
		click
		sleep sPlantPos11
		
		Sleep, % ran(2850,2975)
		
		Mousemove, x13, y13, sInvSpeed13
		sleep sPlantPos12
		click
		sleep sPlantPos12
		
		Sleep, % ran(2850,2975)
		
		Mousemove, x14, y14, sInvSpeed14
		sleep sPlantPos13
		click
		sleep sPlantPos13
		
		Sleep, % ran(2850,2975)
		
		Mousemove, x15, y15, sInvSpeed15
		sleep sPlantPos14
		click
		sleep sPlantPos14
		
		Sleep, % ran(2850,2975)
		
		Mousemove, x16, y16, sInvSpeed16
		sleep sPlantPos15
		click
		sleep sPlantPos15
		
		Sleep, % ran(3150,3275)
		
		Mousemove, x17, y17, sInvSpeed17
		sleep sPlantPos16
		click
		sleep sPlantPos16
		
		Sleep, % ran(2850,2975)
		
		Mousemove, x18, y18, sInvSpeed22
		sleep sWalkTile2
		click
		sleep sWalkTile2
		
		Sleep, % ran(6000,7000)
		
		Mousemove, xInv2, yInv2, sMoveInv4
		sleep sInvPos4
		click
		sleep sInvPos4
		
		Random, sRandomSpeed1, 3, 7
		Random, sRandomSpeed2, 2, 4
		Mousemove, waPosX, waPosY, sRandomSpeed1
		sleep sWalkTile2
		click
		sleep sWalkTile2
		
		Sleep, % ran(6000,7000)
		
		Mousemove, startPointX, startPointY, sRandomSpeed2
		sleep sWalkTile2
		click
		sleep sWalkTile2
		
		Sleep, % ran(6000,7000)
	}
Return

ran(min,max)
{
random, ran, min, max
return ran
}

;Pause script
8::Pause

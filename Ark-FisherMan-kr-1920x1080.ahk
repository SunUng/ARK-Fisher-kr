; ----------------------------
; Author: Spencer j Potts
; Editor: Sunung Mok
; Game: Ark: Survival Evolved
; Description: Edited in Korean version
; Date: 2021.02.13
; Github: SunUng
; 
; ----------------------------
;;F6 = Break Script
F6::
	i := 1
	return

;;F5 = Run Script "F5"
F5::
	i 			:= 0
	color 		 = 0xFFFFFF
	speed 		 = 150

while ( %i% = 0 ) {
	
	;;Auto Recast Rod
	PixelSearch, RecastPx, RecastPy, 0, 0, A_ScreenWidth/2, A_ScreenHeight/2, 0x7FFD03, 3, Fast ;
       	if (ErrorLevel = 0)
    	{
        	Sleep, 2100
        	MouseClick, left
    	}
    
	;;A
	PixelSearch Px, Py, 1204, 942, 1204, 942, color, 3, Fast
	if (ErrorLevel = 0)
	{	
		Send, a
		Sleep, speed
	}

	;;z
	PixelSearch Px, Py, 1224, 905, 1224, 905, color, 3, Fast
	if (ErrorLevel = 0)
	{	
		Send, z
		Sleep, speed
	}

	;;q
	PixelSearch Px, Py, 1244, 974, 1244, 974, color, 3, Fast
	if (ErrorLevel = 0)
	{	
		Send, q
		Sleep, speed
	}

	;;w
	PixelSearch Px, Py, 1254, 882, 1254, 882, color, 3, Fast
	if (ErrorLevel = 0)
	{	
		Send, w
		Sleep, speed
	}
		
	;;x
	PixelSearch Px, Py, 1204, 909, 1204, 909, color, 3, Fast
	if (ErrorLevel = 0)
	{	
		Send, x
		Sleep, speed
	}

	;;d
	PixelSearch Px, Py, 1169, 883, 1169, 883, color, 3, Fast
	if (ErrorLevel = 0)
	{	
		Send, d
		Sleep, speed
	}

	;;e
	PixelSearch Px, Py, 1227, 914, 1227, 914, color, 3, Fast 
	if (ErrorLevel = 0)
	{	
		Send, e
		Sleep, speed
	}

	;;C
	PixelSearch Px, Py, 1240, 889, 1240, 889, color, 3, Fast
	if (ErrorLevel = 0)
	{	
		Send, c
		Sleep, speed
	}

	;;S
	PixelSearch Px, Py, 1226, 928, 1226, 928, color, 3, Fast 
  PixelSearch PxA, PyA, 1204, 942, 1204, 942, color, 3, Fast  ;;a
	if ( Px && Py ) && (!PxA && !PyA) {
		Send, s
		Sleep, speed
	}

}
return

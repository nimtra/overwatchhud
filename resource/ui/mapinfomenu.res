"Resource/UI/MapInfoMenu.res"
{
	"mapinfo"
	{
		"ControlName"	"Frame"
		"fieldName"		"mapinfo"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"f0"
		"tall"			"480"
		"autoResize"	"1"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
	}

	"MapInfoTitle"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"MapInfoTitle"
		"xpos"			"5"
		"ypos"			"5"
		"zpos"			"1"
		"wide"			"225"
		"tall"			"50"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%mapname%"
		"textAlignment"	"west"
		"font"			"oblique48"
		"fgcolor"		"owORANGE"
	}
	"Blurfact"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"Blurfact"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"-999"
		"wide"			"f0"
		"tall"			"f0"
		"autoResize"	"1"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"image"			"replay/thumbnails/blurfact"
	}
	"specBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"specBG"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"-21"
		"wide"			"f0"
		"tall"			"70"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"		"0 0 0 180"
	}	
	"specBG2"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"specBG2"
		"xpos"			"0"
		"ypos"			"70"
		"zpos"			"-21"
		"wide"			"f0"
		"tall"			"1"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"		"150 150 150 220"
	}
	"MapInfoType"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"MapInfoType"
		"xpos"			"-51"
		"ypos"			"45"
		"zpos"			"1"
		"wide"			"225"
		"tall"			"24"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%gamemode%"
		"textAlignment"	"center"
		"font"			"FuturaBold12"
		"fgcolor"		"owORANGE"
	}	
	
	"MapInfoText"
	{
		"ControlName"	"CExRichText"
		"fieldName"		"MapInfoText"
		"font"			"Helv12"
		"xpos"			"5"
		"ypos"			"75"
		"zpos"			"3"
		"wide"			"f0"
		"tall"			"200"
		"autoResize"	"3"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"paintborder"	"0"
		"textAlignment"	"northwest"
		"fgcolor"		"owFULLWHITE"
	}
	
	"MapImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"MapImage"
		"xpos"			"0"
		"ypos"			"5"
		"zpos"			"2"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
		"image"			""
		"scaleImage"	"1"		
	}
	"MapInfoContinue" [$WIN32]
	{
		"ControlName"	"CExButton"
		"fieldName"		"MapInfoContinue"
		"xpos"			"r135290"
		"xpos_lodef"			"r222"
		"xpos_hidef"			"r232"
		"ypos"			"r41230"
		"ypos_lodef"			"r64"
		"ypos_hidef"			"r54"
		"zpos"			"6"
		"wide"			"0"
		"tall"			"0"
		"autoResize"	"0"
		"pinCorner"		"2"
		"visible"		"0"
		"enabled"		"0"
		"labelText"		"#TF_Continue"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"command"		"continue"
		"default"		"1"
		"font"			"MenuSmallFont"
		"fgcolor"		"Black"
	}
	"okbutton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"okbutton"
		"xpos"			"25"
		"ypos"			"437"
		"zpos"			"2"
		"wide"			"100"
		"tall"			"25"
		"autoResize"	"0"
		"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"&E   Forward"
		"font"			"robotobold16"
		"textAlignment"	"west"
		"dulltext"		"0"
		"brighttext"	"0"
		"default"		"0"
		"Command"		"continue"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		"paintbackground"	"1"
		"defaultBgColor_override"	"0 0 0 0"
		"armedBgColor_override"		"0 0 0 0"
		"depressedBgColor_override"	"0 0 0 0"
		"defaultFgColor_override"	"mklightblue"
		"armedFgColor_override" 	"oworange"
		"depressedFgColor_override" "oworange"
		"border_default"			"ButtonHover"
		"border_armed"				"ButtonHover"
	}	
	"okbutton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"okbutton"
		"xpos"			"21"
		"ypos"			"433"
		"zpos"			"2"
		"wide"			"100"
		"tall"			"25"
		"autoResize"	"0"
		"pinCorner"		"3"
		"visible"		"0"
		"enabled"		"0"
		"tabPosition"	"0"
		"labelText"		"&E"
		"font"			"robotobold16"
		"textAlignment"	"west"
		"dulltext"		"0"
		"brighttext"	"0"
		"default"		"0"
		"Command"		"continue"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		"paintbackground"	"1"
		"defaultBgColor_override"	"0 0 0 0"
		"armedBgColor_override"		"0 0 0 0"
		"depressedBgColor_override"	"0 0 0 0"
		"defaultFgColor_override"	"mklightblue"
		"armedFgColor_override" 	"oworange"
		"depressedFgColor_override" "oworange"
		"border_default"			"ButtonHover"
		"border_armed"				"ButtonHover"
	}
	"okbutton3"
	{
		"ControlName"	"CExButton"
		"fieldName"		"okbutton3"
		"xpos"			"r63"
		"ypos"			"444"
		"zpos"			"6"
		"wide"			"150"
		"tall"			"30"
		"autoResize"	"0"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"labelText"		""
		"textAlignment"		"WEST"
		"dulltext"		"0"
		"brighttext"		"0"
		"wrap"		"0"
		"command"		"continue"
		"default"		"1"
		"font"			"FuturaBold12"
		"paintBackground"	"0"
		"fgcolor_override"		"owFULLWHITE"
		"defaultBgColor_override"	"0 0 0 0"
		"armedBgColor_override"		"0 0 0 0"
		"depressedBgColor_override"	"0 0 0 0"
		
		"defaultFgColor_override"	"owFULLWHITE"
		"armedFgColor_override" 	"owFULLWHITE"
		"depressedFgColor_override" "owFULLWHITE"

		"border_default"			""
		"border_armed"				""
	}
	"okbutton2"
	{
		"ControlName"	"CExButton"
		"fieldName"		"okbutton2"
		"xpos"			"r63"
		"ypos"			"444"
		"zpos"			"6"
		"wide"			"150"
		"tall"			"30"
		"autoResize"	"0"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"labelText"		"FORWARD"
		"textAlignment"		"WEST"
		"dulltext"		"0"
		"brighttext"		"0"
		"wrap"		"0"
		"command"		"continue"
		"default"		"1"
		"font"			"FuturaBold12"
		"paintBackground"	"0"
		"fgcolor_override"		"owFULLWHITE"
		"defaultBgColor_override"	"0 0 0 0"
		"armedBgColor_override"		"0 0 0 0"
		"depressedBgColor_override"	"0 0 0 0"
		
		"defaultFgColor_override"	"owFULLWHITE"
		"armedFgColor_override" 	"owWHITE"
		"depressedFgColor_override" "owWHITE"

		"border_default"			""
		"border_armed"				""
	}
	"ok2"
	{
		"ControlName"		"CExButton"
		"fieldName"		"ok2"
		"xpos"			"r85"
		"ypos"			"450"
		"zpos"			"6"
		"wide"			"20"
		"tall"			"17"
		"autoResize"	"0"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"labelText"		"&E"
		"textAlignment"		"center"
		"dulltext"		"0"
		"brighttext"		"0"
		"wrap"		"0"
		"command"		"continue"
		"default"		"1"
		"font"			"FuturaBold12"
		"paintBackground"	"0"
		"fgcolor_override"		"owFULLWHITE"
		"defaultBgColor_override"	"0 0 0 150"
		"armedBgColor_override"		"0 0 0 160"
		"depressedBgColor_override"	"0 0 0 160"
		
		"defaultFgColor_override"	"owFULLWHITE"
		"armedFgColor_override" 	"owFULLWHITE"
		"depressedFgColor_override" "owFULLWHITE"

		"border_default"			"RoundedTranslucentBlackButton"
		"border_armed"				"RoundedTranslucentBlackButtonSel"
	}
	"MapInfoWatchIntro" 
	{
		"ControlName"	"CExButton"
		"fieldName"		"MapInfoWatchIntro"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"0"
		"tall"			"0"
		"autoResize"	"0"
		"pinCorner"		"2"
		"visible"		"0"
		"enabled"		"0"
		"labelText"		""
		"textAlignment"	"0"
		"dulltext"		"0"
		"brighttext"	"0"
		"command"		""
		"font"			""
	}
	"MapInfoWatchIntroN" 
	{
		"ControlName"	"CExButton"
		"fieldName"		"MapInfoWatchIntroN"
		"xpos"			"r85"
		"ypos"			"410"
		"zpos"			"6"
		"wide"			"20"
		"tall"			"17"
		"autoResize"	"0"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"&W"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"command"		"intro"
		"font"			"FuturaBold12"
		"paintBackground"	"0"
		"fgcolor_override"		"owFULLWHITE"
		"defaultBgColor_override"	"0 0 0 150"
		"armedBgColor_override"		"0 0 0 160"
		"depressedBgColor_override"	"0 0 0 160"
		
		"defaultFgColor_override"	"owFULLWHITE"
		"armedFgColor_override" 	"owFULLWHITE"
		"depressedFgColor_override" "owFULLWHITE"

		"border_default"			"RoundedTranslucentBlackButton"
		"border_armed"				"RoundedTranslucentBlackButtonSel"
	}
	"MapInfoWatchIntroNN" 
	{
		"ControlName"	"CExButton"
		"fieldName"		"MapInfoWatchIntroNN"
		"xpos"			"r63"
		"ypos"			"404"
		"zpos"			"6"
		"wide"			"150"
		"tall"			"30"
		"autoResize"	"0"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"INTRO"
		"textAlignment"	"west"
		"dulltext"		"0"
		"brighttext"	"0"
		"command"		"intro"
		"font"			"FuturaBold12"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		"paintbackground"	"1"
		"defaultBgColor_override"	"0 0 0 0"
		"armedBgColor_override"		"0 0 0 0"
		"depressedBgColor_override"	"0 0 0 0"
		"defaultFgColor_override"	"owFULLWHITE"
		"armedFgColor_override" 	"owWHITE"
		"depressedFgColor_override" "owWHITE"
		"border_default"			""
		"border_armed"				""
	}
	"MapInfoBack"
	{
		"ControlName"	"CExButton"
		"fieldName"		"MapInfoBack"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"0"
		"tall"			"0"
		"autoResize"	"0"
		"pinCorner"		"2"
		"visible"		"0"
		"enabled"		"0"
		"labelText"		""
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"command"		"back"
		"font"			"MenuSmallFont"
		"fgcolor"		"Black"
	}
	"MapInfoBackN"
	{
		"ControlName"	"CExButton"
		"fieldName"		"MapInfoBackN"
		"xpos"			"r85"
		"ypos"			"430"
		"zpos"			"2"
		"wide"			"20"
		"tall"			"17"
		"autoResize"	"0"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"&Q"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"command"		"back"
		"font"			"FuturaBold12"
		"paintBackground"	"0"
		"fgcolor_override"		"owFULLWHITE"
		"defaultBgColor_override"	"0 0 0 150"
		"armedBgColor_override"		"0 0 0 160"
		"depressedBgColor_override"	"0 0 0 160"
		
		"defaultFgColor_override"	"owFULLWHITE"
		"armedFgColor_override" 	"owFULLWHITE"
		"depressedFgColor_override" "owFULLWHITE"

		"border_default"			"RoundedTranslucentBlackButton"
		"border_armed"				"RoundedTranslucentBlackButtonSel"
	}
	"MapInfoBackNN"
	{
		"ControlName"	"CExButton"
		"fieldName"		"MapInfoBackNN"
		"xpos"			"r63"
		"ypos"			"427"
		"zpos"			"2"
		"wide"			"100"
		"tall"			"25"
		"autoResize"	"0"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"BACK"
		"textAlignment"	"west"
		"dulltext"		"0"
		"brighttext"	"0"
		"command"		"back"
		"font"			"FuturaBold12"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		"paintbackground"	"1"
		"defaultBgColor_override"	"0 0 0 0"
		"armedBgColor_override"		"0 0 0 0"
		"depressedBgColor_override"	"0 0 0 0"
		"defaultFgColor_override"	"owFULLWHITE"
		"armedFgColor_override" 	"owWHITE"
		"depressedFgColor_override" "owWHITE"
		"border_default"			""
		"border_armed"				""
	}
	
	"MenuBG"
	{
		"ControlName"	"CModelPanel"
		"fieldName"		"MenuBG"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"0"		
		"wide"			"f0"
		"tall"			"480"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"fov"			"20"
	}					

	"ShadedBar"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"ShadedBar"
		"xpos"			"0"
		"ypos"			"r50"
		"ypos_lodef"			"r74"
		"ypos_hidef"			"r65"
		"zpos"			"5"
		"wide"			"f0"
		"tall"			"50"
		"tall_lodef"			"74"
		"tall_hidef"			"65"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"tabPosition"	"0"	
		"image"			"loadout_bottom_gradient"
		"tileImage"		"1"
		"PaintBackgroundType"	"2"
	}	
}
"Resource/UI/HudObjectiveTimePanel.res"
{	
    "ServerTimeLimitLabel"
    {
        "ControlName"	"CExLabel"
        "fieldName"		"ServerTimeLimitLabel"
        "xpos"			"5"
        "ypos"			"0"
        "zpos"			"-1"
        "wide"			"80"
        "tall"			"20"
        "visible"		"1"
        "enabled"		"1"
        "labelText"		"%servertimeleft%"
        "textAlignment"	"west"
        "font"			"MediumNumbers20"
        "fgcolor"		"ya_Time"
		
		if_match
		{
			"xpos"			"c-14"
			"ypos"			"16"
			"font"			"MediumNumbers12"
		}
    }
    "ServerTimeLimitLabelBG"
    {
        "ControlName"	"CExLabel"
        "fieldName"		"ServerTimeLimitLabelBG"
        "xpos"			"c-40"
        "ypos"			"16"  //40
        "zpos"			"-4"
        "wide"			"80"
        "tall"			"10"
        "visible"		"1"
        "enabled"		"1"
        "labelText"		"8888888888888888"
        "wrap"			"1"
        "textAlignment"	"center"
        "font"			"Shapes64"
        "fgcolor"		"Blank"
		
		if_match
		{
			"xpos"			"9999"
		}
    }
	"TimePanelBG"
	{
		"ControlName"		"ScalableImagePanel"
		"fieldName"		"TimePanelBG"
		"xpos"			"0"
		"ypos"			"9999"
	}
    "TimeBG"
    {
        "ControlName"       "CTFImagePanel"
        "fieldName"     "TimeBG"
        "xpos"          "c-40"
        "ypos"          "0"
        "zpos"          "-10"
        "wide"          "80"
        "tall"          "17"
        "autoResize"        "0"
        "pinCorner"     "0"
        "visible"       "0"
        "enabled"       "1"
        "image"         "replay/thumbnails/bg_black"
        "scaleImage"        "1"
        "teambg_1"      "replay/thumbnails/bg_black"
        "teambg_2"      "replay/thumbnails/bg_red"
        "teambg_3"      "replay/thumbnails/bg_blue"

        "src_corner_height"     "23"
        "src_corner_width"      "23"
        "draw_corner_width"     "0"
        "draw_corner_height"    "0"
		
		if_match
		{
			"xpos"			"9999"
		}
    }
    "TimeSubBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"TimeSubBG"
		"xpos"          "c-40"
        "ypos"          "17"
        "zpos"          "-10"
        "wide"          "80"
        "tall"          "10"
		"fillcolor"		"Blank"
		"visible"		"1"
		"enabled"		"1"
		
		if_match
		{
			"xpos"			"9999"
		}
	}
	"TimePanelProgressBar"
	{
		"ControlName"			"CTFProgressBar"
		"fieldName"			"TimePanelProgressBar"
		"xpos"				"67"
		"ypos"				"9999"
	}
	"WaitingForPlayersLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"WaitingForPlayersLabel"
		"xpos"			"c-40"
		"ypos"			"17"
		"zpos"			"-1"
		"wide"			"80"
		"tall"			"15"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"Waiting for players"
		"textAlignment"		"center"
		"dulltext"		"0"
		"brighttext"		"0"
		"wrap"			"0"
		"font"			"Medium10"
		"fgcolor"			"White"
		
		if_match
		{
			"xpos"			"9999"
		}
	}			
	"WaitingForPlayersBG"
	{
		"ControlName"                "CExLabel"
        "fieldName"                "WaitingForPlayersBG"
        "xpos"                        "c-40"
        "ypos"                        "16"
        "zpos"                        "-4"
        "wide"                        "80"
        "tall"                        "10"
        "visible"                "1"
        "enabled"                "1"
        "labelText"             "8888888888888888"
        "wrap"                  "1"
        "textAlignment"         "center"
        "font"                  "Shapes64"
        "fgcolor"		        "Blank"
		
		if_match
		{
			"xpos"			"9999"
		}
	}
	"OvertimeLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"OvertimeLabel"
		"xpos"			"c-40"
		"ypos"			"17"
		"zpos"			"-1"
		"wide"			"80"
		"tall"			"15"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"Overtime"
		"textAlignment"		"center"
		"dulltext"		"0"
		"brighttext"		"0"
		"wrap"			"0"
		"font"			"Medium10"
		"fgcolor"			"White"
		
		if_match
		{
			"xpos"			"9999"
		}
	}			
	"OvertimeBG"
	{
		"ControlName"                "CExLabel"
        "fieldName"                "OvertimeBG"
		"xpos"                        "c-40"
        "ypos"                        "16"
        "zpos"                        "-4"
        "wide"                        "80"
        "tall"                        "10"
        "visible"                "1"
        "enabled"                "1"
        "labelText"             "8888888888888888"
        "wrap"                  "1"
        "textAlignment"         "center"
        "font"                  "Shapes64"
        "fgcolor"		        "Blank"
		
		if_match
		{
			"xpos"			"9999"
		}
	}
	"SuddenDeathLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"SuddenDeathLabel"
		"xpos"			"c-40"
		"ypos"			"17"
		"zpos"			"-1"
		"wide"			"80"
		"tall"			"15"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"Sudden death"
		"textAlignment"		"center"
		"dulltext"		"0"
		"brighttext"		"0"
		"wrap"			"0"
		"font"			"Medium10"
		"fgcolor"			"White"
		
		if_match
		{
			"xpos"			"9999"
		}
	}			
	"SuddenDeathBG"
	{
		"ControlName"                "CExLabel"
        "fieldName"                "SuddenDeathBG"
        "xpos"                        "c-40"
        "ypos"                        "16"  //40
        "zpos"                        "-4"
        "wide"                        "80"
        "tall"                        "10"
        "visible"                "1"
        "enabled"                "1"
        "labelText"             "8888888888888888"
        "wrap"                  "1"
        "textAlignment"         "center"
        "font"                  "Shapes64"
        "fgcolor"		        "Blank"
		
		if_match
		{
			"xpos"			"9999"
		}
	}	
	"SetupLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"SetupLabel"
		"xpos"			"c-40"
		"ypos"			"17"
		"zpos"			"-1"
		"wide"			"80"
		"tall"			"15"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"Setup"
		"textAlignment"		"center"
		"dulltext"		"0"
		"brighttext"		"0"
		"wrap"			"0"
		"font"			"Medium10"
		"fgcolor"			"White"
		
		if_match
		{
			"xpos"			"9999"
		}
	}	
	"SetupBG"
	{
		"ControlName"                "CExLabel"
        "fieldName"                "SetupBG"
        "xpos"                        "c-40"
        "ypos"                        "16"
        "zpos"                        "-4"
        "wide"                        "80"
        "tall"                        "10"
        "visible"                "1"
        "enabled"                "1"
        "labelText"             "8888888888888888"
        "wrap"                  "1"
        "textAlignment"         "center"
        "font"                  "Shapes64"
        "fgcolor"		        "Blank"
		
		if_match
		{
			"xpos"			"9999"
		}
	}	
}
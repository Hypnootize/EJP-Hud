"Resource/UI/MainMenuOverride.res"
{
	MainMenuOverride
	{
		"fieldName"		"MainMenuOverride"
		"visible"		"0"
		"enabled"		"0"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"f0"
		"tall"			"480"
		
//		"bgcolor_override"	"0 0 0 0"
		
		"update_url"	"http://store.steampowered.com/news/?filter=updates&appids=440"
		"blog_url"		"http://www.teamfortress.com/"
		
		"button_x_offset"	"-285"
		"button_y"			"120"
		"button_y_delta"	"5"
		"button_kv"
		{
			"xpos"			"0"
			"ypos"			"150"
			"wide"			"250"
			"tall"			"26"
			"visible"		"1"

			"SubButton"
			{
				"ControlName"	"CExImageButton"
				"fieldName"		"SubButton"
				"xpos"			"0"
				"ypos"			"0"
				"wide"			"250"
				"tall"			"26"
				"autoResize"	"0"
				"pinCorner"		"3"
				"visible"		"1"
				"enabled"		"1"
				"tabPosition"	"0"
				"textinsetx"	"25"
				"use_proportional_insets" "1"
				"font"			"NeouB14"
				"textAlignment"	"west"
				"dulltext"		"0"
				"brighttext"	"0"
				"default"		"1"
				"sound_depressed"	"UI/buttonclick.wav"
				"sound_released"	"UI/buttonclickrelease.wav"
				
				"border_default"	"MainMenuButtonDefault"
				"border_armed"		"MainMenuButtonArmed"
				"paintbackground"	"0"
				
				"defaultFgColor_override" "46 43 42 255"
				"armedFgColor_override" "40 40 40 255"
				"depressedFgColor_override" "46 43 42 255"
				
				"image_drawcolor"	"117 107 94 255"
				"image_armedcolor"	"40 40 40 255"
				"SubImage"
				{
					"ControlName"	"ImagePanel"
					"fieldName"		"SubImage"
					"xpos"			"6"
					"ypos"			"6"
					"zpos"			"1"
					"wide"			"14"
					"tall"			"14"
					"visible"		"1"
					"enabled"		"1"
					"scaleImage"	"1"
				}				
			}		
		}
		
		"SaxxySettings"
		{
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"-101"		
			"wide"			"f0"
			"tall"			"480"
			
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			
			"flashbounds_x"	"50"
			"flashbounds_y"	"65"
			"flashbounds_w"	"250"
			"flashbounds_h"	"120"
			
			"flashstartsize_min"	"8"
			"flashstartsize_max"	"12"
			
			"flash_maxscale"		"4"
			
			"flash_lifelength_min"	".1"
			"flash_lifelength_max"	".2"
			
			"curtain_anim_duration"		"4.0"
			"curtain_open_time"		"2.8"
			"flash_start_time"		"4.0"
			
			"initial_freakout_duration"		"15.0"
			"clap_sound_duration"	"10.0"
			
			"CameraFlashSettings"
			{
				"visible"		"1"
				"enabled"		"1"
				"tileImage"		"0"
				"scaleImage"	"1"
				"zpos"			"9"
			}
		}
	}	
	
	"mouseoveritempanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"mouseoveritempanel"
		"xpos"			"c-70"
		"ypos"			"270"
		"zpos"			"100"
		"wide"			"300"
		"tall"			"300"
		"visible"		"0"
		"bgcolor_override"		"BasDark"
		"noitem_textcolor"		"110 110 110 255"
		"PaintBackgroundType"	"2"
		"border"				"FuckinBorderDude"
		"border_override"		"FuckinBorderDude"
		"paintborder"	"1"
		"paintbackground"	"1"
		
		"text_ypos"			"10"
		"text_center"		"1"
		"model_hide"		"1"
		"resize_to_text"	"1"
		"padding_height"	"6"
		
		"BackColor"
    	{
    		"ControlName"		"ImagePanel"
    		"fieldName"			"BackColor"
    		"xpos"				"0"
    		"ypos"				"0"
    		"zpos"				"0"
    		"wide"				"6"
    		"tall"	 			"f0"
    		"visible"			"1"
    		"enabled"			"1"
			"pinCorner"		"0"
			"autoResize"	"0"
			"paintbackground"		"1"
			"PaintBackgroundType"	"2"
			"border"		"NoBorder"
			"fillcolor"			"BasDark"
    	}
		
		"BackColor2"
    	{
    		"ControlName"		"ImagePanel"
    		"fieldName"			"BackColor2"
    		"xpos"				"294"
    		"ypos"				"0"
    		"zpos"				"0"
    		"wide"				"6"
    		"tall"	 			"f0"
    		"visible"			"1"
    		"enabled"			"1"
			"pinCorner"		"0"
			"autoResize"	"0"
			"paintbackground"		"1"
			"PaintBackgroundType"	"2"
			"border"		"NoBorder"
			"fillcolor"			"BasDark"
    	}
		
		"attriblabel"
		{
			"font"			"ItemFontAttribLarge"
			"xpos"			"0"
			"ypos"			"30"
			"zpos"			"2"
			"wide"			"140"
			"tall"			"60"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"%attriblist%"
			"textAlignment"	"center"
			"fgcolor"		"110 110 110 255"
			"bgcolor_override"	"0 0 0 0"
			"centerwrap"	"1"
		}
	}
	
	"Background"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"Background"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"-200"
		"wide"			"f0"
		"tall"			"480"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
		if_halloween_0
		{
			"image"		"../console/background_upward"
		}
		if_halloween_1
		{
			"image"		"../console/background_upward"
		}
		if_halloween_2
		{
			"image"		"../console/background_upward"
		}
		if_fullmoon
		{
			"image"		"../console/background_upward"
		}
		if_christmas
		{
			"image"		"../console/background_upward"
		}
		if_operation
		{
			"image"		"../console/background_upward"
		}
	}
	
	"TFLogoImage"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"TFLogoImage"
		"xpos"			"9000"
		"ypos"			"9999"
		"zpos"			"-99"
		"wide"			"300"
		"tall"			"90"
		"visible"		"1"
		"enabled"		"1"
		"Font"			"medium8"
		"labeltext"		"."
		"scaleImage"	"1"
	}		
	
	"TFCharacterImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"TFCharacterImage"
		"xpos"			"9999"
		"ypos"			"9999"
		"zpos"			"-99"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
		"scaleImage"	"1"
	}
	
	"TooltipPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"TooltipPanel"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"150"
		"tall"			"50"
		"visible"		"0"
		"PaintBackgroundType"	"2"
		"border"		"MainMenuBGBorder"
		
		"TipSubLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"TipSubLabel"
			"font"			"HudFontSmall"
			"labelText"		"%tipsubtext%"
			"textAlignment"	"south"
			"xpos"			"20"
			"ypos"			"30"
			"zpos"			"2"
			"wide"			"250"
			"tall"			"50"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor_override"	"117 107 94 255"
			"wrap"			"1"
		}
		
		"TipLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"TipLabel"
			"font"			"NeouB14"
			"labelText"		"%tiptext%"
			"textAlignment"	"south"
			"xpos"			"20"
			"ypos"			"25"
			"zpos"			"2"
			"wide"			"140"
			"tall"			"30"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor_override"	"40 40 40 255"
			"auto_wide_tocontents" "1"
		}
	}
	
	"Notifications_ShowButtonPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"Notifications_ShowButtonPanel"
		"xpos"			"c275"
		"ypos"			"40"
		"zpos"			"16"
		"wide"			"32"
		"tall"			"32"
		"autoResize"	"0"
		"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"

		"navUp"			"MOTD_ShowButtonPanel"
		"navDown"		"SettingsButton"
		"navLeft"		"QuickplayButton"
		"navRight"		"Notifications_Panel"
		"navToRelay"	"Notifications_ShowButtonPanel_SB"
		
		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"16"
			"ypos"			"0"
			"zpos"			"3"
			"wide"			"16"
			"tall"			"16"
			"visible"		"1"
			"enabled"		"1"
			"image"			"glyph_achievements"
			"scaleImage"	"1"
			"drawcolor" 	"BasBlueSolid"
		}				
		
		"Notifications_CountLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Notifications_CountLabel"
			"font"			"HudFontSmallestBold"
			"labelText"		"%noticount%"
			"textAlignment"	"center"
			"xpos"			"16"
			"ypos"			"0"
			"zpos"			"4"
			"wide"			"16"
			"tall"			"16"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor_override"	"255 255 255 255"
		}
	
		"Notifications_ShowButtonPanel_SB"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"Notifications_ShowButtonPanel_SB"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"1"
			"wide"			"32"
			"tall"			"32"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		""
			"font"			"HudFontSmallestBold"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"
			"actionsignallevel"	"2"

			"Command"		"noti_show"
			"navActivate"	"<QuickplayButton"

			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			"paintbackground" "0"
			"image_drawcolor"	"222 222 222 255"
			"image_armedcolor"	"255 255 255 255"
			
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"1"
				"wide"			"32"
				"tall"			"32"
				"visible"		"1"
				"enabled"		"1"
				"image"			"button_Alert"
				"scaleImage"	"1"
			}
		}
	}
	
	"Notifications_Panel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"Notifications_Panel"
		"xpos"			"r267"
		"ypos"			"20"
		"zpos"			"17"
		"wide"			"210"
		"tall"			"80"
		"visible"		"0"
		"PaintBackgroundType"	"2"
		"paintbackground"	"0"
		"border"		"MainMenuHighlightBorder"

	
		"Notifications_CloseButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"Notifications_CloseButton"
			"xpos"			"186"
			"ypos"			"8"
			"zpos"			"10"
			"wide"			"14"
			"tall"			"14"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"labeltext"		""
			"font"			"NeouB14"
			"textAlignment"	"south"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"0"
			"actionsignallevel"	"2"

			"Command"		"noti_hide"

			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"

			"paintbackground"	"0"
			
			"defaultFgColor_override" "46 43 42 255"
			"armedFgColor_override" "40 40 40 255"
			"depressedFgColor_override" "46 43 42 255"
			
			"image_drawcolor"	"117 107 94 255"
			"image_armedcolor" "124 124 124 255" //	"200 80 60 255"
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"1"
				"wide"			"14"
				"tall"			"14"
				"visible"		"1"
				"enabled"		"1"
				"image"			"close_button"
				"scaleImage"	"1"
			}				
		}		
	
		"Notifications_TitleLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Notifications_TitleLabel"
			"font"			"NeouB14"
			"labelText"		"%notititle%"
			"textAlignment"	"north-west"
			"xpos"			"12"
			"ypos"			"8"
			"wide"			"250"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor_override"	"32 32 32 255"
			"wrap"			"1"
		}
		
		"Notifications_Scroller"
		{
			"ControlName"	"ScrollableEditablePanel"
			"fieldName"		"Notifications_Scroller"
			"xpos"			"8"
			"ypos"			"25"
			"wide"			"210"
			"tall"			"135"
			"PaintBackgroundType"	"2"
			"fgcolor_override"	"117 107 94 255"
			
			"Notifications_Control"
			{
				"ControlName"	"CMainMenuNotificationsControl"
				"fieldName"		"Notifications_Control"
				"xpos"			"0"
				"ypos"			"0"
				"wide"			"220"
				"tall"			"135"
				"visible"		"1"
			}
		}
	}
	
	"WatchStreamButton"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"WatchStreamButton"
		"xpos"			"c188"
		"ypos"			"28"
		"zpos"			"16"
		"wide"			"32"
		"tall"			"32"
		"autoResize"	"0"
		"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		
		"navUp"			"Notifications_Panel"
		"navLeft"		"SettingsButton"

		"SubButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"SubButton"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"f0"
			"tall"			"f0"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"textinsetx"	"25"
			"labelText"		""
			"use_proportional_insets" "1"
			"font"			"HudFontSmallBold"
			"command"		"watch_stream"
			"textAlignment"	"west"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"vo/null.mp3"
			"actionsignallevel" "2"
			"proportionaltoparent"	"1"
				
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			"paintbackground"	"0"
			"paintborder"		"0"
			"image_drawcolor"	"235 226 202 255"
			"image_armedcolor"	"255 255 255 255"

			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"cs-0.5"
				"ypos"			"cs-0.5"
				"zpos"			"1"
				"wide"			"f0"
				"tall"			"f0"
				"visible"		"1"
				"enabled"		"1"
				"scaleImage"	"1"
				"image"			"button_streaming"

				"proportionaltoparent"	"1"
				"mouseinputenabled"	"0"
				"keyboardinputenabled" "0"
			}		
		}
	}

	"StreamListPanel"
	{
		"ControlName"	"CTFStreamListPanel"
		"fieldName"		"StreamListPanel"
		"xpos"			"c5"
		"ypos"			"65"
		"zpos"			"17"
		"wide"			"300"
		"tall"			"350"
		"visible"		"0"
		"PaintBackgroundType"	"2"
		"paintbackground"	"0"
		"border"		"MainMenuHighlightBorder"

		"navDown"		"SettingsButton"		// when a sub element can't nav down it will pass through this
		"navLeft"		"WatchStreamButton"	// when a sub element can't nav left it will pass through this
	}

	"QuestLogButton"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"QuestLogButton"
		"xpos"			"c228"
		"ypos"			"28"
		"zpos"			"16"
		"wide"			"32"
		"tall"			"32"
		"autoResize"	"0"
		"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		
		"navUp"			"Notifications_Panel"
		"navLeft"		"SettingsButton"

		"SubButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"SubButton"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"f0"
			"tall"			"f0"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"textinsetx"	"25"
			"labelText"		""
			"use_proportional_insets" "1"
			"font"			"HudFontSmallBold"
			"command"		"questlog"
			"textAlignment"	"west"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"vo/null.mp3"
			"actionsignallevel" "2"
			"proportionaltoparent"	"1"
				
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			"paintbackground"	"0"
			"paintborder"		"0"
			"image_drawcolor"	"235 226 202 255"
			"image_armedcolor"	"255 255 255 255"

			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"cs-0.5"
				"ypos"			"cs-0.5"
				"zpos"			"1"
				"wide"			"f0"
				"tall"			"f0"
				"visible"		"1"
				"enabled"		"1"
				"scaleImage"	"1"
				"image"			"button_quests_pda"

				"proportionaltoparent"	"1"
				"mouseinputenabled"	"0"
				"keyboardinputenabled" "0"
			}		
		}
		
		"NotificationsContainer"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"NotificationsContainer"
			"xpos"			"rs1"
			"ypos"			"0"
			"zpos"			"10"
			"wide"			"16"
			"tall"			"16"
			"visible"		"0"
			"proportionaltoparent"	"1"
			"mouseinputenabled"	"0"
			"keyboardinputenabled" "0"

			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"cs-0.5"
				"ypos"			"cs-0.5"
				"zpos"			"3"
				"wide"			"16"
				"tall"			"16"
				"visible"		"1"
				"enabled"		"1"
				"image"			"glyph_achievements"
				"scaleImage"	"1"
				"drawcolor" "210 125 33 255"
				"proportionaltoparent"	"1"
			}				
		
			"Notifications_CountLabel"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"Notifications_CountLabel"
				"font"			"HudFontSmallestBold"
				"labelText"		"%noticount%"
				"textAlignment"	"center"
				"xpos"			"cs-0.5"
				"ypos"			"cs-0.5"
				"zpos"			"4"
				"wide"			"16"
				"tall"			"16"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"fgcolor_override"	"255 255 255 255"
				"proportionaltoparent"	"1"
			}
		}
	}
	
	"MOTD_ShowButtonPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"MOTD_ShowButtonPanel"
		"xpos"			"c268"
		"ypos"			"28"
		"zpos"			"16"
		"wide"			"32"
		"tall"			"32"
		"autoResize"	"0"
		"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"

		"navUp"			"MOTD_Panel"				// pass through when naving up to this or the fully displayed MOTD
		"navDown"		"Notifications_Panel"		// when a sub element can't nav down it will pass through this
		"navLeft"		"Notifications_Panel"		// when a sub element can't nav left it will pass through this
		"navRight"		"MOTD_Panel"				// pass through when naving right to this or the fully displayed MOTD
		"navToRelay"	"MOTD_ShowButtonPanel_SB"	// when naving to this it auto navs to this child instead
		
		"MOTD_ShowButtonPanel_SB"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"MOTD_ShowButtonPanel_SB"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"1"
			"wide"			"32"
			"tall"			"32"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		""
			"font"			"HudFontSmallestBold"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"

			"actionsignallevel" "2"
			"Command"		"motd_show"
			"navActivate"	"<QuickplayButton"		// after selecting this, nav to this sibling

			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			"paintbackground" "0"
			"image_drawcolor"	"235 226 202 255"
			"image_armedcolor"	"255 255 255 255"

			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"1"
				"wide"			"32"
				"tall"			"32"
				"visible"		"1"
				"enabled"		"1"
				"image"			"button_MOTD"
				"scaleImage"	"1"
			}
		}
	}
	
	"MOTD_Panel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"MOTD_Panel"
		"xpos"			"c5"
		"ypos"			"65"
		"zpos"			"17"
		"wide"			"300"
		"tall"			"350"
		"visible"		"0"
		"PaintBackgroundType"	"2"
		"paintbackground"	"0"
		"border"		"MainMenuHighlightBorder"

		"navDown"		"SettingsButton"		// when a sub element can't nav down it will pass through this
		"navLeft"		"MOTD_ShowButtonPanel"	// when a sub element can't nav left it will pass through this
		"navToRelay"	"MOTD_URLButton"		// when naving to this it auto navs to this child instead
		
		"MOTD_HeaderContainer"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"MOTD_HeaderContainer"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"300"
			"tall"			"22"
			"visible"		"1"
			
			"MOTD_HeaderLabel"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"MOTD_HeaderLabel"
				"font"			"HudFontSmallBold"
				"textAlignment"	"center"
				"labelText"		"%motdheader%"
				"xpos"			"0"
				"ypos"			"0"
				"wide"			"300"
				"tall"			"24"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"PaintBackgroundType" "2"
				"fgcolor_override"	"235 226 202 255"
				"bgcolor_override"	"141 178 61 255"
			}
		}
		
		"MOTD_CloseButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"MOTD_CloseButton"
			"xpos"			"282"
			"ypos"			"4"
			"zpos"			"10"
			"wide"			"14"
			"tall"			"14"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"labeltext"		""
			"font"			"HudFontSmallBold"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"0"
			"actionsignallevel"	"2"

			"navDown"			"MOTD_URLButton"
			"navActivate"		"<QuickplayButton"

			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			"Command"		"motd_hide"
			
			"paintbackground"	"0"
			
			//"defaultFgColor_override" "235 226 202 255"
			//"armedFgColor_override" "46 43 42 255"
			"defaultFgColor_override" "46 43 42 255"
			"armedFgColor_override" "235 226 202 255"
			"depressedFgColor_override" "46 43 42 255"
			
			"image_drawcolor"	"235 226 202 255"
			"image_armedcolor"	"200 80 60 255"
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"1"
				"wide"			"14"
				"tall"			"14"
				"visible"		"1"
				"enabled"		"1"
				"image"			"close_button"
				"scaleImage"	"1"
			}				
		}	

		"MOTD_HeaderIcon"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"MOTD_HeaderIcon"
			"xpos"			"265"
			"ypos"			"25"
			"zpos"			"100"
			"wide"			"25"
			"tall"			"25"
			"visible"		"0"
			"enabled"		"1"
			"image"			"class_icons/filter_all_motd"
			"scaleImage"	"1"
		}
			
		"MOTD_TitleLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"MOTD_TitleLabel"
			"font"			"HudFontSmallBold"
			"labelText"		"%motdtitle%"
			"textAlignment"	"west"
			"xpos"			"10"
			"ypos"			"25"
			"wide"			"250"
			"tall"			"15"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"LabelDark"
			"wrap"			"1"
		}
		
		"MOTD_Label"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"MOTD_Label"
			"font"			"HudFontSmall"
			"labelText"		"%motddate%"
			"textAlignment"	"north-west"
			"xpos"			"10"
			"ypos"			"40"
			"wide"			"300"
			"tall"			"15"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"LabelDark"
		}
		
		"MOTD_TitleImageBg"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"MOTD_TitleImageBg"
			"xpos"			"cs-0.5"
			"ypos"			"55"
			"zpos"			"99"
			"wide"			"250"
			"tall"			"150"
			"visible"		"1"
			"enabled"		"1"
			"image"			"item_bg"
			"scaleImage"	"1"
			"proportionaltoparent" "1"
		}
		
		"MOTD_TitleImageContainer"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"MOTD_TitleImageContainer"
			"xpos"			"cs-0.5"
			"ypos"			"55"
			"zpos"			"100"
			"wide"			"250"
			"tall"			"150"
			"visible"		"1"
			"proportionaltoparent" "1"
			
			"MOTD_TitleImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"MOTD_TitleImage"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"100"
				"wide"			"250"
				"tall"			"250"
				"visible"		"1"
				"enabled"		"1"
				"image"			"class_icons/filter_all"
				"scaleImage"	"0"
			}
		}
			
		"MOTD_TextScroller"
		{
			"ControlName"	"ScrollableEditablePanel"
			"fieldName"		"MOTD_TextScroller"
			"xpos"			"20"
			"ypos"			"215"
			"wide"			"280"
			"tall"			"115"
			"PaintBackgroundType"	"2"
			"fgcolor"		"LabelDark"
			
			"MOTD_TextPanel"
			{
				"ControlName"	"EditablePanel"
				"fieldName"		"MOTD_TextPanel"
				"xpos"			"0"
				"ypos"			"0"
				"wide"			"250"
				"tall"			"300"
				"visible"		"1"
				"PaintBackgroundType"	"2"
			
				"MOTD_TextLabel"
				{
					"ControlName"	"CExLabel"
					"fieldName"		"MOTD_TextLabel"
					"font"			"HudFontSmall"
					"labelText"		"%motdtext%"
					"textAlignment"	"north-west"
					"xpos"			"0"
					"ypos"			"0"
					"wide"			"250"
					"tall"			"300"
					"autoResize"	"0"
					"pinCorner"		"0"
					"visible"		"1"
					"enabled"		"1"
					"fgcolor"		"LabelDark"
					"wrap"			"1"
				}
			}
		}
		
		"MOTD_URLButton"
		{
			"ControlName"	"CExButton"
			"fieldName"		"MOTD_URLButton"
			"xpos"			"75"
			"ypos"			"rs1.2"
			"wide"			"150"
			"tall"			"15"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		"#MMenu_MOTD_URL"
			"textinsetx"	"20"
			"use_proportional_insets" "1"
			"font"			"HudFontSmallestBold"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"
			"command"		"motd_viewurl"
			"proportionaltoparent" "1"
			"actionsignallevel"	"2"


			"navUp"			"MOTD_CloseButton"
			"navLeft"		"MOTD_PrevButton"
			"navRight"		"MOTD_NextButton"

			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			
			"defaultFgColor_override" "235 226 202 255"
			"defaultBgColor_override" "46 43 42 255"
			"armedFgColor_override" "235 226 202 255"
			"depressedFgColor_override" "235 226 202 255"
		}	
		
		"MOTD_PrevButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"MOTD_PrevButton"
			"xpos"			"12"
			"ypos"			"336"
			"zpos"			"1"
			"wide"			"20"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"0"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		""
			"font"			"HudFontSmallBold"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"
			"Command"		"motd_prev"
			"actionsignallevel"	"2"

			"navUp"			"MOTD_CloseButton"
			"navRight"		"MOTD_URLButton"

			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			"paintbackground" "0"
			
			"image_drawcolor"	"235 226 202 255"
			"image_armedcolor"	"255 255 255 255"
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"1"
				"wide"			"20"
				"tall"			"20"
				"visible"		"1"
				"enabled"		"1"
				"image"			"blog_back"
				"scaleImage"	"1"
			}
		}		
		
		"MOTD_NextButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"MOTD_NextButton"
			"xpos"			"267"
			"ypos"			"336"
			"zpos"			"1"
			"wide"			"20"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"0"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		""
			"font"			"HudFontSmallBold"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"
			"Command"		"motd_next"
			"actionsignallevel"	"2"

			"navUp"			"MOTD_CloseButton"
			"navLeft"		"MOTD_URLButton"

			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			"paintbackground" "0"
			
			"image_drawcolor"	"235 226 202 255"
			"image_armedcolor"	"255 255 255 255"
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"1"
				"wide"			"20"
				"tall"			"20"
				"visible"		"1"
				"enabled"		"1"
				"image"			"blog_forward"
				"scaleImage"	"1"
			}
		}
	}
	
	"RankModelPanel"
	{
		"ControlName"	"CPvPRankPanel"
		"fieldName"		"RankModelPanel"
		"xpos"			"-450"
		"ypos"			"cs-0.5-142"

		"zpos"			"2"
		"wide"			"1000"
		"tall"			"1000"
		"visible"		"1"
		"proportionaltoparent"	"1"
		"mouseinputenabled"	"1"

		"matchgroup"	"MatchGroup_Casual_12v12"

		"show_progress"	"0"
	}
	
	"CycleRankTypeButton"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"CycleRankTypeButton"
		"xpos"			"309"
		"ypos"			"cs-0.5-162"
		"zpos"			"15"
		"wide"			"15"
		"tall"			"15"
		"autoResize"	"0"
		"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"textinsetx"	"25"
		"labelText"		""
		"use_proportional_insets" "1"
		"font"			"HudFontSmallBold"
		"command"		"open_rank_type_menu"
		"textAlignment"	"west"
		"dulltext"		"0"
		"brighttext"	"0"
		"default"		"1"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"vo/null.mp3"
		"actionsignallevel" "1"
		"proportionaltoparent"	"1"
				
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		"paintbackground"	"0"
		"paintborder"		"0"
		"image_drawcolor"	"255 255 255 255"
		"image_armedcolor"	"0 200 225 255"

		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"cs-0.5"
			"ypos"			"cs-0.5"
			"zpos"			"1"
			"wide"			"11"
			"tall"			"11"
			"visible"		"1"
			"enabled"		"1"
			"scaleImage"	"1"
			"image"			"glyph_options"

			"proportionaltoparent"	"1"
			"mouseinputenabled"	"0"
			"keyboardinputenabled" "0"
		}		
	}

	"RankTooltipPanel"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"RankTooltipPanel"
		"xpos"			"c-285"
		"ypos"			"99"
		"zpos"			"-1"
		"wide"			"8"
		"tall"			"0"	//8
		"visible"		"1"
		"proportionaltoparent"	"1"
		"mouseinputenabled"	"1"
		"image"			"info"
		"scaleImage"	"1"	
		"alpha"			"75"
	}
	
	"RankPanel"
	{
		"ControlName"	"CPvPRankPanel"
		"fieldName"		"RankPanel"
		"xpos"			"-10"
		"ypos"			"50"
		"zpos"			"1"
		"wide"			"320"
		"tall"			"100"
		"visible"		"0"
		"proportionaltoparent"	"1"
		"mouseinputenabled"	"0"

		"matchgroup"	"MatchGroup_Casual_12v12"

		"show_model"	"0"
		"show_type"		"1"
	}

	"RankBorder"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"RankBorder"
		"xpos"			"30"
		"ypos"			"70"
		"zpos"			"-100"
		"wide"			"295"
		"tall"			"60"
		"visible"		"1"
		"PaintBackgroundType"	"2"
		"border"		"EjpBorder"
		"BgColor_override" "0 0 0 150"
		"proportionaltoparent"	"1"
	}
	
	"OptionsButton"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"OptionsButton"
		"xpos"			"30"
		"ypos"			"c-105"
		"zpos"			"15"
		"wide"			"70"
		"tall"			"70"
		"visible"		"1"
		"PaintBackgroundType"	"2"
		"SubButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"SubButton"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"70"
			"tall"			"70"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"textinsety"	"-5"
			"use_proportional_insets" "1"
			"font"			"neouB16"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			"paintbackground"	"1"
			
			"border_default"	"EjpBorder"
			"border_armed"		"EjpBorder2"
			
			"defaultFgColor_override" "BasWhiteTr"
			"armedFgColor_override" "BasBlueSolidTr"
			"depressedFgColor_override" "BasBlueSolidTr"
			"defaultBgColor_override" "0 0 0 150"
			"armedBgColor_override" "0 0 0 150"
			"depressedBgColor_override" "0 0 0 150"
			
			"image_drawcolor"	"200 200 200 255"
			"image_armedcolor"	"255 255 255 255"
			
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"55"
				"ypos"			"10"
				"zpos"			"1"
				"wide"			"40"
				"tall"			"40"
				"visible"		"0"
				"enabled"		"0"
				"scaleImage"	"0"
			}
		}
	}
	
	"CreateServerButton"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"CreateServerButton"
		"xpos"			"105"
		"ypos"			"c-105"
		"zpos"			"15"
		"wide"			"70"
		"tall"			"70"
		"visible"		"1"
		"SubButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"SubButton"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"70"
			"tall"			"70"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"textinsety"	"-5"
			"use_proportional_insets" "1"
			"font"			"neouB16"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			"paintbackground"	"1"
			
			"border_default"	"EjpBorder"
			"border_armed"		"EjpBorder2"
			
			"defaultFgColor_override" "BasWhiteTr"
			"armedFgColor_override" "BasBlueSolidTr"
			"depressedFgColor_override" "BasBlueSolidTr"
			"defaultBgColor_override" "0 0 0 150"
			"armedBgColor_override" "0 0 0 150"
			"depressedBgColor_override" "0 0 0 150"
			
			"image_drawcolor"	"200 200 200 255"
			"image_armedcolor"	"255 255 255 255"
            
            "SubImage"
            {
                "ControlName"   "ImagePanel"
                "fieldName"     "SubImage"
                "xpos"          "20"
                "ypos"          "10"
                "zpos"          "2"
                "wide"          "20"
                "tall"          "20"
                "visible"       "1"
                "enabled"       "1"
                "scaleImage"    "1"
            }       
        }
    }
	
	"ServerBrowserButton"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"ServerBrowserButton"
		"xpos"			"180"
		"ypos"			"c-105"
		"zpos"			"15"
		"wide"			"145"
		"tall"			"70"
		"visible"		"1"
		"SubButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"SubButton"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"145"
			"tall"			"70"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"textinsety"	"-5"
			"use_proportional_insets" "1"
			"font"			"neouB16"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			"paintbackground"	"1"
			
			"border_default"	"EjpBorder"
			"border_armed"		"EjpBorder2"
			
			"defaultFgColor_override" "BasWhiteTr"
			"armedFgColor_override" "BasBlueSolidTr"
			"depressedFgColor_override" "BasBlueSolidTr"
			"defaultBgColor_override" "0 0 0 150"
			"armedBgColor_override" "0 0 0 150"
			"depressedBgColor_override" "0 0 0 150"
			
			"image_drawcolor"	"200 200 200 255"
			"image_armedcolor"	"255 255 255 255"
			
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"60"
				"ypos"			"14"
				"zpos"			"1"
				"wide"			"30"
				"tall"			"30"
				"visible"		"0"
				"enabled"		"0"
				"scaleImage"	"0"
			}
		}
	}
	
	"ScoreboardButtonMinmode"
    {
        "ControlName"   "EditablePanel"
        "fieldname"     "ScoreboardButtonMinmode"
        "xpos"			"30"
		"ypos"			"c-30"
        "zpos"          "15"
        "wide"          "145"
        "tall"          "70"
        "visible"       "1"

        "SubButton"
        {
            "ControlName"   "CExImageButton"
            "fieldName"     "SubButton"
            "xpos"          "0"
            "ypos"          "0"
            "wide"          "145"
            "tall"          "70"
            "autoResize"    "0"
            "pinCorner"     "3"
            "visible"       "1"
            "enabled"       "1"
            "tabPosition"   "0"
            "textinsetx"    "-5"
            "use_proportional_insets" "1"
            "font"          "NeouB16"
            "textAlignment" "center"
            "dulltext"      "0"
            "brighttext"    "0"
            "default"       "1"

            "sound_depressed"   "UI/buttonclick.wav"
            "sound_released"    "UI/buttonclickrelease.wav"
            
           "border_default"	"EjpBorder"
			"border_armed"		"EjpBorder2"
			
			"defaultFgColor_override" "BasWhiteTr"
			"armedFgColor_override" "BasBlueSolidTr"
			"depressedFgColor_override" "BasBlueSolidTr"
			"defaultBgColor_override" "0 0 0 150"
			"armedBgColor_override" "0 0 0 150"
			"depressedBgColor_override" "0 0 0 150"
			
			"image_drawcolor"	"200 200 200 255"
			"image_armedcolor"	"255 255 255 255"
			
            "SubImage"
            {
                "ControlName"   "ImagePanel"
                "fieldName"     "SubImage"
                "xpos"          "8"
                "ypos"          "6"
                "zpos"          "2"
                "wide"          "11"
                "tall"          "11"
                "visible"       "0"
                "enabled"       "0"
                "scaleImage"    "0"
            }       
        }
    }
	
	"LoadoutButton"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"LoadoutButton"
		"xpos"			"180"
		"ypos"			"c-30"
		"zpos"			"15"
		"wide"			"70"
		"tall"			"70"
		"visible"		"1"
		"SubButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"SubButton"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"70"
			"tall"			"70"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"textinsety"	"-5"
			"use_proportional_insets" "1"
			"font"			"neouB16"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			"paintbackground"	"1"
			
			"border_default"	"EjpBorder"
			"border_armed"		"EjpBorder2"
			
			"defaultFgColor_override" "BasWhiteTr"
			"armedFgColor_override" "BasBlueSolidTr"
			"depressedFgColor_override" "BasBlueSolidTr"
			"defaultBgColor_override" "0 0 0 150"
			"armedBgColor_override" "0 0 0 150"
			"depressedBgColor_override" "0 0 0 150"
			
			"image_drawcolor"	"200 200 200 255"
			"image_armedcolor"	"255 255 255 255"
			
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"20"
				"ypos"			"10"
				"zpos"			"1"
				"wide"			"30"
				"tall"			"30"
				"visible"		"0"
				"enabled"		"0"
				"scaleImage"	"0"
			}
		}
	}
	
	"GeneralStoreButton"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"GeneralStoreButton"
		"xpos"			"255"
		"ypos"			"c-30"
		"zpos"			"15"
		"wide"			"70"
		"tall"			"70"
		"visible"		"1"
		"SubButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"SubButton"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"70"
			"tall"			"70"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"textinsety"	"-5"
			"use_proportional_insets" "1"
			"font"			"neouB16"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			"paintbackground"	"1"
			
			"border_default"	"EjpBorder"
			"border_armed"		"EjpBorder2"
			
			"defaultFgColor_override" "BasWhiteTr"
			"armedFgColor_override" "BasBlueSolidTr"
			"depressedFgColor_override" "BasBlueSolidTr"
			"defaultBgColor_override" "0 0 0 150"
			"armedBgColor_override" "0 0 0 150"
			"depressedBgColor_override" "0 0 0 150"
			
			"image_drawcolor"	"200 200 200 255"
			"image_armedcolor"	"255 255 255 255"
			
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"20"
				"ypos"			"10"
				"zpos"			"1"
				"wide"			"30"
				"tall"			"30"
				"visible"		"0"
				"enabled"		"0"
				"scaleImage"	"0"
			}
		}
	}
	
	"QuitButton"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"QuitButton"
		"xpos"			"30"
		"ypos"			"r60"
		"zpos"			"15"
		"wide"			"50"
		"tall"			"40"
		"visible"		"1"
		"SubButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"SubButton"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"50"
			"tall"			"40"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"textinsety"	"-5"
			"use_proportional_insets" "1"
			"font"			"neouB12"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			"paintbackground"	"1"
			
			"border_default"	"EjpBorder"
			"border_armed"		"EjpBorder2"
			
			"defaultFgColor_override" "BasWhiteTr"
			"armedFgColor_override" "BasBlueSolidTr"
			"depressedFgColor_override" "BasBlueSolidTr"
			"defaultBgColor_override" "0 0 0 150"
			"armedBgColor_override" "0 0 0 150"
			"depressedBgColor_override" "0 0 0 150"
			
			"image_drawcolor"	"200 200 200 255"
			"image_armedcolor"	"255 255 255 255"
			
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"15"
				"ypos"			"0"
				"zpos"			"1"
				"wide"			"20"
				"tall"			"20"
				"visible"		"0"
				"enabled"		"0"
				"scaleImage"	"0"
			}
		}
	}
	
	"AdvancedOptionsButton"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"AdvancedOptionsButton"
		"xpos"			"85"
		"ypos"			"r60"
		"zpos"			"15"
		"wide"			"130"
		"tall"			"40"
		"visible"		"1"
		"SubButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"SubButton"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"130"
			"tall"			"40"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"textinsety"	"-5"
			"use_proportional_insets" "1"
			"font"			"neouB12"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			"paintbackground"	"1"
			
			"border_default"	"EjpBorder"
			"border_armed"		"EjpBorder2"
			
			"defaultFgColor_override" "BasWhiteTr"
			"armedFgColor_override" "BasBlueSolidTr"
			"depressedFgColor_override" "BasBlueSolidTr"
			"defaultBgColor_override" "0 0 0 150"
			"armedBgColor_override" "0 0 0 150"
			"depressedBgColor_override" "0 0 0 150"
			
			"image_drawcolor"	"200 200 200 255"
			"image_armedcolor"	"255 255 255 255"
			
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"15"
				"ypos"			"5"
				"zpos"			"1"
				"wide"			"20"
				"tall"			"20"
				"visible"		"0"
				"enabled"		"0"
				"scaleImage"	"1"
			}
		}			
	}
	
	"DemouiButton"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"DemouiButton"
		"xpos"			"220"
		"ypos"			"r60"
		"zpos"			"15"
		"wide"			"60"
		"tall"			"40"
		"visible"		"1"
		"SubButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"SubButton"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"60"
			"tall"			"40"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"textinsety"	"-5"
			"use_proportional_insets" "1"
			"font"			"neouB12"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			"paintbackground"	"1"
			
			"border_default"	"EjpBorder"
			"border_armed"		"EjpBorder2"
			
			"defaultFgColor_override" "BasWhiteTr"
			"armedFgColor_override" "BasBlueSolidTr"
			"depressedFgColor_override" "BasBlueSolidTr"
			"defaultBgColor_override" "0 0 0 150"
			"armedBgColor_override" "0 0 0 150"
			"depressedBgColor_override" "0 0 0 150"
			
			"image_drawcolor"	"200 200 200 255"
			"image_armedcolor"	"255 255 255 255"
			
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"15"
				"ypos"			"0"
				"zpos"			"1"
				"wide"			"30"
				"tall"			"30"
				"visible"		"0"
				"enabled"		"0"
				"scaleImage"	"0"
			}
		}
	}

	"ConsoleButton"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"ConsoleButton"
		"xpos"         	"285"
        "ypos"          "r60"
		"zpos"			"15"
		"wide"			"105"
		"tall"			"40"
		"visible"		"1"
		"PaintBackgroundType"	"2"
		"SubButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"SubButton"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"105"
			"tall"			"40"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"textinsety"	"-5"
			"use_proportional_insets" "1"
			"font"			"neouB12"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			"paintbackground"	"1"
			
			"border_default"	"EjpBorder"
			"border_armed"		"EjpBorder2"
			
			"defaultFgColor_override" "BasWhiteTr"
			"armedFgColor_override" "BasBlueSolidTr"
			"depressedFgColor_override" "BasBlueSolidTr"
			"defaultBgColor_override" "0 0 0 150"
			"armedBgColor_override" "0 0 0 150"
			"depressedBgColor_override" "0 0 0 150"
			
			"image_drawcolor"	"200 200 200 255"
			"image_armedcolor"	"255 255 255 255"
			
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"20"
				"ypos"			"10"
				"zpos"			"1"
				"wide"			"30"
				"tall"			"30"
				"visible"		"0"
				"enabled"		"0"
				"scaleImage"	"0"
			}		
		}
	}
	
	"RequestCoachButton"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"RequestCoachButton"
		"xpos"			"395"
		"ypos"			"r60"
		"zpos"			"15"
		"wide"			"70"
		"tall"			"40"
		"visible"		"1"
		
		"SubButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"SubButton"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"70"
			"tall"			"40"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"textinsety"	"-5"
			"use_proportional_insets" "1"
			"font"			"neouB12"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			"paintbackground"	"1"
			
			"border_default"	"EjpBorder"
			"border_armed"		"EjpBorder2"
			
			"defaultFgColor_override" "BasWhiteTr"
			"armedFgColor_override" "BasBlueSolidTr"
			"depressedFgColor_override" "BasBlueSolidTr"
			"defaultBgColor_override" "0 0 0 150"
			"armedBgColor_override" "0 0 0 150"
			"depressedBgColor_override" "0 0 0 150"
			
			"image_drawcolor"	"200 200 200 255"
			"image_armedcolor"	"255 255 255 255"
			
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"15"
				"ypos"			"5"
				"zpos"			"1"
				"wide"			"20"
				"tall"			"20"
				"visible"		"0"
				"enabled"		"0"
				"scaleImage"	"0"
			}				
		}
	}
	
	"ReplayBrowserButton"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"ReplayBrowserButton"
		"xpos"			"470"
		"ypos"			"r60"
		"zpos"			"15"
		"wide"			"105"
		"tall"			"40"
		"visible"		"0"
		"PaintBackgroundType"	"2"
		"SubButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"SubButton"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"105"
			"tall"			"40"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"textinsety"	"-5"
			"use_proportional_insets" "1"
			"font"			"neouB12"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			
	     	"border_default"	"EjpBorder"
			"border_armed"		"EjpBorder2"
			
			"defaultFgColor_override" "BasWhiteTr"
			"armedFgColor_override" "BasBlueSolidTr"
			"depressedFgColor_override" "BasBlueSolidTr"
			"defaultBgColor_override" "0 0 0 150"
			"armedBgColor_override" "0 0 0 150"
			"depressedBgColor_override" "0 0 0 150"
			
			"image_drawcolor"	"200 200 200 255"
			"image_armedcolor"	"255 255 255 255"
			
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"6"
				"ypos"			"6"
				"zpos"			"1"
				"wide"			"14"
				"tall"			"14"
				"visible"		"0"
				"enabled"		"0"
				"scaleImage"	"1"
			}		
		}
	}
	
	
    "DisconnectButton"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"DisconnectButton"
		"xpos"			"30"
		"ypos"			"r60"
		"zpos"			"15"
		"wide"			"50"
		"tall"			"40"
		"visible"		"1"
		"SubButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"SubButton"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"50"
			"tall"			"40"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"textinsety"	"-5"
			"use_proportional_insets" "1"
			"font"			"neouB12"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			"paintbackground"	"1"
			
			"border_default"	"EjpBorder"
			"border_armed"		"EjpBorder2"
			
			"defaultFgColor_override" "BasWhiteTr"
			"armedFgColor_override" "BasBlueSolidTr"
			"depressedFgColor_override" "BasBlueSolidTr"
			"defaultBgColor_override" "0 0 0 150"
			"armedBgColor_override" "0 0 0 150"
			"depressedBgColor_override" "0 0 0 150"
			
			"image_drawcolor"	"200 200 200 255"
			"image_armedcolor"	"255 255 255 255"
			
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"15"
				"ypos"			"5"
				"zpos"			"1"
				"wide"			"20"
				"tall"			"20"
				"visible"		"0"
				"enabled"		"0"
				"scaleImage"	"0"
			}
		}
	}

	"CallVoteButton"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"CallVoteButton"
		"xpos"			"470"
		"ypos"			"r60"
		"zpos"			"15"
		"wide"			"50"
		"tall"			"40"
		"visible"		"1"
		"SubButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"SubButton"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"50"
			"tall"			"40"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"textinsety"	"-5"
			"use_proportional_insets" "1"
			"font"			"neouB12"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			"paintbackground"	"1"
			
			"border_default"	"EjpBorder"
			"border_armed"		"EjpBorder2"
			
			"defaultFgColor_override" "BasWhiteTr"
			"armedFgColor_override" "BasBlueSolidTr"
			"depressedFgColor_override" "BasBlueSolidTr"
			"defaultBgColor_override" "0 0 0 150"
			"armedBgColor_override" "0 0 0 150"
			"depressedBgColor_override" "0 0 0 150"
			
			"image_drawcolor"	"200 200 200 255"
			"image_armedcolor"	"255 255 255 255"
			
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"15"
				"ypos"			"5"
				"zpos"			"1"
				"wide"			"20"
				"tall"			"20"
				"visible"		"0"
				"enabled"		"0"
				"scaleImage"	"0"
			}
		}
	}
	
    "MutePlayersButton"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"MutePlayersButton"
		"xpos"			"525"
		"ypos"			"r60"
		"zpos"			"15"
		"wide"			"65"
		"tall"			"40"
		"visible"		"1"
		"SubButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"SubButton"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"65"
			"tall"			"40"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"textinsety"	"-5"
			"use_proportional_insets" "1"
			"font"			"neouB12"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			"paintbackground"	"1"
			
			"border_default"	"EjpBorder"
			"border_armed"		"EjpBorder2"
			
			"defaultFgColor_override" "BasWhiteTr"
			"armedFgColor_override" "BasBlueSolidTr"
			"depressedFgColor_override" "BasBlueSolidTr"
			"defaultBgColor_override" "0 0 0 150"
			"armedBgColor_override" "0 0 0 150"
			"depressedBgColor_override" "0 0 0 150"
			
			"image_drawcolor"	"200 200 200 255"
			"image_armedcolor"	"255 255 255 255"
			
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"15"
				"ypos"			"5"
				"zpos"			"1"
				"wide"			"20"
				"tall"			"20"
				"visible"		"0"
				"enabled"		"0"
				"scaleImage"	"0"
			}
		}
	}
	
	"FriendsContainer"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"FriendsContainer"
		"xpos"			"r140"
		"ypos"			"90"
		"zpos"			"11"
		"wide"			"150"
		"tall"			"300"
		"visible"		"1"

		"bgcolor_override"		"0 0 0 0"

		"TitleLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"TitleLabel"
			"font"			"neouB12"
			"labelText"		"#TF_Competitive_Friends"
			"textAlignment"	"west"
			"xpos"			"10"
			"ypos"			"5"
			"wide"			"f0"
			"tall"			"30"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"textinsetx"	"0"
			"fgcolor_override"	"BasWhiteTr"
		}

		"InnerShadow"
		{
			"ControlName"	"EditablePanel"
			"fieldname"		"InnerShadow"
			"xpos"			"cs-0.5"
			"ypos"			"rs1-10"
			"zpos"			"501"
			"wide"			"f20"
			"tall"			"110"
			"visible"		"0"	
			"PaintBackgroundType"	"0"
			"proportionaltoparent"	"1"
			"mouseinputenabled"	"0"

			"paintborder"	"1"
			"border"		"InnerShadowBorder"
		}

		"SteamFriendsList"
		{
			"ControlName"	"CSteamFriendsListPanel"
			"fieldname"		"SteamFriendsList"
			"xpos"			"cs-0.5"
			"ypos"			"rs1-10"
			"zpos"			"500"
			"wide"			"f20"
			"tall"			"260"
			"visible"		"1"
			"proportionaltoparent"	"1"

			"columns_count"	"1"
			"inset_x"		"10"
			"inset_y"		"5"
			"row_gap"		"5"
			"column_gap"	"20"
			"restrict_width"	"0"

			"friendpanel_kv"
			{
				"wide"		"100"
				"tall"		"20"
			}

			"ScrollBar"
			{
				"ControlName"	"ScrollBar"
				"FieldName"		"ScrollBar"
				"xpos"			"rs1-1"
				"ypos"			"0"
				"tall"			"f0"
				"wide"			"3" // This gets slammed from client schme.  GG.
				"zpos"			"1000"
				"nobuttons"		"1"
				"proportionaltoparent"	"1"

				"Slider"
				{
					"fgcolor_override"	"BasWhiteTr"
				}
		
				"UpButton"
				{
					"ControlName"	"Button"
					"FieldName"		"UpButton"
					"visible"		"0"
				}
		
				"DownButton"
				{
					"ControlName"	"Button"
					"FieldName"		"DownButton"
					"visible"		"0"
				}
			}
		}

		"BelowDarken"
		{
			"ControlName"	"EditablePanel"
			"fieldname"		"BelowDarken"
			"xpos"			"cs-.5"
			"ypos"			"rs1-10"
			"zpos"			"499"
			"wide"			"f20"
			"tall"			"260"
			"visible"		"1"	
			"PaintBackgroundType"	"2"
			"proportionaltoparent"	"1"
			"mouseinputenabled"	"0"
			"border"			"EjpBorder"
			"bgcolor_override"	"0 0 0 150"
		}
	}
	
	"BackToReplaysButton"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"BackToReplaysButton"
		"xpos"			"c-300"
		"ypos"			"437"
		"zpos"			"1"
		"wide"			"170"
		"tall"			"25"
		"autoResize"	"0"
		"pinCorner"		"3"
		"visible"		"0"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"#GameUI_GameMenu_ExitReplay"
		"font"			"NeouB14"
		"textAlignment"	"west"
		"textinsetx"	"35"
		"use_proportional_insets" "1"
		"dulltext"		"0"
		"brighttext"	"0"
		"default"		"1"
		"Command"		"exitreplayeditor"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		
		"image_drawcolor"	"40 40 40 255"
		
		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"16"
			"ypos"			"6"
			"zpos"			"1"
			"wide"			"14"
			"tall"			"14"
			"visible"		"1"
			"enabled"		"1"
			"scaleImage"	"1"
			"image"			"glyph_quit"
		}				
	}

	"BackgroundFooter"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"BackgroundFooter"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
	}				
	"FooterLine"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"FooterLine"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
	}
	"EventPromo"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"EventPromo"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
	}
}
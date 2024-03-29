"Resource/UI/HudMedicCharge.res"
{
	"Background"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"Background"
		"xpos"			"9999"
		"ypos"			"9999"
		"zpos"			"0"		
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"		
	}
	
	"ChargeLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ChargeLabel"
		"xpos"			"42"
		"ypos"			"21"
		"zpos"			"3"
		"wide"			"160"
		"tall"			"12"
		"autoResize"	"1"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"#TF_UberchargeMinHUD"
		"textAlignment"	"east"
		"dulltext"		"0"
		"brighttext"	"0"
		"font"			"Cafe12"
		"fgcolor"		"eBlack"
	}
	"PercentSign"
	{
		"ControlName"	"Label"
		"fieldName"		"PercentSign"
		"xpos"			"-2"
		"ypos"			"0"
		"zpos"			"3"
		"wide"			"175"
		"tall"			"12"
		"visible"		"0"
		"enabled"		"0"
		"labeltext"		"%"
		"textalignment"	"east"
		"font"			"NeouB12"
		"fgcolor_override"		"eBlack"
	}
	"ChargeLabelText"
	{
		"ControlName"	"Label"
		"fieldName"		"ChargeLabelText"
		"xpos"			"2"
		"ypos"			"0"
		"zpos"			"3"
		"wide"			"175"
		"tall"			"12"
		"visible"		"0"
		"enabled"		"0"
		"labeltext"		"CHARGE"
		"textalignment"	"west"
		"font"			"NeouB12"
		"fgcolor_override"	"eBlack"
	}

	"IndividualChargesLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"IndividualChargesLabel"
		"xpos"			"32"
		"ypos"			"21"
		"zpos"			"3"
		"wide"			"154"
		"tall"			"12"
		"autoResize"	"1"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"#TF_IndividualUberchargesMinHUD"
		"textAlignment"	"east"
		"dulltext"		"0"
		"brighttext"	"0"
		"font"			"Cafe8"
		"fgcolor"		"eBlack"
	}
	
	"VaccinatorBG"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"VaccinatorBG"
		"xpos"			"42"
		"ypos"			"20"
		"zpos"			"-2"
		"wide"			"150"
		"tall"			"12"	
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"		"32 32 32 245"
		"scaleImage"		"1"
	}		
	
	"ChargeMeter"
	{	
		"ControlName"	"ContinuousProgressBar"
		"fieldName"		"ChargeMeter"
		"font"			"Default"
		"xpos"			"42"
		"ypos"			"20"
		"zpos"			"2"
		"wide"			"160"
		"tall"			"12"				
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"Left"
		"dulltext"		"0"
		"brighttext"	"0"
		"fgcolor_override"	"eBlue"
		"bgcolor_override"	"eWhite"
	}		

	"ChargeMeter1"
	{	
		"ControlName"	"ContinuousProgressBar"
		"fieldName"		"ChargeMeter1"
		"font"			"Default"
		"xpos"			"44"
		"ypos"			"22"
		"zpos"			"2"
		"wide"			"35"
		"tall"			"8"			
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"Left"
		"dulltext"		"0"
		"brighttext"	"0"
		"fgcolor_override"	"eBlue"
	}

	"ChargeMeter2"
	{	
		"ControlName"	"ContinuousProgressBar"
		"fieldName"		"ChargeMeter2"
		"font"			"Default"
		"xpos"			"81"
		"ypos"			"22"
		"zpos"			"2"
		"wide"			"35"
		"tall"			"8"			
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"Left"
		"dulltext"		"0"
		"brighttext"	"0"
		"fgcolor_override"	"eBlue"	
	}

	"ChargeMeter3"
	{	
		"ControlName"	"ContinuousProgressBar"
		"fieldName"		"ChargeMeter3"
		"font"			"Default"
		"xpos"			"118"
		"ypos"			"22"
		"zpos"			"2"
		"wide"			"35"
		"tall"			"8"		
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"Left"
		"dulltext"		"0"
		"brighttext"	"0"
		"fgcolor_override"	"eBlue"		
	}

	"ChargeMeter4"
	{	
		"ControlName"	"ContinuousProgressBar"
		"fieldName"		"ChargeMeter4"
		"font"			"Default"
		"xpos"			"155"
		"ypos"			"22"
		"zpos"			"2"
		"wide"			"35"
		"tall"			"8"			
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"Left"
		"dulltext"		"0"
		"brighttext"	"0"
		"fgcolor_override"	"eBlue"	
	}
	
	"HealthClusterIcon"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"HealthClusterIcon"
		"xpos"			"9999"
		"ypos"			"17"
		"wide"			"36"
		"tall"			"36"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/ico_health_cluster"
		"scaleImage"	"1"	
	}	
	
	"ResistIcon"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"ResistIcon"
		"xpos"			"0"
		"ypos"			"-25"
		"wide"			"40"
		"tall"			"40"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../HUD/defense_buff_bullet_blue"
		"scaleImage"	"1"	
	}

	"FullBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"FullBG"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"f0"
		"tall"			"f0"
		"visible"		"0"
		"enabled"		"1"
		"fillcolor"		"255 255 0 150"
	}	
	
}

"Resource/UI/HudDemomanPipes.res"
{
	"ChargeLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"ChargeLabel"
		"xpos"				"125"
		"ypos"				"c-162"
		"ypos_minmode"		"9999"
		"zpos"				"3"
		"wide"				"80"
		"tall"				"8"
		"autoResize"		"1"
		"pinCorner"			"2"
		"visible"			"1"
		"enabled"			"1"
		"labelText"			"#TF_Charge"
		"textAlignment"		"west"
		"dulltext"			"0"
		"brighttext"		"0"
		"font"				"HudFontSmallest"
		"fgcolor_override"	"White"
	}

	"ChargeMeter"
	{
		"ControlName"		"ContinuousProgressBar"
		"fieldName"			"ChargeMeter"
		"xpos"				"0"
		"ypos"				"c-162"
		"xpos_minmode"		"15"
		"ypos_minmode"		"35"
		"zpos"				"2"
		"wide"				"120"
		"tall"				"8"
		"tall_minmode"		"5"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"textAlignment"		"center"
		"dulltext"			"0"
		"brighttext"		"0"
	}

	"PipesPresentPanel"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"PipesPresentPanel"
		"xpos"				"24"
		"ypos"				"c-207"
		"ypos_minmode"		"0"
		"zpos"				"1"
		"wide"				"100"
		"tall"				"50"
		"visible"			"1"

		"NumPipesLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"NumPipesLabel"
			"xpos"				"34"
			"ypos"				"8"
			"ypos_minmode"		"10"
			"zpos"				"2"
			"wide"				"35"
			"tall"				"24"
			"tall_minmode"		"20"
			"autoResize"		"1"
			"pinCorner"			"2"
			"visible"			"1"
			"enabled"			"1"
			"tabPosition"		"0"
			"labelText"			"%activepipes%"
			"textAlignment"		"center"
			"dulltext"			"0"
			"brighttext"		"0"
			"font"				"Cerbetica28"
			"font_minmode"		"Cerbetica20"
		}
		"NumPipesLabelDropshadow"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"NumPipesLabelDropshadow"
			"xpos"				"-2"
			"ypos"				"-2"
			"zpos"				"2"
			"wide"				"35"
			"tall"				"24"
			"tall_minmode"		"20"
			"autoResize"		"1"
			"pinCorner"			"2"
			"visible"			"1"
			"enabled"			"1"
			"tabPosition"		"0"
			"labelText"			"%activepipes%"
			"textAlignment"		"center"
			"dulltext"			"0"
			"brighttext"		"0"
			"font"				"Cerbetica28"
			"font_minmode"		"Cerbetica20"
			"fgcolor"			"TransparentBlack"
			"pin_to_sibling"	"NumPipesLabel"
		}

		"PipeIcon"
		{
			"ControlName"		"CTFImagePanel"
			"fieldName"			"PipeIcon"
			"xpos"				"9999"
		}
	}

	"NoPipesPresentPanel"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"NoPipesPresentPanel"
		"xpos"				"9999"
	}
}
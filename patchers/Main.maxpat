{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 1,
			"revision" : 3,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 34.0, 85.0, 1509.0, 1073.0 ],
		"bglocked" : 0,
		"openinpresentation" : 0,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 1,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 1,
		"objectsnaponopen" : 1,
		"statusbarvisible" : 2,
		"toolbarvisible" : 1,
		"lefttoolbarpinned" : 0,
		"toptoolbarpinned" : 0,
		"righttoolbarpinned" : 0,
		"bottomtoolbarpinned" : 0,
		"toolbars_unpinned_last_save" : 0,
		"tallnewobj" : 0,
		"boxanimatetime" : 200,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"description" : "",
		"digest" : "",
		"tags" : "",
		"style" : "",
		"subpatcher_template" : "",
		"boxes" : [ 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"curvecolor" : [ 0.996078431372549, 0.188235294117647, 0.211764705882353, 0.9 ],
					"domain" : [ 30.0, 22050.0 ],
					"fontface" : 0,
					"id" : "obj-37",
					"maxclass" : "filtergraph~",
					"nfilters" : 1,
					"numdisplay" : 0,
					"numinlets" : 8,
					"numoutlets" : 7,
					"outlettype" : [ "list", "float", "float", "float", "float", "list", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 170.291666865348816, 631.0, 64.0, 32.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 46.968594133853912, 41.808007061481476, 728.0, 253.854700863361359 ],
					"setfilter" : [ 0, 0, 1, 0, 0, 135.784576416015625, 2.28444242477417, 2.5, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0 ],
					"varname" : "filtergraph~[9]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 0.0 ],
					"curvecolor" : [ 0.458823529411765, 0.733333333333333, 0.96078431372549, 1.0 ],
					"domain" : [ 30.0, 22050.0 ],
					"fontface" : 0,
					"id" : "obj-34",
					"maxclass" : "filtergraph~",
					"nfilters" : 1,
					"numinlets" : 8,
					"numoutlets" : 7,
					"outlettype" : [ "list", "float", "float", "float", "float", "list", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 189.509803851445554, 221.0, 64.0, 51.315793633460999 ],
					"presentation" : 1,
					"presentation_rect" : [ 46.968594133853912, 41.808007061481476, 728.0, 253.854700863361359 ],
					"setfilter" : [ 0, 0, 1, 0, 0, 135.784576416015625, 2.28444242477417, 2.5, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0 ],
					"varname" : "filtergraph~[8]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"curvecolor" : [ 0.0, 0.988235294117647, 0.650980392156863, 0.14 ],
					"domain" : [ 30.0, 22050.0 ],
					"fontface" : 0,
					"id" : "obj-9",
					"maxclass" : "filtergraph~",
					"nfilters" : 1,
					"numinlets" : 8,
					"numoutlets" : 7,
					"outlettype" : [ "list", "float", "float", "float", "float", "list", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 170.291666865348816, 459.390711188316345, 82.052642345428467, 34.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 46.968594133853912, 41.808007061481476, 728.0, 253.854700863361359 ],
					"setfilter" : [ 0, 0, 1, 0, 0, 135.784576416015625, 2.28444242477417, 2.5, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0 ],
					"varname" : "filtergraph~[7]"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-91",
					"maxclass" : "number~",
					"mode" : 2,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "float" ],
					"patching_rect" : [ 761.493808269500732, 603.0, 56.0, 22.0 ],
					"sig" : 0.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-83",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 697.941165924072266, 488.435325741767883, 33.0, 22.0 ],
					"text" : "-~ 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-85",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 665.441165924072266, 488.435325741767883, 33.0, 22.0 ],
					"text" : "-~ 0."
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"curvecolor" : [ 0.811764705882353, 0.003921568627451, 0.031372549019608, 1.0 ],
					"domain" : [ 30.0, 22050.0 ],
					"fontface" : 0,
					"id" : "obj-53",
					"maxclass" : "filtergraph~",
					"nfilters" : 1,
					"numdisplay" : 0,
					"numinlets" : 8,
					"numoutlets" : 7,
					"outlettype" : [ "list", "float", "float", "float", "float", "list", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 735.441165924072266, 483.435325741767883, 64.0, 32.0 ],
					"setfilter" : [ 0, 0, 1, 0, 0, 135.784576416015625, 2.28444242477417, 2.5, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0 ],
					"varname" : "filtergraph~[6]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-54",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 3,
					"outlettype" : [ "signal", "signal", "" ],
					"patching_rect" : [ 665.441165924072266, 448.119508862495422, 89.0, 22.0 ],
					"text" : "highshelvingeq"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-48",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 697.941165924072266, 263.425891637802124, 33.0, 22.0 ],
					"text" : "-~ 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-49",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 665.441165924072266, 263.425891637802124, 33.0, 22.0 ],
					"text" : "-~ 0."
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"curvecolor" : [ 0.0, 0.988235294117647, 0.650980392156863, 1.0 ],
					"domain" : [ 30.0, 22050.0 ],
					"fontface" : 0,
					"id" : "obj-46",
					"maxclass" : "filtergraph~",
					"nfilters" : 1,
					"numinlets" : 8,
					"numoutlets" : 7,
					"outlettype" : [ "list", "float", "float", "float", "float", "list", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 735.441165924072266, 251.425891637802124, 82.052642345428467, 34.0 ],
					"setfilter" : [ 0, 0, 1, 0, 0, 135.784576416015625, 2.28444242477417, 2.5, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0 ],
					"varname" : "filtergraph~[5]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-47",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 3,
					"outlettype" : [ "signal", "signal", "" ],
					"patching_rect" : [ 665.441165924072266, 221.0, 89.0, 22.0 ],
					"text" : "bandeq"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 936.636753678321838, 3.238015413284302, 150.0, 20.0 ],
					"text" : "15 Db"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-100",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 846.274499257405637, 3.238015413284302, 87.0, 22.0 ],
					"text" : "loadmess 5.62"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-97",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 908.647042274475098, 56.500010848045349, 146.323527574539185, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-90",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 693.441165924072266, 74.194442987442017, 33.0, 22.0 ],
					"text" : "-~ 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-89",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 660.941165924072266, 74.194442987442017, 33.0, 22.0 ],
					"text" : "-~ 0."
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 0.0 ],
					"curvecolor" : [ 0.2, 0.0, 0.992156862745098, 1.0 ],
					"domain" : [ 30.0, 22050.0 ],
					"fontface" : 0,
					"id" : "obj-84",
					"maxclass" : "filtergraph~",
					"nfilters" : 1,
					"numinlets" : 8,
					"numoutlets" : 7,
					"outlettype" : [ "list", "float", "float", "float", "float", "list", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 735.441165924072266, 68.34211403131485, 64.0, 51.315793633460999 ],
					"setfilter" : [ 0, 0, 1, 0, 0, 135.784576416015625, 2.28444242477417, 2.5, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0 ],
					"varname" : "filtergraph~[4]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-88",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 3,
					"outlettype" : [ "signal", "signal", "" ],
					"patching_rect" : [ 660.941165924072266, 37.34211403131485, 84.0, 22.0 ],
					"text" : "lowshelvingeq"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-82",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 128.458333532015473, 569.34073805809021, 107.0, 22.0 ],
					"text" : "gain_to_combgain"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-69",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 4,
					"outlettype" : [ "signal", "signal", "signal", "signal" ],
					"patching_rect" : [ 277.301488816738129, 579.096835851669312, 125.5, 22.0 ],
					"text" : "bypass-enable"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-80",
					"maxclass" : "newobj",
					"numinlets" : 7,
					"numoutlets" : 3,
					"outlettype" : [ "signal", "signal", "signal" ],
					"patching_rect" : [ 431.62253212928772, 622.128955483436584, 123.0, 22.0 ],
					"text" : "compressor",
					"varname" : "compressor[3]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-68",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 134.009803851445554, 376.134859561920166, 107.0, 22.0 ],
					"text" : "gain_to_combgain"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-57",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 4,
					"outlettype" : [ "signal", "signal", "signal", "signal" ],
					"patching_rect" : [ 277.301488816738129, 361.890957355499268, 125.5, 22.0 ],
					"text" : "bypass-enable"
				}

			}
, 			{
				"box" : 				{
					"checkedcolor" : [ 0.0, 0.996078431372549, 0.188235294117647, 1.0 ],
					"id" : "obj-58",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 386.301488816738129, 336.388026803731918, 19.341463565826416, 19.341463565826416 ],
					"presentation" : 1,
					"presentation_rect" : [ 294.968594133853912, 347.662707924842834, 27.0, 27.0 ],
					"thickness" : 100.0,
					"uncheckedcolor" : [ 0.533333333333333, 0.219607843137255, 0.219607843137255, 1.0 ],
					"varname" : "enable[2]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-59",
					"maxclass" : "live.slider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"orientation" : 1,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 413.806744694709778, 339.134859561920166, 86.0, 27.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 323.968594133853912, 347.662707924842834, 155.0, 27.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial_enable" : 1,
							"parameter_mmax" : 0.99,
							"parameter_initial" : [ 0.0 ],
							"parameter_shortname" : "Peak / RMS",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1,
							"parameter_longname" : "Peak / RMS[2]"
						}

					}
,
					"shownumber" : 0,
					"varname" : "Peak / RMS[2]"
				}

			}
, 			{
				"box" : 				{
					"attack" : 20,
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"hotcolor" : [ 0.862745098039216, 0.392156862745098, 0.392156862745098, 0.0 ],
					"id" : "obj-60",
					"markercolor" : [ 0.501960784313725, 0.501960784313725, 0.501960784313725, 1.0 ],
					"markers" : [ -60, -48, -36, -24, -12, -6, 0, 6 ],
					"markersused" : 8,
					"maxclass" : "levelmeter~",
					"needlecolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 0.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 521.539185523986816, 448.119508862495422, 81.083346605300903, 40.541673302650452 ],
					"presentation" : 1,
					"presentation_rect" : [ 294.968594133853912, 376.662707924842834, 183.208331227302551, 91.604165613651276 ],
					"release" : 40
				}

			}
, 			{
				"box" : 				{
					"channels" : 1,
					"clip_size" : 1,
					"display_range" : [ -40.0, 6.0 ],
					"id" : "obj-61",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"metering" : 0,
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 434.767542362213135, 428.923076987266541, 56.0, 65.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 480.968594133853912, 347.662707924842834, 46.0, 171.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial_enable" : 1,
							"parameter_mmax" : 6.0,
							"parameter_initial" : [ 0 ],
							"parameter_shortname" : "Threshold",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4,
							"parameter_mmin" : -40.0,
							"parameter_longname" : "Threshold[3]"
						}

					}
,
					"varname" : "Threshold[2]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-62",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"panelcolor" : [ 0.545098039215686, 0.545098039215686, 0.545098039215686, 1.0 ],
					"parameter_enable" : 1,
					"patching_rect" : [ 587.955863237380981, 339.134859561920166, 27.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 361.572759747505188, 470.26687353849411, 50.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial_enable" : 1,
							"parameter_mmax" : 500.0,
							"parameter_initial" : [ 50 ],
							"parameter_shortname" : "Release",
							"parameter_type" : 0,
							"parameter_unitstyle" : 2,
							"parameter_mmin" : 1.0,
							"parameter_exponent" : 2.0,
							"parameter_longname" : "attack[21]"
						}

					}
,
					"varname" : "attack[4]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-64",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"panelcolor" : [ 0.545098039215686, 0.545098039215686, 0.545098039215686, 1.0 ],
					"parameter_enable" : 1,
					"patching_rect" : [ 548.580858826637268, 339.134859561920166, 27.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 294.968594133853912, 470.26687353849411, 50.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial_enable" : 1,
							"parameter_mmax" : 500.0,
							"parameter_initial" : [ 2 ],
							"parameter_shortname" : "Attack",
							"parameter_type" : 0,
							"parameter_unitstyle" : 2,
							"parameter_linknames" : 1,
							"parameter_mmin" : 0.1,
							"parameter_exponent" : 2.0,
							"parameter_longname" : "attack[5]"
						}

					}
,
					"varname" : "attack[5]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-65",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"panelcolor" : [ 0.545098039215686, 0.545098039215686, 0.545098039215686, 1.0 ],
					"parameter_enable" : 1,
					"patching_rect" : [ 508.62253212928772, 339.134859561920166, 27.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 428.176925361156464, 470.26687353849411, 50.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial_enable" : 1,
							"parameter_mmax" : 10.0,
							"parameter_initial" : [ 1 ],
							"parameter_shortname" : "Ratio",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1,
							"parameter_linknames" : 1,
							"parameter_mmin" : 1.0,
							"parameter_exponent" : 2.0,
							"parameter_longname" : "attack[6]"
						}

					}
,
					"varname" : "attack[6]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-66",
					"maxclass" : "newobj",
					"numinlets" : 7,
					"numoutlets" : 3,
					"outlettype" : [ "signal", "signal", "signal" ],
					"patching_rect" : [ 431.62253212928772, 404.923076987266541, 123.0, 22.0 ],
					"text" : "compressor",
					"varname" : "compressor[2]"
				}

			}
, 			{
				"box" : 				{
					"attack" : 20,
					"coolcolor" : [ 0.705882352941177, 0.823529411764706, 0.392156862745098, 0.0 ],
					"hotcolor" : [ 0.862745098039216, 0.392156862745098, 0.392156862745098, 0.0 ],
					"id" : "obj-67",
					"markercolor" : [ 0.501960784313725, 0.501960784313725, 0.501960784313725, 0.0 ],
					"markers" : [ -60, -48, -36, -24, -12, -6, 0, 6 ],
					"markersused" : 8,
					"maxclass" : "levelmeter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 521.539185523986816, 448.119508862495422, 81.083346605300903, 40.541673302650452 ],
					"presentation" : 1,
					"presentation_rect" : [ 294.968594133853912, 376.662707924842834, 183.208331227302551, 91.604165613651276 ],
					"release" : 40
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-56",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 134.009803851445554, 194.74390172958374, 107.0, 22.0 ],
					"text" : "gain_to_combgain"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 4,
					"outlettype" : [ "signal", "signal", "signal", "signal" ],
					"patching_rect" : [ 277.301488816738129, 158.655666828155518, 125.5, 22.0 ],
					"text" : "bypass-enable"
				}

			}
, 			{
				"box" : 				{
					"checkedcolor" : [ 0.0, 0.996078431372549, 0.188235294117647, 1.0 ],
					"id" : "obj-19",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 386.301488816738129, 133.152736276388168, 19.341463565826416, 19.341463565826416 ],
					"presentation" : 1,
					"presentation_rect" : [ 46.968594133853912, 347.662707924842834, 27.0, 27.0 ],
					"thickness" : 100.0,
					"uncheckedcolor" : [ 0.533333333333333, 0.219607843137255, 0.219607843137255, 1.0 ],
					"varname" : "enable[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "live.slider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"orientation" : 1,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 413.806744694709778, 135.899569034576416, 86.0, 27.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 75.968594133853912, 347.662707924842834, 155.0, 27.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial_enable" : 1,
							"parameter_mmax" : 0.99,
							"parameter_initial" : [ 0.0 ],
							"parameter_shortname" : "Peak / RMS",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1,
							"parameter_longname" : "Peak / RMS[1]"
						}

					}
,
					"shownumber" : 0,
					"varname" : "Peak / RMS[1]"
				}

			}
, 			{
				"box" : 				{
					"attack" : 20,
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"hotcolor" : [ 0.862745098039216, 0.392156862745098, 0.392156862745098, 0.0 ],
					"id" : "obj-25",
					"markercolor" : [ 0.501960784313725, 0.501960784313725, 0.501960784313725, 1.0 ],
					"markers" : [ -60, -48, -36, -24, -12, -6, 0, 6 ],
					"markersused" : 8,
					"maxclass" : "levelmeter~",
					"needlecolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 0.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 521.539185523986816, 244.884218335151672, 81.083346605300903, 40.541673302650452 ],
					"presentation" : 1,
					"presentation_rect" : [ 46.968594133853912, 376.662707924842834, 183.208331227302551, 91.604165613651276 ],
					"release" : 40
				}

			}
, 			{
				"box" : 				{
					"channels" : 1,
					"clip_size" : 1,
					"display_range" : [ -40.0, 6.0 ],
					"id" : "obj-26",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"metering" : 0,
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 434.767542362213135, 232.812690913677216, 56.0, 65.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 232.968594133853912, 347.662707924842834, 46.0, 171.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial_enable" : 1,
							"parameter_mmax" : 6.0,
							"parameter_initial" : [ 0 ],
							"parameter_shortname" : "Threshold",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4,
							"parameter_mmin" : -40.0,
							"parameter_longname" : "Threshold[2]"
						}

					}
,
					"varname" : "Threshold[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"panelcolor" : [ 0.545098039215686, 0.545098039215686, 0.545098039215686, 1.0 ],
					"parameter_enable" : 1,
					"patching_rect" : [ 587.955863237380981, 135.899569034576416, 27.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 113.572759747505188, 470.26687353849411, 50.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial_enable" : 1,
							"parameter_mmax" : 500.0,
							"parameter_initial" : [ 50 ],
							"parameter_shortname" : "Release",
							"parameter_type" : 0,
							"parameter_unitstyle" : 2,
							"parameter_mmin" : 1.0,
							"parameter_exponent" : 2.0,
							"parameter_longname" : "attack[15]"
						}

					}
,
					"varname" : "attack[2]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"panelcolor" : [ 0.545098039215686, 0.545098039215686, 0.545098039215686, 1.0 ],
					"parameter_enable" : 1,
					"patching_rect" : [ 548.580858826637268, 135.899569034576416, 27.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 46.968594133853912, 470.26687353849411, 50.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial_enable" : 1,
							"parameter_mmax" : 500.0,
							"parameter_initial" : [ 2 ],
							"parameter_shortname" : "Attack",
							"parameter_type" : 0,
							"parameter_unitstyle" : 2,
							"parameter_linknames" : 1,
							"parameter_mmin" : 0.1,
							"parameter_exponent" : 2.0,
							"parameter_longname" : "attack[3]"
						}

					}
,
					"varname" : "attack[3]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"panelcolor" : [ 0.545098039215686, 0.545098039215686, 0.545098039215686, 1.0 ],
					"parameter_enable" : 1,
					"patching_rect" : [ 508.62253212928772, 135.899569034576416, 27.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 180.176925361156464, 470.26687353849411, 50.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial_enable" : 1,
							"parameter_mmax" : 10.0,
							"parameter_initial" : [ 1 ],
							"parameter_shortname" : "Ratio",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1,
							"parameter_linknames" : 1,
							"parameter_mmin" : 1.0,
							"parameter_exponent" : 2.0,
							"parameter_longname" : "attack[16]"
						}

					}
,
					"varname" : "attack[16]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "newobj",
					"numinlets" : 7,
					"numoutlets" : 3,
					"outlettype" : [ "signal", "signal", "signal" ],
					"patching_rect" : [ 431.62253212928772, 201.687786459922791, 123.0, 22.0 ],
					"text" : "compressor",
					"varname" : "compressor[1]"
				}

			}
, 			{
				"box" : 				{
					"attack" : 20,
					"coolcolor" : [ 0.705882352941177, 0.823529411764706, 0.392156862745098, 0.0 ],
					"hotcolor" : [ 0.862745098039216, 0.392156862745098, 0.392156862745098, 0.0 ],
					"id" : "obj-32",
					"markercolor" : [ 0.501960784313725, 0.501960784313725, 0.501960784313725, 0.0 ],
					"markers" : [ -60, -48, -36, -24, -12, -6, 0, 6 ],
					"markersused" : 8,
					"maxclass" : "levelmeter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 521.539185523986816, 244.884218335151672, 81.083346605300903, 40.541673302650452 ],
					"presentation" : 1,
					"presentation_rect" : [ 46.968594133853912, 376.662707924842834, 183.208331227302551, 91.604165613651276 ],
					"release" : 40
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"curvecolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 0.0 ],
					"domain" : [ 30.0, 22050.0 ],
					"fontface" : 0,
					"id" : "obj-4",
					"markercolor" : [ 0.384313725490196, 0.384313725490196, 0.384313725490196, 1.0 ],
					"maxclass" : "filtergraph~",
					"nfilters" : 1,
					"numdisplay" : 0,
					"numinlets" : 8,
					"numoutlets" : 7,
					"outlettype" : [ "list", "float", "float", "float", "float", "list", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 505.50437867641449, 37.34211403131485, 64.0, 32.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 46.968594133853912, 41.808007061481476, 728.0, 253.854700863361359 ],
					"setfilter" : [ 0, 0, 1, 0, 0, 135.784576416015625, 2.28444242477417, 2.5, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0 ],
					"varname" : "filtergraph~[3]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.941176470588235, 0.941176470588235, 0.941176470588235, 0.0 ],
					"domain" : [ 30.0, 22050.0 ],
					"fgcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 0.39 ],
					"id" : "obj-13",
					"logfreq" : 1,
					"markercolor" : [ 0.607843137254902, 0.607843137254902, 0.607843137254902, 0.0 ],
					"maxclass" : "spectroscope~",
					"monochrome" : 0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 288.343553066253662, 763.429134786128998, 64.0, 32.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 46.968594133853912, 41.662707924842834, 729.0, 254.0 ],
					"range" : [ 0.0, 1.0 ],
					"style" : "chiba"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"curvecolor" : [ 0.996078431372549, 0.188235294117647, 0.211764705882353, 1.0 ],
					"domain" : [ 30.0, 22050.0 ],
					"fontface" : 0,
					"id" : "obj-12",
					"maxclass" : "filtergraph~",
					"nfilters" : 1,
					"numdisplay" : 0,
					"numinlets" : 8,
					"numoutlets" : 7,
					"outlettype" : [ "list", "float", "float", "float", "float", "list", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 151.791666865348816, 631.0, 64.0, 32.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 46.968594133853912, 41.808007061481476, 728.0, 253.854700863361359 ],
					"setfilter" : [ 0, 0, 1, 0, 0, 135.784576416015625, 2.28444242477417, 2.5, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0 ],
					"varname" : "filtergraph~"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 0.0 ],
					"curvecolor" : [ 0.458823529411765, 0.733333333333333, 0.96078431372549, 1.0 ],
					"domain" : [ 30.0, 22050.0 ],
					"fontface" : 0,
					"id" : "obj-15",
					"maxclass" : "filtergraph~",
					"nfilters" : 1,
					"numinlets" : 8,
					"numoutlets" : 7,
					"outlettype" : [ "list", "float", "float", "float", "float", "list", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 177.5, 221.0, 64.0, 51.315793633460999 ],
					"presentation" : 1,
					"presentation_rect" : [ 46.968594133853912, 41.808007061481476, 728.0, 253.854700863361359 ],
					"setfilter" : [ 0, 0, 1, 0, 0, 135.784576416015625, 2.28444242477417, 2.5, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0 ],
					"varname" : "filtergraph~[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 226.611112236976624, 779.692307770252228, 40.0, 22.0 ],
					"text" : "*~ 0.5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 226.611112236976624, 750.692307770252228, 36.0, 22.0 ],
					"text" : "+~ 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 369.583318948745728, 54.500010848045349, 40.0, 22.0 ],
					"text" : "*~ 0.5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 369.583318948745728, 25.500010848045349, 36.0, 22.0 ],
					"text" : "+~ 0."
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"curvecolor" : [ 0.0, 0.988235294117647, 0.650980392156863, 1.0 ],
					"domain" : [ 30.0, 22050.0 ],
					"fontface" : 0,
					"id" : "obj-20",
					"maxclass" : "filtergraph~",
					"nfilters" : 1,
					"numinlets" : 8,
					"numoutlets" : 7,
					"outlettype" : [ "list", "float", "float", "float", "float", "list", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 155.529411792755127, 459.390711188316345, 82.052642345428467, 34.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 46.968594133853912, 41.808007061481476, 728.0, 253.854700863361359 ],
					"setfilter" : [ 0, 0, 1, 0, 0, 135.784576416015625, 2.28444242477417, 2.5, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0 ],
					"varname" : "filtergraph~[2]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 3,
					"outlettype" : [ "signal", "signal", "" ],
					"patching_rect" : [ 81.791666865348816, 595.684183120727539, 89.0, 22.0 ],
					"text" : "highshelvingeq"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 3,
					"outlettype" : [ "signal", "signal", "" ],
					"patching_rect" : [ 87.0, 221.0, 84.0, 22.0 ],
					"text" : "lowshelvingeq"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 3,
					"outlettype" : [ "signal", "signal", "" ],
					"patching_rect" : [ 85.529411792755127, 406.125359296798706, 89.0, 22.0 ],
					"text" : "bandeq"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "ezadc~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 87.0, 37.34211403131485, 45.0, 45.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 81.791666865348816, 787.648465484380722, 54.5, 54.5 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.219607843137255, 0.215686274509804, 0.215686274509804, 1.0 ],
					"domain" : [ 30.0, 22050.0 ],
					"fgcolor" : [ 0.356862745098039, 0.356862745098039, 0.356862745098039, 1.0 ],
					"id" : "obj-39",
					"logfreq" : 1,
					"markercolor" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 0.0 ],
					"maxclass" : "spectroscope~",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 430.767542362213135, 37.34211403131485, 64.0, 32.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 46.968594133853912, 41.662707924842834, 729.0, 254.0 ],
					"range" : [ 0.0, 1.0 ],
					"style" : "default"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bordercolor" : [ 0.529411764705882, 0.596078431372549, 0.607843137254902, 1.0 ],
					"grad1" : [ 0.003921568627451, 0.698039215686274, 0.458823529411765, 0.541176470588235 ],
					"grad2" : [ 0.2, 0.2, 0.2, 0.0 ],
					"id" : "obj-41",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 921.636753678321838, 148.687786459922791, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 294.968594133853912, 347.662707924842834, 232.0, 171.0 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bordercolor" : [ 0.529411764705882, 0.596078431372549, 0.607843137254902, 1.0 ],
					"grad1" : [ 0.458823529411765, 0.733333333333333, 0.96078431372549, 1.0 ],
					"grad2" : [ 0.2, 0.2, 0.2, 0.0 ],
					"id" : "obj-42",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 936.636753678321838, 148.687786459922791, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 46.968594133853912, 347.662707924842834, 232.0, 171.0 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"checkedcolor" : [ 0.0, 0.996078431372549, 0.188235294117647, 1.0 ],
					"id" : "obj-70",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 386.301488816738129, 553.593905299901962, 19.341463565826416, 19.341463565826416 ],
					"presentation" : 1,
					"presentation_rect" : [ 542.968594133853912, 347.662707924842834, 27.0, 27.0 ],
					"thickness" : 100.0,
					"uncheckedcolor" : [ 0.533333333333333, 0.219607843137255, 0.219607843137255, 1.0 ],
					"varname" : "enable[3]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-73",
					"maxclass" : "live.slider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"orientation" : 1,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 413.806744694709778, 556.34073805809021, 86.0, 27.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 571.968594133853912, 347.662707924842834, 155.0, 27.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial_enable" : 1,
							"parameter_mmax" : 0.99,
							"parameter_initial" : [ 0.0 ],
							"parameter_shortname" : "Peak / RMS",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1,
							"parameter_longname" : "Peak / RMS[3]"
						}

					}
,
					"shownumber" : 0,
					"varname" : "Peak / RMS[3]"
				}

			}
, 			{
				"box" : 				{
					"attack" : 20,
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"hotcolor" : [ 0.862745098039216, 0.392156862745098, 0.392156862745098, 0.0 ],
					"id" : "obj-74",
					"markercolor" : [ 0.501960784313725, 0.501960784313725, 0.501960784313725, 1.0 ],
					"markers" : [ -60, -48, -36, -24, -12, -6, 0, 6 ],
					"markersused" : 8,
					"maxclass" : "levelmeter~",
					"needlecolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 0.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 521.539185523986816, 665.325387358665466, 81.083346605300903, 40.541673302650452 ],
					"presentation" : 1,
					"presentation_rect" : [ 542.968594133853912, 376.662707924842834, 183.208331227302551, 91.604165613651276 ],
					"release" : 40
				}

			}
, 			{
				"box" : 				{
					"channels" : 1,
					"clip_size" : 1,
					"display_range" : [ -40.0, 6.0 ],
					"id" : "obj-75",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"metering" : 0,
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 434.767542362213135, 646.128955483436584, 56.0, 65.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 728.968594133853912, 347.662707924842834, 46.0, 171.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial_enable" : 1,
							"parameter_mmax" : 6.0,
							"parameter_initial" : [ 0 ],
							"parameter_shortname" : "Threshold",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4,
							"parameter_mmin" : -40.0,
							"parameter_longname" : "Threshold[4]"
						}

					}
,
					"varname" : "Threshold[3]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-76",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"panelcolor" : [ 0.545098039215686, 0.545098039215686, 0.545098039215686, 1.0 ],
					"parameter_enable" : 1,
					"patching_rect" : [ 587.955863237380981, 556.34073805809021, 27.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 609.572759747505188, 470.26687353849411, 50.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial_enable" : 1,
							"parameter_mmax" : 500.0,
							"parameter_initial" : [ 50 ],
							"parameter_shortname" : "Release",
							"parameter_type" : 0,
							"parameter_unitstyle" : 2,
							"parameter_mmin" : 1.0,
							"parameter_exponent" : 2.0,
							"parameter_longname" : "attack[26]"
						}

					}
,
					"varname" : "attack[7]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-77",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"panelcolor" : [ 0.545098039215686, 0.545098039215686, 0.545098039215686, 1.0 ],
					"parameter_enable" : 1,
					"patching_rect" : [ 548.580858826637268, 556.34073805809021, 27.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 542.968594133853912, 470.26687353849411, 50.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial_enable" : 1,
							"parameter_mmax" : 500.0,
							"parameter_initial" : [ 2 ],
							"parameter_shortname" : "Attack",
							"parameter_type" : 0,
							"parameter_unitstyle" : 2,
							"parameter_linknames" : 1,
							"parameter_mmin" : 0.1,
							"parameter_exponent" : 2.0,
							"parameter_longname" : "attack[8]"
						}

					}
,
					"varname" : "attack[8]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-78",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"panelcolor" : [ 0.545098039215686, 0.545098039215686, 0.545098039215686, 1.0 ],
					"parameter_enable" : 1,
					"patching_rect" : [ 508.62253212928772, 556.34073805809021, 27.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 676.176925361156464, 470.26687353849411, 50.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial_enable" : 1,
							"parameter_mmax" : 10.0,
							"parameter_initial" : [ 1 ],
							"parameter_shortname" : "Ratio",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1,
							"parameter_linknames" : 1,
							"parameter_mmin" : 1.0,
							"parameter_exponent" : 2.0,
							"parameter_longname" : "attack[9]"
						}

					}
,
					"varname" : "attack[9]"
				}

			}
, 			{
				"box" : 				{
					"attack" : 20,
					"coolcolor" : [ 0.705882352941177, 0.823529411764706, 0.392156862745098, 0.0 ],
					"hotcolor" : [ 0.862745098039216, 0.392156862745098, 0.392156862745098, 0.0 ],
					"id" : "obj-81",
					"markercolor" : [ 0.501960784313725, 0.501960784313725, 0.501960784313725, 0.0 ],
					"markers" : [ -60, -48, -36, -24, -12, -6, 0, 6 ],
					"markersused" : 8,
					"maxclass" : "levelmeter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 521.539185523986816, 665.325387358665466, 81.083346605300903, 40.541673302650452 ],
					"presentation" : 1,
					"presentation_rect" : [ 542.968594133853912, 376.662707924842834, 183.208331227302551, 91.604165613651276 ],
					"release" : 40
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bordercolor" : [ 0.529411764705882, 0.596078431372549, 0.607843137254902, 1.0 ],
					"grad1" : [ 0.772549019607843, 0.27843137254902, 0.294117647058824, 1.0 ],
					"grad2" : [ 0.2, 0.2, 0.2, 0.0 ],
					"id" : "obj-40",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 953.645301163196564, 148.687786459922791, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 542.968594133853912, 347.662707924842834, 232.0, 171.0 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.007843137254902, 0.827450980392157, 0.549019607843137, 1.0 ],
					"id" : "obj-17",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"panelcolor" : [ 0.545098039215686, 0.545098039215686, 0.545098039215686, 1.0 ],
					"parameter_enable" : 1,
					"patching_rect" : [ 134.009803851445554, 320.390065670013428, 27.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 333.968594133853799, 297.662707924842834, 50.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial_enable" : 1,
							"parameter_mmax" : 15.0,
							"parameter_initial" : [ 1 ],
							"parameter_shortname" : "Gain",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4,
							"parameter_linknames" : 1,
							"parameter_mmin" : -15.0,
							"parameter_longname" : "Gain[7]"
						}

					}
,
					"varname" : "Gain[7]"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.007843137254902, 0.827450980392157, 0.549019607843137, 1.0 ],
					"id" : "obj-18",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"panelcolor" : [ 0.545098039215686, 0.545098039215686, 0.545098039215686, 1.0 ],
					"parameter_enable" : 1,
					"patching_rect" : [ 163.80147071679437, 320.390065670013428, 27.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 385.968594133853799, 297.662707924842834, 50.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial_enable" : 1,
							"parameter_mmax" : 22000.0,
							"parameter_initial" : [ 220 ],
							"parameter_shortname" : "Freq",
							"parameter_type" : 0,
							"parameter_unitstyle" : 3,
							"parameter_linknames" : 1,
							"parameter_mmin" : 30.0,
							"parameter_exponent" : 4.0,
							"parameter_longname" : "Freq[3]"
						}

					}
,
					"varname" : "Freq[3]"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.458823529411765, 0.733333333333333, 0.96078431372549, 1.0 ],
					"id" : "obj-14",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"panelcolor" : [ 0.545098039215686, 0.545098039215686, 0.545098039215686, 1.0 ],
					"parameter_enable" : 1,
					"patching_rect" : [ 134.009803851445554, 141.243902206420898, 27.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 176.968594133853912, 297.662707924842834, 50.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial_enable" : 1,
							"parameter_mmax" : 15.0,
							"parameter_initial" : [ 1 ],
							"parameter_shortname" : "Gain",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4,
							"parameter_linknames" : 1,
							"parameter_mmin" : -15.0,
							"parameter_longname" : "Gain[6]"
						}

					}
,
					"varname" : "Gain[6]"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.886274509803922, 0.270588235294118, 0.286274509803922, 1.0 ],
					"id" : "obj-87",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"panelcolor" : [ 0.545098039215686, 0.545098039215686, 0.545098039215686, 1.0 ],
					"parameter_enable" : 1,
					"patching_rect" : [ 128.458333532015473, 515.052863944543333, 27.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 542.968594133853912, 297.662707924842834, 50.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial_enable" : 1,
							"parameter_mmax" : 15.0,
							"parameter_initial" : [ 1 ],
							"parameter_shortname" : "Gain",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4,
							"parameter_linknames" : 1,
							"parameter_mmin" : -15.0,
							"parameter_longname" : "Gain[5]"
						}

					}
,
					"varname" : "Gain[5]"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.886274509803922, 0.270588235294118, 0.286274509803922, 1.0 ],
					"id" : "obj-79",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"panelcolor" : [ 0.545098039215686, 0.545098039215686, 0.545098039215686, 1.0 ],
					"parameter_enable" : 1,
					"patching_rect" : [ 163.80147071679437, 515.052863944543333, 27.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 594.968594133853912, 297.662707924842834, 50.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial_enable" : 1,
							"parameter_mmax" : 22000.0,
							"parameter_initial" : [ 3000 ],
							"parameter_shortname" : "Cutoff",
							"parameter_type" : 0,
							"parameter_unitstyle" : 3,
							"parameter_linknames" : 1,
							"parameter_mmin" : 0.01,
							"parameter_exponent" : 4.0,
							"parameter_longname" : "Cutoff[2]"
						}

					}
,
					"varname" : "Cutoff[2]"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.007843137254902, 0.827450980392157, 0.549019607843137, 1.0 ],
					"id" : "obj-16",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"panelcolor" : [ 0.545098039215686, 0.545098039215686, 0.545098039215686, 1.0 ],
					"parameter_enable" : 1,
					"patching_rect" : [ 189.509803851445554, 320.390065670013428, 27.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 437.968594133854026, 297.662707924842834, 50.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial_enable" : 1,
							"parameter_mmax" : 18.0,
							"parameter_initial" : [ 1.0 ],
							"parameter_shortname" : "Q",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1,
							"parameter_linknames" : 1,
							"parameter_mmin" : 0.5,
							"parameter_exponent" : 4.0,
							"parameter_longname" : "Q[3]"
						}

					}
,
					"varname" : "Q[3]"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.458823529411765, 0.733333333333333, 0.96078431372549, 1.0 ],
					"id" : "obj-55",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"panelcolor" : [ 0.545098039215686, 0.545098039215686, 0.545098039215686, 1.0 ],
					"parameter_enable" : 1,
					"patching_rect" : [ 170.291666865348816, 141.243902206420898, 27.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 228.968594133853912, 297.662707924842834, 50.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial_enable" : 1,
							"parameter_mmax" : 22000.0,
							"parameter_initial" : [ 10 ],
							"parameter_shortname" : "Cutoff",
							"parameter_type" : 0,
							"parameter_unitstyle" : 3,
							"parameter_linknames" : 1,
							"parameter_mmin" : 0.01,
							"parameter_exponent" : 4.0,
							"parameter_longname" : "Cutoff[3]"
						}

					}
,
					"varname" : "Cutoff[3]"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"grad1" : [ 0.301961, 0.301961, 0.301961, 1.0 ],
					"grad2" : [ 0.886274509803922, 0.886274509803922, 0.886274509803922, 1.0 ],
					"id" : "obj-92",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 906.33760792016983, 148.687786459922791, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 46.968594133853912, 41.662707924842834, 729.0, 477.0 ],
					"proportion" : 0.5,
					"rounded" : 0
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 1 ],
					"order" : 3,
					"source" : [ "obj-1", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"order" : 3,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 1 ],
					"order" : 2,
					"source" : [ "obj-1", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"order" : 2,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 1 ],
					"midpoints" : [ 122.5, 93.0, 645.0, 93.0, 645.0, 24.0, 692.107832590738894, 24.0 ],
					"order" : 1,
					"source" : [ "obj-1", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 0 ],
					"midpoints" : [ 96.5, 93.0, 645.0, 93.0, 645.0, 33.0, 670.441165924072266, 33.0 ],
					"order" : 1,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 1 ],
					"midpoints" : [ 96.5, 93.0, 645.0, 93.0, 645.0, 69.0, 684.441165924072266, 69.0 ],
					"order" : 0,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 1 ],
					"midpoints" : [ 122.5, 93.0, 645.0, 93.0, 645.0, 69.0, 716.941165924072266, 69.0 ],
					"order" : 0,
					"source" : [ "obj-1", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 2 ],
					"midpoints" : [ 855.774499257405637, 176.0, 709.941165924072266, 176.0 ],
					"order" : 3,
					"source" : [ "obj-100", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 2 ],
					"midpoints" : [ 855.774499257405637, 393.0, 721.607832590738894, 393.0 ],
					"order" : 1,
					"source" : [ "obj-100", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 2 ],
					"order" : 2,
					"source" : [ "obj-100", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-97", 0 ],
					"order" : 0,
					"source" : [ "obj-100", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 4 ],
					"order" : 1,
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 4 ],
					"midpoints" : [ 199.009803851445554, 369.0, 228.0, 369.0, 228.0, 309.0, 651.0, 309.0, 651.0, 207.0, 744.941165924072266, 207.0 ],
					"order" : 0,
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 3 ],
					"order" : 1,
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 3 ],
					"midpoints" : [ 173.30147071679437, 369.0, 228.0, 369.0, 228.0, 309.0, 651.0, 309.0, 651.0, 207.0, 727.441165924072266, 207.0 ],
					"order" : 0,
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 2 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"order" : 1,
					"source" : [ "obj-2", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"order" : 0,
					"source" : [ "obj-2", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 1 ],
					"order" : 2,
					"source" : [ "obj-2", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"order" : 2,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 1 ],
					"midpoints" : [ 129.0, 270.0, 174.0, 270.0, 174.0, 273.0, 420.0, 273.0, 420.0, 309.0, 651.0, 309.0, 651.0, 207.0, 692.441165924072266, 207.0 ],
					"order" : 1,
					"source" : [ "obj-2", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"midpoints" : [ 96.5, 270.0, 174.0, 270.0, 174.0, 273.0, 420.0, 273.0, 420.0, 309.0, 651.0, 309.0, 651.0, 216.0, 674.941165924072266, 216.0 ],
					"order" : 1,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 1 ],
					"midpoints" : [ 129.0, 270.0, 174.0, 270.0, 174.0, 273.0, 420.0, 273.0, 420.0, 309.0, 651.0, 309.0, 651.0, 258.0, 721.441165924072266, 258.0 ],
					"order" : 0,
					"source" : [ "obj-2", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 1 ],
					"midpoints" : [ 96.5, 270.0, 174.0, 270.0, 174.0, 273.0, 420.0, 273.0, 420.0, 309.0, 651.0, 309.0, 651.0, 258.0, 688.941165924072266, 258.0 ],
					"order" : 0,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 2 ],
					"midpoints" : [ 423.306744694709778, 177.167332172393799, 475.789198795954405, 177.167332172393799 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 3 ],
					"midpoints" : [ 456.600875695546449, 297.235294342041016, 424.352941036224365, 297.235294342041016, 424.352941036224365, 190.411764621734619, 493.12253212928772, 190.411764621734619 ],
					"source" : [ "obj-26", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 6 ],
					"midpoints" : [ 597.455863237380981, 195.0, 545.12253212928772, 195.0 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 5 ],
					"midpoints" : [ 558.080858826637268, 190.411764621734619, 527.789198795954348, 190.411764621734619 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 4 ],
					"midpoints" : [ 518.12253212928772, 186.0, 510.455865462621034, 186.0 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"order" : 1,
					"source" : [ "obj-3", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 1 ],
					"order" : 0,
					"source" : [ "obj-3", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"order" : 0,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 1 ],
					"order" : 1,
					"source" : [ "obj-3", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"order" : 1,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"order" : 0,
					"source" : [ "obj-3", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"order" : 0,
					"source" : [ "obj-31", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"midpoints" : [ 493.12253212928772, 225.0, 444.267542362213135, 225.0 ],
					"order" : 1,
					"source" : [ "obj-31", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"order" : 0,
					"source" : [ "obj-31", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 1 ],
					"midpoints" : [ 545.12253212928772, 225.0, 627.058822154998779, 225.0, 627.058822154998779, 113.941177845001221, 414.0, 113.941177845001221, 414.0, 114.058825016021729, 231.970588445663452, 114.058825016021729, 231.970588445663452, 189.0, 231.509803851445554, 189.0 ],
					"order" : 1,
					"source" : [ "obj-31", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"order" : 1,
					"source" : [ "obj-45", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 1 ],
					"order" : 2,
					"source" : [ "obj-45", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"order" : 2,
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 1 ],
					"midpoints" : [ 130.029411792755127, 503.0, 420.0, 503.0, 420.0, 504.0, 651.0, 504.0, 651.0, 435.0, 698.274499257405637, 435.0 ],
					"order" : 1,
					"source" : [ "obj-45", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"midpoints" : [ 95.029411792755127, 503.0, 420.0, 503.0, 420.0, 504.0, 651.0, 504.0, 651.0, 444.0, 674.941165924072266, 444.0 ],
					"order" : 1,
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 1 ],
					"midpoints" : [ 130.029411792755127, 503.0, 420.0, 503.0, 420.0, 504.0, 651.0, 504.0, 651.0, 483.0, 721.441165924072266, 483.0 ],
					"order" : 0,
					"source" : [ "obj-45", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 1 ],
					"midpoints" : [ 95.029411792755127, 504.0, 420.0, 504.0, 420.0, 504.0, 651.0, 504.0, 651.0, 483.0, 688.941165924072266, 483.0 ],
					"order" : 0,
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"order" : 0,
					"source" : [ "obj-45", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"source" : [ "obj-47", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"source" : [ "obj-47", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 1 ],
					"midpoints" : [ 707.441165924072266, 321.0, 340.051488816738129, 321.0 ],
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"midpoints" : [ 674.941165924072266, 321.0, 286.801488816738129, 321.0 ],
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"source" : [ "obj-54", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 0 ],
					"source" : [ "obj-54", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 0 ],
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 3 ],
					"order" : 1,
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 3 ],
					"midpoints" : [ 179.791666865348816, 189.0, 207.0, 189.0, 207.0, 87.0, 633.0, 87.0, 633.0, 24.0, 735.441165924072266, 24.0 ],
					"order" : 0,
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 2 ],
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 1 ],
					"midpoints" : [ 393.301488816738129, 386.670915603637695, 458.455865462621034, 386.670915603637695 ],
					"source" : [ "obj-57", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"midpoints" : [ 357.801488816738129, 398.670915603637695, 441.12253212928772, 398.670915603637695 ],
					"source" : [ "obj-57", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 2 ],
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 2 ],
					"midpoints" : [ 423.306744694709778, 380.402622699737549, 475.789198795954405, 380.402622699737549 ],
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 1 ],
					"midpoints" : [ 393.301488816738129, 183.435625076293945, 458.455865462621034, 183.435625076293945 ],
					"source" : [ "obj-6", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"midpoints" : [ 357.801488816738129, 195.435625076293945, 441.12253212928772, 195.435625076293945 ],
					"source" : [ "obj-6", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 3 ],
					"midpoints" : [ 456.600875695546449, 500.470584869384766, 424.352941036224365, 500.470584869384766, 424.352941036224365, 393.647055149078369, 493.12253212928772, 393.647055149078369 ],
					"source" : [ "obj-61", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 6 ],
					"midpoints" : [ 597.455863237380981, 398.23529052734375, 545.12253212928772, 398.23529052734375 ],
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 5 ],
					"midpoints" : [ 558.080858826637268, 393.647055149078369, 527.789198795954348, 393.647055149078369 ],
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 4 ],
					"midpoints" : [ 518.12253212928772, 389.23529052734375, 510.455865462621034, 389.23529052734375 ],
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"order" : 0,
					"source" : [ "obj-66", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"midpoints" : [ 493.12253212928772, 428.23529052734375, 444.267542362213135, 428.23529052734375 ],
					"order" : 1,
					"source" : [ "obj-66", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"order" : 0,
					"source" : [ "obj-66", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 1 ],
					"midpoints" : [ 545.12253212928772, 429.0, 627.470587253570557, 429.0, 627.470587253570557, 327.617646932601929, 231.509803851445554, 327.617646932601929 ],
					"order" : 1,
					"source" : [ "obj-66", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 2 ],
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 1 ],
					"midpoints" : [ 393.301488816738129, 603.876794099807739, 458.455865462621034, 603.876794099807739 ],
					"source" : [ "obj-69", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 0 ],
					"midpoints" : [ 357.801488816738129, 615.876794099807739, 441.12253212928772, 615.876794099807739 ],
					"source" : [ "obj-69", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 2 ],
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 2 ],
					"midpoints" : [ 423.306744694709778, 597.608501195907593, 475.789198795954405, 597.608501195907593 ],
					"source" : [ "obj-73", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 3 ],
					"midpoints" : [ 456.600875695546449, 717.67646336555481, 424.352941036224365, 717.67646336555481, 424.352941036224365, 610.852933645248413, 493.12253212928772, 610.852933645248413 ],
					"source" : [ "obj-75", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 6 ],
					"midpoints" : [ 597.455863237380981, 615.441169023513794, 545.12253212928772, 615.441169023513794 ],
					"source" : [ "obj-76", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 5 ],
					"midpoints" : [ 558.080858826637268, 610.852933645248413, 527.789198795954348, 610.852933645248413 ],
					"source" : [ "obj-77", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 4 ],
					"midpoints" : [ 518.12253212928772, 606.441169023513794, 510.455865462621034, 606.441169023513794 ],
					"source" : [ "obj-78", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 3 ],
					"order" : 1,
					"source" : [ "obj-79", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 3 ],
					"midpoints" : [ 173.30147071679437, 564.0, 201.0, 564.0, 201.0, 504.0, 651.0, 504.0, 651.0, 435.0, 744.941165924072266, 435.0 ],
					"order" : 0,
					"source" : [ "obj-79", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 0 ],
					"order" : 0,
					"source" : [ "obj-80", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"midpoints" : [ 493.12253212928772, 645.441169023513794, 444.267542362213135, 645.441169023513794 ],
					"order" : 1,
					"source" : [ "obj-80", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 0 ],
					"order" : 0,
					"source" : [ "obj-80", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 1 ],
					"midpoints" : [ 545.12253212928772, 645.0, 628.205881357192993, 645.0, 628.205881357192993, 540.0, 225.958333532015473, 540.0 ],
					"order" : 1,
					"source" : [ "obj-80", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 2 ],
					"source" : [ "obj-82", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 1 ],
					"midpoints" : [ 707.441165924072266, 540.0, 340.051488816738129, 540.0 ],
					"order" : 1,
					"source" : [ "obj-83", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 0 ],
					"order" : 0,
					"source" : [ "obj-83", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"midpoints" : [ 674.941165924072266, 540.0, 286.801488816738129, 540.0 ],
					"source" : [ "obj-85", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 0 ],
					"source" : [ "obj-87", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 0 ],
					"source" : [ "obj-88", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 0 ],
					"source" : [ "obj-88", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 0 ],
					"source" : [ "obj-88", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"midpoints" : [ 670.441165924072266, 120.0, 286.801488816738129, 120.0 ],
					"source" : [ "obj-89", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 1 ],
					"midpoints" : [ 702.941165924072266, 120.0, 340.051488816738129, 120.0 ],
					"source" : [ "obj-90", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-73" : [ "Peak / RMS[3]", "Peak / RMS", 0 ],
			"obj-45::obj-15" : [ "Q[4]", "Q", 0 ],
			"obj-87" : [ "Gain[5]", "Gain", 0 ],
			"obj-66::obj-109" : [ "attack[23]", "Attack", 0 ],
			"obj-45::obj-87" : [ "Gain[4]", "Gain", 0 ],
			"obj-27" : [ "attack[15]", "Release", 0 ],
			"obj-80::obj-113" : [ "attack[28]", "Release", 0 ],
			"obj-45::obj-79" : [ "Freq[4]", "Freq", 0 ],
			"obj-47::obj-87" : [ "Gain[8]", "Gain", 0 ],
			"obj-65" : [ "attack[6]", "Ratio", 0 ],
			"obj-17" : [ "Gain[7]", "Gain", 0 ],
			"obj-31::obj-7" : [ "attack[18]", "Ratio", 0 ],
			"obj-31::obj-113" : [ "attack[17]", "Release", 0 ],
			"obj-80::obj-19" : [ "attack[30]", "Forgetting Factor", 0 ],
			"obj-16" : [ "Q[3]", "Q", 0 ],
			"obj-47::obj-79" : [ "Freq[5]", "Freq", 0 ],
			"obj-78" : [ "attack[9]", "Ratio", 0 ],
			"obj-14" : [ "Gain[6]", "Gain", 0 ],
			"obj-31::obj-19" : [ "attack[19]", "Forgetting Factor", 0 ],
			"obj-26" : [ "Threshold[2]", "Threshold", 0 ],
			"obj-2::obj-55" : [ "Cutoff[1]", "Cutoff", 0 ],
			"obj-66::obj-19" : [ "attack[22]", "Forgetting Factor", 0 ],
			"obj-80::obj-7" : [ "attack[29]", "Ratio", 0 ],
			"obj-64" : [ "attack[5]", "Attack", 0 ],
			"obj-54::obj-79" : [ "Cutoff[4]", "Cutoff", 0 ],
			"obj-29" : [ "attack[16]", "Ratio", 0 ],
			"obj-24" : [ "Peak / RMS[1]", "Peak / RMS", 0 ],
			"obj-3::obj-79" : [ "Cutoff", "Cutoff", 0 ],
			"obj-66::obj-113" : [ "attack[24]", "Release", 0 ],
			"obj-79" : [ "Cutoff[2]", "Cutoff", 0 ],
			"obj-61" : [ "Threshold[3]", "Threshold", 0 ],
			"obj-77" : [ "attack[8]", "Attack", 0 ],
			"obj-80::obj-109" : [ "attack[27]", "Attack", 0 ],
			"obj-62" : [ "attack[21]", "Release", 0 ],
			"obj-47::obj-15" : [ "Q[5]", "Q", 0 ],
			"obj-18" : [ "Freq[3]", "Freq", 0 ],
			"obj-31::obj-109" : [ "attack[20]", "Attack", 0 ],
			"obj-75" : [ "Threshold[4]", "Threshold", 0 ],
			"obj-76" : [ "attack[26]", "Release", 0 ],
			"obj-59" : [ "Peak / RMS[2]", "Peak / RMS", 0 ],
			"obj-66::obj-7" : [ "attack[25]", "Ratio", 0 ],
			"obj-88::obj-55" : [ "Cutoff[5]", "Cutoff", 0 ],
			"obj-28" : [ "attack[3]", "Attack", 0 ],
			"obj-55" : [ "Cutoff[3]", "Cutoff", 0 ],
			"parameterbanks" : 			{

			}
,
			"parameter_overrides" : 			{
				"obj-45::obj-15" : 				{
					"parameter_longname" : "Q[4]",
					"parameter_initial_enable" : 0
				}
,
				"obj-66::obj-109" : 				{
					"parameter_longname" : "attack[23]"
				}
,
				"obj-45::obj-87" : 				{
					"parameter_longname" : "Gain[4]",
					"parameter_initial_enable" : 0
				}
,
				"obj-80::obj-113" : 				{
					"parameter_longname" : "attack[28]"
				}
,
				"obj-45::obj-79" : 				{
					"parameter_longname" : "Freq[4]",
					"parameter_initial_enable" : 0
				}
,
				"obj-47::obj-87" : 				{
					"parameter_longname" : "Gain[8]"
				}
,
				"obj-31::obj-7" : 				{
					"parameter_longname" : "attack[18]"
				}
,
				"obj-31::obj-113" : 				{
					"parameter_longname" : "attack[17]"
				}
,
				"obj-80::obj-19" : 				{
					"parameter_longname" : "attack[30]"
				}
,
				"obj-47::obj-79" : 				{
					"parameter_longname" : "Freq[5]"
				}
,
				"obj-31::obj-19" : 				{
					"parameter_longname" : "attack[19]"
				}
,
				"obj-2::obj-55" : 				{
					"parameter_longname" : "Cutoff[1]",
					"parameter_initial_enable" : 0
				}
,
				"obj-66::obj-19" : 				{
					"parameter_longname" : "attack[22]"
				}
,
				"obj-80::obj-7" : 				{
					"parameter_longname" : "attack[29]"
				}
,
				"obj-54::obj-79" : 				{
					"parameter_longname" : "Cutoff[4]"
				}
,
				"obj-3::obj-79" : 				{
					"parameter_longname" : "Cutoff",
					"parameter_shortname" : "Cutoff",
					"parameter_range" : [ 0.01, 22020.0 ],
					"parameter_initial_enable" : 0
				}
,
				"obj-66::obj-113" : 				{
					"parameter_longname" : "attack[24]"
				}
,
				"obj-80::obj-109" : 				{
					"parameter_longname" : "attack[27]"
				}
,
				"obj-47::obj-15" : 				{
					"parameter_longname" : "Q[5]"
				}
,
				"obj-31::obj-109" : 				{
					"parameter_longname" : "attack[20]"
				}
,
				"obj-66::obj-7" : 				{
					"parameter_longname" : "attack[25]"
				}
,
				"obj-88::obj-55" : 				{
					"parameter_longname" : "Cutoff[5]"
				}

			}

		}
,
		"dependency_cache" : [ 			{
				"name" : "bandeq.maxpat",
				"bootpath" : "D:/Cloud/OneDrive - Aalborg Universitet/MED4/Audio Processing/Miniproject/Multiband_Compressor/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "lowshelvingeq.maxpat",
				"bootpath" : "D:/Cloud/OneDrive - Aalborg Universitet/MED4/Audio Processing/Miniproject/Multiband_Compressor/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "highshelvingeq.maxpat",
				"bootpath" : "D:/Cloud/OneDrive - Aalborg Universitet/MED4/Audio Processing/Miniproject/Multiband_Compressor/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "compressor.maxpat",
				"bootpath" : "D:/Cloud/OneDrive - Aalborg Universitet/MED4/Audio Processing/Miniproject/Multiband_Compressor/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bypass-enable.maxpat",
				"bootpath" : "D:/Cloud/OneDrive - Aalborg Universitet/MED4/Audio Processing/Miniproject/Multiband_Compressor/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "gain_to_combgain.maxpat",
				"bootpath" : "D:/Cloud/OneDrive - Aalborg Universitet/MED4/Audio Processing/Miniproject/Multiband_Compressor/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "pi_constant.mxe64",
				"type" : "mx64"
			}
 ],
		"autosave" : 0
	}

}

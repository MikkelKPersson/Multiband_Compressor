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
		"rect" : [ 34.0, 85.0, 1512.0, 1073.0 ],
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
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 4,
					"outlettype" : [ "signal", "signal", "signal", "signal" ],
					"patching_rect" : [ 72.595610082149506, 872.220041751861572, 125.5, 22.0 ],
					"text" : "bypass-enable"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-72",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 179.095610082149506, 972.894651263952255, 34.0, 22.0 ],
					"text" : "*~ 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-71",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 143.595610082149506, 972.894651263952255, 34.0, 22.0 ],
					"text" : "*~ 1."
				}

			}
, 			{
				"box" : 				{
					"checkedcolor" : [ 0.0, 0.996078431372549, 0.188235294117647, 1.0 ],
					"id" : "obj-63",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 181.595610082149506, 846.717111200094223, 19.341463565826416, 19.341463565826416 ],
					"presentation" : 1,
					"presentation_rect" : [ 388.431552410125732, 813.289058148860931, 27.0, 27.0 ],
					"thickness" : 100.0,
					"uncheckedcolor" : [ 0.533333333333333, 0.219607843137255, 0.219607843137255, 1.0 ],
					"varname" : "enable"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-44",
					"maxclass" : "live.slider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"orientation" : 1,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 209.100865960121155, 849.463943958282471, 86.0, 27.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 417.431552410125732, 813.289058148860931, 155.0, 27.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 0.0 ],
							"parameter_shortname" : "Peak / RMS",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1,
							"parameter_longname" : "Peak / RMS",
							"parameter_initial_enable" : 1,
							"parameter_mmax" : 0.99
						}

					}
,
					"shownumber" : 0,
					"varname" : "Peak / RMS"
				}

			}
, 			{
				"box" : 				{
					"attack" : 20,
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"hotcolor" : [ 0.862745098039216, 0.392156862745098, 0.392156862745098, 0.0 ],
					"id" : "obj-36",
					"markercolor" : [ 0.501960784313725, 0.501960784313725, 0.501960784313725, 1.0 ],
					"markers" : [ -60, -48, -36, -24, -12, -6, 0, 6 ],
					"markersused" : 8,
					"maxclass" : "levelmeter~",
					"needlecolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 0.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 316.833306789398193, 958.448593258857727, 81.083346605300903, 40.541673302650452 ],
					"presentation" : 1,
					"presentation_rect" : [ 388.431552410125732, 842.289058148860931, 183.208331227302551, 91.604165613651276 ],
					"release" : 40
				}

			}
, 			{
				"box" : 				{
					"channels" : 1,
					"clip_size" : 1,
					"display_range" : [ -40.0, 6.0 ],
					"id" : "obj-50",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"metering" : 0,
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 239.100865960121155, 951.394651263952255, 56.0, 65.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 574.431552410125732, 813.289058148860931, 46.0, 171.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 0 ],
							"parameter_shortname" : "Threshold",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4,
							"parameter_mmin" : -40.0,
							"parameter_longname" : "Threshold[1]",
							"parameter_initial_enable" : 1,
							"parameter_mmax" : 6.0
						}

					}
,
					"varname" : "Threshold"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-113",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"panelcolor" : [ 0.545098039215686, 0.545098039215686, 0.545098039215686, 1.0 ],
					"parameter_enable" : 1,
					"patching_rect" : [ 383.249984502792358, 849.463943958282471, 27.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 455.035718023777008, 935.893223762512207, 50.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 50 ],
							"parameter_shortname" : "Release",
							"parameter_type" : 0,
							"parameter_unitstyle" : 2,
							"parameter_mmin" : 1.0,
							"parameter_exponent" : 2.0,
							"parameter_longname" : "attack[13]",
							"parameter_initial_enable" : 1,
							"parameter_mmax" : 500.0
						}

					}
,
					"varname" : "attack[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-109",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"panelcolor" : [ 0.545098039215686, 0.545098039215686, 0.545098039215686, 1.0 ],
					"parameter_enable" : 1,
					"patching_rect" : [ 343.874980092048645, 849.463943958282471, 27.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 388.431552410125732, 935.893223762512207, 50.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 2 ],
							"parameter_shortname" : "Attack",
							"parameter_type" : 0,
							"parameter_unitstyle" : 2,
							"parameter_linknames" : 1,
							"parameter_mmin" : 0.1,
							"parameter_exponent" : 2.0,
							"parameter_longname" : "attack[14]",
							"parameter_initial_enable" : 1,
							"parameter_mmax" : 500.0
						}

					}
,
					"varname" : "attack[14]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"panelcolor" : [ 0.545098039215686, 0.545098039215686, 0.545098039215686, 1.0 ],
					"parameter_enable" : 1,
					"patching_rect" : [ 303.916653394699097, 849.463943958282471, 27.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 521.639883637428284, 935.893223762512207, 50.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 1 ],
							"parameter_shortname" : "Ratio",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1,
							"parameter_linknames" : 1,
							"parameter_mmin" : 1.0,
							"parameter_exponent" : 2.0,
							"parameter_longname" : "attack[12]",
							"parameter_initial_enable" : 1,
							"parameter_mmax" : 10.0
						}

					}
,
					"varname" : "attack[12]"
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
					"presentation_rect" : [ 256.535718023777008, 225.500001788139343, 447.0, 247.0 ],
					"setfilter" : [ 0, 0, 1, 0, 0, 135.784576416015625, 2.28444242477417, 2.5, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0 ],
					"varname" : "filtergraph~[3]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.941176470588235, 0.941176470588235, 0.941176470588235, 0.0 ],
					"domain" : [ 30.0, 22050.0 ],
					"fgcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 0.75 ],
					"id" : "obj-13",
					"logfreq" : 1,
					"markercolor" : [ 0.607843137254902, 0.607843137254902, 0.607843137254902, 0.0 ],
					"maxclass" : "spectroscope~",
					"monochrome" : 0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 177.232440829277039, 755.73682701587677, 64.0, 32.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 256.535718023777008, 225.500001788139343, 447.0, 247.0 ],
					"range" : [ 0.0, 1.0 ],
					"style" : "chiba"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"curvecolor" : [ 0.811764705882353, 0.003921568627451, 0.031372549019608, 1.0 ],
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
					"presentation_rect" : [ 256.535718023777008, 225.500001788139343, 447.0, 247.0 ],
					"setfilter" : [ 0, 0, 1, 0, 0, 135.784576416015625, 2.28444242477417, 2.5, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0 ],
					"varname" : "filtergraph~"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 0.0 ],
					"curvecolor" : [ 0.2, 0.0, 0.992156862745098, 1.0 ],
					"domain" : [ 30.0, 22050.0 ],
					"fontface" : 0,
					"id" : "obj-15",
					"maxclass" : "filtergraph~",
					"nfilters" : 1,
					"numinlets" : 8,
					"numoutlets" : 7,
					"outlettype" : [ "list", "float", "float", "float", "float", "list", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 189.5, 206.342103183269501, 64.0, 51.315793633460999 ],
					"presentation" : 1,
					"presentation_rect" : [ 256.535718023777008, 225.500001788139343, 447.0, 247.0 ],
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
					"patching_rect" : [ 115.5, 772.0, 40.0, 22.0 ],
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
					"patching_rect" : [ 115.5, 743.0, 36.0, 22.0 ],
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
					"patching_rect" : [ 157.0, 406.949535012245178, 82.052642345428467, 34.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 256.535718023777008, 225.500001788139343, 447.0, 247.0 ],
					"setfilter" : [ 0, 0, 1, 0, 0, 135.784576416015625, 2.28444242477417, 2.5, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0 ],
					"varname" : "filtergraph~[2]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"panelcolor" : [ 0.545098039215686, 0.545098039215686, 0.545098039215686, 1.0 ],
					"parameter_enable" : 1,
					"patching_rect" : [ 177.5, 293.684183120727539, 27.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 507.035718023777122, 175.500001788139343, 50.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 1.0 ],
							"parameter_shortname" : "Q",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1,
							"parameter_linknames" : 1,
							"parameter_mmin" : 0.1,
							"parameter_exponent" : 4.0,
							"parameter_longname" : "Q[3]",
							"parameter_initial_enable" : 1,
							"parameter_mmax" : 18.0
						}

					}
,
					"varname" : "Q[3]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"panelcolor" : [ 0.545098039215686, 0.545098039215686, 0.545098039215686, 1.0 ],
					"parameter_enable" : 1,
					"patching_rect" : [ 122.0, 293.684183120727539, 27.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 403.035718023777122, 175.500001788139343, 50.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 1 ],
							"parameter_shortname" : "Gain",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4,
							"parameter_linknames" : 1,
							"parameter_mmin" : -15.0,
							"parameter_longname" : "Gain[7]",
							"parameter_initial_enable" : 1,
							"parameter_mmax" : 15.0
						}

					}
,
					"varname" : "Gain[7]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"panelcolor" : [ 0.545098039215686, 0.545098039215686, 0.545098039215686, 1.0 ],
					"parameter_enable" : 1,
					"patching_rect" : [ 151.791666865348816, 293.684183120727539, 27.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 455.035718023776894, 175.500001788139343, 50.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 220 ],
							"parameter_shortname" : "Freq",
							"parameter_type" : 0,
							"parameter_unitstyle" : 3,
							"parameter_linknames" : 1,
							"parameter_mmin" : 30.0,
							"parameter_exponent" : 4.0,
							"parameter_longname" : "Freq[3]",
							"parameter_initial_enable" : 1,
							"parameter_mmax" : 22000.0
						}

					}
,
					"varname" : "Freq[3]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-55",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"panelcolor" : [ 0.545098039215686, 0.545098039215686, 0.545098039215686, 1.0 ],
					"parameter_enable" : 1,
					"patching_rect" : [ 152.0, 161.5, 27.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 308.535718023777008, 175.500001788139343, 50.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 10 ],
							"parameter_shortname" : "Cutoff",
							"parameter_type" : 0,
							"parameter_unitstyle" : 3,
							"parameter_linknames" : 1,
							"parameter_mmin" : 0.01,
							"parameter_exponent" : 4.0,
							"parameter_longname" : "Cutoff[3]",
							"parameter_initial_enable" : 1,
							"parameter_mmax" : 22000.0
						}

					}
,
					"varname" : "Cutoff[3]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"panelcolor" : [ 0.545098039215686, 0.545098039215686, 0.545098039215686, 1.0 ],
					"parameter_enable" : 1,
					"patching_rect" : [ 122.0, 161.5, 27.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 256.535718023777008, 175.500001788139343, 50.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 1 ],
							"parameter_shortname" : "Gain",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4,
							"parameter_linknames" : 1,
							"parameter_mmin" : -15.0,
							"parameter_longname" : "Gain[6]",
							"parameter_initial_enable" : 1,
							"parameter_mmax" : 15.0
						}

					}
,
					"varname" : "Gain[6]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-79",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"panelcolor" : [ 0.545098039215686, 0.545098039215686, 0.545098039215686, 1.0 ],
					"parameter_enable" : 1,
					"patching_rect" : [ 163.0, 534.905804742349119, 27.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 653.535718023777008, 175.500001788139343, 50.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 3000 ],
							"parameter_shortname" : "Cutoff",
							"parameter_type" : 0,
							"parameter_unitstyle" : 3,
							"parameter_linknames" : 1,
							"parameter_mmin" : 0.01,
							"parameter_exponent" : 4.0,
							"parameter_longname" : "Cutoff[2]",
							"parameter_initial_enable" : 1,
							"parameter_mmax" : 22000.0
						}

					}
,
					"varname" : "Cutoff[2]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-87",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"panelcolor" : [ 0.545098039215686, 0.545098039215686, 0.545098039215686, 1.0 ],
					"parameter_enable" : 1,
					"patching_rect" : [ 128.458333532015473, 538.541646122932434, 27.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 601.535718023776894, 175.500001788139343, 50.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 1 ],
							"parameter_shortname" : "Gain",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4,
							"parameter_linknames" : 1,
							"parameter_mmin" : -15.0,
							"parameter_longname" : "Gain[5]",
							"parameter_initial_enable" : 1,
							"parameter_mmax" : 15.0
						}

					}
,
					"varname" : "Gain[5]"
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
					"patching_rect" : [ 87.0, 353.684183120727539, 89.0, 22.0 ],
					"text" : "bandeq"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"lastchannelcount" : 0,
					"livemode" : 1,
					"maxclass" : "live.gain~",
					"mode" : 1,
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 25.291666865348816, 665.122785568237305, 70.0, 134.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 0.0 ],
							"parameter_shortname" : "input",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4,
							"parameter_mmin" : -70.0,
							"parameter_longname" : "live.gain~[3]",
							"parameter_mmax" : 6.0
						}

					}
,
					"varname" : "live.gain~[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "ezadc~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 87.0, 81.0, 45.0, 45.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 72.595610082149506, 1021.83650204539299, 54.5, 54.5 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 7,
					"numoutlets" : 3,
					"outlettype" : [ "signal", "signal", "signal" ],
					"patching_rect" : [ 226.916653394699097, 915.252161383628845, 123.0, 22.0 ],
					"text" : "compressor",
					"varname" : "compressor"
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
					"presentation_rect" : [ 256.535718023777008, 225.500001788139343, 447.0, 247.0 ],
					"range" : [ 0.0, 1.0 ],
					"style" : "default"
				}

			}
, 			{
				"box" : 				{
					"attack" : 20,
					"coolcolor" : [ 0.705882352941177, 0.823529411764706, 0.392156862745098, 0.0 ],
					"hotcolor" : [ 0.862745098039216, 0.392156862745098, 0.392156862745098, 0.0 ],
					"id" : "obj-30",
					"markercolor" : [ 0.501960784313725, 0.501960784313725, 0.501960784313725, 0.0 ],
					"markers" : [ -60, -48, -36, -24, -12, -6, 0, 6 ],
					"markersused" : 8,
					"maxclass" : "levelmeter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 316.833306789398193, 958.448593258857727, 81.083346605300903, 40.541673302650452 ],
					"presentation" : 1,
					"presentation_rect" : [ 388.431552410125732, 842.289058148860931, 183.208331227302551, 91.604165613651276 ],
					"release" : 40
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 1 ],
					"order" : 1,
					"source" : [ "obj-1", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"order" : 1,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 1 ],
					"order" : 0,
					"source" : [ "obj-1", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"order" : 0,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"source" : [ "obj-10", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"order" : 0,
					"source" : [ "obj-10", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"order" : 1,
					"source" : [ "obj-10", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 1 ],
					"order" : 1,
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 1 ],
					"order" : 0,
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 5 ],
					"source" : [ "obj-109", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 6 ],
					"source" : [ "obj-113", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 2 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 4 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 2 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 3 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-2", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 1 ],
					"source" : [ "obj-2", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
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
					"destination" : [ "obj-12", 0 ],
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
					"destination" : [ "obj-35", 1 ],
					"order" : 1,
					"source" : [ "obj-3", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"order" : 1,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 4 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 1 ],
					"source" : [ "obj-35", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 2 ],
					"midpoints" : [ 218.600865960121155, 890.731707096099854, 271.083320061365782, 890.731707096099854 ],
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"source" : [ "obj-45", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 1 ],
					"source" : [ "obj-45", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 1 ],
					"midpoints" : [ 188.595610082149506, 897.0, 253.749986728032439, 897.0 ],
					"order" : 0,
					"source" : [ "obj-5", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"midpoints" : [ 153.095610082149506, 909.0, 236.416653394699097, 909.0 ],
					"order" : 0,
					"source" : [ "obj-5", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 1 ],
					"source" : [ "obj-5", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"order" : 1,
					"source" : [ "obj-5", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"order" : 1,
					"source" : [ "obj-5", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 3 ],
					"source" : [ "obj-50", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 3 ],
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 2 ],
					"source" : [ "obj-63", 0 ]
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
					"destination" : [ "obj-23", 0 ],
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 1 ],
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 3 ],
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
					"destination" : [ "obj-3", 2 ],
					"source" : [ "obj-87", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-33" : [ "attack[12]", "Ratio", 0 ],
			"obj-16" : [ "Q[3]", "Q", 0 ],
			"obj-10::obj-19" : [ "attack[4]", "Forgetting Factor", 0 ],
			"obj-10::obj-113" : [ "attack[1]", "Release", 0 ],
			"obj-14" : [ "Gain[6]", "Gain", 0 ],
			"obj-10::obj-7" : [ "attack[2]", "Ratio", 0 ],
			"obj-45::obj-15" : [ "Q[4]", "Q", 0 ],
			"obj-50" : [ "Threshold[1]", "Threshold", 0 ],
			"obj-113" : [ "attack[13]", "Release", 0 ],
			"obj-35" : [ "live.gain~[3]", "input", 0 ],
			"obj-87" : [ "Gain[5]", "Gain", 0 ],
			"obj-45::obj-79" : [ "Freq[4]", "Freq", 0 ],
			"obj-109" : [ "attack[14]", "Attack", 0 ],
			"obj-10::obj-109" : [ "attack", "Attack", 0 ],
			"obj-17" : [ "Gain[7]", "Gain", 0 ],
			"obj-18" : [ "Freq[3]", "Freq", 0 ],
			"obj-55" : [ "Cutoff[3]", "Cutoff", 0 ],
			"obj-79" : [ "Cutoff[2]", "Cutoff", 0 ],
			"obj-45::obj-87" : [ "Gain[4]", "Gain", 0 ],
			"obj-3::obj-79" : [ "Cutoff", "Cutoff", 0 ],
			"obj-2::obj-55" : [ "Cutoff[1]", "Cutoff", 0 ],
			"obj-44" : [ "Peak / RMS", "Peak / RMS", 0 ],
			"obj-3::obj-87" : [ "Gain[2]", "Gain", 0 ],
			"obj-2::obj-87" : [ "Gain[3]", "Gain", 0 ],
			"parameterbanks" : 			{

			}
,
			"parameter_overrides" : 			{
				"obj-10::obj-19" : 				{
					"parameter_longname" : "attack[4]",
					"parameter_shortname" : "Forgetting Factor",
					"parameter_range" : [ 0.0, 0.99 ],
					"parameter_unitstyle" : 1
				}
,
				"obj-10::obj-113" : 				{
					"parameter_longname" : "attack[1]",
					"parameter_shortname" : "Release",
					"parameter_range" : [ 1.0, 500.0 ],
					"parameter_initial" : 50,
					"parameter_initial_enable" : 1,
					"parameter_exponent" : 2.0
				}
,
				"obj-10::obj-7" : 				{
					"parameter_longname" : "attack[2]",
					"parameter_shortname" : "Ratio",
					"parameter_range" : [ 1.0, 10.0 ],
					"parameter_unitstyle" : 1,
					"parameter_initial" : 1,
					"parameter_linknames" : 1,
					"parameter_defer" : 0
				}
,
				"obj-45::obj-15" : 				{
					"parameter_longname" : "Q[4]",
					"parameter_initial_enable" : 0
				}
,
				"obj-45::obj-79" : 				{
					"parameter_longname" : "Freq[4]",
					"parameter_initial_enable" : 0
				}
,
				"obj-10::obj-109" : 				{
					"parameter_longname" : "attack",
					"parameter_shortname" : "Attack",
					"parameter_unitstyle" : 2,
					"parameter_defer" : 0,
					"parameter_linknames" : 1,
					"parameter_range" : [ 0.1, 500.0 ],
					"parameter_exponent" : 2.0,
					"parameter_steps" : 0,
					"parameter_invisible" : 0,
					"parameter_modmode" : 0,
					"parameter_type" : 0,
					"parameter_initial" : 2,
					"parameter_initial_enable" : 1
				}
,
				"obj-45::obj-87" : 				{
					"parameter_longname" : "Gain[4]",
					"parameter_initial_enable" : 0
				}
,
				"obj-3::obj-79" : 				{
					"parameter_longname" : "Cutoff",
					"parameter_shortname" : "Cutoff",
					"parameter_range" : [ 0.01, 22020.0 ],
					"parameter_initial_enable" : 0
				}
,
				"obj-2::obj-55" : 				{
					"parameter_longname" : "Cutoff[1]",
					"parameter_initial_enable" : 0
				}
,
				"obj-3::obj-87" : 				{
					"parameter_longname" : "Gain[2]",
					"parameter_range" : [ -15.0, 15.0 ],
					"parameter_unitstyle" : 4,
					"parameter_exponent" : 1.0,
					"parameter_initial_enable" : 0
				}
,
				"obj-2::obj-87" : 				{
					"parameter_longname" : "Gain[3]",
					"parameter_initial" : 0,
					"parameter_initial_enable" : 0
				}

			}

		}
,
		"dependency_cache" : [ 			{
				"name" : "compressor.maxpat",
				"bootpath" : "D:/Cloud/OneDrive - Aalborg Universitet/MED4/Audio Processing/Miniproject/Multiband_Compressor/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
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
				"name" : "bypass-enable.maxpat",
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
		"autosave" : 0,
		"boxgroups" : [ 			{
				"boxes" : [ "obj-113", "obj-109", "obj-10", "obj-33", "obj-30", "obj-36", "obj-50", "obj-44", "obj-72", "obj-63", "obj-5", "obj-71" ]
			}
 ]
	}

}

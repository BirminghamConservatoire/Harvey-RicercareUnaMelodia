{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 5,
			"revision" : 4,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 148.0, 66.0, 1341.0, 899.0 ],
		"bglocked" : 0,
		"openinpresentation" : 1,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 1,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 1,
		"objectsnaponopen" : 1,
		"statusbarvisible" : 2,
		"toolbarvisible" : 0,
		"lefttoolbarpinned" : 0,
		"toptoolbarpinned" : 0,
		"righttoolbarpinned" : 0,
		"bottomtoolbarpinned" : 0,
		"toolbars_unpinned_last_save" : 0,
		"tallnewobj" : 0,
		"boxanimatetime" : 200,
		"enablehscroll" : 0,
		"enablevscroll" : 0,
		"devicewidth" : 0.0,
		"description" : "",
		"digest" : "",
		"tags" : "",
		"style" : "",
		"subpatcher_template" : "",
		"assistshowspatchername" : 0,
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-53",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 222.0, 208.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-46",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 545.5, 304.0, 70.0, 22.0 ],
					"text" : "loadmess 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Monaco",
					"fontsize" : 11.0,
					"id" : "obj-37",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 34.5, 298.0, 102.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 86.5, 321.0, 109.0, 20.0 ],
					"style" : "default",
					"text" : "mic bypass >>>",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.76078431372549, 0.76078431372549, 0.76078431372549, 1.0 ],
					"checkedcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-28",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 475.0, 328.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 189.846153765916824, 319.0, 24.0, 24.0 ],
					"style" : "default",
					"uncheckedcolor" : [ 0.890196078431372, 0.890196078431372, 0.890196078431372, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 475.0, 304.0, 67.0, 22.0 ],
					"text" : "r setMicOn"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 475.0, 360.0, 53.0, 22.0 ],
					"text" : "s micOn"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-120",
					"maxclass" : "meter~",
					"numinlets" : 1,
					"numleds" : 20,
					"numoutlets" : 1,
					"offcolor" : [ 0.313725490196078, 0.313725490196078, 0.313725490196078, 1.0 ],
					"oncolor" : [ 0.76078431372549, 0.76078431372549, 0.76078431372549, 1.0 ],
					"outlettype" : [ "float" ],
					"patching_rect" : [ 324.5, 375.0, 80.0, 13.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 673.0, 195.0, 15.0, 149.5 ],
					"style" : "default"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-121",
					"maxclass" : "meter~",
					"numinlets" : 1,
					"numleds" : 20,
					"numoutlets" : 1,
					"offcolor" : [ 0.313725490196078, 0.313725490196078, 0.313725490196078, 1.0 ],
					"oncolor" : [ 0.76078431372549, 0.76078431372549, 0.76078431372549, 1.0 ],
					"outlettype" : [ "float" ],
					"patching_rect" : [ 225.0, 375.0, 80.0, 13.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 570.0, 195.0, 15.0, 149.5 ],
					"style" : "default"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-122",
					"maxclass" : "meter~",
					"numinlets" : 1,
					"numleds" : 20,
					"numoutlets" : 1,
					"offcolor" : [ 0.313725490196078, 0.313725490196078, 0.313725490196078, 1.0 ],
					"oncolor" : [ 0.76078431372549, 0.76078431372549, 0.76078431372549, 1.0 ],
					"outlettype" : [ "float" ],
					"patching_rect" : [ 124.5, 375.0, 80.0, 13.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 465.0, 195.0, 15.0, 149.5 ],
					"style" : "default"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-123",
					"maxclass" : "meter~",
					"numinlets" : 1,
					"numleds" : 20,
					"numoutlets" : 1,
					"offcolor" : [ 0.313725490196078, 0.313725490196078, 0.313725490196078, 1.0 ],
					"oncolor" : [ 0.76078431372549, 0.76078431372549, 0.76078431372549, 1.0 ],
					"outlettype" : [ "float" ],
					"patching_rect" : [ 15.0, 375.0, 80.0, 13.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 360.0, 195.0, 15.0, 149.5 ],
					"style" : "default"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-116",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 330.0, 345.0, 66.0, 22.0 ],
					"text" : "r~ ch4Post"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-117",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 225.0, 345.0, 66.0, 22.0 ],
					"text" : "r~ ch3Post"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-118",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 120.0, 345.0, 66.0, 22.0 ],
					"text" : "r~ ch2Post"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-119",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 15.0, 345.0, 66.0, 22.0 ],
					"text" : "r~ ch1Post"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-115",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 840.0, 30.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-113",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 840.0, 60.0, 76.0, 22.0 ],
					"text" : "s clear4save"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-112",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 735.0, 450.0, 32.0, 22.0 ],
					"text" : "t b b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-111",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 735.0, 510.0, 148.0, 22.0 ],
					"text" : "append \"<choose plugin>\""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-109",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 750.0, 480.0, 35.0, 22.0 ],
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-107",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 735.0, 420.0, 74.0, 22.0 ],
					"text" : "r clear4save"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-106",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 392.5, 780.0, 51.0, 22.0 ],
					"text" : "s faders"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-103",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 392.5, 750.0, 300.0, 22.0 ],
					"text" : "pak 0. 0. 0. 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-100",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 662.5, 555.0, 90.0, 22.0 ],
					"text" : "loadmess 1000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-99",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 4,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 59.0, 119.0, 640.0, 480.0 ],
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
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-97",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 141.0, 160.0, 29.0, 22.0 ],
									"text" : "t 60"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-96",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 141.0, 130.0, 34.0, 22.0 ],
									"text" : "sel 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-95",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 141.0, 100.0, 88.0, 22.0 ],
									"text" : "r practiceMode"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-86",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 100.0, 77.0, 22.0 ],
									"text" : "loadmess 60"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-98",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 89.5, 242.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-98", 0 ],
									"source" : [ "obj-86", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-96", 0 ],
									"source" : [ "obj-95", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-97", 0 ],
									"source" : [ "obj-96", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-98", 0 ],
									"source" : [ "obj-97", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 495.0, 105.0, 120.0, 35.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p init and handle practice mode"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-94",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 4,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 0.0, 0.0, 640.0, 480.0 ],
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
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-93",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 160.0, 69.0, 22.0 ],
									"text" : "s timeRatio"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-89",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 50.0, 130.0, 35.0, 22.0 ],
									"text" : "!/ 60."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-88",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 100.0, 49.0, 22.0 ],
									"text" : "r tempo"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-89", 0 ],
									"source" : [ "obj-88", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-93", 0 ],
									"source" : [ "obj-89", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 675.0, 270.0, 99.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p bpm2timeRatio"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-87",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 495.0, 180.0, 51.0, 22.0 ],
					"text" : "s tempo"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Monaco",
					"fontsize" : 11.0,
					"id" : "obj-82",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 545.5, 150.0, 91.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 60.5, 263.0, 91.0, 20.0 ],
					"style" : "default",
					"text" : "BPM",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.686274509803922, 0.686274509803922, 0.686274509803922, 1.0 ],
					"fontname" : "Monaco",
					"id" : "obj-81",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 495.0, 150.0, 52.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 8.5, 262.0, 52.0, 23.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-79",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 180.0, 150.0, 70.0, 22.0 ],
					"text" : "loadmess 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-60",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 131.0, 180.0, 79.0, 22.0 ],
					"text" : "monotone $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-59",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 131.0, 120.0, 78.0, 22.0 ],
					"text" : "r recordState"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"elementcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"floatoutput" : 1,
					"id" : "obj-58",
					"knobcolor" : [ 0.76078431372549, 0.76078431372549, 0.76078431372549, 1.0 ],
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 669.5, 600.0, 20.0, 140.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 629.846153765916824, 195.0, 44.153846234083176, 150.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 0.75 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "slider[3]",
							"parameter_mmax" : 1000.0,
							"parameter_shortname" : "slider[3]",
							"parameter_steps" : 1000,
							"parameter_type" : 0
						}

					}
,
					"size" : 1000.0,
					"varname" : "slider[3]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"elementcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"floatoutput" : 1,
					"id" : "obj-56",
					"knobcolor" : [ 0.76078431372549, 0.76078431372549, 0.76078431372549, 1.0 ],
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 579.5, 600.0, 20.0, 140.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 525.0, 195.0, 45.0, 150.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 0.75 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "slider[2]",
							"parameter_mmax" : 1000.0,
							"parameter_shortname" : "slider[2]",
							"parameter_steps" : 1000,
							"parameter_type" : 0
						}

					}
,
					"size" : 1000.0,
					"varname" : "slider[2]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"elementcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"floatoutput" : 1,
					"id" : "obj-51",
					"knobcolor" : [ 0.76078431372549, 0.76078431372549, 0.76078431372549, 1.0 ],
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 489.5, 600.0, 20.0, 140.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 420.0, 195.0, 45.0, 150.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 0.75 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "slider[1]",
							"parameter_mmax" : 1000.0,
							"parameter_shortname" : "slider[1]",
							"parameter_steps" : 1000,
							"parameter_type" : 0
						}

					}
,
					"size" : 1000.0,
					"varname" : "slider[1]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"elementcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"floatoutput" : 1,
					"id" : "obj-30",
					"knobcolor" : [ 0.76078431372549, 0.76078431372549, 0.76078431372549, 1.0 ],
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 392.5, 600.0, 20.0, 140.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 315.0, 195.0, 45.0, 150.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 0.75 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "slider",
							"parameter_mmax" : 1000.0,
							"parameter_shortname" : "slider",
							"parameter_steps" : 1000,
							"parameter_type" : 0
						}

					}
,
					"size" : 1000.0,
					"varname" : "slider"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 116.0, 595.0, 55.0, 22.0 ],
					"text" : "r toCue4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 15.0, 595.0, 55.0, 22.0 ],
					"text" : "r toCue3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 116.0, 726.0, 44.0, 22.0 ],
					"text" : "s cue4"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.76078431372549, 0.76078431372549, 0.76078431372549, 1.0 ],
					"bgoncolor" : [ 0.0, 1.0, 0.011764705882353, 1.0 ],
					"fontface" : 1,
					"fontname" : "Monaco",
					"fontsize" : 36.0,
					"id" : "obj-18",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 116.0, 621.0, 90.5, 90.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 480.0, 49.5, 90.5, 90.0 ],
					"rounded" : 15.0,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_longname" : "textbutton[3]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "textbutton[1]",
							"parameter_type" : 2
						}

					}
,
					"style" : "default",
					"text" : "4",
					"texton" : "4",
					"textoncolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"usebgoncolor" : 1,
					"varname" : "textbutton[3]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.76078431372549, 0.76078431372549, 0.76078431372549, 1.0 ],
					"bgoncolor" : [ 0.0, 1.0, 0.011764705882353, 1.0 ],
					"fontface" : 1,
					"fontname" : "Monaco",
					"fontsize" : 36.0,
					"id" : "obj-19",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 15.0, 621.0, 90.5, 90.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 375.0, 49.5, 90.5, 90.0 ],
					"rounded" : 15.0,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_longname" : "textbutton[4]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "textbutton",
							"parameter_type" : 2
						}

					}
,
					"style" : "default",
					"text" : "3",
					"texton" : "3",
					"textoncolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"usebgoncolor" : 1,
					"varname" : "textbutton[4]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 15.0, 726.0, 44.0, 22.0 ],
					"text" : "s cue3"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Monaco",
					"fontsize" : 11.0,
					"id" : "obj-14",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 57.0, 253.0, 94.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 8.5, 87.5, 94.0, 20.0 ],
					"style" : "default",
					"text" : "Load VST:",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 566.5, 502.0, 79.0, 22.0 ],
					"text" : "prepend plug"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 566.5, 529.0, 81.0, 22.0 ],
					"text" : "s choosePlug"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 479.0, 443.0, 54.0, 22.0 ],
					"text" : "r VSTlist"
				}

			}
, 			{
				"box" : 				{
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.686274509803922, 0.686274509803922, 0.686274509803922, 1.0 ],
					"bgfillcolor_color1" : [ 0.76078431372549, 0.76078431372549, 0.76078431372549, 1.0 ],
					"bgfillcolor_color2" : [ 0.686274509803922, 0.686274509803922, 0.686274509803922, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "gradient",
					"fontsize" : 13.0,
					"id" : "obj-13",
					"items" : [ "<choose plugin>", ",", "API-2500 (m)", ",", "API-2500 (s)", ",", "AUAudioFilePlayer", ",", "AUBandpass", ",", "AUDelay", ",", "AUDistortion", ",", "AUDynamicsProcessor", ",", "AUFilter", ",", "AUGraphicEQ", ",", "AUHighShelfFilter", ",", "AUHipass", ",", "AULowpass", ",", "AULowShelfFilter", ",", "AUMatrixReverb", ",", "AUMIDISynth", ",", "AUMultibandCompressor", ",", "AUNBandEQ", ",", "AUNetReceive", ",", "AUNetSend", ",", "AUNewPitch", ",", "AUParametricEQ", ",", "AUPeakLimiter", ",", "AUPitch", ",", "AUReverb2", ",", "AURogerBeep", ",", "AURoundTripAAC", ",", "AUSampleDelay", ",", "AUSampler", ",", "AUScheduledSoundPlayer", ",", "AUSoundFieldPanner", ",", "AUSoundIsolation", ",", "AUSpeechSynthesis", ",", "AUSphericalHeadPanner", ",", "AUVectorPanner", ",", "Berzerk Distortion (m)", ",", "Berzerk Distortion (s)", ",", "Brauer Motion (m->s)", ",", "Brauer Motion (s)", ",", "CLA-2A (m)", ",", "CLA-2A (s)", ",", "CLA-76 (m)", ",", "CLA-76 (s)", ",", "Clarity Vx (m)", ",", "Clarity Vx (s)", ",", "Digitalis", ",", "DLSMusicDevice", ",", "Echorec", ",", "Fog Convolver 2", ",", "HRTFPanner", ",", "Melodyne", ",", "MF-108S ClusterFlux", ",", "Nectar 3", ",", "Neutron 3 Compressor", ",", "Neutron 3 Equalizer", ",", "Neutron 3 Exciter", ",", "Neutron 3 Gate", ",", "Neutron 3 Sculptor", ",", "Neutron 3 Transient Shaper", ",", "Neutron 3 Visual Mixer", ",", "Neutron 3", ",", "OTT", ",", "Oxford Envolution", ",", "Ozone 9 Dynamic EQ", ",", "Ozone 9 Dynamics", ",", "Ozone 9 Equalizer", ",", "Ozone 9 Exciter", ",", "Ozone 9 Imager", ",", "Ozone 9 Low End Focus", ",", "Ozone 9 Master Rebalance", ",", "Ozone 9 Match EQ", ",", "Ozone 9 Maximizer", ",", "Ozone 9 Spectral Shaper", ",", "Ozone 9 Vintage Compressor", ",", "Ozone 9 Vintage EQ", ",", "Ozone 9 Vintage Limiter", ",", "Ozone 9 Vintage Tape", ",", "Ozone 9", ",", "PaulXStretch", ",", "plugdata-fx", ",", "plugdata", ",", "Pro-Q 3", ",", "PuigChild 660 (m)", ",", "PuigChild 670 (s)", ",", "PuigTec EQP1A (m)", ",", "PuigTec EQP1A (s)", ",", "PuigTec MEQ5 (m)", ",", "PuigTec MEQ5 (s)", ",", "Relay", ",", "Retro Fi (m)", ",", "Retro Fi (m->s)", ",", "Retro Fi (s)", ",", "RX 7 Breath Control", ",", "SketchCassette II", ",", "SoundField By RODE", ",", "SSL EV2 Channel (m)", ",", "SSL EV2 Channel (s)", ",", "SSLComp (m)", ",", "SSLComp (s)", ",", "Submarine (m)", ",", "Submarine (s)", ",", "Tonal Balance Control 2", ",", "ValhallaFreqEcho", ",", "ValhallaSpaceModulator", ",", "ValhallaSupermassive", ",", "ValhallaVintageVerb", ",", "VU Meter (m)", ",", "VU Meter (s)", ",", "Youlean Loudness Meter 2", ",", "Digitalis", ",", "FabFilter Pro-Q 3", ",", "FogConvolver2", ",", "Melodyne", ",", "MF-108S", ",", "Nectar 3", ",", "Neutron 3 Compressor", ",", "Neutron 3 Equalizer", ",", "Neutron 3 Exciter", ",", "Neutron 3 Gate", ",", "Neutron 3 Sculptor", ",", "Neutron 3 Transient Shaper", ",", "Neutron 3 Visual Mixer", ",", "Neutron 3", ",", "OTT", ",", "Oxford Envolution", ",", "Ozone 9 Dynamic EQ", ",", "Ozone 9 Dynamics", ",", "Ozone 9 Equalizer", ",", "Ozone 9 Exciter", ",", "Ozone 9 Imager", ",", "Ozone 9 Low End Focus", ",", "Ozone 9 Master Rebalance", ",", "Ozone 9 Match EQ", ",", "Ozone 9 Maximizer", ",", "Ozone 9 Spectral Shaper", ",", "Ozone 9 Vintage Compressor", ",", "Ozone 9 Vintage EQ", ",", "Ozone 9 Vintage Limiter", ",", "Ozone 9 Vintage Tape", ",", "Ozone 9", ",", "PaulXStretch", ",", "plugdata-fx", ",", "plugdata", ",", "Pulsar Echorec", ",", "Relay", ",", "RX 7 Breath Control", ",", "SketchCassette II", ",", "Tonal Balance Control 2", ",", "ValhallaFreqEcho", ",", "ValhallaSpaceModulator", ",", "ValhallaSupermassive", ",", "ValhallaVintageVerb", ",", "WaveShell1-VST3 14.12", ",", "Youlean Loudness Meter 2", ",", "compass_6DoF", ",", "compass_binaural", ",", "compass_binauralVR", ",", "compass_decoder", ",", "compass_gravitator", ",", "compass_sidechain", ",", "compass_spatedit", ",", "compass_tracker", ",", "compass_upmixer", ",", "cropac_binaural", ",", "FabFilter Pro-Q 3", ",", "hades_renderer", ",", "hodirac_binaural", ",", "hodirac_decoder", ",", "hodirac_upmixer", ",", "HOSIRR", ",", "Nectar 3", ",", "Neutron 3 Compressor", ",", "Neutron 3 Equalizer", ",", "Neutron 3 Exciter", ",", "Neutron 3 Gate", ",", "Neutron 3 Sculptor", ",", "Neutron 3 Transient Shaper", ",", "Neutron 3 Visual Mixer", ",", "Neutron 3", ",", "OTT", ",", "Ozone 9 Dynamic EQ", ",", "Ozone 9 Dynamics", ",", "Ozone 9 Equalizer", ",", "Ozone 9 Exciter", ",", "Ozone 9 Imager", ",", "Ozone 9 Low End Focus", ",", "Ozone 9 Master Rebalance", ",", "Ozone 9 Match EQ", ",", "Ozone 9 Maximizer", ",", "Ozone 9 Spectral Shaper", ",", "Ozone 9 Vintage Compressor", ",", "Ozone 9 Vintage EQ", ",", "Ozone 9 Vintage Limiter", ",", "Ozone 9 Vintage Tape", ",", "Ozone 9", ",", "Relay", ",", "RX 7 Breath Control", ",", "SoundField By RODE", ",", "sparta_6DoFconv", ",", "sparta_ambiBIN", ",", "sparta_ambiDEC", ",", "sparta_ambiDRC", ",", "sparta_ambiENC", ",", "sparta_ambiRoomSim", ",", "sparta_array2sh", ",", "sparta_beamformer", ",", "sparta_binauraliser", ",", "sparta_binauraliser_nf", ",", "sparta_decorrelator", ",", "sparta_dirass", ",", "sparta_matrixconv", ",", "sparta_multiconv", ",", "sparta_panner", ",", "sparta_pitchShifter", ",", "sparta_powermap", ",", "sparta_rotator", ",", "sparta_sldoa", ",", "sparta_spreader", ",", "Tonal Balance Control 2", ",", "UltrasonicSuperHearing", ",", "ValhallaFreqEcho", ",", "ValhallaSpaceModulator", ",", "ValhallaSupermassive", ",", "ValhallaVintageVerb_x64", ",", "WaveShell1-VST 14.12", ",", "Youlean Loudness Meter 2", ",", "API-2500 (m)", ",", "API-2500 (s)", ",", "AUAudioFilePlayer", ",", "AUBandpass", ",", "AUDelay", ",", "AUDistortion", ",", "AUDynamicsProcessor", ",", "AUFilter", ",", "AUGraphicEQ", ",", "AUHighShelfFilter", ",", "AUHipass", ",", "AULowpass", ",", "AULowShelfFilter", ",", "AUMatrixReverb", ",", "AUMIDISynth", ",", "AUMultibandCompressor", ",", "AUNBandEQ", ",", "AUNetReceive", ",", "AUNetSend", ",", "AUNewPitch", ",", "AUParametricEQ", ",", "AUPeakLimiter", ",", "AUPitch", ",", "AUReverb2", ",", "AURogerBeep", ",", "AURoundTripAAC", ",", "AUSampleDelay", ",", "AUSampler", ",", "AUScheduledSoundPlayer", ",", "AUSoundFieldPanner", ",", "AUSoundIsolation", ",", "AUSpeechSynthesis", ",", "AUSphericalHeadPanner", ",", "AUVectorPanner", ",", "Berzerk Distortion (m)", ",", "Berzerk Distortion (s)", ",", "Brauer Motion (m->s)", ",", "Brauer Motion (s)", ",", "CLA-2A (m)", ",", "CLA-2A (s)", ",", "CLA-76 (m)", ",", "CLA-76 (s)", ",", "Clarity Vx (m)", ",", "Clarity Vx (s)", ",", "Digitalis", ",", "DLSMusicDevice", ",", "Echorec", ",", "Fog Convolver 2", ",", "HRTFPanner", ",", "Melodyne", ",", "MF-108S ClusterFlux", ",", "Nectar 3", ",", "Neutron 3 Compressor", ",", "Neutron 3 Equalizer", ",", "Neutron 3 Exciter", ",", "Neutron 3 Gate", ",", "Neutron 3 Sculptor", ",", "Neutron 3 Transient Shaper", ",", "Neutron 3 Visual Mixer", ",", "Neutron 3", ",", "OTT", ",", "Oxford Envolution", ",", "Ozone 9 Dynamic EQ", ",", "Ozone 9 Dynamics", ",", "Ozone 9 Equalizer", ",", "Ozone 9 Exciter", ",", "Ozone 9 Imager", ",", "Ozone 9 Low End Focus", ",", "Ozone 9 Master Rebalance", ",", "Ozone 9 Match EQ", ",", "Ozone 9 Maximizer", ",", "Ozone 9 Spectral Shaper", ",", "Ozone 9 Vintage Compressor", ",", "Ozone 9 Vintage EQ", ",", "Ozone 9 Vintage Limiter", ",", "Ozone 9 Vintage Tape", ",", "Ozone 9", ",", "PaulXStretch", ",", "plugdata-fx", ",", "plugdata", ",", "Pro-Q 3", ",", "PuigChild 660 (m)", ",", "PuigChild 670 (s)", ",", "PuigTec EQP1A (m)", ",", "PuigTec EQP1A (s)", ",", "PuigTec MEQ5 (m)", ",", "PuigTec MEQ5 (s)", ",", "Relay", ",", "Retro Fi (m)", ",", "Retro Fi (m->s)", ",", "Retro Fi (s)", ",", "RX 7 Breath Control", ",", "SketchCassette II", ",", "SoundField By RODE", ",", "SSL EV2 Channel (m)", ",", "SSL EV2 Channel (s)", ",", "SSLComp (m)", ",", "SSLComp (s)", ",", "Submarine (m)", ",", "Submarine (s)", ",", "Tonal Balance Control 2", ",", "ValhallaFreqEcho", ",", "ValhallaSpaceModulator", ",", "ValhallaSupermassive", ",", "ValhallaVintageVerb", ",", "VU Meter (m)", ",", "VU Meter (s)", ",", "Youlean Loudness Meter 2", ",", "Digitalis", ",", "FabFilter Pro-Q 3", ",", "FogConvolver2", ",", "Melodyne", ",", "MF-108S", ",", "Nectar 3", ",", "Neutron 3 Compressor", ",", "Neutron 3 Equalizer", ",", "Neutron 3 Exciter", ",", "Neutron 3 Gate", ",", "Neutron 3 Sculptor", ",", "Neutron 3 Transient Shaper", ",", "Neutron 3 Visual Mixer", ",", "Neutron 3", ",", "OTT", ",", "Oxford Envolution", ",", "Ozone 9 Dynamic EQ", ",", "Ozone 9 Dynamics", ",", "Ozone 9 Equalizer", ",", "Ozone 9 Exciter", ",", "Ozone 9 Imager", ",", "Ozone 9 Low End Focus", ",", "Ozone 9 Master Rebalance", ",", "Ozone 9 Match EQ", ",", "Ozone 9 Maximizer", ",", "Ozone 9 Spectral Shaper", ",", "Ozone 9 Vintage Compressor", ",", "Ozone 9 Vintage EQ", ",", "Ozone 9 Vintage Limiter", ",", "Ozone 9 Vintage Tape", ",", "Ozone 9", ",", "PaulXStretch", ",", "plugdata-fx", ",", "plugdata", ",", "Pulsar Echorec", ",", "Relay", ",", "RX 7 Breath Control", ",", "SketchCassette II", ",", "Tonal Balance Control 2", ",", "ValhallaFreqEcho", ",", "ValhallaSpaceModulator", ",", "ValhallaSupermassive", ",", "ValhallaVintageVerb", ",", "WaveShell1-VST3 14.12", ",", "Youlean Loudness Meter 2", ",", "compass_6DoF", ",", "compass_binaural", ",", "compass_binauralVR", ",", "compass_decoder", ",", "compass_gravitator", ",", "compass_sidechain", ",", "compass_spatedit", ",", "compass_tracker", ",", "compass_upmixer", ",", "cropac_binaural", ",", "FabFilter Pro-Q 3", ",", "hades_renderer", ",", "hodirac_binaural", ",", "hodirac_decoder", ",", "hodirac_upmixer", ",", "HOSIRR", ",", "Nectar 3", ",", "Neutron 3 Compressor", ",", "Neutron 3 Equalizer", ",", "Neutron 3 Exciter", ",", "Neutron 3 Gate", ",", "Neutron 3 Sculptor", ",", "Neutron 3 Transient Shaper", ",", "Neutron 3 Visual Mixer", ",", "Neutron 3", ",", "OTT", ",", "Ozone 9 Dynamic EQ", ",", "Ozone 9 Dynamics", ",", "Ozone 9 Equalizer", ",", "Ozone 9 Exciter", ",", "Ozone 9 Imager", ",", "Ozone 9 Low End Focus", ",", "Ozone 9 Master Rebalance", ",", "Ozone 9 Match EQ", ",", "Ozone 9 Maximizer", ",", "Ozone 9 Spectral Shaper", ",", "Ozone 9 Vintage Compressor", ",", "Ozone 9 Vintage EQ", ",", "Ozone 9 Vintage Limiter", ",", "Ozone 9 Vintage Tape", ",", "Ozone 9", ",", "Relay", ",", "RX 7 Breath Control", ",", "SoundField By RODE", ",", "sparta_6DoFconv", ",", "sparta_ambiBIN", ",", "sparta_ambiDEC", ",", "sparta_ambiDRC", ",", "sparta_ambiENC", ",", "sparta_ambiRoomSim", ",", "sparta_array2sh", ",", "sparta_beamformer", ",", "sparta_binauraliser", ",", "sparta_binauraliser_nf", ",", "sparta_decorrelator", ",", "sparta_dirass", ",", "sparta_matrixconv", ",", "sparta_multiconv", ",", "sparta_panner", ",", "sparta_pitchShifter", ",", "sparta_powermap", ",", "sparta_rotator", ",", "sparta_sldoa", ",", "sparta_spreader", ",", "Tonal Balance Control 2", ",", "UltrasonicSuperHearing", ",", "ValhallaFreqEcho", ",", "ValhallaSpaceModulator", ",", "ValhallaSupermassive", ",", "ValhallaVintageVerb_x64", ",", "WaveShell1-VST 14.12", ",", "Youlean Loudness Meter 2", ",", "API-2500 (m)", ",", "API-2500 (s)", ",", "AUAudioFilePlayer", ",", "AUBandpass", ",", "AUDelay", ",", "AUDistortion", ",", "AUDynamicsProcessor", ",", "AUFilter", ",", "AUGraphicEQ", ",", "AUHighShelfFilter", ",", "AUHipass", ",", "AULowpass", ",", "AULowShelfFilter", ",", "AUMatrixReverb", ",", "AUMIDISynth", ",", "AUMultibandCompressor", ",", "AUNBandEQ", ",", "AUNetReceive", ",", "AUNetSend", ",", "AUNewPitch", ",", "AUParametricEQ", ",", "AUPeakLimiter", ",", "AUPitch", ",", "AUReverb2", ",", "AURogerBeep", ",", "AURoundTripAAC", ",", "AUSampleDelay", ",", "AUSampler", ",", "AUScheduledSoundPlayer", ",", "AUSoundFieldPanner", ",", "AUSoundIsolation", ",", "AUSpeechSynthesis", ",", "AUSphericalHeadPanner", ",", "AUVectorPanner", ",", "Berzerk Distortion (m)", ",", "Berzerk Distortion (s)", ",", "Brauer Motion (m->s)", ",", "Brauer Motion (s)", ",", "CLA-2A (m)", ",", "CLA-2A (s)", ",", "CLA-76 (m)", ",", "CLA-76 (s)", ",", "Clarity Vx (m)", ",", "Clarity Vx (s)", ",", "Digitalis", ",", "DLSMusicDevice", ",", "Echorec", ",", "Fog Convolver 2", ",", "HRTFPanner", ",", "Melodyne", ",", "MF-108S ClusterFlux", ",", "Nectar 3", ",", "Neutron 3 Compressor", ",", "Neutron 3 Equalizer", ",", "Neutron 3 Exciter", ",", "Neutron 3 Gate", ",", "Neutron 3 Sculptor", ",", "Neutron 3 Transient Shaper", ",", "Neutron 3 Visual Mixer", ",", "Neutron 3", ",", "OTT", ",", "Oxford Envolution", ",", "Ozone 9 Dynamic EQ", ",", "Ozone 9 Dynamics", ",", "Ozone 9 Equalizer", ",", "Ozone 9 Exciter", ",", "Ozone 9 Imager", ",", "Ozone 9 Low End Focus", ",", "Ozone 9 Master Rebalance", ",", "Ozone 9 Match EQ", ",", "Ozone 9 Maximizer", ",", "Ozone 9 Spectral Shaper", ",", "Ozone 9 Vintage Compressor", ",", "Ozone 9 Vintage EQ", ",", "Ozone 9 Vintage Limiter", ",", "Ozone 9 Vintage Tape", ",", "Ozone 9", ",", "PaulXStretch", ",", "plugdata-fx", ",", "plugdata", ",", "Pro-Q 3", ",", "PuigChild 660 (m)", ",", "PuigChild 670 (s)", ",", "PuigTec EQP1A (m)", ",", "PuigTec EQP1A (s)", ",", "PuigTec MEQ5 (m)", ",", "PuigTec MEQ5 (s)", ",", "Relay", ",", "Retro Fi (m)", ",", "Retro Fi (m->s)", ",", "Retro Fi (s)", ",", "RX 7 Breath Control", ",", "SketchCassette II", ",", "SoundField By RODE", ",", "SSL EV2 Channel (m)", ",", "SSL EV2 Channel (s)", ",", "SSLComp (m)", ",", "SSLComp (s)", ",", "Submarine (m)", ",", "Submarine (s)", ",", "Tonal Balance Control 2", ",", "ValhallaFreqEcho", ",", "ValhallaSpaceModulator", ",", "ValhallaSupermassive", ",", "ValhallaVintageVerb", ",", "VU Meter (m)", ",", "VU Meter (s)", ",", "Youlean Loudness Meter 2", ",", "Digitalis", ",", "FabFilter Pro-Q 3", ",", "FogConvolver2", ",", "Melodyne", ",", "MF-108S", ",", "Nectar 3", ",", "Neutron 3 Compressor", ",", "Neutron 3 Equalizer", ",", "Neutron 3 Exciter", ",", "Neutron 3 Gate", ",", "Neutron 3 Sculptor", ",", "Neutron 3 Transient Shaper", ",", "Neutron 3 Visual Mixer", ",", "Neutron 3", ",", "OTT", ",", "Oxford Envolution", ",", "Ozone 9 Dynamic EQ", ",", "Ozone 9 Dynamics", ",", "Ozone 9 Equalizer", ",", "Ozone 9 Exciter", ",", "Ozone 9 Imager", ",", "Ozone 9 Low End Focus", ",", "Ozone 9 Master Rebalance", ",", "Ozone 9 Match EQ", ",", "Ozone 9 Maximizer", ",", "Ozone 9 Spectral Shaper", ",", "Ozone 9 Vintage Compressor", ",", "Ozone 9 Vintage EQ", ",", "Ozone 9 Vintage Limiter", ",", "Ozone 9 Vintage Tape", ",", "Ozone 9", ",", "PaulXStretch", ",", "plugdata-fx", ",", "plugdata", ",", "Pulsar Echorec", ",", "Relay", ",", "RX 7 Breath Control", ",", "SketchCassette II", ",", "Tonal Balance Control 2", ",", "ValhallaFreqEcho", ",", "ValhallaSpaceModulator", ",", "ValhallaSupermassive", ",", "ValhallaVintageVerb", ",", "WaveShell1-VST3 14.12", ",", "Youlean Loudness Meter 2", ",", "compass_6DoF", ",", "compass_binaural", ",", "compass_binauralVR", ",", "compass_decoder", ",", "compass_gravitator", ",", "compass_sidechain", ",", "compass_spatedit", ",", "compass_tracker", ",", "compass_upmixer", ",", "cropac_binaural", ",", "FabFilter Pro-Q 3", ",", "hades_renderer", ",", "hodirac_binaural", ",", "hodirac_decoder", ",", "hodirac_upmixer", ",", "HOSIRR", ",", "Nectar 3", ",", "Neutron 3 Compressor", ",", "Neutron 3 Equalizer", ",", "Neutron 3 Exciter", ",", "Neutron 3 Gate", ",", "Neutron 3 Sculptor", ",", "Neutron 3 Transient Shaper", ",", "Neutron 3 Visual Mixer", ",", "Neutron 3", ",", "OTT", ",", "Ozone 9 Dynamic EQ", ",", "Ozone 9 Dynamics", ",", "Ozone 9 Equalizer", ",", "Ozone 9 Exciter", ",", "Ozone 9 Imager", ",", "Ozone 9 Low End Focus", ",", "Ozone 9 Master Rebalance", ",", "Ozone 9 Match EQ", ",", "Ozone 9 Maximizer", ",", "Ozone 9 Spectral Shaper", ",", "Ozone 9 Vintage Compressor", ",", "Ozone 9 Vintage EQ", ",", "Ozone 9 Vintage Limiter", ",", "Ozone 9 Vintage Tape", ",", "Ozone 9", ",", "Relay", ",", "RX 7 Breath Control", ",", "SoundField By RODE", ",", "sparta_6DoFconv", ",", "sparta_ambiBIN", ",", "sparta_ambiDEC", ",", "sparta_ambiDRC", ",", "sparta_ambiENC", ",", "sparta_ambiRoomSim", ",", "sparta_array2sh", ",", "sparta_beamformer", ",", "sparta_binauraliser", ",", "sparta_binauraliser_nf", ",", "sparta_decorrelator", ",", "sparta_dirass", ",", "sparta_matrixconv", ",", "sparta_multiconv", ",", "sparta_panner", ",", "sparta_pitchShifter", ",", "sparta_powermap", ",", "sparta_rotator", ",", "sparta_sldoa", ",", "sparta_spreader", ",", "Tonal Balance Control 2", ",", "UltrasonicSuperHearing", ",", "ValhallaFreqEcho", ",", "ValhallaSpaceModulator", ",", "ValhallaSupermassive", ",", "ValhallaVintageVerb_x64", ",", "WaveShell1-VST 14.12", ",", "Youlean Loudness Meter 2", ",", "API-2500 (m)", ",", "API-2500 (s)", ",", "AUAudioFilePlayer", ",", "AUBandpass", ",", "AUDelay", ",", "AUDistortion", ",", "AUDynamicsProcessor", ",", "AUFilter", ",", "AUGraphicEQ", ",", "AUHighShelfFilter", ",", "AUHipass", ",", "AULowpass", ",", "AULowShelfFilter", ",", "AUMatrixReverb", ",", "AUMIDISynth", ",", "AUMultibandCompressor", ",", "AUNBandEQ", ",", "AUNetReceive", ",", "AUNetSend", ",", "AUNewPitch", ",", "AUParametricEQ", ",", "AUPeakLimiter", ",", "AUPitch", ",", "AUReverb2", ",", "AURogerBeep", ",", "AURoundTripAAC", ",", "AUSampleDelay", ",", "AUSampler", ",", "AUScheduledSoundPlayer", ",", "AUSoundFieldPanner", ",", "AUSoundIsolation", ",", "AUSpeechSynthesis", ",", "AUSphericalHeadPanner", ",", "AUVectorPanner", ",", "Berzerk Distortion (m)", ",", "Berzerk Distortion (s)", ",", "Brauer Motion (m->s)", ",", "Brauer Motion (s)", ",", "CLA-2A (m)", ",", "CLA-2A (s)", ",", "CLA-76 (m)", ",", "CLA-76 (s)", ",", "Clarity Vx (m)", ",", "Clarity Vx (s)", ",", "Digitalis", ",", "DLSMusicDevice", ",", "Echorec", ",", "Fog Convolver 2", ",", "HRTFPanner", ",", "Melodyne", ",", "MF-108S ClusterFlux", ",", "Nectar 3", ",", "Neutron 3 Compressor", ",", "Neutron 3 Equalizer", ",", "Neutron 3 Exciter", ",", "Neutron 3 Gate", ",", "Neutron 3 Sculptor", ",", "Neutron 3 Transient Shaper", ",", "Neutron 3 Visual Mixer", ",", "Neutron 3", ",", "OTT", ",", "Oxford Envolution", ",", "Ozone 9 Dynamic EQ", ",", "Ozone 9 Dynamics", ",", "Ozone 9 Equalizer", ",", "Ozone 9 Exciter", ",", "Ozone 9 Imager", ",", "Ozone 9 Low End Focus", ",", "Ozone 9 Master Rebalance", ",", "Ozone 9 Match EQ", ",", "Ozone 9 Maximizer", ",", "Ozone 9 Spectral Shaper", ",", "Ozone 9 Vintage Compressor", ",", "Ozone 9 Vintage EQ", ",", "Ozone 9 Vintage Limiter", ",", "Ozone 9 Vintage Tape", ",", "Ozone 9", ",", "PaulXStretch", ",", "plugdata-fx", ",", "plugdata", ",", "Pro-Q 3", ",", "PuigChild 660 (m)", ",", "PuigChild 670 (s)", ",", "PuigTec EQP1A (m)", ",", "PuigTec EQP1A (s)", ",", "PuigTec MEQ5 (m)", ",", "PuigTec MEQ5 (s)", ",", "Relay", ",", "Retro Fi (m)", ",", "Retro Fi (m->s)", ",", "Retro Fi (s)", ",", "RX 7 Breath Control", ",", "SketchCassette II", ",", "SoundField By RODE", ",", "SSL EV2 Channel (m)", ",", "SSL EV2 Channel (s)", ",", "SSLComp (m)", ",", "SSLComp (s)", ",", "Submarine (m)", ",", "Submarine (s)", ",", "Tonal Balance Control 2", ",", "ValhallaFreqEcho", ",", "ValhallaSpaceModulator", ",", "ValhallaSupermassive", ",", "ValhallaVintageVerb", ",", "VU Meter (m)", ",", "VU Meter (s)", ",", "Youlean Loudness Meter 2", ",", "Digitalis", ",", "FabFilter Pro-Q 3", ",", "FogConvolver2", ",", "Melodyne", ",", "MF-108S", ",", "Nectar 3", ",", "Neutron 3 Compressor", ",", "Neutron 3 Equalizer", ",", "Neutron 3 Exciter", ",", "Neutron 3 Gate", ",", "Neutron 3 Sculptor", ",", "Neutron 3 Transient Shaper", ",", "Neutron 3 Visual Mixer", ",", "Neutron 3", ",", "OTT", ",", "Oxford Envolution", ",", "Ozone 9 Dynamic EQ", ",", "Ozone 9 Dynamics", ",", "Ozone 9 Equalizer", ",", "Ozone 9 Exciter", ",", "Ozone 9 Imager", ",", "Ozone 9 Low End Focus", ",", "Ozone 9 Master Rebalance", ",", "Ozone 9 Match EQ", ",", "Ozone 9 Maximizer", ",", "Ozone 9 Spectral Shaper", ",", "Ozone 9 Vintage Compressor", ",", "Ozone 9 Vintage EQ", ",", "Ozone 9 Vintage Limiter", ",", "Ozone 9 Vintage Tape", ",", "Ozone 9", ",", "PaulXStretch", ",", "plugdata-fx", ",", "plugdata", ",", "Pulsar Echorec", ",", "Relay", ",", "RX 7 Breath Control", ",", "SketchCassette II", ",", "Tonal Balance Control 2", ",", "ValhallaFreqEcho", ",", "ValhallaSpaceModulator", ",", "ValhallaSupermassive", ",", "ValhallaVintageVerb", ",", "WaveShell1-VST3 14.12", ",", "Youlean Loudness Meter 2", ",", "compass_6DoF", ",", "compass_binaural", ",", "compass_binauralVR", ",", "compass_decoder", ",", "compass_gravitator", ",", "compass_sidechain", ",", "compass_spatedit", ",", "compass_tracker", ",", "compass_upmixer", ",", "cropac_binaural", ",", "FabFilter Pro-Q 3", ",", "hades_renderer", ",", "hodirac_binaural", ",", "hodirac_decoder", ",", "hodirac_upmixer", ",", "HOSIRR", ",", "Nectar 3", ",", "Neutron 3 Compressor", ",", "Neutron 3 Equalizer", ",", "Neutron 3 Exciter", ",", "Neutron 3 Gate", ",", "Neutron 3 Sculptor", ",", "Neutron 3 Transient Shaper", ",", "Neutron 3 Visual Mixer", ",", "Neutron 3", ",", "OTT", ",", "Ozone 9 Dynamic EQ", ",", "Ozone 9 Dynamics", ",", "Ozone 9 Equalizer", ",", "Ozone 9 Exciter", ",", "Ozone 9 Imager", ",", "Ozone 9 Low End Focus", ",", "Ozone 9 Master Rebalance", ",", "Ozone 9 Match EQ", ",", "Ozone 9 Maximizer", ",", "Ozone 9 Spectral Shaper", ",", "Ozone 9 Vintage Compressor", ",", "Ozone 9 Vintage EQ", ",", "Ozone 9 Vintage Limiter", ",", "Ozone 9 Vintage Tape", ",", "Ozone 9", ",", "Relay", ",", "RX 7 Breath Control", ",", "SoundField By RODE", ",", "sparta_6DoFconv", ",", "sparta_ambiBIN", ",", "sparta_ambiDEC", ",", "sparta_ambiDRC", ",", "sparta_ambiENC", ",", "sparta_ambiRoomSim", ",", "sparta_array2sh", ",", "sparta_beamformer", ",", "sparta_binauraliser", ",", "sparta_binauraliser_nf", ",", "sparta_decorrelator", ",", "sparta_dirass", ",", "sparta_matrixconv", ",", "sparta_multiconv", ",", "sparta_panner", ",", "sparta_pitchShifter", ",", "sparta_powermap", ",", "sparta_rotator", ",", "sparta_sldoa", ",", "sparta_spreader", ",", "Tonal Balance Control 2", ",", "UltrasonicSuperHearing", ",", "ValhallaFreqEcho", ",", "ValhallaSpaceModulator", ",", "ValhallaSupermassive", ",", "ValhallaVintageVerb_x64", ",", "WaveShell1-VST 14.12", ",", "Youlean Loudness Meter 2" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 479.0, 473.0, 192.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 8.5, 110.5, 124.5, 23.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"color" : [ 0.007843137254902, 0.850980392156863, 0.047058823529412, 1.0 ],
					"elementcolor" : [ 0.462745098039216, 0.258823529411765, 0.258823529411765, 1.0 ],
					"id" : "obj-12",
					"local" : 1,
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 495.0, 34.0, 44.0, 44.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 735.0, 300.0, 44.0, 44.0 ],
					"prototypename" : "helpfile"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Monaco",
					"fontsize" : 11.0,
					"id" : "obj-9",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 495.0, 15.0, 94.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 729.5, 278.0, 55.0, 20.0 ],
					"style" : "default",
					"text" : "DSP on!",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Monaco",
					"fontsize" : 24.0,
					"id" : "obj-41",
					"linecount" : 5,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 10.75, 765.0, 153.0, 156.0 ],
					"presentation" : 1,
					"presentation_rect" : [ -0.5, 0.0, 588.0, 36.0 ],
					"text" : "Ricercare una Melodia - Jonathan Harvey",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 4,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 59.0, 119.0, 640.0, 480.0 ],
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
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 182.333333333333371, 201.0, 69.0, 22.0 ],
									"text" : "s setMicOn"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 132.333333333333371, 229.0, 57.0, 22.0 ],
									"text" : "s toCue4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 114.0, 201.0, 57.0, 22.0 ],
									"text" : "s toCue3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-30",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 135.0, 32.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-28",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 100.0, 79.0, 22.0 ],
									"text" : "r useHotkeys"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 86.666666666666629, 253.0, 60.0, 22.0 ],
									"text" : "s toSTOP"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 68.333333333333371, 229.0, 57.0, 22.0 ],
									"text" : "s toCue2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 201.0, 57.0, 22.0 ],
									"text" : "s toCue1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 7,
									"numoutlets" : 7,
									"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "" ],
									"patching_rect" : [ 50.0, 169.0, 124.0, 22.0 ],
									"text" : "sel 49 50 32 51 52 48"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 4,
									"outlettype" : [ "int", "int", "int", "int" ],
									"patching_rect" : [ 133.0, 100.0, 50.5, 22.0 ],
									"text" : "key"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"source" : [ "obj-12", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"source" : [ "obj-12", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-12", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-12", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-12", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 1 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 675.0, 30.0, 105.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p manageHotkeys"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 263.0, 435.0, 58.0, 22.0 ],
					"text" : "r toSTOP"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 116.0, 435.0, 55.0, 22.0 ],
					"text" : "r toCue2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 15.0, 435.0, 55.0, 22.0 ],
					"text" : "r toCue1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 140.0, 82.0, 81.0, 22.0 ],
					"text" : "s useHotkeys"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 358.5, 70.0, 41.0, 22.0 ],
					"text" : "s help"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 358.5, 42.0, 22.0, 22.0 ],
					"text" : "t b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 4,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 204.0, 100.0, 865.0, 848.0 ],
						"bglocked" : 0,
						"openinpresentation" : 1,
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
						"enablehscroll" : 0,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "",
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Monaco",
									"fontsize" : 12.0,
									"id" : "obj-31",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 45.0, 129.0, 577.0, 36.0 ],
									"presentation" : 1,
									"presentation_linecount" : 2,
									"presentation_rect" : [ 6.0, 646.0, 849.0, 36.0 ],
									"text" : "If a tempo other than 60 BPM is needed, this opton scales all delay lengths. N.B. practice mode resets this to the default 60 BPM.",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontface" : 1,
									"fontname" : "Monaco",
									"fontsize" : 15.0,
									"id" : "obj-32",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 100.0, 51.0, 225.0, 25.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 6.0, 620.0, 849.0, 25.0 ],
									"text" : "BPM",
									"textcolor" : [ 0.796078431372549, 0.796078431372549, 0.796078431372549, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-112",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 544.0, 594.0, 32.0, 22.0 ],
									"text" : "t b b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-111",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 544.0, 654.0, 148.0, 22.0 ],
									"text" : "append \"<choose plugin>\""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-109",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 559.0, 624.0, 35.0, 22.0 ],
									"text" : "clear"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-107",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 544.0, 564.0, 74.0, 22.0 ],
									"text" : "r clear4save"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontface" : 1,
									"fontname" : "Monaco",
									"fontsize" : 15.0,
									"id" : "obj-30",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 6.0, 575.5, 231.0, 25.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 6.0, 575.5, 77.0, 25.0 ],
									"text" : "STOP",
									"textcolor" : [ 0.796078431372549, 0.796078431372549, 0.796078431372549, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontface" : 1,
									"fontname" : "Monaco",
									"fontsize" : 15.0,
									"id" : "obj-29",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 5.0, 498.5, 231.0, 25.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 6.0, 513.5, 77.0, 25.0 ],
									"text" : "cue 4",
									"textcolor" : [ 0.796078431372549, 0.796078431372549, 0.796078431372549, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontface" : 1,
									"fontname" : "Monaco",
									"fontsize" : 15.0,
									"id" : "obj-28",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 6.0, 423.5, 231.0, 25.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 6.0, 423.5, 77.0, 25.0 ],
									"text" : "cue 3",
									"textcolor" : [ 0.796078431372549, 0.796078431372549, 0.796078431372549, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontface" : 1,
									"fontname" : "Monaco",
									"fontsize" : 15.0,
									"id" : "obj-9",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 5.0, 376.0, 231.0, 25.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 6.0, 362.5, 77.0, 25.0 ],
									"text" : "cue 2",
									"textcolor" : [ 0.796078431372549, 0.796078431372549, 0.796078431372549, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontface" : 1,
									"fontname" : "Monaco",
									"fontsize" : 15.0,
									"id" : "obj-7",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 7.0, 315.0, 231.0, 25.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 6.0, 304.0, 77.0, 25.0 ],
									"text" : "cue 1",
									"textcolor" : [ 0.796078431372549, 0.796078431372549, 0.796078431372549, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 404.5, 688.0, 79.0, 22.0 ],
									"text" : "prepend plug"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 404.5, 715.0, 81.0, 22.0 ],
									"text" : "s choosePlug"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 317.0, 629.0, 54.0, 22.0 ],
									"text" : "r VSTlist"
								}

							}
, 							{
								"box" : 								{
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0.0,
									"bgfillcolor_color" : [ 0.686274509803922, 0.686274509803922, 0.686274509803922, 1.0 ],
									"bgfillcolor_color1" : [ 0.76078431372549, 0.76078431372549, 0.76078431372549, 1.0 ],
									"bgfillcolor_color2" : [ 0.686274509803922, 0.686274509803922, 0.686274509803922, 1.0 ],
									"bgfillcolor_proportion" : 0.5,
									"bgfillcolor_type" : "gradient",
									"fontsize" : 13.0,
									"id" : "obj-20",
									"items" : [ "<choose plugin>", ",", "API-2500 (m)", ",", "API-2500 (s)", ",", "AUAudioFilePlayer", ",", "AUBandpass", ",", "AUDelay", ",", "AUDistortion", ",", "AUDynamicsProcessor", ",", "AUFilter", ",", "AUGraphicEQ", ",", "AUHighShelfFilter", ",", "AUHipass", ",", "AULowpass", ",", "AULowShelfFilter", ",", "AUMatrixReverb", ",", "AUMIDISynth", ",", "AUMultibandCompressor", ",", "AUNBandEQ", ",", "AUNetReceive", ",", "AUNetSend", ",", "AUNewPitch", ",", "AUParametricEQ", ",", "AUPeakLimiter", ",", "AUPitch", ",", "AUReverb2", ",", "AURogerBeep", ",", "AURoundTripAAC", ",", "AUSampleDelay", ",", "AUSampler", ",", "AUScheduledSoundPlayer", ",", "AUSoundFieldPanner", ",", "AUSoundIsolation", ",", "AUSpeechSynthesis", ",", "AUSphericalHeadPanner", ",", "AUVectorPanner", ",", "Berzerk Distortion (m)", ",", "Berzerk Distortion (s)", ",", "Brauer Motion (m->s)", ",", "Brauer Motion (s)", ",", "CLA-2A (m)", ",", "CLA-2A (s)", ",", "CLA-76 (m)", ",", "CLA-76 (s)", ",", "Clarity Vx (m)", ",", "Clarity Vx (s)", ",", "Digitalis", ",", "DLSMusicDevice", ",", "Echorec", ",", "Fog Convolver 2", ",", "HRTFPanner", ",", "Melodyne", ",", "MF-108S ClusterFlux", ",", "Nectar 3", ",", "Neutron 3 Compressor", ",", "Neutron 3 Equalizer", ",", "Neutron 3 Exciter", ",", "Neutron 3 Gate", ",", "Neutron 3 Sculptor", ",", "Neutron 3 Transient Shaper", ",", "Neutron 3 Visual Mixer", ",", "Neutron 3", ",", "OTT", ",", "Oxford Envolution", ",", "Ozone 9 Dynamic EQ", ",", "Ozone 9 Dynamics", ",", "Ozone 9 Equalizer", ",", "Ozone 9 Exciter", ",", "Ozone 9 Imager", ",", "Ozone 9 Low End Focus", ",", "Ozone 9 Master Rebalance", ",", "Ozone 9 Match EQ", ",", "Ozone 9 Maximizer", ",", "Ozone 9 Spectral Shaper", ",", "Ozone 9 Vintage Compressor", ",", "Ozone 9 Vintage EQ", ",", "Ozone 9 Vintage Limiter", ",", "Ozone 9 Vintage Tape", ",", "Ozone 9", ",", "PaulXStretch", ",", "plugdata-fx", ",", "plugdata", ",", "Pro-Q 3", ",", "PuigChild 660 (m)", ",", "PuigChild 670 (s)", ",", "PuigTec EQP1A (m)", ",", "PuigTec EQP1A (s)", ",", "PuigTec MEQ5 (m)", ",", "PuigTec MEQ5 (s)", ",", "Relay", ",", "Retro Fi (m)", ",", "Retro Fi (m->s)", ",", "Retro Fi (s)", ",", "RX 7 Breath Control", ",", "SketchCassette II", ",", "SoundField By RODE", ",", "SSL EV2 Channel (m)", ",", "SSL EV2 Channel (s)", ",", "SSLComp (m)", ",", "SSLComp (s)", ",", "Submarine (m)", ",", "Submarine (s)", ",", "Tonal Balance Control 2", ",", "ValhallaFreqEcho", ",", "ValhallaSpaceModulator", ",", "ValhallaSupermassive", ",", "ValhallaVintageVerb", ",", "VU Meter (m)", ",", "VU Meter (s)", ",", "Youlean Loudness Meter 2", ",", "Digitalis", ",", "FabFilter Pro-Q 3", ",", "FogConvolver2", ",", "Melodyne", ",", "MF-108S", ",", "Nectar 3", ",", "Neutron 3 Compressor", ",", "Neutron 3 Equalizer", ",", "Neutron 3 Exciter", ",", "Neutron 3 Gate", ",", "Neutron 3 Sculptor", ",", "Neutron 3 Transient Shaper", ",", "Neutron 3 Visual Mixer", ",", "Neutron 3", ",", "OTT", ",", "Oxford Envolution", ",", "Ozone 9 Dynamic EQ", ",", "Ozone 9 Dynamics", ",", "Ozone 9 Equalizer", ",", "Ozone 9 Exciter", ",", "Ozone 9 Imager", ",", "Ozone 9 Low End Focus", ",", "Ozone 9 Master Rebalance", ",", "Ozone 9 Match EQ", ",", "Ozone 9 Maximizer", ",", "Ozone 9 Spectral Shaper", ",", "Ozone 9 Vintage Compressor", ",", "Ozone 9 Vintage EQ", ",", "Ozone 9 Vintage Limiter", ",", "Ozone 9 Vintage Tape", ",", "Ozone 9", ",", "PaulXStretch", ",", "plugdata-fx", ",", "plugdata", ",", "Pulsar Echorec", ",", "Relay", ",", "RX 7 Breath Control", ",", "SketchCassette II", ",", "Tonal Balance Control 2", ",", "ValhallaFreqEcho", ",", "ValhallaSpaceModulator", ",", "ValhallaSupermassive", ",", "ValhallaVintageVerb", ",", "WaveShell1-VST3 14.12", ",", "Youlean Loudness Meter 2", ",", "compass_6DoF", ",", "compass_binaural", ",", "compass_binauralVR", ",", "compass_decoder", ",", "compass_gravitator", ",", "compass_sidechain", ",", "compass_spatedit", ",", "compass_tracker", ",", "compass_upmixer", ",", "cropac_binaural", ",", "FabFilter Pro-Q 3", ",", "hades_renderer", ",", "hodirac_binaural", ",", "hodirac_decoder", ",", "hodirac_upmixer", ",", "HOSIRR", ",", "Nectar 3", ",", "Neutron 3 Compressor", ",", "Neutron 3 Equalizer", ",", "Neutron 3 Exciter", ",", "Neutron 3 Gate", ",", "Neutron 3 Sculptor", ",", "Neutron 3 Transient Shaper", ",", "Neutron 3 Visual Mixer", ",", "Neutron 3", ",", "OTT", ",", "Ozone 9 Dynamic EQ", ",", "Ozone 9 Dynamics", ",", "Ozone 9 Equalizer", ",", "Ozone 9 Exciter", ",", "Ozone 9 Imager", ",", "Ozone 9 Low End Focus", ",", "Ozone 9 Master Rebalance", ",", "Ozone 9 Match EQ", ",", "Ozone 9 Maximizer", ",", "Ozone 9 Spectral Shaper", ",", "Ozone 9 Vintage Compressor", ",", "Ozone 9 Vintage EQ", ",", "Ozone 9 Vintage Limiter", ",", "Ozone 9 Vintage Tape", ",", "Ozone 9", ",", "Relay", ",", "RX 7 Breath Control", ",", "SoundField By RODE", ",", "sparta_6DoFconv", ",", "sparta_ambiBIN", ",", "sparta_ambiDEC", ",", "sparta_ambiDRC", ",", "sparta_ambiENC", ",", "sparta_ambiRoomSim", ",", "sparta_array2sh", ",", "sparta_beamformer", ",", "sparta_binauraliser", ",", "sparta_binauraliser_nf", ",", "sparta_decorrelator", ",", "sparta_dirass", ",", "sparta_matrixconv", ",", "sparta_multiconv", ",", "sparta_panner", ",", "sparta_pitchShifter", ",", "sparta_powermap", ",", "sparta_rotator", ",", "sparta_sldoa", ",", "sparta_spreader", ",", "Tonal Balance Control 2", ",", "UltrasonicSuperHearing", ",", "ValhallaFreqEcho", ",", "ValhallaSpaceModulator", ",", "ValhallaSupermassive", ",", "ValhallaVintageVerb_x64", ",", "WaveShell1-VST 14.12", ",", "Youlean Loudness Meter 2", ",", "API-2500 (m)", ",", "API-2500 (s)", ",", "AUAudioFilePlayer", ",", "AUBandpass", ",", "AUDelay", ",", "AUDistortion", ",", "AUDynamicsProcessor", ",", "AUFilter", ",", "AUGraphicEQ", ",", "AUHighShelfFilter", ",", "AUHipass", ",", "AULowpass", ",", "AULowShelfFilter", ",", "AUMatrixReverb", ",", "AUMIDISynth", ",", "AUMultibandCompressor", ",", "AUNBandEQ", ",", "AUNetReceive", ",", "AUNetSend", ",", "AUNewPitch", ",", "AUParametricEQ", ",", "AUPeakLimiter", ",", "AUPitch", ",", "AUReverb2", ",", "AURogerBeep", ",", "AURoundTripAAC", ",", "AUSampleDelay", ",", "AUSampler", ",", "AUScheduledSoundPlayer", ",", "AUSoundFieldPanner", ",", "AUSoundIsolation", ",", "AUSpeechSynthesis", ",", "AUSphericalHeadPanner", ",", "AUVectorPanner", ",", "Berzerk Distortion (m)", ",", "Berzerk Distortion (s)", ",", "Brauer Motion (m->s)", ",", "Brauer Motion (s)", ",", "CLA-2A (m)", ",", "CLA-2A (s)", ",", "CLA-76 (m)", ",", "CLA-76 (s)", ",", "Clarity Vx (m)", ",", "Clarity Vx (s)", ",", "Digitalis", ",", "DLSMusicDevice", ",", "Echorec", ",", "Fog Convolver 2", ",", "HRTFPanner", ",", "Melodyne", ",", "MF-108S ClusterFlux", ",", "Nectar 3", ",", "Neutron 3 Compressor", ",", "Neutron 3 Equalizer", ",", "Neutron 3 Exciter", ",", "Neutron 3 Gate", ",", "Neutron 3 Sculptor", ",", "Neutron 3 Transient Shaper", ",", "Neutron 3 Visual Mixer", ",", "Neutron 3", ",", "OTT", ",", "Oxford Envolution", ",", "Ozone 9 Dynamic EQ", ",", "Ozone 9 Dynamics", ",", "Ozone 9 Equalizer", ",", "Ozone 9 Exciter", ",", "Ozone 9 Imager", ",", "Ozone 9 Low End Focus", ",", "Ozone 9 Master Rebalance", ",", "Ozone 9 Match EQ", ",", "Ozone 9 Maximizer", ",", "Ozone 9 Spectral Shaper", ",", "Ozone 9 Vintage Compressor", ",", "Ozone 9 Vintage EQ", ",", "Ozone 9 Vintage Limiter", ",", "Ozone 9 Vintage Tape", ",", "Ozone 9", ",", "PaulXStretch", ",", "plugdata-fx", ",", "plugdata", ",", "Pro-Q 3", ",", "PuigChild 660 (m)", ",", "PuigChild 670 (s)", ",", "PuigTec EQP1A (m)", ",", "PuigTec EQP1A (s)", ",", "PuigTec MEQ5 (m)", ",", "PuigTec MEQ5 (s)", ",", "Relay", ",", "Retro Fi (m)", ",", "Retro Fi (m->s)", ",", "Retro Fi (s)", ",", "RX 7 Breath Control", ",", "SketchCassette II", ",", "SoundField By RODE", ",", "SSL EV2 Channel (m)", ",", "SSL EV2 Channel (s)", ",", "SSLComp (m)", ",", "SSLComp (s)", ",", "Submarine (m)", ",", "Submarine (s)", ",", "Tonal Balance Control 2", ",", "ValhallaFreqEcho", ",", "ValhallaSpaceModulator", ",", "ValhallaSupermassive", ",", "ValhallaVintageVerb", ",", "VU Meter (m)", ",", "VU Meter (s)", ",", "Youlean Loudness Meter 2", ",", "Digitalis", ",", "FabFilter Pro-Q 3", ",", "FogConvolver2", ",", "Melodyne", ",", "MF-108S", ",", "Nectar 3", ",", "Neutron 3 Compressor", ",", "Neutron 3 Equalizer", ",", "Neutron 3 Exciter", ",", "Neutron 3 Gate", ",", "Neutron 3 Sculptor", ",", "Neutron 3 Transient Shaper", ",", "Neutron 3 Visual Mixer", ",", "Neutron 3", ",", "OTT", ",", "Oxford Envolution", ",", "Ozone 9 Dynamic EQ", ",", "Ozone 9 Dynamics", ",", "Ozone 9 Equalizer", ",", "Ozone 9 Exciter", ",", "Ozone 9 Imager", ",", "Ozone 9 Low End Focus", ",", "Ozone 9 Master Rebalance", ",", "Ozone 9 Match EQ", ",", "Ozone 9 Maximizer", ",", "Ozone 9 Spectral Shaper", ",", "Ozone 9 Vintage Compressor", ",", "Ozone 9 Vintage EQ", ",", "Ozone 9 Vintage Limiter", ",", "Ozone 9 Vintage Tape", ",", "Ozone 9", ",", "PaulXStretch", ",", "plugdata-fx", ",", "plugdata", ",", "Pulsar Echorec", ",", "Relay", ",", "RX 7 Breath Control", ",", "SketchCassette II", ",", "Tonal Balance Control 2", ",", "ValhallaFreqEcho", ",", "ValhallaSpaceModulator", ",", "ValhallaSupermassive", ",", "ValhallaVintageVerb", ",", "WaveShell1-VST3 14.12", ",", "Youlean Loudness Meter 2", ",", "compass_6DoF", ",", "compass_binaural", ",", "compass_binauralVR", ",", "compass_decoder", ",", "compass_gravitator", ",", "compass_sidechain", ",", "compass_spatedit", ",", "compass_tracker", ",", "compass_upmixer", ",", "cropac_binaural", ",", "FabFilter Pro-Q 3", ",", "hades_renderer", ",", "hodirac_binaural", ",", "hodirac_decoder", ",", "hodirac_upmixer", ",", "HOSIRR", ",", "Nectar 3", ",", "Neutron 3 Compressor", ",", "Neutron 3 Equalizer", ",", "Neutron 3 Exciter", ",", "Neutron 3 Gate", ",", "Neutron 3 Sculptor", ",", "Neutron 3 Transient Shaper", ",", "Neutron 3 Visual Mixer", ",", "Neutron 3", ",", "OTT", ",", "Ozone 9 Dynamic EQ", ",", "Ozone 9 Dynamics", ",", "Ozone 9 Equalizer", ",", "Ozone 9 Exciter", ",", "Ozone 9 Imager", ",", "Ozone 9 Low End Focus", ",", "Ozone 9 Master Rebalance", ",", "Ozone 9 Match EQ", ",", "Ozone 9 Maximizer", ",", "Ozone 9 Spectral Shaper", ",", "Ozone 9 Vintage Compressor", ",", "Ozone 9 Vintage EQ", ",", "Ozone 9 Vintage Limiter", ",", "Ozone 9 Vintage Tape", ",", "Ozone 9", ",", "Relay", ",", "RX 7 Breath Control", ",", "SoundField By RODE", ",", "sparta_6DoFconv", ",", "sparta_ambiBIN", ",", "sparta_ambiDEC", ",", "sparta_ambiDRC", ",", "sparta_ambiENC", ",", "sparta_ambiRoomSim", ",", "sparta_array2sh", ",", "sparta_beamformer", ",", "sparta_binauraliser", ",", "sparta_binauraliser_nf", ",", "sparta_decorrelator", ",", "sparta_dirass", ",", "sparta_matrixconv", ",", "sparta_multiconv", ",", "sparta_panner", ",", "sparta_pitchShifter", ",", "sparta_powermap", ",", "sparta_rotator", ",", "sparta_sldoa", ",", "sparta_spreader", ",", "Tonal Balance Control 2", ",", "UltrasonicSuperHearing", ",", "ValhallaFreqEcho", ",", "ValhallaSpaceModulator", ",", "ValhallaSupermassive", ",", "ValhallaVintageVerb_x64", ",", "WaveShell1-VST 14.12", ",", "Youlean Loudness Meter 2", ",", "API-2500 (m)", ",", "API-2500 (s)", ",", "AUAudioFilePlayer", ",", "AUBandpass", ",", "AUDelay", ",", "AUDistortion", ",", "AUDynamicsProcessor", ",", "AUFilter", ",", "AUGraphicEQ", ",", "AUHighShelfFilter", ",", "AUHipass", ",", "AULowpass", ",", "AULowShelfFilter", ",", "AUMatrixReverb", ",", "AUMIDISynth", ",", "AUMultibandCompressor", ",", "AUNBandEQ", ",", "AUNetReceive", ",", "AUNetSend", ",", "AUNewPitch", ",", "AUParametricEQ", ",", "AUPeakLimiter", ",", "AUPitch", ",", "AUReverb2", ",", "AURogerBeep", ",", "AURoundTripAAC", ",", "AUSampleDelay", ",", "AUSampler", ",", "AUScheduledSoundPlayer", ",", "AUSoundFieldPanner", ",", "AUSoundIsolation", ",", "AUSpeechSynthesis", ",", "AUSphericalHeadPanner", ",", "AUVectorPanner", ",", "Berzerk Distortion (m)", ",", "Berzerk Distortion (s)", ",", "Brauer Motion (m->s)", ",", "Brauer Motion (s)", ",", "CLA-2A (m)", ",", "CLA-2A (s)", ",", "CLA-76 (m)", ",", "CLA-76 (s)", ",", "Clarity Vx (m)", ",", "Clarity Vx (s)", ",", "Digitalis", ",", "DLSMusicDevice", ",", "Echorec", ",", "Fog Convolver 2", ",", "HRTFPanner", ",", "Melodyne", ",", "MF-108S ClusterFlux", ",", "Nectar 3", ",", "Neutron 3 Compressor", ",", "Neutron 3 Equalizer", ",", "Neutron 3 Exciter", ",", "Neutron 3 Gate", ",", "Neutron 3 Sculptor", ",", "Neutron 3 Transient Shaper", ",", "Neutron 3 Visual Mixer", ",", "Neutron 3", ",", "OTT", ",", "Oxford Envolution", ",", "Ozone 9 Dynamic EQ", ",", "Ozone 9 Dynamics", ",", "Ozone 9 Equalizer", ",", "Ozone 9 Exciter", ",", "Ozone 9 Imager", ",", "Ozone 9 Low End Focus", ",", "Ozone 9 Master Rebalance", ",", "Ozone 9 Match EQ", ",", "Ozone 9 Maximizer", ",", "Ozone 9 Spectral Shaper", ",", "Ozone 9 Vintage Compressor", ",", "Ozone 9 Vintage EQ", ",", "Ozone 9 Vintage Limiter", ",", "Ozone 9 Vintage Tape", ",", "Ozone 9", ",", "PaulXStretch", ",", "plugdata-fx", ",", "plugdata", ",", "Pro-Q 3", ",", "PuigChild 660 (m)", ",", "PuigChild 670 (s)", ",", "PuigTec EQP1A (m)", ",", "PuigTec EQP1A (s)", ",", "PuigTec MEQ5 (m)", ",", "PuigTec MEQ5 (s)", ",", "Relay", ",", "Retro Fi (m)", ",", "Retro Fi (m->s)", ",", "Retro Fi (s)", ",", "RX 7 Breath Control", ",", "SketchCassette II", ",", "SoundField By RODE", ",", "SSL EV2 Channel (m)", ",", "SSL EV2 Channel (s)", ",", "SSLComp (m)", ",", "SSLComp (s)", ",", "Submarine (m)", ",", "Submarine (s)", ",", "Tonal Balance Control 2", ",", "ValhallaFreqEcho", ",", "ValhallaSpaceModulator", ",", "ValhallaSupermassive", ",", "ValhallaVintageVerb", ",", "VU Meter (m)", ",", "VU Meter (s)", ",", "Youlean Loudness Meter 2", ",", "Digitalis", ",", "FabFilter Pro-Q 3", ",", "FogConvolver2", ",", "Melodyne", ",", "MF-108S", ",", "Nectar 3", ",", "Neutron 3 Compressor", ",", "Neutron 3 Equalizer", ",", "Neutron 3 Exciter", ",", "Neutron 3 Gate", ",", "Neutron 3 Sculptor", ",", "Neutron 3 Transient Shaper", ",", "Neutron 3 Visual Mixer", ",", "Neutron 3", ",", "OTT", ",", "Oxford Envolution", ",", "Ozone 9 Dynamic EQ", ",", "Ozone 9 Dynamics", ",", "Ozone 9 Equalizer", ",", "Ozone 9 Exciter", ",", "Ozone 9 Imager", ",", "Ozone 9 Low End Focus", ",", "Ozone 9 Master Rebalance", ",", "Ozone 9 Match EQ", ",", "Ozone 9 Maximizer", ",", "Ozone 9 Spectral Shaper", ",", "Ozone 9 Vintage Compressor", ",", "Ozone 9 Vintage EQ", ",", "Ozone 9 Vintage Limiter", ",", "Ozone 9 Vintage Tape", ",", "Ozone 9", ",", "PaulXStretch", ",", "plugdata-fx", ",", "plugdata", ",", "Pulsar Echorec", ",", "Relay", ",", "RX 7 Breath Control", ",", "SketchCassette II", ",", "Tonal Balance Control 2", ",", "ValhallaFreqEcho", ",", "ValhallaSpaceModulator", ",", "ValhallaSupermassive", ",", "ValhallaVintageVerb", ",", "WaveShell1-VST3 14.12", ",", "Youlean Loudness Meter 2", ",", "compass_6DoF", ",", "compass_binaural", ",", "compass_binauralVR", ",", "compass_decoder", ",", "compass_gravitator", ",", "compass_sidechain", ",", "compass_spatedit", ",", "compass_tracker", ",", "compass_upmixer", ",", "cropac_binaural", ",", "FabFilter Pro-Q 3", ",", "hades_renderer", ",", "hodirac_binaural", ",", "hodirac_decoder", ",", "hodirac_upmixer", ",", "HOSIRR", ",", "Nectar 3", ",", "Neutron 3 Compressor", ",", "Neutron 3 Equalizer", ",", "Neutron 3 Exciter", ",", "Neutron 3 Gate", ",", "Neutron 3 Sculptor", ",", "Neutron 3 Transient Shaper", ",", "Neutron 3 Visual Mixer", ",", "Neutron 3", ",", "OTT", ",", "Ozone 9 Dynamic EQ", ",", "Ozone 9 Dynamics", ",", "Ozone 9 Equalizer", ",", "Ozone 9 Exciter", ",", "Ozone 9 Imager", ",", "Ozone 9 Low End Focus", ",", "Ozone 9 Master Rebalance", ",", "Ozone 9 Match EQ", ",", "Ozone 9 Maximizer", ",", "Ozone 9 Spectral Shaper", ",", "Ozone 9 Vintage Compressor", ",", "Ozone 9 Vintage EQ", ",", "Ozone 9 Vintage Limiter", ",", "Ozone 9 Vintage Tape", ",", "Ozone 9", ",", "Relay", ",", "RX 7 Breath Control", ",", "SoundField By RODE", ",", "sparta_6DoFconv", ",", "sparta_ambiBIN", ",", "sparta_ambiDEC", ",", "sparta_ambiDRC", ",", "sparta_ambiENC", ",", "sparta_ambiRoomSim", ",", "sparta_array2sh", ",", "sparta_beamformer", ",", "sparta_binauraliser", ",", "sparta_binauraliser_nf", ",", "sparta_decorrelator", ",", "sparta_dirass", ",", "sparta_matrixconv", ",", "sparta_multiconv", ",", "sparta_panner", ",", "sparta_pitchShifter", ",", "sparta_powermap", ",", "sparta_rotator", ",", "sparta_sldoa", ",", "sparta_spreader", ",", "Tonal Balance Control 2", ",", "UltrasonicSuperHearing", ",", "ValhallaFreqEcho", ",", "ValhallaSpaceModulator", ",", "ValhallaSupermassive", ",", "ValhallaVintageVerb_x64", ",", "WaveShell1-VST 14.12", ",", "Youlean Loudness Meter 2", ",", "API-2500 (m)", ",", "API-2500 (s)", ",", "AUAudioFilePlayer", ",", "AUBandpass", ",", "AUDelay", ",", "AUDistortion", ",", "AUDynamicsProcessor", ",", "AUFilter", ",", "AUGraphicEQ", ",", "AUHighShelfFilter", ",", "AUHipass", ",", "AULowpass", ",", "AULowShelfFilter", ",", "AUMatrixReverb", ",", "AUMIDISynth", ",", "AUMultibandCompressor", ",", "AUNBandEQ", ",", "AUNetReceive", ",", "AUNetSend", ",", "AUNewPitch", ",", "AUParametricEQ", ",", "AUPeakLimiter", ",", "AUPitch", ",", "AUReverb2", ",", "AURogerBeep", ",", "AURoundTripAAC", ",", "AUSampleDelay", ",", "AUSampler", ",", "AUScheduledSoundPlayer", ",", "AUSoundFieldPanner", ",", "AUSoundIsolation", ",", "AUSpeechSynthesis", ",", "AUSphericalHeadPanner", ",", "AUVectorPanner", ",", "Berzerk Distortion (m)", ",", "Berzerk Distortion (s)", ",", "Brauer Motion (m->s)", ",", "Brauer Motion (s)", ",", "CLA-2A (m)", ",", "CLA-2A (s)", ",", "CLA-76 (m)", ",", "CLA-76 (s)", ",", "Clarity Vx (m)", ",", "Clarity Vx (s)", ",", "Digitalis", ",", "DLSMusicDevice", ",", "Echorec", ",", "Fog Convolver 2", ",", "HRTFPanner", ",", "Melodyne", ",", "MF-108S ClusterFlux", ",", "Nectar 3", ",", "Neutron 3 Compressor", ",", "Neutron 3 Equalizer", ",", "Neutron 3 Exciter", ",", "Neutron 3 Gate", ",", "Neutron 3 Sculptor", ",", "Neutron 3 Transient Shaper", ",", "Neutron 3 Visual Mixer", ",", "Neutron 3", ",", "OTT", ",", "Oxford Envolution", ",", "Ozone 9 Dynamic EQ", ",", "Ozone 9 Dynamics", ",", "Ozone 9 Equalizer", ",", "Ozone 9 Exciter", ",", "Ozone 9 Imager", ",", "Ozone 9 Low End Focus", ",", "Ozone 9 Master Rebalance", ",", "Ozone 9 Match EQ", ",", "Ozone 9 Maximizer", ",", "Ozone 9 Spectral Shaper", ",", "Ozone 9 Vintage Compressor", ",", "Ozone 9 Vintage EQ", ",", "Ozone 9 Vintage Limiter", ",", "Ozone 9 Vintage Tape", ",", "Ozone 9", ",", "PaulXStretch", ",", "plugdata-fx", ",", "plugdata", ",", "Pro-Q 3", ",", "PuigChild 660 (m)", ",", "PuigChild 670 (s)", ",", "PuigTec EQP1A (m)", ",", "PuigTec EQP1A (s)", ",", "PuigTec MEQ5 (m)", ",", "PuigTec MEQ5 (s)", ",", "Relay", ",", "Retro Fi (m)", ",", "Retro Fi (m->s)", ",", "Retro Fi (s)", ",", "RX 7 Breath Control", ",", "SketchCassette II", ",", "SoundField By RODE", ",", "SSL EV2 Channel (m)", ",", "SSL EV2 Channel (s)", ",", "SSLComp (m)", ",", "SSLComp (s)", ",", "Submarine (m)", ",", "Submarine (s)", ",", "Tonal Balance Control 2", ",", "ValhallaFreqEcho", ",", "ValhallaSpaceModulator", ",", "ValhallaSupermassive", ",", "ValhallaVintageVerb", ",", "VU Meter (m)", ",", "VU Meter (s)", ",", "Youlean Loudness Meter 2", ",", "Digitalis", ",", "FabFilter Pro-Q 3", ",", "FogConvolver2", ",", "Melodyne", ",", "MF-108S", ",", "Nectar 3", ",", "Neutron 3 Compressor", ",", "Neutron 3 Equalizer", ",", "Neutron 3 Exciter", ",", "Neutron 3 Gate", ",", "Neutron 3 Sculptor", ",", "Neutron 3 Transient Shaper", ",", "Neutron 3 Visual Mixer", ",", "Neutron 3", ",", "OTT", ",", "Oxford Envolution", ",", "Ozone 9 Dynamic EQ", ",", "Ozone 9 Dynamics", ",", "Ozone 9 Equalizer", ",", "Ozone 9 Exciter", ",", "Ozone 9 Imager", ",", "Ozone 9 Low End Focus", ",", "Ozone 9 Master Rebalance", ",", "Ozone 9 Match EQ", ",", "Ozone 9 Maximizer", ",", "Ozone 9 Spectral Shaper", ",", "Ozone 9 Vintage Compressor", ",", "Ozone 9 Vintage EQ", ",", "Ozone 9 Vintage Limiter", ",", "Ozone 9 Vintage Tape", ",", "Ozone 9", ",", "PaulXStretch", ",", "plugdata-fx", ",", "plugdata", ",", "Pulsar Echorec", ",", "Relay", ",", "RX 7 Breath Control", ",", "SketchCassette II", ",", "Tonal Balance Control 2", ",", "ValhallaFreqEcho", ",", "ValhallaSpaceModulator", ",", "ValhallaSupermassive", ",", "ValhallaVintageVerb", ",", "WaveShell1-VST3 14.12", ",", "Youlean Loudness Meter 2", ",", "compass_6DoF", ",", "compass_binaural", ",", "compass_binauralVR", ",", "compass_decoder", ",", "compass_gravitator", ",", "compass_sidechain", ",", "compass_spatedit", ",", "compass_tracker", ",", "compass_upmixer", ",", "cropac_binaural", ",", "FabFilter Pro-Q 3", ",", "hades_renderer", ",", "hodirac_binaural", ",", "hodirac_decoder", ",", "hodirac_upmixer", ",", "HOSIRR", ",", "Nectar 3", ",", "Neutron 3 Compressor", ",", "Neutron 3 Equalizer", ",", "Neutron 3 Exciter", ",", "Neutron 3 Gate", ",", "Neutron 3 Sculptor", ",", "Neutron 3 Transient Shaper", ",", "Neutron 3 Visual Mixer", ",", "Neutron 3", ",", "OTT", ",", "Ozone 9 Dynamic EQ", ",", "Ozone 9 Dynamics", ",", "Ozone 9 Equalizer", ",", "Ozone 9 Exciter", ",", "Ozone 9 Imager", ",", "Ozone 9 Low End Focus", ",", "Ozone 9 Master Rebalance", ",", "Ozone 9 Match EQ", ",", "Ozone 9 Maximizer", ",", "Ozone 9 Spectral Shaper", ",", "Ozone 9 Vintage Compressor", ",", "Ozone 9 Vintage EQ", ",", "Ozone 9 Vintage Limiter", ",", "Ozone 9 Vintage Tape", ",", "Ozone 9", ",", "Relay", ",", "RX 7 Breath Control", ",", "SoundField By RODE", ",", "sparta_6DoFconv", ",", "sparta_ambiBIN", ",", "sparta_ambiDEC", ",", "sparta_ambiDRC", ",", "sparta_ambiENC", ",", "sparta_ambiRoomSim", ",", "sparta_array2sh", ",", "sparta_beamformer", ",", "sparta_binauraliser", ",", "sparta_binauraliser_nf", ",", "sparta_decorrelator", ",", "sparta_dirass", ",", "sparta_matrixconv", ",", "sparta_multiconv", ",", "sparta_panner", ",", "sparta_pitchShifter", ",", "sparta_powermap", ",", "sparta_rotator", ",", "sparta_sldoa", ",", "sparta_spreader", ",", "Tonal Balance Control 2", ",", "UltrasonicSuperHearing", ",", "ValhallaFreqEcho", ",", "ValhallaSpaceModulator", ",", "ValhallaSupermassive", ",", "ValhallaVintageVerb_x64", ",", "WaveShell1-VST 14.12", ",", "Youlean Loudness Meter 2" ],
									"maxclass" : "umenu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 317.0, 659.0, 192.0, 23.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 15.0, 105.5, 150.0, 23.0 ],
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Monaco",
									"fontsize" : 12.0,
									"id" : "obj-3",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 5.0, 238.0, 502.0, 36.0 ],
									"presentation" : 1,
									"presentation_linecount" : 2,
									"presentation_rect" : [ 6.0, 215.0, 849.0, 36.0 ],
									"text" : "The speaker icon in the bottom right turns all audio on/off for the patch. Make sure this is on (green) before the performance starts! ",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontface" : 1,
									"fontname" : "Monaco",
									"fontsize" : 15.0,
									"id" : "obj-6",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 5.0, 216.0, 126.0, 25.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 6.0, 188.0, 849.0, 25.0 ],
									"text" : "DSP On!",
									"textcolor" : [ 0.796078431372549, 0.796078431372549, 0.796078431372549, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-50",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 615.0, 302.0, 22.0, 22.0 ],
									"text" : "t b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-49",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 615.0, 330.0, 68.0, 22.0 ],
									"text" : "s openVST"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Monaco",
									"fontsize" : 12.0,
									"id" : "obj-27",
									"linecount" : 4,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 30.0, 114.0, 577.0, 66.0 ],
									"presentation" : 1,
									"presentation_linecount" : 3,
									"presentation_rect" : [ 6.0, 707.0, 849.0, 51.0 ],
									"text" : "Because of the nature of the effects, any rehearsal of the music after Cue 3 will have to start from Cue 3 if the electronics are needed (at least for this patch!). Jumping in on sections between Cue 1 and Cue 3 should be possible, just be aware that it will take a few seconds for the delays to catch up.",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontface" : 1,
									"fontname" : "Monaco",
									"fontsize" : 15.0,
									"id" : "obj-26",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 85.0, 36.0, 225.0, 25.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 6.0, 683.0, 849.0, 25.0 ],
									"text" : "Rehearsal Note",
									"textcolor" : [ 0.796078431372549, 0.796078431372549, 0.796078431372549, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Monaco",
									"fontsize" : 12.0,
									"id" : "obj-25",
									"linecount" : 29,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 30.0, 114.0, 541.0, 441.0 ],
									"presentation" : 1,
									"presentation_linecount" : 22,
									"presentation_rect" : [ 6.0, 282.0, 849.0, 336.0 ],
									"text" : "These trigger Cue 1, Cue 2, Cue 3, Cue 4, and Stop (stops any active DSP) respectively. \n\n\nCue 1 should be triggered at the beggining of the performance, ideally timed with the soloists first note. However, the timing of this isn't critical and the delays should work regardless of any slight gap before this. \n\n\nCue 2 stops the microphone feed to the delays, according to the 'mic out' instruction (at the bottom of page 5 in the Faber trumpet score). \n\n\nThis starts the half-speed delay lines. The timing of Cue 3 is crucial! The cue starts after a solo instrument section, and should be timed as exactly as possible with the soloists first half note after the instruction 'Switch both TR's on'. In the Faber trumpet score, this note is marked with the word 'in' on page 6, with the re-stated crotchet == 60 instruction.  \n\n\nCue 4 - like Cue 2 - stops the microphone feed to the delays as per the score instruction shortly after cue 3, roughly where the third tape loop fades in again. \n\n\nSTOP will stop any active DSP and delay line playback, plus will clear the recording buffers. ",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontface" : 1,
									"fontname" : "Monaco",
									"fontsize" : 15.0,
									"id" : "obj-24",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 30.0, 44.0, 231.0, 44.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 6.0, 255.0, 849.0, 25.0 ],
									"text" : "1, 2, 3, 4 & STOP buttons",
									"textcolor" : [ 0.796078431372549, 0.796078431372549, 0.796078431372549, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.76078431372549, 0.76078431372549, 0.76078431372549, 1.0 ],
									"bgcolor2" : [ 0.686274509803922, 0.686274509803922, 0.686274509803922, 1.0 ],
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0.0,
									"bgfillcolor_color" : [ 0.686274509803922, 0.686274509803922, 0.686274509803922, 1.0 ],
									"bgfillcolor_color1" : [ 0.76078431372549, 0.76078431372549, 0.76078431372549, 1.0 ],
									"bgfillcolor_color2" : [ 0.686274509803922, 0.686274509803922, 0.686274509803922, 1.0 ],
									"bgfillcolor_proportion" : 0.5,
									"bgfillcolor_type" : "gradient",
									"fontname" : "Monaco",
									"fontsize" : 11.0,
									"gradient" : 1,
									"id" : "obj-44",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 615.0, 263.0, 108.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 180.0, 105.5, 108.0, 22.0 ],
									"text" : "open VST window",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Monaco",
									"fontsize" : 12.0,
									"id" : "obj-22",
									"linecount" : 5,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 30.0, 107.0, 534.0, 81.0 ],
									"presentation" : 1,
									"presentation_linecount" : 3,
									"presentation_rect" : [ 6.0, 130.5, 858.0, 51.0 ],
									"text" : "The score specifies a .9s reverb on the microphone input to the first delay line. To acheive this, first press (load VST) to choose a suitable reverb VST, then press (open VST window) to open up the plugins user interface to configure it for performance. The patch will work without a reverb VST as well, should this be prefereable in wetter acoustics. ",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontface" : 1,
									"fontname" : "Monaco",
									"fontsize" : 15.0,
									"id" : "obj-23",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 16.0, 18.0, 388.0, 44.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 6.0, 104.0, 849.0, 25.0 ],
									"text" : "                               (<< press me)",
									"textcolor" : [ 0.796078431372549, 0.796078431372549, 0.796078431372549, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Monaco",
									"fontsize" : 12.0,
									"id" : "obj-18",
									"linecount" : 5,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 30.0, 84.0, 606.0, 81.0 ],
									"presentation" : 1,
									"presentation_linecount" : 4,
									"presentation_rect" : [ 6.0, 34.0, 849.0, 66.0 ],
									"text" : "By default, the patch uses the first input channel for the soloist's microphone, a clip on or dynamic mic will work best to avoid gradual feedback through the delay lines. The defaults for a quadrophonic setup map delay line channels 1-4 to their respective [dac~] outputs, default stereo mapping sends delay channels 1&3 to [dac~ 1], and 2&4 to [dac~ 2] - as outlined in the score. ",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-48",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 547.0, 192.0, 22.0, 22.0 ],
									"text" : "t b"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.76078431372549, 0.76078431372549, 0.76078431372549, 1.0 ],
									"bgcolor2" : [ 0.686274509803922, 0.686274509803922, 0.686274509803922, 1.0 ],
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0.0,
									"bgfillcolor_color" : [ 0.686274509803922, 0.686274509803922, 0.686274509803922, 1.0 ],
									"bgfillcolor_color1" : [ 0.76078431372549, 0.76078431372549, 0.76078431372549, 1.0 ],
									"bgfillcolor_color2" : [ 0.686274509803922, 0.686274509803922, 0.686274509803922, 1.0 ],
									"bgfillcolor_proportion" : 0.5,
									"bgfillcolor_type" : "gradient",
									"fontname" : "Monaco",
									"fontsize" : 11.0,
									"gradient" : 1,
									"id" : "obj-47",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 547.0, 165.0, 68.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 15.0, 10.0, 68.0, 22.0 ],
									"text" : "setup i/o",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 547.0, 220.0, 81.0, 22.0 ],
									"text" : "s openRUMio"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Monaco",
									"fontsize" : 12.0,
									"id" : "obj-14",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 15.0, 141.0, 466.0, 36.0 ],
									"presentation" : 1,
									"presentation_linecount" : 2,
									"presentation_rect" : [ 6.0, 922.0, 849.0, 36.0 ],
									"text" : "The Cue/STOP buttons and tape faders can also be mapped to a midi controller with the 'Assign MIDI map' feature in Max/MSP.",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontface" : 1,
									"fontname" : "Monaco",
									"fontsize" : 15.0,
									"id" : "obj-13",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 70.0, 27.0, 117.0, 44.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 6.0, 895.0, 849.0, 25.0 ],
									"text" : "MIDI Mappings [X]",
									"textcolor" : [ 0.796078431372549, 0.796078431372549, 0.796078431372549, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Monaco",
									"fontsize" : 12.0,
									"id" : "obj-11",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 45.0, 95.0, 441.0, 51.0 ],
									"presentation" : 1,
									"presentation_linecount" : 2,
									"presentation_rect" : [ 6.0, 855.0, 851.0, 36.0 ],
									"text" : "If enabled, the two cues and stop button can be controlled from the computer keyboard. Cue 1 is mapped to the number 1 key, Cue to to number 2, and stop to the space bar. ",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontface" : 1,
									"fontname" : "Monaco",
									"fontsize" : 15.0,
									"id" : "obj-12",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 45.0, 36.0, 233.0, 25.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 6.0, 829.0, 849.0, 25.0 ],
									"text" : "Enable Hotkeys [X]",
									"textcolor" : [ 0.796078431372549, 0.796078431372549, 0.796078431372549, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Monaco",
									"fontsize" : 12.0,
									"id" : "obj-10",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 30.0, 95.0, 563.0, 51.0 ],
									"presentation" : 1,
									"presentation_linecount" : 2,
									"presentation_rect" : [ 6.0, 789.0, 849.0, 36.0 ],
									"text" : "If enabled, the patch uses recordings for the two sections of the piece that have electronics running. This can be used to practice listening through the score and getting a sense of how the sounds evolve afer each cue. ",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontface" : 1,
									"fontname" : "Monaco",
									"fontsize" : 15.0,
									"id" : "obj-8",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 15.0, 29.0, 235.0, 25.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 6.0, 762.0, 849.0, 25.0 ],
									"text" : "Practice Mode [X]",
									"textcolor" : [ 0.796078431372549, 0.796078431372549, 0.796078431372549, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 547.0, 59.0, 22.0, 22.0 ],
									"text" : "t b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 547.0, 88.0, 33.0, 22.0 ],
									"text" : "front"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 547.0, 33.0, 39.0, 22.0 ],
									"text" : "r help"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 547.0, 114.0, 67.0, 22.0 ],
									"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
									"text" : "thispatcher"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontface" : 1,
									"fontname" : "Monaco",
									"fontsize" : 15.0,
									"id" : "obj-17",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 16.0, 18.0, 277.0, 25.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 6.0, 8.0, 849.0, 25.0 ],
									"text" : "         (<< press me)",
									"textcolor" : [ 0.796078431372549, 0.796078431372549, 0.796078431372549, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"bgcolor" : [ 0.258823529411765, 0.258823529411765, 0.258823529411765, 1.0 ],
									"bordercolor" : [ 0.666666666666667, 0.666666666666667, 0.666666666666667, 0.0 ],
									"id" : "obj-36",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 750.0, 240.0, 128.0, 128.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 0.0, 0.0, 866.0, 962.0 ],
									"proportion" : 0.5,
									"rounded" : 0
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-112", 0 ],
									"source" : [ "obj-107", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"source" : [ "obj-109", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"source" : [ "obj-111", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-109", 0 ],
									"source" : [ "obj-112", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-111", 0 ],
									"source" : [ "obj-112", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"source" : [ "obj-20", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 0 ],
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"source" : [ "obj-50", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 675.0, 240.0, 41.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p help"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Monaco",
					"fontsize" : 11.0,
					"id" : "obj-4",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 162.5, 52.0, 102.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 34.5, 224.0, 95.0, 20.0 ],
					"style" : "default",
					"text" : "use hotkeys",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.76078431372549, 0.76078431372549, 0.76078431372549, 1.0 ],
					"checkedcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-3",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 140.0, 52.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 8.5, 222.0, 24.0, 24.0 ],
					"style" : "default",
					"uncheckedcolor" : [ 0.890196078431372, 0.890196078431372, 0.890196078431372, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.76078431372549, 0.76078431372549, 0.76078431372549, 1.0 ],
					"bgcolor2" : [ 0.686274509803922, 0.686274509803922, 0.686274509803922, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.76078431372549, 0.76078431372549, 0.76078431372549, 1.0 ],
					"bgfillcolor_color1" : [ 0.76078431372549, 0.76078431372549, 0.76078431372549, 1.0 ],
					"bgfillcolor_color2" : [ 0.686274509803922, 0.686274509803922, 0.686274509803922, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "gradient",
					"fontface" : 1,
					"fontname" : "Monaco",
					"fontsize" : 11.0,
					"gradient" : 1,
					"id" : "obj-2",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 358.5, 15.0, 108.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 675.0, 9.0, 108.0, 22.0 ],
					"style" : "default",
					"text" : "CLICK FOR HELP!",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-90",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 4,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 59.0, 119.0, 781.0, 620.0 ],
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
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-29",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 5,
											"revision" : 4,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 59.0, 119.0, 640.0, 480.0 ],
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
										"assistshowspatchername" : 0,
										"boxes" : [ 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-6",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 204.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-1",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 50.0, 51.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-14",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 128.0, 39.0, 22.0 ],
													"text" : "$1 25"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-12",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "signal", "bang" ],
													"patching_rect" : [ 50.0, 158.0, 34.0, 22.0 ],
													"text" : "line~"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-11",
													"maxclass" : "newobj",
													"numinlets" : 6,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 100.0, 181.0, 22.0 ],
													"text" : "scale 0. 1000. 0. 1. 2 @classic 0"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 0 ],
													"source" : [ "obj-14", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 612.0, 161.0, 86.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p map&smoo"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-28",
									"maxclass" : "number~",
									"mode" : 2,
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "float" ],
									"patching_rect" : [ 529.5, 274.0, 56.0, 22.0 ],
									"sig" : 0.0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-27",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 606.0, 274.0, 50.0, 22.0 ],
									"text" : "842.963753"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 388.0, 288.0, 68.0, 22.0 ],
									"text" : "s~ ch4Post"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 273.0, 288.0, 68.0, 22.0 ],
									"text" : "s~ ch3Post"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 152.0, 288.0, 68.0, 22.0 ],
									"text" : "s~ ch2Post"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 34.0, 288.0, 68.0, 22.0 ],
									"text" : "s~ ch1Post"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 5,
											"revision" : 4,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 59.0, 119.0, 640.0, 480.0 ],
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
										"assistshowspatchername" : 0,
										"boxes" : [ 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-6",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 204.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-1",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 50.0, 51.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-14",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 128.0, 39.0, 22.0 ],
													"text" : "$1 25"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-12",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "signal", "bang" ],
													"patching_rect" : [ 50.0, 158.0, 34.0, 22.0 ],
													"text" : "line~"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-11",
													"maxclass" : "newobj",
													"numinlets" : 6,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 100.0, 181.0, 22.0 ],
													"text" : "scale 0. 1000. 0. 1. 2 @classic 0"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 0 ],
													"source" : [ "obj-14", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 591.0, 131.0, 86.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p map&smoo"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 5,
											"revision" : 4,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 59.0, 119.0, 640.0, 480.0 ],
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
										"assistshowspatchername" : 0,
										"boxes" : [ 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-6",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 204.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-1",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 50.0, 51.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-14",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 128.0, 39.0, 22.0 ],
													"text" : "$1 25"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-12",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "signal", "bang" ],
													"patching_rect" : [ 50.0, 158.0, 34.0, 22.0 ],
													"text" : "line~"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-11",
													"maxclass" : "newobj",
													"numinlets" : 6,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 100.0, 181.0, 22.0 ],
													"text" : "scale 0. 1000. 0. 1. 2 @classic 0"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 0 ],
													"source" : [ "obj-14", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 563.833333333333371, 101.0, 86.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p map&smoo"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "float", "float", "float", "float" ],
									"patching_rect" : [ 536.5, 45.0, 101.0, 22.0 ],
									"text" : "unpack 0. 0. 0. 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 536.5, 15.0, 49.0, 22.0 ],
									"text" : "r faders"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 5,
											"revision" : 4,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 59.0, 119.0, 640.0, 480.0 ],
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
										"assistshowspatchername" : 0,
										"boxes" : [ 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-6",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 204.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-1",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 50.0, 51.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-14",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 128.0, 39.0, 22.0 ],
													"text" : "$1 25"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-12",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "signal", "bang" ],
													"patching_rect" : [ 50.0, 158.0, 34.0, 22.0 ],
													"text" : "line~"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-11",
													"maxclass" : "newobj",
													"numinlets" : 6,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 100.0, 181.0, 22.0 ],
													"text" : "scale 0. 1000. 0. 1. 2 @classic 0"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 0 ],
													"source" : [ "obj-14", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 536.5, 74.0, 86.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p map&smoo"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 361.0, 247.0, 29.5, 22.0 ],
									"text" : "*~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 255.0, 247.0, 29.5, 22.0 ],
									"text" : "*~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 135.0, 247.0, 29.5, 22.0 ],
									"text" : "*~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 15.0, 247.0, 29.5, 22.0 ],
									"text" : "*~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 675.0, 416.0, 72.0, 22.0 ],
									"text" : "prepend set"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 600.0, 416.0, 72.0, 22.0 ],
									"text" : "prepend set"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 525.0, 416.0, 72.0, 22.0 ],
									"text" : "prepend set"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 450.0, 416.0, 72.0, 22.0 ],
									"text" : "prepend set"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "int", "int", "int", "int" ],
									"patching_rect" : [ 450.0, 371.0, 87.0, 22.0 ],
									"text" : "unpack 0 0 0 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 450.0, 341.0, 74.0, 22.0 ],
									"text" : "r setOutputs"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-89",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 653.0, 466.0, 94.0, 22.0 ],
									"text" : "r~ practiceTrack"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-88",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 360.0, 510.0, 45.0, 22.0 ],
									"text" : "dac~ 4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-87",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 255.0, 510.0, 45.0, 22.0 ],
									"text" : "dac~ 3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-86",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 135.0, 510.0, 45.0, 22.0 ],
									"text" : "dac~ 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-69",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 360.0, 15.0, 42.0, 22.0 ],
									"text" : "r~ ch4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-68",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 255.0, 15.0, 42.0, 22.0 ],
									"text" : "r~ ch3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-67",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 135.0, 15.0, 42.0, 22.0 ],
									"text" : "r~ ch2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-66",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 15.0, 15.0, 42.0, 22.0 ],
									"text" : "r~ ch1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 15.0, 510.0, 45.0, 22.0 ],
									"text" : "dac~ 1"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"order" : 0,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-88", 0 ],
									"order" : 1,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"order" : 0,
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 1 ],
									"order" : 1,
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"order" : 1,
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"source" : [ "obj-17", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"source" : [ "obj-17", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 1 ],
									"order" : 0,
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"source" : [ "obj-17", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 1 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-2", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-2", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-2", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 1 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 1 ],
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-86", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-87", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-88", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-66", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-67", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-68", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-69", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"order" : 1,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"order" : 0,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"order" : 0,
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-86", 0 ],
									"order" : 1,
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"order" : 3,
									"source" : [ "obj-89", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-86", 0 ],
									"order" : 2,
									"source" : [ "obj-89", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-87", 0 ],
									"order" : 1,
									"source" : [ "obj-89", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-88", 0 ],
									"order" : 0,
									"source" : [ "obj-89", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"order" : 0,
									"source" : [ "obj-9", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-87", 0 ],
									"order" : 1,
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 675.0, 210.0, 58.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p outputs"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-85",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 4,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 462.0, 152.0, 932.0, 702.0 ],
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
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-64",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 728.5, 174.0, 29.5, 22.0 ],
									"text" : "* 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-65",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "float" ],
									"patching_rect" : [ 728.5, 102.0, 29.5, 22.0 ],
									"text" : "t b f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-66",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 698.5, 136.0, 49.0, 22.0 ],
									"text" : "f 60000"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-61",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 643.0, 174.0, 29.5, 22.0 ],
									"text" : "* 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-62",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "float" ],
									"patching_rect" : [ 643.0, 102.0, 29.5, 22.0 ],
									"text" : "t b f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-63",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 613.0, 136.0, 49.0, 22.0 ],
									"text" : "f 28000"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-58",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 552.0, 174.0, 29.5, 22.0 ],
									"text" : "* 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-59",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "float" ],
									"patching_rect" : [ 552.0, 102.0, 29.5, 22.0 ],
									"text" : "t b f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-60",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 522.0, 136.0, 49.0, 22.0 ],
									"text" : "f 12000"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-48",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 459.0, 174.0, 29.5, 22.0 ],
									"text" : "* 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-27",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "float" ],
									"patching_rect" : [ 459.0, 102.0, 29.5, 22.0 ],
									"text" : "t b f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-49",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 429.0, 136.0, 42.0, 22.0 ],
									"text" : "f 6000"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-50",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 504.0, 62.0, 67.0, 22.0 ],
									"text" : "r timeRatio"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-47",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 44.0, 433.0, 48.0, 22.0 ],
									"text" : "pipe 25"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-46",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 121.0, 315.0, 80.0, 22.0 ],
									"text" : "s recordState"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-33",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 876.0, 202.0, 42.0, 22.0 ],
									"text" : "r cue2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-45",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 861.0, 178.0, 42.0, 22.0 ],
									"text" : "r cue1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-31",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 323.0, 237.0, 42.0, 22.0 ],
									"text" : "r cue2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-30",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 308.0, 213.0, 42.0, 22.0 ],
									"text" : "r cue1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-28",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 286.0, 189.0, 42.0, 22.0 ],
									"text" : "r cue4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 261.0, 433.0, 34.0, 22.0 ],
									"text" : "line~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 261.0, 397.0, 39.0, 22.0 ],
									"text" : "$1 25"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 261.0, 493.0, 29.5, 22.0 ],
									"text" : "*~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "signal" ],
									"patching_rect" : [ 690.0, 542.0, 68.0, 22.0 ],
									"text" : "cross~ 700"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "signal" ],
									"patching_rect" : [ 601.0, 542.0, 74.0, 22.0 ],
									"text" : "cross~ 1000"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "signal" ],
									"patching_rect" : [ 510.0, 542.0, 74.0, 22.0 ],
									"text" : "cross~ 4000"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "signal" ],
									"patching_rect" : [ 423.0, 542.0, 81.0, 22.0 ],
									"text" : "cross~ 10000"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 690.0, 433.0, 36.0, 22.0 ],
									"text" : "/~ 16"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 601.0, 433.0, 29.5, 22.0 ],
									"text" : "/~ 8"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 509.75, 433.0, 29.5, 22.0 ],
									"text" : "/~ 4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 422.0, 433.0, 29.5, 22.0 ],
									"text" : "/~ 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-44",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 45.0, 489.0, 69.0, 22.0 ],
									"text" : "s playPart2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-43",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 690.0, 609.0, 44.0, 22.0 ],
									"text" : "s~ ch4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-42",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 601.0, 609.0, 44.0, 22.0 ],
									"text" : "s~ ch3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-41",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 510.0, 609.0, 44.0, 22.0 ],
									"text" : "s~ ch2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-40",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 423.0, 609.0, 44.0, 22.0 ],
									"text" : "s~ ch1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-39",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 690.0, 487.0, 78.0, 22.0 ],
									"text" : "index~ tape2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-38",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 601.0, 487.0, 78.0, 22.0 ],
									"text" : "index~ tape2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-37",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 510.0, 487.0, 78.0, 22.0 ],
									"text" : "index~ tape2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-36",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 690.0, 315.0, 61.0, 22.0 ],
									"text" : "del 60000"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-35",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 601.0, 315.0, 61.0, 22.0 ],
									"text" : "del 28000"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-34",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 510.0, 315.0, 61.0, 22.0 ],
									"text" : "del 12000"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-32",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 690.0, 379.0, 45.0, 22.0 ],
									"text" : "count~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-29",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 601.0, 379.0, 45.0, 22.0 ],
									"text" : "count~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 510.0, 379.0, 45.0, 22.0 ],
									"text" : "count~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 423.0, 315.0, 55.0, 22.0 ],
									"text" : "del 6000"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 423.0, 255.0, 22.0, 22.0 ],
									"text" : "t b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 423.0, 226.0, 42.0, 22.0 ],
									"text" : "r cue3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 269.5, 255.0, 22.0, 22.0 ],
									"text" : "t 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 269.5, 165.0, 48.0, 22.0 ],
									"text" : "r STOP"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "stop" ],
									"patching_rect" : [ 840.0, 255.0, 38.0, 22.0 ],
									"text" : "t stop"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 840.0, 154.0, 48.0, 22.0 ],
									"text" : "r STOP"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 423.0, 379.0, 45.0, 22.0 ],
									"text" : "count~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 423.0, 487.0, 78.0, 22.0 ],
									"text" : "index~ tape2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 9.0, 255.0, 22.0, 22.0 ],
									"text" : "t 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-53",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 9.0, 557.0, 83.0, 22.0 ],
									"text" : "record~ tape2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 308.0, 461.0, 69.0, 22.0 ],
									"text" : "r~ micFeed"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 9.0, 226.0, 42.0, 22.0 ],
									"text" : "r cue3"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 1 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"midpoints" : [ 849.5, 366.0, 432.5, 366.0 ],
									"order" : 6,
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"midpoints" : [ 849.5, 300.0, 432.5, 300.0 ],
									"order" : 7,
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"midpoints" : [ 849.5, 366.0, 519.5, 366.0 ],
									"order" : 4,
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"midpoints" : [ 849.5, 366.0, 610.5, 366.0 ],
									"order" : 2,
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"midpoints" : [ 849.5, 366.0, 699.5, 366.0 ],
									"order" : 0,
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"midpoints" : [ 849.5, 300.0, 519.5, 300.0 ],
									"order" : 5,
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"midpoints" : [ 849.5, 300.0, 610.5, 300.0 ],
									"order" : 3,
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"midpoints" : [ 849.5, 300.0, 699.5, 300.0 ],
									"order" : 1,
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"order" : 0,
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"order" : 1,
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"order" : 2,
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"order" : 1,
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"order" : 0,
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 1 ],
									"source" : [ "obj-27", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"order" : 1,
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"order" : 0,
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"order" : 1,
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"order" : 0,
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"order" : 0,
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"order" : 1,
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 1 ],
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"order" : 0,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"midpoints" : [ 18.5, 474.0, 54.5, 474.0 ],
									"order" : 2,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"order" : 1,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"midpoints" : [ 18.5, 288.0, 18.5, 288.0 ],
									"order" : 3,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"order" : 3,
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 0 ],
									"order" : 2,
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-62", 0 ],
									"order" : 1,
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-65", 0 ],
									"order" : 0,
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 1 ],
									"source" : [ "obj-58", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 1 ],
									"source" : [ "obj-59", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-60", 0 ],
									"source" : [ "obj-59", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 0 ],
									"source" : [ "obj-60", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 1 ],
									"source" : [ "obj-61", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-61", 1 ],
									"source" : [ "obj-62", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-63", 0 ],
									"source" : [ "obj-62", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-61", 0 ],
									"source" : [ "obj-63", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 1 ],
									"source" : [ "obj-64", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-64", 1 ],
									"source" : [ "obj-65", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-66", 0 ],
									"source" : [ "obj-65", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-64", 0 ],
									"source" : [ "obj-66", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 675.0, 180.0, 46.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p part2"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.76078431372549, 0.76078431372549, 0.76078431372549, 1.0 ],
					"bgoncolor" : [ 0.925490196078431, 0.03921568627451, 0.03921568627451, 1.0 ],
					"fontface" : 1,
					"fontname" : "Monaco",
					"fontsize" : 36.0,
					"id" : "obj-84",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 263.0, 461.0, 185.5, 87.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 585.0, 49.5, 195.5, 87.0 ],
					"rounded" : 15.0,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_longname" : "textbutton[2]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "textbutton[2]",
							"parameter_type" : 2
						}

					}
,
					"style" : "default",
					"text" : "STOP",
					"texton" : "STOP",
					"textoncolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"usebgoncolor" : 1,
					"varname" : "textbutton[2]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-83",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 263.0, 566.0, 22.0, 22.0 ],
					"text" : "t 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-78",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 263.0, 595.0, 50.0, 22.0 ],
					"text" : "s STOP"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Monaco",
					"fontsize" : 11.0,
					"id" : "obj-76",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 324.5, 285.0, 91.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 622.923076882958412, 165.0, 60.0, 20.0 ],
					"style" : "default",
					"text" : "Tape 4",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-77",
					"maxclass" : "meter~",
					"monotone" : 1,
					"numinlets" : 1,
					"numleds" : 20,
					"numoutlets" : 1,
					"offcolor" : [ 0.313725490196078, 0.313725490196078, 0.313725490196078, 1.0 ],
					"oncolor" : [ 0.76078431372549, 0.76078431372549, 0.76078431372549, 1.0 ],
					"outlettype" : [ "float" ],
					"patching_rect" : [ 324.5, 313.0, 80.0, 13.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 614.846153765916824, 195.0, 15.0, 149.5 ],
					"style" : "default"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Monaco",
					"fontsize" : 11.0,
					"id" : "obj-74",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 225.0, 285.0, 91.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 517.5, 165.0, 60.0, 20.0 ],
					"style" : "default",
					"text" : "Tape 3",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-75",
					"maxclass" : "meter~",
					"monotone" : 1,
					"numinlets" : 1,
					"numleds" : 20,
					"numoutlets" : 1,
					"offcolor" : [ 0.313725490196078, 0.313725490196078, 0.313725490196078, 1.0 ],
					"oncolor" : [ 0.76078431372549, 0.76078431372549, 0.76078431372549, 1.0 ],
					"outlettype" : [ "float" ],
					"patching_rect" : [ 225.0, 313.0, 80.0, 13.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 510.5, 195.0, 15.0, 149.5 ],
					"style" : "default"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Monaco",
					"fontsize" : 11.0,
					"id" : "obj-72",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 124.5, 285.0, 91.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 412.5, 165.0, 60.0, 20.0 ],
					"style" : "default",
					"text" : "Tape 2",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-73",
					"maxclass" : "meter~",
					"monotone" : 1,
					"numinlets" : 1,
					"numleds" : 20,
					"numoutlets" : 1,
					"offcolor" : [ 0.313725490196078, 0.313725490196078, 0.313725490196078, 1.0 ],
					"oncolor" : [ 0.76078431372549, 0.76078431372549, 0.76078431372549, 1.0 ],
					"outlettype" : [ "float" ],
					"patching_rect" : [ 124.5, 313.0, 80.0, 13.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 405.0, 195.0, 15.0, 149.5 ],
					"style" : "default"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Monaco",
					"fontsize" : 11.0,
					"id" : "obj-70",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 15.0, 285.0, 91.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 307.5, 165.0, 60.0, 20.0 ],
					"style" : "default",
					"text" : "Tape 1",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-71",
					"maxclass" : "meter~",
					"monotone" : 1,
					"numinlets" : 1,
					"numleds" : 20,
					"numoutlets" : 1,
					"offcolor" : [ 0.313725490196078, 0.313725490196078, 0.313725490196078, 1.0 ],
					"oncolor" : [ 0.76078431372549, 0.76078431372549, 0.76078431372549, 1.0 ],
					"outlettype" : [ "float" ],
					"patching_rect" : [ 15.0, 313.0, 80.0, 13.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 300.0, 195.0, 15.0, 149.5 ],
					"style" : "default"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-69",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 324.5, 240.0, 42.0, 22.0 ],
					"text" : "r~ ch4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-68",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 225.0, 240.0, 42.0, 22.0 ],
					"text" : "r~ ch3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-67",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 123.0, 240.0, 42.0, 22.0 ],
					"text" : "r~ ch2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-66",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 15.0, 240.0, 42.0, 22.0 ],
					"text" : "r~ ch1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-65",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 4,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 130.0, 101.0, 932.0, 702.0 ],
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
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 167.0, 328.0, 39.0, 22.0 ],
									"text" : "$1 25"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-28",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 526.0, 266.0, 29.5, 22.0 ],
									"text" : "* 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-27",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "float" ],
									"patching_rect" : [ 526.0, 194.0, 29.5, 22.0 ],
									"text" : "t b f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 496.0, 228.0, 42.0, 22.0 ],
									"text" : "f 3000"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 526.0, 168.0, 67.0, 22.0 ],
									"text" : "r timeRatio"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 829.5, 280.0, 42.0, 22.0 ],
									"text" : "r cue4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 810.5, 255.0, 42.0, 22.0 ],
									"text" : "r cue3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 200.5, 91.0, 42.0, 22.0 ],
									"text" : "r cue4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 181.5, 66.0, 42.0, 22.0 ],
									"text" : "r cue3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 167.0, 42.0, 42.0, 22.0 ],
									"text" : "r cue2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 39.0, 361.0, 48.0, 22.0 ],
									"text" : "pipe 25"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-46",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 67.0, 180.0, 80.0, 22.0 ],
									"text" : "s recordState"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 167.0, 361.0, 34.0, 22.0 ],
									"text" : "line~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 167.0, 427.0, 29.5, 22.0 ],
									"text" : "*~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-44",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 67.0, 411.0, 69.0, 22.0 ],
									"text" : "s playPart1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-43",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 633.0, 555.0, 44.0, 22.0 ],
									"text" : "s~ ch4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-42",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 544.0, 555.0, 44.0, 22.0 ],
									"text" : "s~ ch3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-41",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 453.0, 555.0, 44.0, 22.0 ],
									"text" : "s~ ch2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-40",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 366.0, 555.0, 44.0, 22.0 ],
									"text" : "s~ ch1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-39",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 633.0, 503.0, 71.0, 22.0 ],
									"text" : "index~ tape"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-38",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 544.0, 503.0, 71.0, 22.0 ],
									"text" : "index~ tape"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-37",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 453.0, 503.0, 71.0, 22.0 ],
									"text" : "index~ tape"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-36",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 633.0, 375.0, 55.0, 22.0 ],
									"text" : "del 3000"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-35",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 544.0, 375.0, 55.0, 22.0 ],
									"text" : "del 3000"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-34",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 453.0, 375.0, 55.0, 22.0 ],
									"text" : "del 3000"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-32",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 633.0, 439.0, 45.0, 22.0 ],
									"text" : "count~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-29",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 544.0, 439.0, 45.0, 22.0 ],
									"text" : "count~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 453.0, 439.0, 45.0, 22.0 ],
									"text" : "count~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 366.0, 375.0, 55.0, 22.0 ],
									"text" : "del 3000"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 366.0, 315.0, 22.0, 22.0 ],
									"text" : "t b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 366.0, 286.0, 42.0, 22.0 ],
									"text" : "r cue1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 173.0, 120.0, 22.0, 22.0 ],
									"text" : "t 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 147.0, 18.0, 48.0, 22.0 ],
									"text" : "r STOP"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "stop" ],
									"patching_rect" : [ 783.0, 315.0, 38.0, 22.0 ],
									"text" : "t stop"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 783.0, 229.0, 48.0, 22.0 ],
									"text" : "r STOP"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 366.0, 439.0, 45.0, 22.0 ],
									"text" : "count~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 366.0, 503.0, 71.0, 22.0 ],
									"text" : "index~ tape"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 19.0, 120.0, 22.0, 22.0 ],
									"text" : "t 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-53",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 19.0, 505.0, 76.0, 22.0 ],
									"text" : "record~ tape"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 221.5, 361.0, 69.0, 22.0 ],
									"text" : "r~ micFeed"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 19.0, 91.0, 42.0, 22.0 ],
									"text" : "r cue1"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 1 ],
									"midpoints" : [ 231.0, 423.0, 187.0, 423.0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"midpoints" : [ 792.5, 426.0, 375.5, 426.0 ],
									"order" : 6,
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"midpoints" : [ 792.5, 360.0, 375.5, 360.0 ],
									"order" : 7,
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"midpoints" : [ 792.5, 426.0, 462.5, 426.0 ],
									"order" : 4,
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"midpoints" : [ 792.5, 426.0, 553.5, 426.0 ],
									"order" : 2,
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"midpoints" : [ 792.5, 426.0, 642.5, 426.0 ],
									"order" : 0,
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"midpoints" : [ 792.5, 360.0, 462.5, 360.0 ],
									"order" : 5,
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"midpoints" : [ 792.5, 360.0, 553.5, 360.0 ],
									"order" : 3,
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"midpoints" : [ 792.5, 360.0, 642.5, 360.0 ],
									"order" : 1,
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"order" : 0,
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"order" : 1,
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"order" : 2,
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"order" : 1,
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"order" : 0,
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 1 ],
									"source" : [ "obj-27", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 1 ],
									"order" : 3,
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 1 ],
									"order" : 2,
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 1 ],
									"order" : 1,
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 1 ],
									"order" : 0,
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"order" : 1,
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"order" : 0,
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"order" : 1,
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"order" : 0,
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"order" : 0,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"midpoints" : [ 28.5, 399.0, 76.5, 399.0 ],
									"order" : 1,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"order" : 2,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"midpoints" : [ 28.5, 153.0, 28.5, 153.0 ],
									"order" : 3,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"midpoints" : [ 48.5, 396.0, 76.5, 396.0 ],
									"order" : 0,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"order" : 1,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 675.0, 150.0, 46.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p part1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-63",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 116.0, 566.0, 44.0, 22.0 ],
					"text" : "s cue2"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.76078431372549, 0.76078431372549, 0.76078431372549, 1.0 ],
					"bgoncolor" : [ 0.0, 1.0, 0.011764705882353, 1.0 ],
					"fontface" : 1,
					"fontname" : "Monaco",
					"fontsize" : 36.0,
					"id" : "obj-62",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 116.0, 461.0, 90.5, 90.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 270.0, 49.5, 90.5, 90.0 ],
					"rounded" : 15.0,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_longname" : "textbutton[1]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "textbutton[1]",
							"parameter_type" : 2
						}

					}
,
					"style" : "default",
					"text" : "2",
					"texton" : "2",
					"textoncolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"usebgoncolor" : 1,
					"varname" : "textbutton[1]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.76078431372549, 0.76078431372549, 0.76078431372549, 1.0 ],
					"bgoncolor" : [ 0.0, 1.0, 0.011764705882353, 1.0 ],
					"fontface" : 1,
					"fontname" : "Monaco",
					"fontsize" : 36.0,
					"id" : "obj-61",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 15.0, 461.0, 90.5, 90.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 165.0, 49.5, 90.5, 90.0 ],
					"rounded" : 15.0,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_longname" : "textbutton",
							"parameter_mmax" : 1,
							"parameter_shortname" : "textbutton",
							"parameter_type" : 2
						}

					}
,
					"style" : "default",
					"text" : "1",
					"texton" : "1",
					"textoncolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"usebgoncolor" : 1,
					"varname" : "textbutton"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-55",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 15.0, 566.0, 44.0, 22.0 ],
					"text" : "s cue1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-50",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 341.5, 140.0, 22.0, 22.0 ],
					"text" : "t b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-49",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 341.5, 168.0, 68.0, 22.0 ],
					"text" : "s openVST"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-48",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 265.5, 42.0, 22.0, 22.0 ],
					"text" : "t b"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.76078431372549, 0.76078431372549, 0.76078431372549, 1.0 ],
					"bgcolor2" : [ 0.686274509803922, 0.686274509803922, 0.686274509803922, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.76078431372549, 0.76078431372549, 0.76078431372549, 1.0 ],
					"bgfillcolor_color1" : [ 0.76078431372549, 0.76078431372549, 0.76078431372549, 1.0 ],
					"bgfillcolor_color2" : [ 0.686274509803922, 0.686274509803922, 0.686274509803922, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "gradient",
					"fontface" : 1,
					"fontname" : "Monaco",
					"fontsize" : 11.0,
					"gradient" : 1,
					"id" : "obj-47",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 265.5, 15.0, 68.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 8.5, 49.5, 68.0, 22.0 ],
					"style" : "default",
					"text" : "setup i/o",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.76078431372549, 0.76078431372549, 0.76078431372549, 1.0 ],
					"bgcolor2" : [ 0.686274509803922, 0.686274509803922, 0.686274509803922, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.76078431372549, 0.76078431372549, 0.76078431372549, 1.0 ],
					"bgfillcolor_color1" : [ 0.76078431372549, 0.76078431372549, 0.76078431372549, 1.0 ],
					"bgfillcolor_color2" : [ 0.686274509803922, 0.686274509803922, 0.686274509803922, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "gradient",
					"fontface" : 1,
					"fontname" : "Monaco",
					"fontsize" : 11.0,
					"gradient" : 1,
					"id" : "obj-44",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 341.5, 105.0, 108.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 8.5, 138.5, 108.0, 22.0 ],
					"style" : "default",
					"text" : "open VST window",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 265.5, 168.0, 64.0, 22.0 ],
					"text" : "s loadVST"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 265.5, 140.0, 22.0, 22.0 ],
					"text" : "t b"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Monaco",
					"fontsize" : 11.0,
					"id" : "obj-35",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 18.0, 174.0, 102.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 180.0, 165.0, 43.692307531833649, 20.0 ],
					"style" : "default",
					"text" : "Input",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-29",
					"maxclass" : "meter~",
					"numinlets" : 1,
					"numleds" : 20,
					"numoutlets" : 1,
					"offcolor" : [ 0.313725490196078, 0.313725490196078, 0.313725490196078, 1.0 ],
					"oncolor" : [ 0.964705882352941, 0.094117647058824, 0.094117647058824, 1.0 ],
					"outlettype" : [ "float" ],
					"patching_rect" : [ 18.0, 202.0, 80.0, 13.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 194.346153765916824, 195.0, 15.0, 118.0 ],
					"style" : "default"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 18.0, 140.0, 69.0, 22.0 ],
					"text" : "r~ micFeed"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 4,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 58.0, 119.0, 950.0, 625.0 ],
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
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 398.0, 133.0, 34.0, 22.0 ],
									"text" : "line~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 398.0, 106.0, 39.0, 22.0 ],
									"text" : "$1 25"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 398.0, 82.0, 50.0, 22.0 ],
									"text" : "r micOn"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 11.0, 197.0, 29.5, 22.0 ],
									"text" : "*~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 120.5, 197.0, 79.0, 22.0 ],
									"text" : "r choosePlug"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 5,
											"revision" : 4,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 59.0, 119.0, 640.0, 480.0 ],
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
										"assistshowspatchername" : 0,
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-9",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 174.0, 55.0, 48.0, 22.0 ],
													"text" : "del 100"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 387.0, 56.0, 22.0 ],
													"text" : "s VSTlist"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 174.0, 25.0, 58.0, 22.0 ],
													"text" : "loadbang"
												}

											}
, 											{
												"box" : 												{
													"fontsize" : 13.0,
													"id" : "obj-24",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 66.0, 133.0, 53.0, 23.0 ],
													"text" : "listvst3"
												}

											}
, 											{
												"box" : 												{
													"fontsize" : 13.0,
													"id" : "obj-7",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 85.0, 164.0, 42.0, 23.0 ],
													"text" : "listau"
												}

											}
, 											{
												"box" : 												{
													"fontsize" : 13.0,
													"id" : "obj-6",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 100.0, 46.0, 23.0 ],
													"text" : "listvst"
												}

											}
, 											{
												"box" : 												{
													"fontsize" : 13.0,
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 301.5, 112.0, 23.0 ],
													"text" : "prepend append"
												}

											}
, 											{
												"box" : 												{
													"fontsize" : 13.0,
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 7,
													"numoutlets" : 7,
													"outlettype" : [ "", "", "", "", "", "", "" ],
													"patching_rect" : [ 50.0, 246.5, 564.0, 23.0 ],
													"text" : "route plug_vst plug_au plug_vst3 plug_vst_blacklisted plug_vst3_blacklisted plug_au_blacklisted"
												}

											}
, 											{
												"box" : 												{
													"fontsize" : 13.0,
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 50.0, 212.5, 58.0, 23.0 ],
													"text" : "vstscan"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"source" : [ "obj-1", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"source" : [ "obj-1", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"source" : [ "obj-24", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 0 ],
													"order" : 1,
													"source" : [ "obj-9", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"order" : 2,
													"source" : [ "obj-9", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"order" : 0,
													"source" : [ "obj-9", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 263.0, 36.0, 104.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p generateVSTlist"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-51",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 211.75, 197.0, 66.0, 22.0 ],
									"text" : "r openVST"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 211.75, 225.0, 35.0, 22.0 ],
									"text" : "open"
								}

							}
, 							{
								"box" : 								{
									"autosave" : 1,
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 8,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "signal", "signal", "", "list", "int", "", "", "" ],
									"patching_rect" : [ 11.0, 355.0, 92.5, 22.0 ],
									"save" : [ "#N", "vst~", "loaduniqueid", 0, ";" ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_invisible" : 1,
											"parameter_longname" : "vst~",
											"parameter_shortname" : "vst~",
											"parameter_type" : 3
										}

									}
,
									"saved_object_attributes" : 									{
										"parameter_enable" : 1,
										"parameter_mappable" : 0
									}
,
									"text" : "vst~",
									"varname" : "vst~",
									"viewvisibility" : 0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 11.0, 407.0, 71.0, 22.0 ],
									"text" : "s~ micFeed"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 5,
											"revision" : 4,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 59.0, 119.0, 356.0, 214.0 ],
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
										"assistshowspatchername" : 0,
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 215.0, 75.0, 32.0, 22.0 ],
													"text" : "gate"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 135.0, 75.0, 32.0, 22.0 ],
													"text" : "gate"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-35",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 15.0, 15.0, 88.0, 22.0 ],
													"text" : "r practiceMode"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-42",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 228.0, 15.0, 67.0, 22.0 ],
													"text" : "r playPart2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-43",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 148.0, 15.0, 67.0, 22.0 ],
													"text" : "r playPart1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-26",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 135.0, 144.0, 96.0, 22.0 ],
													"text" : "s~ practiceTrack"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-22",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "signal", "bang" ],
													"patching_rect" : [ 215.0, 103.0, 68.0, 22.0 ],
													"text" : "play~ part2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-16",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "signal", "bang" ],
													"patching_rect" : [ 135.0, 103.0, 68.0, 22.0 ],
													"text" : "play~ part1"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-26", 0 ],
													"source" : [ "obj-16", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-22", 0 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-26", 0 ],
													"source" : [ "obj-22", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"order" : 1,
													"source" : [ "obj-35", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"order" : 0,
													"source" : [ "obj-35", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 1 ],
													"source" : [ "obj-42", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 1 ],
													"source" : [ "obj-43", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 133.75, 36.0, 113.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p playPracticeTrack"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 5,
											"revision" : 4,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 0.0, 0.0, 640.0, 480.0 ],
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
										"assistshowspatchername" : 0,
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-14",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 100.0, 79.0, 22.0 ],
													"text" : "r micChannel"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-12",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 127.0, 51.0, 22.0 ],
													"text" : "set 1 $1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "signal", "signal" ],
													"patching_rect" : [ 50.0, 155.0, 35.0, 22.0 ],
													"text" : "adc~"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-7",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 237.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 0 ],
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"source" : [ "obj-6", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 45.75, 65.0, 65.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p minInput"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-44",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 133.75, 65.0, 94.0, 22.0 ],
									"text" : "r~ practiceTrack"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-39",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 11.0, 98.0, 39.0, 22.0 ],
									"text" : "gate~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-37",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 11.0, 65.0, 33.0, 22.0 ],
									"text" : "== 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-36",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 113.75, 98.0, 39.0, 22.0 ],
									"text" : "gate~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-35",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 11.0, 17.0, 88.0, 22.0 ],
									"text" : "r practiceMode"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"midpoints" : [ 20.5, 51.0, 122.75, 51.0, 122.75, 88.0, 123.25, 88.0 ],
									"order" : 0,
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"order" : 1,
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 1 ],
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 1 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 1 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 675.0, 120.0, 150.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p chooseAudioInput&VST"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 265.5, 70.0, 81.0, 22.0 ],
					"text" : "s openRUMio"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 4,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 59.0, 118.0, 264.0, 225.0 ],
						"bglocked" : 0,
						"openinpresentation" : 1,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 0,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 0,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 0,
						"enablevscroll" : 0,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "",
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-36",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 375.0, 392.0, 29.5, 22.0 ],
									"text" : "2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-34",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 375.0, 362.0, 29.5, 22.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-32",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 480.0, 330.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-31",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 480.0, 176.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"linecount" : 3,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 480.0, 270.0, 50.0, 49.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 15.0, 183.0, 101.0, 22.0 ],
									"text" : "set stereo default"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"linecount" : 3,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 480.0, 105.0, 50.0, 49.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 15.0, 155.0, 94.0, 22.0 ],
									"text" : "set quad default"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 15.0, 375.0, 68.0, 22.0 ],
									"text" : "pak 0 0 0 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 15.0, 405.0, 76.0, 22.0 ],
									"text" : "s setOutputs"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 270.0, 117.5, 81.0, 22.0 ],
									"text" : "s micChannel"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 15.0, 510.0, 67.0, 22.0 ],
									"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
									"text" : "thispatcher"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 15.0, 480.0, 33.0, 22.0 ],
									"text" : "front"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 15.0, 450.0, 79.0, 22.0 ],
									"text" : "r openRUMio"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-28",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 375.0, 240.0, 70.0, 22.0 ],
									"text" : "loadmess 4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-27",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 375.0, 210.0, 70.0, 22.0 ],
									"text" : "loadmess 3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 375.0, 180.0, 70.0, 22.0 ],
									"text" : "loadmess 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 375.0, 150.0, 70.0, 22.0 ],
									"text" : "loadmess 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 375.0, 75.0, 70.0, 22.0 ],
									"text" : "loadmess 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 180.0, 270.0, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 180.0, 184.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 180.0, 240.0, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 180.0, 154.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 180.0, 210.0, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 180.0, 124.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 180.0, 180.0, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 180.0, 94.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"id" : "obj-18",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 180.0, 150.0, 165.0, 20.0 ],
									"presentation" : 1,
									"presentation_linecount" : 2,
									"presentation_rect" : [ 180.0, 60.0, 81.0, 33.0 ],
									"text" : "sending to output:"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 15.0, 270.0, 150.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 138.0, 185.0, 27.0, 20.0 ],
									"text" : "4",
									"textjustification" : 2
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 15.0, 240.0, 150.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 138.0, 155.0, 27.0, 20.0 ],
									"text" : "3",
									"textjustification" : 2
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 15.0, 210.0, 150.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 138.0, 125.0, 27.0, 20.0 ],
									"text" : "2",
									"textjustification" : 2
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"id" : "obj-9",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 15.0, 150.0, 161.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 15.0, 95.0, 129.0, 20.0 ],
									"text" : "tape delay channels:",
									"textjustification" : 2
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"id" : "obj-4",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 15.0, 105.0, 165.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 15.0, 15.0, 165.0, 20.0 ],
									"text" : "microphone input channel:",
									"textjustification" : 2
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 180.0, 105.0, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 180.0, 14.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"bgcolor" : [ 0.686274509803922, 0.686274509803922, 0.686274509803922, 1.0 ],
									"id" : "obj-29",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 15.0, 90.0, 228.0, 47.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 11.0, 11.0, 244.0, 30.0 ],
									"proportion" : 0.5
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 15.0, 180.0, 150.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 15.0, 95.0, 150.0, 20.0 ],
									"text" : "1",
									"textjustification" : 2
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"bgcolor" : [ 0.686274509803922, 0.686274509803922, 0.686274509803922, 1.0 ],
									"id" : "obj-3",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 30.0, 105.0, 228.0, 47.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 11.0, 56.0, 244.0, 161.0 ],
									"proportion" : 0.5
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"bgcolor" : [ 0.352941176470588, 0.352941176470588, 0.352941176470588, 1.0 ],
									"id" : "obj-1",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ -1.0, 47.0, 228.0, 47.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 0.0, 0.0, 268.0, 226.0 ],
									"proportion" : 0.5,
									"rounded" : 0
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 1 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 2 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 3 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"order" : 3,
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"order" : 2,
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"order" : 1,
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"order" : 0,
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"order" : 1,
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"order" : 0,
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"order" : 1,
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"order" : 0,
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"order" : 1,
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"order" : 0,
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 675.0, 90.0, 64.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p setup i/o"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 18.0, 15.0, 70.0, 22.0 ],
					"text" : "loadmess 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 18.0, 82.0, 90.0, 22.0 ],
					"text" : "s practiceMode"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Monaco",
					"fontsize" : 11.0,
					"id" : "obj-33",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 44.0, 52.0, 94.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 34.5, 184.0, 94.0, 20.0 ],
					"style" : "default",
					"text" : "practice mode",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.76078431372549, 0.76078431372549, 0.76078431372549, 1.0 ],
					"checkedcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-31",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 18.0, 50.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 8.5, 182.0, 24.0, 24.0 ],
					"style" : "default",
					"uncheckedcolor" : [ 0.890196078431372, 0.890196078431372, 0.890196078431372, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 4,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 59.0, 119.0, 640.0, 480.0 ],
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
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 222.0, 35.0, 22.0 ],
									"text" : "clear"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-78",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 196.0, 48.0, 22.0 ],
									"text" : "r STOP"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 203.0, 261.0, 123.0, 22.0 ],
									"text" : "buffer~ tape2 300000"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-52",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 50.0, 261.0, 116.0, 22.0 ],
									"text" : "buffer~ tape 300000"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 50.0, 100.0, 58.0, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 126.0, 157.0, 22.0 ],
									"text" : "read Harvey_RUM_Pt1.wav"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 50.0, 153.0, 77.0, 22.0 ],
									"text" : "buffer~ part1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 212.0, 100.0, 58.0, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 212.0, 126.0, 157.0, 22.0 ],
									"text" : "read Harvey_RUM_Pt2.wav"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 212.0, 153.0, 77.0, 22.0 ],
									"text" : "buffer~ part2"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-78", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"order" : 0,
									"source" : [ "obj-9", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 0 ],
									"order" : 1,
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 675.0, 60.0, 79.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p loadBuffers"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.352941176470588, 0.352941176470588, 0.352941176470588, 1.0 ],
					"bordercolor" : [ 0.298039215686275, 0.298039215686275, 0.298039215686275, 0.0 ],
					"id" : "obj-36",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 23.0, 765.0, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ -4.5, 0.0, 799.5, 362.0 ],
					"proportion" : 0.5,
					"rounded" : 0
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"order" : 3,
					"source" : [ "obj-100", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"order" : 2,
					"source" : [ "obj-100", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"order" : 1,
					"source" : [ "obj-100", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"order" : 0,
					"source" : [ "obj-100", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-106", 0 ],
					"source" : [ "obj-103", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-112", 0 ],
					"source" : [ "obj-107", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-109", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-111", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-109", 0 ],
					"source" : [ "obj-112", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-111", 0 ],
					"source" : [ "obj-112", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-113", 0 ],
					"source" : [ "obj-115", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-120", 0 ],
					"source" : [ "obj-116", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-121", 0 ],
					"source" : [ "obj-117", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-122", 0 ],
					"source" : [ "obj-118", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-123", 0 ],
					"source" : [ "obj-119", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"source" : [ "obj-13", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 0 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-103", 0 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"order" : 0,
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"order" : 1,
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-103", 1 ],
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-103", 2 ],
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-103", 3 ],
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"order" : 0,
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"order" : 1,
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 0 ],
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 0 ],
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"source" : [ "obj-79", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 0 ],
					"source" : [ "obj-81", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"source" : [ "obj-83", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 0 ],
					"source" : [ "obj-84", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 0 ],
					"source" : [ "obj-99", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-18" : [ "textbutton[3]", "textbutton[1]", 0 ],
			"obj-19" : [ "textbutton[4]", "textbutton", 0 ],
			"obj-26::obj-8" : [ "vst~", "vst~", 0 ],
			"obj-30" : [ "slider", "slider", 0 ],
			"obj-51" : [ "slider[1]", "slider[1]", 0 ],
			"obj-56" : [ "slider[2]", "slider[2]", 0 ],
			"obj-58" : [ "slider[3]", "slider[3]", 0 ],
			"obj-61" : [ "textbutton", "textbutton", 0 ],
			"obj-62" : [ "textbutton[1]", "textbutton[1]", 0 ],
			"obj-84" : [ "textbutton[2]", "textbutton[2]", 0 ],
			"parameterbanks" : 			{
				"0" : 				{
					"index" : 0,
					"name" : "",
					"parameters" : [ "-", "-", "-", "-", "-", "-", "-", "-" ]
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [  ],
		"autosave" : 0
	}

}

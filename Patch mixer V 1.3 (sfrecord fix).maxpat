{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 6,
			"revision" : 4,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 0.0, 66.0, 895.0, 290.0 ],
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
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"description" : "",
		"digest" : "",
		"tags" : "",
		"style" : "",
		"subpatcher_template" : "",
		"assistshowspatchername" : 0,
		"boxes" : [ 			{
				"box" : 				{
					"bgcolor" : [ 0.094117647058824, 0.101960784313725, 0.101960784313725, 1.0 ],
					"checkedcolor" : [ 0.784313725490196, 0.145098039215686, 0.023529411764706, 1.0 ],
					"id" : "obj-46",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1879.0, 122.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 497.33331298828125, 7.833333015441895, 24.0, 24.0 ],
					"uncheckedcolor" : [ 0.325490196078431, 0.345098039215686, 0.372549019607843, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1812.0, 224.499954000000002, 69.0, 22.0 ],
					"text" : "sfrecord~ 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-65",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2409.333495999999741, 1764.600121964237132, 53.0, 22.0 ],
					"text" : "set calm"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 8.0,
					"id" : "obj-49",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2409.333495999999741, 1806.333321000000069, 105.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1032.875041961669922, 258.26666259765625, 60.0, 15.0 ],
					"text" : "don't panic!",
					"textcolor" : [ 0.815686274509804, 0.113725490196078, 0.113725490196078, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1451.0, 2266.333251999999902, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 532.687480747699738, 9.333333015441895, 70.645832240581512, 20.0 ],
					"text" : "Record",
					"textcolor" : [ 0.650979995727539, 0.666666984558105, 0.662744998931885, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.094117647058824, 0.101960784313725, 0.101960784313725, 1.0 ],
					"blinkcolor" : [ 0.784313725490196, 0.145098039215686, 0.023529411764706, 1.0 ],
					"id" : "obj-26",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.325490196078431, 0.345098039215686, 0.372549019607843, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1812.0, 107.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 466.208343505859375, 7.833333015441895, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 9.333334000000001, 36.0, 60.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
					"color" : [ 0.960784, 0.827451, 0.156863, 0.31 ],
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 12,
					"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 6,
							"revision" : 4,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 701.0, 234.0, 811.0, 555.0 ],
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
									"fontsize" : 12.0,
									"id" : "obj-1",
									"linecount" : 6,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 769.0, 61.0, 196.0, 87.0 ],
									"presentation" : 1,
									"presentation_linecount" : 6,
									"presentation_rect" : [ 216.7999267578125, 49.0, 196.0, 87.0 ],
									"text" : "Input 13/14: Sample Player\nInput 15/16: Signal Ring Mod\nInput 17/18: GrooveBox-Mono\nInput 19/20: \nInput 21/22: \nInput 23/24: ",
									"textcolor" : [ 0.650979995727539, 0.666666984558105, 0.662744998931885, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-234",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 269.0, 33.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-232",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 694.200012000000015, 111.0, 29.5, 22.0 ],
									"text" : "12"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-233",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 634.0, 111.0, 29.5, 22.0 ],
									"text" : "11"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-230",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 571.200012000000015, 111.0, 29.5, 22.0 ],
									"text" : "10"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-231",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 511.0, 111.0, 29.5, 22.0 ],
									"text" : "9"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-228",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 448.200012000000015, 111.0, 29.5, 22.0 ],
									"text" : "8"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-229",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 388.0, 111.0, 29.5, 22.0 ],
									"text" : "7"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-226",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 325.200012000000015, 111.0, 29.5, 22.0 ],
									"text" : "6"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-227",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 265.0, 111.0, 29.5, 22.0 ],
									"text" : "5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-224",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 202.199996999999996, 111.0, 29.5, 22.0 ],
									"text" : "4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-225",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 142.0, 111.0, 29.5, 22.0 ],
									"text" : "3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-223",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 79.199996999999996, 111.0, 29.5, 22.0 ],
									"text" : "2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-222",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 19.0, 111.0, 29.5, 22.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-206",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 701.666687000000024, 376.06662, 37.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 701.66668701171875, 376.066619873046875, 37.0, 18.0 ],
									"text" : "L2",
									"textcolor" : [ 0.650979995727539, 0.666666984558105, 0.662744998931885, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-207",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 701.666687000000024, 360.06662, 37.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 701.66668701171875, 360.066619873046875, 37.0, 18.0 ],
									"text" : "L1",
									"textcolor" : [ 0.650979995727539, 0.666666984558105, 0.662744998931885, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-208",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 700.666625999999951, 345.06662, 37.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 700.6666259765625, 345.066619873046875, 37.0, 18.0 ],
									"text" : "23/24",
									"textcolor" : [ 0.650979995727539, 0.666666984558105, 0.662744998931885, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-209",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 700.866637999999966, 329.266632000000016, 37.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 700.86663818359375, 329.266632080078125, 37.0, 18.0 ],
									"text" : "21/22",
									"textcolor" : [ 0.650979995727539, 0.666666984558105, 0.662744998931885, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-210",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 700.266662999999994, 313.266632000000016, 37.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 700.26666259765625, 313.266632080078125, 37.0, 18.0 ],
									"text" : "19/20",
									"textcolor" : [ 0.650979995727539, 0.666666984558105, 0.662744998931885, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-211",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 700.46661400000005, 296.466643999999974, 37.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 700.46661376953125, 296.466644287109375, 37.0, 18.0 ],
									"text" : "17/18",
									"textcolor" : [ 0.650979995727539, 0.666666984558105, 0.662744998931885, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-212",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 700.46661400000005, 279.666655999999989, 37.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 700.46661376953125, 279.666656494140625, 37.0, 18.0 ],
									"text" : "15/16",
									"textcolor" : [ 0.650979995727539, 0.666666984558105, 0.662744998931885, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-213",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 700.59997599999997, 264.399993999999992, 34.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 700.5999755859375, 264.399993896484375, 34.0, 18.0 ],
									"text" : "13/14",
									"textcolor" : [ 0.650979995727539, 0.666666984558105, 0.662744998931885, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-214",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 700.59997599999997, 247.800003000000004, 35.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 700.5999755859375, 247.800003051757812, 35.0, 18.0 ],
									"text" : "11/12",
									"textcolor" : [ 0.650979995727539, 0.666666984558105, 0.662744998931885, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-215",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 700.799987999999985, 232.600006000000008, 38.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 700.79998779296875, 232.600006103515625, 38.0, 18.0 ],
									"text" : "9/10",
									"textcolor" : [ 0.650979995727539, 0.666666984558105, 0.662744998931885, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-216",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 700.59997599999997, 216.0, 30.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 700.5999755859375, 216.0, 30.0, 18.0 ],
									"text" : "7/8",
									"textcolor" : [ 0.650979995727539, 0.666666984558105, 0.662744998931885, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-217",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 700.59997599999997, 200.199996999999996, 30.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 700.5999755859375, 200.199996948242188, 30.0, 18.0 ],
									"text" : "5/6",
									"textcolor" : [ 0.650979995727539, 0.666666984558105, 0.662744998931885, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-218",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 700.59997599999997, 183.800003000000004, 30.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 700.5999755859375, 183.800003051757812, 30.0, 18.0 ],
									"text" : "3/4",
									"textcolor" : [ 0.650979995727539, 0.666666984558105, 0.662744998931885, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-219",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 700.59997599999997, 167.0, 23.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 700.5999755859375, 167.0, 23.0, 18.0 ],
									"text" : "1/2",
									"textcolor" : [ 0.650979995727539, 0.666666984558105, 0.662744998931885, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-220",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 700.59997599999997, 152.0, 30.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 700.5999755859375, 152.0, 30.0, 18.0 ],
									"text" : "OFF",
									"textcolor" : [ 0.650979995727539, 0.666666984558105, 0.662744998931885, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-191",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 644.666625999999951, 376.06662, 37.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 644.6666259765625, 376.066619873046875, 37.0, 18.0 ],
									"text" : "L2",
									"textcolor" : [ 0.650979995727539, 0.666666984558105, 0.662744998931885, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-192",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 644.666625999999951, 360.06662, 37.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 644.6666259765625, 360.066619873046875, 37.0, 18.0 ],
									"text" : "L1",
									"textcolor" : [ 0.650979995727539, 0.666666984558105, 0.662744998931885, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-193",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 643.666625999999951, 345.06662, 37.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 643.6666259765625, 345.066619873046875, 37.0, 18.0 ],
									"text" : "23/24",
									"textcolor" : [ 0.650979995727539, 0.666666984558105, 0.662744998931885, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-194",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 643.866637999999966, 329.266632000000016, 37.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 643.86663818359375, 329.266632080078125, 37.0, 18.0 ],
									"text" : "21/22",
									"textcolor" : [ 0.650979995727539, 0.666666984558105, 0.662744998931885, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-195",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 643.266662999999994, 313.266632000000016, 37.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 643.26666259765625, 313.266632080078125, 37.0, 18.0 ],
									"text" : "19/20",
									"textcolor" : [ 0.650979995727539, 0.666666984558105, 0.662744998931885, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-196",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 643.46661400000005, 296.466643999999974, 37.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 643.46661376953125, 296.466644287109375, 37.0, 18.0 ],
									"text" : "17/18",
									"textcolor" : [ 0.650979995727539, 0.666666984558105, 0.662744998931885, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-197",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 643.46661400000005, 279.666655999999989, 37.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 643.46661376953125, 279.666656494140625, 37.0, 18.0 ],
									"text" : "15/16",
									"textcolor" : [ 0.650979995727539, 0.666666984558105, 0.662744998931885, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-198",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 643.59997599999997, 264.399993999999992, 34.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 643.5999755859375, 264.399993896484375, 34.0, 18.0 ],
									"text" : "13/14",
									"textcolor" : [ 0.650979995727539, 0.666666984558105, 0.662744998931885, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-199",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 643.59997599999997, 247.800003000000004, 35.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 643.5999755859375, 247.800003051757812, 35.0, 18.0 ],
									"text" : "11/12",
									"textcolor" : [ 0.650979995727539, 0.666666984558105, 0.662744998931885, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-200",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 643.799987999999985, 232.600006000000008, 38.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 643.79998779296875, 232.600006103515625, 38.0, 18.0 ],
									"text" : "9/10",
									"textcolor" : [ 0.650979995727539, 0.666666984558105, 0.662744998931885, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-201",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 643.59997599999997, 216.0, 30.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 643.5999755859375, 216.0, 30.0, 18.0 ],
									"text" : "7/8",
									"textcolor" : [ 0.650979995727539, 0.666666984558105, 0.662744998931885, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-202",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 643.59997599999997, 200.199996999999996, 30.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 643.5999755859375, 200.199996948242188, 30.0, 18.0 ],
									"text" : "5/6",
									"textcolor" : [ 0.650979995727539, 0.666666984558105, 0.662744998931885, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-203",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 643.59997599999997, 183.800003000000004, 30.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 643.5999755859375, 183.800003051757812, 30.0, 18.0 ],
									"text" : "3/4",
									"textcolor" : [ 0.650979995727539, 0.666666984558105, 0.662744998931885, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-204",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 643.59997599999997, 167.0, 23.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 643.5999755859375, 167.0, 23.0, 18.0 ],
									"text" : "1/2",
									"textcolor" : [ 0.650979995727539, 0.666666984558105, 0.662744998931885, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-205",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 643.59997599999997, 152.0, 30.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 643.5999755859375, 152.0, 30.0, 18.0 ],
									"text" : "OFF",
									"textcolor" : [ 0.650979995727539, 0.666666984558105, 0.662744998931885, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-176",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 584.46661400000005, 376.06662, 37.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 584.46661376953125, 376.066619873046875, 37.0, 18.0 ],
									"text" : "L2",
									"textcolor" : [ 0.650979995727539, 0.666666984558105, 0.662744998931885, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-177",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 584.46661400000005, 360.06662, 37.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 584.46661376953125, 360.066619873046875, 37.0, 18.0 ],
									"text" : "L1",
									"textcolor" : [ 0.650979995727539, 0.666666984558105, 0.662744998931885, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-178",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 583.46661400000005, 345.06662, 37.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 583.46661376953125, 345.066619873046875, 37.0, 18.0 ],
									"text" : "23/24",
									"textcolor" : [ 0.650979995727539, 0.666666984558105, 0.662744998931885, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-179",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 583.666625999999951, 329.266632000000016, 37.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 583.6666259765625, 329.266632080078125, 37.0, 18.0 ],
									"text" : "21/22",
									"textcolor" : [ 0.650979995727539, 0.666666984558105, 0.662744998931885, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-180",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 583.066649999999981, 313.266632000000016, 37.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 583.066650390625, 313.266632080078125, 37.0, 18.0 ],
									"text" : "19/20",
									"textcolor" : [ 0.650979995727539, 0.666666984558105, 0.662744998931885, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-181",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 583.266602000000034, 296.466643999999974, 37.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 583.2666015625, 296.466644287109375, 37.0, 18.0 ],
									"text" : "17/18",
									"textcolor" : [ 0.650979995727539, 0.666666984558105, 0.662744998931885, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-182",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 583.266602000000034, 279.666655999999989, 37.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 583.2666015625, 279.666656494140625, 37.0, 18.0 ],
									"text" : "15/16",
									"textcolor" : [ 0.650979995727539, 0.666666984558105, 0.662744998931885, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-183",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 583.399962999999957, 264.399993999999992, 34.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 583.39996337890625, 264.399993896484375, 34.0, 18.0 ],
									"text" : "13/14",
									"textcolor" : [ 0.650979995727539, 0.666666984558105, 0.662744998931885, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-184",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 583.399962999999957, 247.800003000000004, 35.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 583.39996337890625, 247.800003051757812, 35.0, 18.0 ],
									"text" : "11/12",
									"textcolor" : [ 0.650979995727539, 0.666666984558105, 0.662744998931885, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-185",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 583.59997599999997, 232.600006000000008, 38.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 583.5999755859375, 232.600006103515625, 38.0, 18.0 ],
									"text" : "9/10",
									"textcolor" : [ 0.650979995727539, 0.666666984558105, 0.662744998931885, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-186",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 583.399962999999957, 216.0, 30.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 583.39996337890625, 216.0, 30.0, 18.0 ],
									"text" : "7/8",
									"textcolor" : [ 0.650979995727539, 0.666666984558105, 0.662744998931885, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-187",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 583.399962999999957, 200.199996999999996, 30.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 583.39996337890625, 200.199996948242188, 30.0, 18.0 ],
									"text" : "5/6",
									"textcolor" : [ 0.650979995727539, 0.666666984558105, 0.662744998931885, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-188",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 583.399962999999957, 183.800003000000004, 30.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 583.39996337890625, 183.800003051757812, 30.0, 18.0 ],
									"text" : "3/4",
									"textcolor" : [ 0.650979995727539, 0.666666984558105, 0.662744998931885, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-189",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 583.399962999999957, 167.0, 23.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 583.39996337890625, 167.0, 23.0, 18.0 ],
									"text" : "1/2",
									"textcolor" : [ 0.650979995727539, 0.666666984558105, 0.662744998931885, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-190",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 583.399962999999957, 152.0, 30.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 583.39996337890625, 152.0, 30.0, 18.0 ],
									"text" : "OFF",
									"textcolor" : [ 0.650979995727539, 0.666666984558105, 0.662744998931885, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-161",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 524.266602000000034, 376.06662, 37.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 524.2666015625, 376.066619873046875, 37.0, 18.0 ],
									"text" : "L2",
									"textcolor" : [ 0.650979995727539, 0.666666984558105, 0.662744998931885, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-162",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 524.266602000000034, 360.06662, 37.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 524.2666015625, 360.066619873046875, 37.0, 18.0 ],
									"text" : "L1",
									"textcolor" : [ 0.650979995727539, 0.666666984558105, 0.662744998931885, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-163",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 523.266602000000034, 345.06662, 37.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 523.2666015625, 345.066619873046875, 37.0, 18.0 ],
									"text" : "23/24",
									"textcolor" : [ 0.650979995727539, 0.666666984558105, 0.662744998931885, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-164",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 523.46661400000005, 329.266632000000016, 37.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 523.46661376953125, 329.266632080078125, 37.0, 18.0 ],
									"text" : "21/22",
									"textcolor" : [ 0.650979995727539, 0.666666984558105, 0.662744998931885, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-165",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 522.866637999999966, 313.266632000000016, 37.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 522.86663818359375, 313.266632080078125, 37.0, 18.0 ],
									"text" : "19/20",
									"textcolor" : [ 0.650979995727539, 0.666666984558105, 0.662744998931885, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-166",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 523.066589000000022, 296.466643999999974, 37.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 523.06658935546875, 296.466644287109375, 37.0, 18.0 ],
									"text" : "17/18",
									"textcolor" : [ 0.650979995727539, 0.666666984558105, 0.662744998931885, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-167",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 523.066589000000022, 279.666655999999989, 37.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 523.06658935546875, 279.666656494140625, 37.0, 18.0 ],
									"text" : "15/16",
									"textcolor" : [ 0.650979995727539, 0.666666984558105, 0.662744998931885, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-168",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 523.199951000000056, 264.399993999999992, 34.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 523.199951171875, 264.399993896484375, 34.0, 18.0 ],
									"text" : "13/14",
									"textcolor" : [ 0.650979995727539, 0.666666984558105, 0.662744998931885, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-169",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 523.199951000000056, 247.800003000000004, 35.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 523.199951171875, 247.800003051757812, 35.0, 18.0 ],
									"text" : "11/12",
									"textcolor" : [ 0.650979995727539, 0.666666984558105, 0.662744998931885, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-170",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 523.399962999999957, 232.600006000000008, 38.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 523.39996337890625, 232.600006103515625, 38.0, 18.0 ],
									"text" : "9/10",
									"textcolor" : [ 0.650979995727539, 0.666666984558105, 0.662744998931885, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-171",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 523.199951000000056, 216.0, 30.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 523.199951171875, 216.0, 30.0, 18.0 ],
									"text" : "7/8",
									"textcolor" : [ 0.650979995727539, 0.666666984558105, 0.662744998931885, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-172",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 523.199951000000056, 200.199996999999996, 30.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 523.199951171875, 200.199996948242188, 30.0, 18.0 ],
									"text" : "5/6",
									"textcolor" : [ 0.650979995727539, 0.666666984558105, 0.662744998931885, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-173",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 523.199951000000056, 183.800003000000004, 30.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 523.199951171875, 183.800003051757812, 30.0, 18.0 ],
									"text" : "3/4",
									"textcolor" : [ 0.650979995727539, 0.666666984558105, 0.662744998931885, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-174",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 523.199951000000056, 167.0, 23.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 523.199951171875, 167.0, 23.0, 18.0 ],
									"text" : "1/2",
									"textcolor" : [ 0.650979995727539, 0.666666984558105, 0.662744998931885, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-175",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 523.199951000000056, 152.0, 30.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 523.199951171875, 152.0, 30.0, 18.0 ],
									"text" : "OFF",
									"textcolor" : [ 0.650979995727539, 0.666666984558105, 0.662744998931885, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-146",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 464.066589000000022, 376.06662, 37.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 464.06658935546875, 376.066619873046875, 37.0, 18.0 ],
									"text" : "L2",
									"textcolor" : [ 0.650979995727539, 0.666666984558105, 0.662744998931885, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-147",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 464.066589000000022, 360.06662, 37.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 464.06658935546875, 360.066619873046875, 37.0, 18.0 ],
									"text" : "L1",
									"textcolor" : [ 0.650979995727539, 0.666666984558105, 0.662744998931885, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-148",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 463.066589000000022, 345.06662, 37.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 463.06658935546875, 345.066619873046875, 37.0, 18.0 ],
									"text" : "23/24",
									"textcolor" : [ 0.650979995727539, 0.666666984558105, 0.662744998931885, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-149",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 463.266601999999978, 329.266632000000016, 37.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 463.2666015625, 329.266632080078125, 37.0, 18.0 ],
									"text" : "21/22",
									"textcolor" : [ 0.650979995727539, 0.666666984558105, 0.662744998931885, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-150",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 462.666626000000008, 313.266632000000016, 37.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 462.6666259765625, 313.266632080078125, 37.0, 18.0 ],
									"text" : "19/20",
									"textcolor" : [ 0.650979995727539, 0.666666984558105, 0.662744998931885, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-151",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 462.866577000000007, 296.466643999999974, 37.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 462.8665771484375, 296.466644287109375, 37.0, 18.0 ],
									"text" : "17/18",
									"textcolor" : [ 0.650979995727539, 0.666666984558105, 0.662744998931885, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-152",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 462.866577000000007, 279.666655999999989, 37.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 462.8665771484375, 279.666656494140625, 37.0, 18.0 ],
									"text" : "15/16",
									"textcolor" : [ 0.650979995727539, 0.666666984558105, 0.662744998931885, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-153",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 462.999938999999983, 264.399993999999992, 34.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 462.99993896484375, 264.399993896484375, 34.0, 18.0 ],
									"text" : "13/14",
									"textcolor" : [ 0.650979995727539, 0.666666984558105, 0.662744998931885, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-154",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 462.999938999999983, 247.800003000000004, 35.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 462.99993896484375, 247.800003051757812, 35.0, 18.0 ],
									"text" : "11/12",
									"textcolor" : [ 0.650979995727539, 0.666666984558105, 0.662744998931885, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-155",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 463.199950999999999, 232.600006000000008, 38.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 463.199951171875, 232.600006103515625, 38.0, 18.0 ],
									"text" : "9/10",
									"textcolor" : [ 0.650979995727539, 0.666666984558105, 0.662744998931885, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-156",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 462.999938999999983, 216.0, 30.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 462.99993896484375, 216.0, 30.0, 18.0 ],
									"text" : "7/8",
									"textcolor" : [ 0.650979995727539, 0.666666984558105, 0.662744998931885, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-157",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 462.999938999999983, 200.199996999999996, 30.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 462.99993896484375, 200.199996948242188, 30.0, 18.0 ],
									"text" : "5/6",
									"textcolor" : [ 0.650979995727539, 0.666666984558105, 0.662744998931885, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-158",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 462.999938999999983, 183.800003000000004, 30.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 462.99993896484375, 183.800003051757812, 30.0, 18.0 ],
									"text" : "3/4",
									"textcolor" : [ 0.650979995727539, 0.666666984558105, 0.662744998931885, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-159",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 462.999938999999983, 167.0, 23.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 462.99993896484375, 167.0, 23.0, 18.0 ],
									"text" : "1/2",
									"textcolor" : [ 0.650979995727539, 0.666666984558105, 0.662744998931885, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-160",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 462.999938999999983, 152.0, 30.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 462.99993896484375, 152.0, 30.0, 18.0 ],
									"text" : "OFF",
									"textcolor" : [ 0.650979995727539, 0.666666984558105, 0.662744998931885, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-131",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 403.866577000000007, 376.06662, 37.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 403.8665771484375, 376.066619873046875, 37.0, 18.0 ],
									"text" : "L2",
									"textcolor" : [ 0.650979995727539, 0.666666984558105, 0.662744998931885, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-132",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 403.866577000000007, 360.06662, 37.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 403.8665771484375, 360.066619873046875, 37.0, 18.0 ],
									"text" : "L1",
									"textcolor" : [ 0.650979995727539, 0.666666984558105, 0.662744998931885, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-133",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 402.866577000000007, 345.06662, 37.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 402.8665771484375, 345.066619873046875, 37.0, 18.0 ],
									"text" : "23/24",
									"textcolor" : [ 0.650979995727539, 0.666666984558105, 0.662744998931885, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-134",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 403.066589000000022, 329.266632000000016, 37.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 403.06658935546875, 329.266632080078125, 37.0, 18.0 ],
									"text" : "21/22",
									"textcolor" : [ 0.650979995727539, 0.666666984558105, 0.662744998931885, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-135",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 402.466613999999993, 313.266632000000016, 37.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 402.46661376953125, 313.266632080078125, 37.0, 18.0 ],
									"text" : "19/20",
									"textcolor" : [ 0.650979995727539, 0.666666984558105, 0.662744998931885, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-136",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 402.666564999999991, 296.466643999999974, 37.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 402.66656494140625, 296.466644287109375, 37.0, 18.0 ],
									"text" : "17/18",
									"textcolor" : [ 0.650979995727539, 0.666666984558105, 0.662744998931885, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-137",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 402.666564999999991, 279.666655999999989, 37.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 402.66656494140625, 279.666656494140625, 37.0, 18.0 ],
									"text" : "15/16",
									"textcolor" : [ 0.650979995727539, 0.666666984558105, 0.662744998931885, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-138",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 402.799927000000025, 264.399993999999992, 34.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 402.7999267578125, 264.399993896484375, 34.0, 18.0 ],
									"text" : "13/14",
									"textcolor" : [ 0.650979995727539, 0.666666984558105, 0.662744998931885, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-139",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 402.799927000000025, 247.800003000000004, 35.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 402.7999267578125, 247.800003051757812, 35.0, 18.0 ],
									"text" : "11/12",
									"textcolor" : [ 0.650979995727539, 0.666666984558105, 0.662744998931885, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-140",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 402.999938999999983, 232.600006000000008, 38.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 402.99993896484375, 232.600006103515625, 38.0, 18.0 ],
									"text" : "9/10",
									"textcolor" : [ 0.650979995727539, 0.666666984558105, 0.662744998931885, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-141",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 402.799927000000025, 216.0, 30.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 402.7999267578125, 216.0, 30.0, 18.0 ],
									"text" : "7/8",
									"textcolor" : [ 0.650979995727539, 0.666666984558105, 0.662744998931885, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-142",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 402.799927000000025, 200.199996999999996, 30.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 402.7999267578125, 200.199996948242188, 30.0, 18.0 ],
									"text" : "5/6",
									"textcolor" : [ 0.650979995727539, 0.666666984558105, 0.662744998931885, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-143",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 402.799927000000025, 183.800003000000004, 30.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 402.7999267578125, 183.800003051757812, 30.0, 18.0 ],
									"text" : "3/4",
									"textcolor" : [ 0.650979995727539, 0.666666984558105, 0.662744998931885, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-144",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 402.799927000000025, 167.0, 23.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 402.7999267578125, 167.0, 23.0, 18.0 ],
									"text" : "1/2",
									"textcolor" : [ 0.650979995727539, 0.666666984558105, 0.662744998931885, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-145",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 402.799927000000025, 152.0, 30.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 402.7999267578125, 152.0, 30.0, 18.0 ],
									"text" : "OFF",
									"textcolor" : [ 0.650979995727539, 0.666666984558105, 0.662744998931885, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-116",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 343.666594999999973, 376.06662, 37.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 343.666595458984375, 376.066619873046875, 37.0, 18.0 ],
									"text" : "L2",
									"textcolor" : [ 0.650979995727539, 0.666666984558105, 0.662744998931885, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-117",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 343.666594999999973, 360.06662, 37.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 343.666595458984375, 360.066619873046875, 37.0, 18.0 ],
									"text" : "L1",
									"textcolor" : [ 0.650979995727539, 0.666666984558105, 0.662744998931885, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-118",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 342.666594999999973, 345.06662, 37.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 342.666595458984375, 345.066619873046875, 37.0, 18.0 ],
									"text" : "23/24",
									"textcolor" : [ 0.650979995727539, 0.666666984558105, 0.662744998931885, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-119",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 342.866607999999985, 329.266632000000016, 37.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 342.866607666015625, 329.266632080078125, 37.0, 18.0 ],
									"text" : "21/22",
									"textcolor" : [ 0.650979995727539, 0.666666984558105, 0.662744998931885, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-120",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 342.266601999999978, 313.266632000000016, 37.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 342.2666015625, 313.266632080078125, 37.0, 18.0 ],
									"text" : "19/20",
									"textcolor" : [ 0.650979995727539, 0.666666984558105, 0.662744998931885, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-121",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 342.466613999999993, 296.466643999999974, 37.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 342.46661376953125, 296.466644287109375, 37.0, 18.0 ],
									"text" : "17/18",
									"textcolor" : [ 0.650979995727539, 0.666666984558105, 0.662744998931885, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-122",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 342.466613999999993, 279.666655999999989, 37.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 342.46661376953125, 279.666656494140625, 37.0, 18.0 ],
									"text" : "15/16",
									"textcolor" : [ 0.650979995727539, 0.666666984558105, 0.662744998931885, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-123",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 342.599944999999991, 264.399993999999992, 34.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 342.599945068359375, 264.399993896484375, 34.0, 18.0 ],
									"text" : "13/14",
									"textcolor" : [ 0.650979995727539, 0.666666984558105, 0.662744998931885, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-124",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 342.599944999999991, 247.800003000000004, 35.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 342.599945068359375, 247.800003051757812, 35.0, 18.0 ],
									"text" : "11/12",
									"textcolor" : [ 0.650979995727539, 0.666666984558105, 0.662744998931885, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-125",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 342.799927000000025, 232.600006000000008, 38.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 342.7999267578125, 232.600006103515625, 38.0, 18.0 ],
									"text" : "9/10",
									"textcolor" : [ 0.650979995727539, 0.666666984558105, 0.662744998931885, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-126",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 342.599944999999991, 216.0, 30.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 342.599945068359375, 216.0, 30.0, 18.0 ],
									"text" : "7/8",
									"textcolor" : [ 0.650979995727539, 0.666666984558105, 0.662744998931885, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-127",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 342.599944999999991, 200.199996999999996, 30.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 342.599945068359375, 200.199996948242188, 30.0, 18.0 ],
									"text" : "5/6",
									"textcolor" : [ 0.650979995727539, 0.666666984558105, 0.662744998931885, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-128",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 342.599944999999991, 183.800003000000004, 30.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 342.599945068359375, 183.800003051757812, 30.0, 18.0 ],
									"text" : "3/4",
									"textcolor" : [ 0.650979995727539, 0.666666984558105, 0.662744998931885, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-129",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 342.599944999999991, 167.0, 23.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 342.599945068359375, 167.0, 23.0, 18.0 ],
									"text" : "1/2",
									"textcolor" : [ 0.650979995727539, 0.666666984558105, 0.662744998931885, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-130",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 342.599944999999991, 152.0, 30.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 342.599945068359375, 152.0, 30.0, 18.0 ],
									"text" : "OFF",
									"textcolor" : [ 0.650979995727539, 0.666666984558105, 0.662744998931885, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-101",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 283.466613999999993, 376.06662, 37.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 283.46661376953125, 376.066619873046875, 37.0, 18.0 ],
									"text" : "L2",
									"textcolor" : [ 0.650979995727539, 0.666666984558105, 0.662744998931885, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-102",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 283.466613999999993, 360.06662, 37.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 283.46661376953125, 360.066619873046875, 37.0, 18.0 ],
									"text" : "L1",
									"textcolor" : [ 0.650979995727539, 0.666666984558105, 0.662744998931885, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-103",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 282.466613999999993, 345.06662, 37.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 282.46661376953125, 345.066619873046875, 37.0, 18.0 ],
									"text" : "23/24",
									"textcolor" : [ 0.650979995727539, 0.666666984558105, 0.662744998931885, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-104",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 282.666626000000008, 329.266632000000016, 37.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 282.6666259765625, 329.266632080078125, 37.0, 18.0 ],
									"text" : "21/22",
									"textcolor" : [ 0.650979995727539, 0.666666984558105, 0.662744998931885, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-105",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 282.06662, 313.266632000000016, 37.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 282.066619873046875, 313.266632080078125, 37.0, 18.0 ],
									"text" : "19/20",
									"textcolor" : [ 0.650979995727539, 0.666666984558105, 0.662744998931885, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-106",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 282.266632000000016, 296.466643999999974, 37.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 282.266632080078125, 296.466644287109375, 37.0, 18.0 ],
									"text" : "17/18",
									"textcolor" : [ 0.650979995727539, 0.666666984558105, 0.662744998931885, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-107",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 282.266632000000016, 279.666655999999989, 37.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 282.266632080078125, 279.666656494140625, 37.0, 18.0 ],
									"text" : "15/16",
									"textcolor" : [ 0.650979995727539, 0.666666984558105, 0.662744998931885, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-108",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 282.399963000000014, 264.399993999999992, 34.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 282.39996337890625, 264.399993896484375, 34.0, 18.0 ],
									"text" : "13/14",
									"textcolor" : [ 0.650979995727539, 0.666666984558105, 0.662744998931885, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-109",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 282.399963000000014, 247.800003000000004, 35.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 282.39996337890625, 247.800003051757812, 35.0, 18.0 ],
									"text" : "11/12",
									"textcolor" : [ 0.650979995727539, 0.666666984558105, 0.662744998931885, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-110",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 282.599944999999991, 232.600006000000008, 38.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 282.599945068359375, 232.600006103515625, 38.0, 18.0 ],
									"text" : "9/10",
									"textcolor" : [ 0.650979995727539, 0.666666984558105, 0.662744998931885, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-111",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 282.399963000000014, 216.0, 30.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 282.39996337890625, 216.0, 30.0, 18.0 ],
									"text" : "7/8",
									"textcolor" : [ 0.650979995727539, 0.666666984558105, 0.662744998931885, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-112",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 282.399963000000014, 200.199996999999996, 30.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 282.39996337890625, 200.199996948242188, 30.0, 18.0 ],
									"text" : "5/6",
									"textcolor" : [ 0.650979995727539, 0.666666984558105, 0.662744998931885, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-113",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 282.399963000000014, 183.800003000000004, 30.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 282.39996337890625, 183.800003051757812, 30.0, 18.0 ],
									"text" : "3/4",
									"textcolor" : [ 0.650979995727539, 0.666666984558105, 0.662744998931885, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-114",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 282.399963000000014, 167.0, 23.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 282.39996337890625, 167.0, 23.0, 18.0 ],
									"text" : "1/2",
									"textcolor" : [ 0.650979995727539, 0.666666984558105, 0.662744998931885, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-115",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 282.399963000000014, 152.0, 30.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 282.39996337890625, 152.0, 30.0, 18.0 ],
									"text" : "OFF",
									"textcolor" : [ 0.650979995727539, 0.666666984558105, 0.662744998931885, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-86",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 223.266631999999987, 376.06662, 37.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 223.266632080078125, 376.066619873046875, 37.0, 18.0 ],
									"text" : "L2",
									"textcolor" : [ 0.650979995727539, 0.666666984558105, 0.662744998931885, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-87",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 223.266631999999987, 360.06662, 37.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 223.266632080078125, 360.066619873046875, 37.0, 18.0 ],
									"text" : "L1",
									"textcolor" : [ 0.650979995727539, 0.666666984558105, 0.662744998931885, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-88",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 222.266631999999987, 345.06662, 37.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 222.266632080078125, 345.066619873046875, 37.0, 18.0 ],
									"text" : "23/24",
									"textcolor" : [ 0.650979995727539, 0.666666984558105, 0.662744998931885, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-89",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 222.466644000000002, 329.266632000000016, 37.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 222.466644287109375, 329.266632080078125, 37.0, 18.0 ],
									"text" : "21/22",
									"textcolor" : [ 0.650979995727539, 0.666666984558105, 0.662744998931885, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-90",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 221.866637999999995, 313.266632000000016, 37.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 221.86663818359375, 313.266632080078125, 37.0, 18.0 ],
									"text" : "19/20",
									"textcolor" : [ 0.650979995727539, 0.666666984558105, 0.662744998931885, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-91",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 222.06665000000001, 296.466643999999974, 37.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 222.066650390625, 296.466644287109375, 37.0, 18.0 ],
									"text" : "17/18",
									"textcolor" : [ 0.650979995727539, 0.666666984558105, 0.662744998931885, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-92",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 222.06665000000001, 279.666655999999989, 37.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 222.066650390625, 279.666656494140625, 37.0, 18.0 ],
									"text" : "15/16",
									"textcolor" : [ 0.650979995727539, 0.666666984558105, 0.662744998931885, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-93",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 222.199982000000006, 264.399993999999992, 34.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 222.199981689453125, 264.399993896484375, 34.0, 18.0 ],
									"text" : "13/14",
									"textcolor" : [ 0.650979995727539, 0.666666984558105, 0.662744998931885, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-94",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 222.199982000000006, 247.800003000000004, 35.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 222.199981689453125, 247.800003051757812, 35.0, 18.0 ],
									"text" : "11/12",
									"textcolor" : [ 0.650979995727539, 0.666666984558105, 0.662744998931885, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-95",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 222.399963000000014, 232.600006000000008, 38.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 222.39996337890625, 232.600006103515625, 38.0, 18.0 ],
									"text" : "9/10",
									"textcolor" : [ 0.650979995727539, 0.666666984558105, 0.662744998931885, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-96",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 222.199982000000006, 216.0, 30.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 222.199981689453125, 216.0, 30.0, 18.0 ],
									"text" : "7/8",
									"textcolor" : [ 0.650979995727539, 0.666666984558105, 0.662744998931885, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-97",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 222.199982000000006, 200.199996999999996, 30.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 222.199981689453125, 200.199996948242188, 30.0, 18.0 ],
									"text" : "5/6",
									"textcolor" : [ 0.650979995727539, 0.666666984558105, 0.662744998931885, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-98",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 222.199982000000006, 183.800003000000004, 30.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 222.199981689453125, 183.800003051757812, 30.0, 18.0 ],
									"text" : "3/4",
									"textcolor" : [ 0.650979995727539, 0.666666984558105, 0.662744998931885, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-99",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 222.199982000000006, 167.0, 23.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 222.199981689453125, 167.0, 23.0, 18.0 ],
									"text" : "1/2",
									"textcolor" : [ 0.650979995727539, 0.666666984558105, 0.662744998931885, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-100",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 222.199982000000006, 152.0, 30.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 222.199981689453125, 152.0, 30.0, 18.0 ],
									"text" : "OFF",
									"textcolor" : [ 0.650979995727539, 0.666666984558105, 0.662744998931885, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-71",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 163.06665000000001, 376.06662, 37.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 163.066650390625, 376.066619873046875, 37.0, 18.0 ],
									"text" : "L2",
									"textcolor" : [ 0.650979995727539, 0.666666984558105, 0.662744998931885, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-72",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 163.06665000000001, 360.06662, 37.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 163.066650390625, 360.066619873046875, 37.0, 18.0 ],
									"text" : "L1",
									"textcolor" : [ 0.650979995727539, 0.666666984558105, 0.662744998931885, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-73",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 162.06665000000001, 345.06662, 37.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 162.066650390625, 345.066619873046875, 37.0, 18.0 ],
									"text" : "23/24",
									"textcolor" : [ 0.650979995727539, 0.666666984558105, 0.662744998931885, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-74",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 162.266662999999994, 329.266632000000016, 37.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 162.26666259765625, 329.266632080078125, 37.0, 18.0 ],
									"text" : "21/22",
									"textcolor" : [ 0.650979995727539, 0.666666984558105, 0.662744998931885, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-75",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 161.666655999999989, 313.266632000000016, 37.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 161.666656494140625, 313.266632080078125, 37.0, 18.0 ],
									"text" : "19/20",
									"textcolor" : [ 0.650979995727539, 0.666666984558105, 0.662744998931885, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-76",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 161.866669000000002, 296.466643999999974, 37.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 161.866668701171875, 296.466644287109375, 37.0, 18.0 ],
									"text" : "17/18",
									"textcolor" : [ 0.650979995727539, 0.666666984558105, 0.662744998931885, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-77",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 161.866669000000002, 279.666655999999989, 37.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 161.866668701171875, 279.666656494140625, 37.0, 18.0 ],
									"text" : "15/16",
									"textcolor" : [ 0.650979995727539, 0.666666984558105, 0.662744998931885, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-78",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 162.0, 264.399993999999992, 34.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 162.0, 264.399993896484375, 34.0, 18.0 ],
									"text" : "13/14",
									"textcolor" : [ 0.650979995727539, 0.666666984558105, 0.662744998931885, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-79",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 162.0, 247.800003000000004, 35.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 162.0, 247.800003051757812, 35.0, 18.0 ],
									"text" : "11/12",
									"textcolor" : [ 0.650979995727539, 0.666666984558105, 0.662744998931885, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-80",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 162.199982000000006, 232.600006000000008, 38.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 162.199981689453125, 232.600006103515625, 38.0, 18.0 ],
									"text" : "9/10",
									"textcolor" : [ 0.650979995727539, 0.666666984558105, 0.662744998931885, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-81",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 162.0, 216.0, 30.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 162.0, 216.0, 30.0, 18.0 ],
									"text" : "7/8",
									"textcolor" : [ 0.650979995727539, 0.666666984558105, 0.662744998931885, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-82",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 162.0, 200.199996999999996, 30.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 162.0, 200.199996948242188, 30.0, 18.0 ],
									"text" : "5/6",
									"textcolor" : [ 0.650979995727539, 0.666666984558105, 0.662744998931885, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-83",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 162.0, 183.800003000000004, 30.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 162.0, 183.800003051757812, 30.0, 18.0 ],
									"text" : "3/4",
									"textcolor" : [ 0.650979995727539, 0.666666984558105, 0.662744998931885, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-84",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 162.0, 167.0, 23.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 162.0, 167.0, 23.0, 18.0 ],
									"text" : "1/2",
									"textcolor" : [ 0.650979995727539, 0.666666984558105, 0.662744998931885, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-85",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 162.0, 152.0, 30.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 162.0, 152.0, 30.0, 18.0 ],
									"text" : "OFF",
									"textcolor" : [ 0.650979995727539, 0.666666984558105, 0.662744998931885, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-56",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 100.266662999999994, 376.06662, 37.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 100.26666259765625, 376.066619873046875, 37.0, 18.0 ],
									"text" : "L2",
									"textcolor" : [ 0.650979995727539, 0.666666984558105, 0.662744998931885, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-57",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 100.266662999999994, 360.06662, 37.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 100.26666259765625, 360.066619873046875, 37.0, 18.0 ],
									"text" : "L1",
									"textcolor" : [ 0.650979995727539, 0.666666984558105, 0.662744998931885, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-58",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 99.266662999999994, 345.06662, 37.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 99.26666259765625, 345.066619873046875, 37.0, 18.0 ],
									"text" : "23/24",
									"textcolor" : [ 0.650979995727539, 0.666666984558105, 0.662744998931885, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-59",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 99.466660000000005, 329.266632000000016, 37.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 99.466659545898438, 329.266632080078125, 37.0, 18.0 ],
									"text" : "21/22",
									"textcolor" : [ 0.650979995727539, 0.666666984558105, 0.662744998931885, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-60",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 98.866652999999999, 313.266632000000016, 37.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 98.866653442382812, 313.266632080078125, 37.0, 18.0 ],
									"text" : "19/20",
									"textcolor" : [ 0.650979995727539, 0.666666984558105, 0.662744998931885, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-61",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 99.066665999999998, 296.466643999999974, 37.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 99.066665649414062, 296.466644287109375, 37.0, 18.0 ],
									"text" : "17/18",
									"textcolor" : [ 0.650979995727539, 0.666666984558105, 0.662744998931885, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-62",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 99.066665999999998, 279.666655999999989, 37.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 99.066665649414062, 279.666656494140625, 37.0, 18.0 ],
									"text" : "15/16",
									"textcolor" : [ 0.650979995727539, 0.666666984558105, 0.662744998931885, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-63",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 99.199996999999996, 264.399993999999992, 34.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 99.199996948242188, 264.399993896484375, 34.0, 18.0 ],
									"text" : "13/14",
									"textcolor" : [ 0.650979995727539, 0.666666984558105, 0.662744998931885, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-64",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 99.199996999999996, 247.800003000000004, 35.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 99.199996948242188, 247.800003051757812, 35.0, 18.0 ],
									"text" : "11/12",
									"textcolor" : [ 0.650979995727539, 0.666666984558105, 0.662744998931885, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-65",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 99.399994000000007, 232.600006000000008, 38.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 99.399993896484375, 232.600006103515625, 38.0, 18.0 ],
									"text" : "9/10",
									"textcolor" : [ 0.650979995727539, 0.666666984558105, 0.662744998931885, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-66",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 99.199996999999996, 216.0, 30.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 99.199996948242188, 216.0, 30.0, 18.0 ],
									"text" : "7/8",
									"textcolor" : [ 0.650979995727539, 0.666666984558105, 0.662744998931885, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-67",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 99.199996999999996, 200.199996999999996, 30.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 99.199996948242188, 200.199996948242188, 30.0, 18.0 ],
									"text" : "5/6",
									"textcolor" : [ 0.650979995727539, 0.666666984558105, 0.662744998931885, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-68",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 99.199996999999996, 183.800003000000004, 30.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 99.199996948242188, 183.800003051757812, 30.0, 18.0 ],
									"text" : "3/4",
									"textcolor" : [ 0.650979995727539, 0.666666984558105, 0.662744998931885, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-69",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 99.199996999999996, 167.0, 23.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 99.199996948242188, 167.0, 23.0, 18.0 ],
									"text" : "1/2",
									"textcolor" : [ 0.650979995727539, 0.666666984558105, 0.662744998931885, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-70",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 99.199996999999996, 152.0, 30.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 99.199996948242188, 152.0, 30.0, 18.0 ],
									"text" : "OFF",
									"textcolor" : [ 0.650979995727539, 0.666666984558105, 0.662744998931885, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-55",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 40.066665999999998, 376.06662, 37.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 40.066665649414062, 376.066619873046875, 37.0, 18.0 ],
									"text" : "L2",
									"textcolor" : [ 0.650979995727539, 0.666666984558105, 0.662744998931885, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-54",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 40.066665999999998, 360.06662, 37.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 40.066665649414062, 360.066619873046875, 37.0, 18.0 ],
									"text" : "L1",
									"textcolor" : [ 0.650979995727539, 0.666666984558105, 0.662744998931885, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-53",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 39.066662000000001, 345.06662, 37.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 39.066661834716797, 345.066619873046875, 37.0, 18.0 ],
									"text" : "23/24",
									"textcolor" : [ 0.650979995727539, 0.666666984558105, 0.662744998931885, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-52",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 39.266663000000001, 329.266632000000016, 37.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 39.26666259765625, 329.266632080078125, 37.0, 18.0 ],
									"text" : "21/22",
									"textcolor" : [ 0.650979995727539, 0.666666984558105, 0.662744998931885, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-51",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 38.666663999999997, 313.266632000000016, 37.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 38.666664123535156, 313.266632080078125, 37.0, 18.0 ],
									"text" : "19/20",
									"textcolor" : [ 0.650979995727539, 0.666666984558105, 0.662744998931885, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-50",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 38.866664999999998, 296.466643999999974, 37.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 38.866664886474609, 296.466644287109375, 37.0, 18.0 ],
									"text" : "17/18",
									"textcolor" : [ 0.650979995727539, 0.666666984558105, 0.662744998931885, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-49",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 38.866664999999998, 279.666655999999989, 37.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 38.866664886474609, 279.666656494140625, 37.0, 18.0 ],
									"text" : "15/16",
									"textcolor" : [ 0.650979995727539, 0.666666984558105, 0.662744998931885, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-48",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 39.0, 264.399993999999992, 34.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 39.0, 264.399993896484375, 34.0, 18.0 ],
									"text" : "13/14",
									"textcolor" : [ 0.650979995727539, 0.666666984558105, 0.662744998931885, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-47",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 39.0, 247.800003000000004, 35.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 39.0, 247.800003051757812, 35.0, 18.0 ],
									"text" : "11/12",
									"textcolor" : [ 0.650979995727539, 0.666666984558105, 0.662744998931885, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-46",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 39.199997000000003, 232.600006000000008, 38.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 39.199996948242188, 232.600006103515625, 38.0, 18.0 ],
									"text" : "9/10",
									"textcolor" : [ 0.650979995727539, 0.666666984558105, 0.662744998931885, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-45",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 39.0, 216.0, 30.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 39.0, 216.0, 30.0, 18.0 ],
									"text" : "7/8",
									"textcolor" : [ 0.650979995727539, 0.666666984558105, 0.662744998931885, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-44",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 39.0, 200.199996999999996, 30.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 39.0, 200.199996948242188, 30.0, 18.0 ],
									"text" : "5/6",
									"textcolor" : [ 0.650979995727539, 0.666666984558105, 0.662744998931885, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-43",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 39.0, 183.800003000000004, 30.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 39.0, 183.800003051757812, 30.0, 18.0 ],
									"text" : "3/4",
									"textcolor" : [ 0.650979995727539, 0.666666984558105, 0.662744998931885, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-42",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 39.0, 167.0, 23.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 39.0, 167.0, 23.0, 18.0 ],
									"text" : "1/2",
									"textcolor" : [ 0.650979995727539, 0.666666984558105, 0.662744998931885, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-41",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 39.0, 152.0, 30.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 39.0, 152.0, 30.0, 18.0 ],
									"text" : "OFF",
									"textcolor" : [ 0.650979995727539, 0.666666984558105, 0.662744998931885, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
									"htricolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"id" : "obj-40",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 680.59997599999997, 420.0, 30.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 680.5999755859375, 420.0, 30.0, 22.0 ],
									"textcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
									"tricolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
									"htricolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"id" : "obj-39",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 623.59997599999997, 420.0, 30.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 623.5999755859375, 420.0, 30.0, 22.0 ],
									"textcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
									"tricolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
									"htricolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"id" : "obj-38",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 563.399962999999957, 420.0, 30.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 563.39996337890625, 420.0, 30.0, 22.0 ],
									"textcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
									"tricolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
									"htricolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"id" : "obj-37",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 503.199950999999999, 420.0, 30.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 503.199951171875, 420.0, 30.0, 22.0 ],
									"textcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
									"tricolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
									"htricolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"id" : "obj-36",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 442.999938999999983, 420.0, 30.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 442.99993896484375, 420.0, 30.0, 22.0 ],
									"textcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
									"tricolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
									"htricolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"id" : "obj-35",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 382.799927000000025, 420.0, 30.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 382.7999267578125, 420.0, 30.0, 22.0 ],
									"textcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
									"tricolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
									"htricolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"id" : "obj-34",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 322.599944999999991, 420.0, 30.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 322.599945068359375, 420.0, 30.0, 22.0 ],
									"textcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
									"tricolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
									"htricolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"id" : "obj-33",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 262.399963000000014, 420.0, 30.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 262.39996337890625, 420.0, 30.0, 22.0 ],
									"textcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
									"tricolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
									"htricolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"id" : "obj-32",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 202.199982000000006, 420.0, 30.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 202.199981689453125, 420.0, 30.0, 22.0 ],
									"textcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
									"tricolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
									"htricolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"id" : "obj-31",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 142.0, 420.0, 30.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 142.0, 420.0, 30.0, 22.0 ],
									"textcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
									"tricolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
									"htricolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"id" : "obj-30",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 79.199996999999996, 420.0, 30.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 79.199996948242188, 420.0, 30.0, 22.0 ],
									"textcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
									"tricolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
									"htricolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"id" : "obj-29",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 19.0, 420.0, 30.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 19.0, 420.0, 30.0, 22.0 ],
									"textcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
									"tricolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"activecolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
									"disabled" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
									"elementcolor" : [ 0.636487, 0.648652, 0.683149, 1.0 ],
									"id" : "obj-27",
									"itemtype" : 0,
									"maxclass" : "radiogroup",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 680.5999755859375, 152.0, 18.0, 242.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 680.5999755859375, 152.0, 18.0, 242.0 ],
									"size" : 15,
									"value" : 12
								}

							}
, 							{
								"box" : 								{
									"activecolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
									"disabled" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
									"elementcolor" : [ 0.636487, 0.648652, 0.683149, 1.0 ],
									"id" : "obj-26",
									"itemtype" : 0,
									"maxclass" : "radiogroup",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 623.5999755859375, 152.0, 18.0, 242.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 623.5999755859375, 152.0, 18.0, 242.0 ],
									"size" : 15,
									"value" : 11
								}

							}
, 							{
								"box" : 								{
									"activecolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
									"disabled" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
									"elementcolor" : [ 0.636487, 0.648652, 0.683149, 1.0 ],
									"id" : "obj-25",
									"itemtype" : 0,
									"maxclass" : "radiogroup",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 563.39996337890625, 152.0, 18.0, 242.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 563.39996337890625, 152.0, 18.0, 242.0 ],
									"size" : 15,
									"value" : 10
								}

							}
, 							{
								"box" : 								{
									"activecolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
									"disabled" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
									"elementcolor" : [ 0.636487, 0.648652, 0.683149, 1.0 ],
									"id" : "obj-24",
									"itemtype" : 0,
									"maxclass" : "radiogroup",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 503.199951171875, 152.0, 18.0, 242.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 503.199951171875, 152.0, 18.0, 242.0 ],
									"size" : 15,
									"value" : 9
								}

							}
, 							{
								"box" : 								{
									"activecolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
									"disabled" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
									"elementcolor" : [ 0.636487, 0.648652, 0.683149, 1.0 ],
									"id" : "obj-23",
									"itemtype" : 0,
									"maxclass" : "radiogroup",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 442.99993896484375, 152.0, 18.0, 242.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 442.99993896484375, 152.0, 18.0, 242.0 ],
									"size" : 15,
									"value" : 8
								}

							}
, 							{
								"box" : 								{
									"activecolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
									"disabled" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
									"elementcolor" : [ 0.636487, 0.648652, 0.683149, 1.0 ],
									"id" : "obj-22",
									"itemtype" : 0,
									"maxclass" : "radiogroup",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 382.7999267578125, 152.0, 18.0, 242.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 382.7999267578125, 152.0, 18.0, 242.0 ],
									"size" : 15,
									"value" : 7
								}

							}
, 							{
								"box" : 								{
									"activecolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
									"disabled" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
									"elementcolor" : [ 0.636487, 0.648652, 0.683149, 1.0 ],
									"id" : "obj-21",
									"itemtype" : 0,
									"maxclass" : "radiogroup",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 322.599945068359375, 152.0, 18.0, 242.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 322.599945068359375, 152.0, 18.0, 242.0 ],
									"size" : 15,
									"value" : 6
								}

							}
, 							{
								"box" : 								{
									"activecolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
									"disabled" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
									"elementcolor" : [ 0.636487, 0.648652, 0.683149, 1.0 ],
									"id" : "obj-20",
									"itemtype" : 0,
									"maxclass" : "radiogroup",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 262.39996337890625, 152.0, 18.0, 242.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 262.39996337890625, 152.0, 18.0, 242.0 ],
									"size" : 15,
									"value" : 5
								}

							}
, 							{
								"box" : 								{
									"activecolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
									"disabled" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
									"elementcolor" : [ 0.636487, 0.648652, 0.683149, 1.0 ],
									"id" : "obj-19",
									"itemtype" : 0,
									"maxclass" : "radiogroup",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 202.199981689453125, 152.0, 18.0, 242.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 202.199981689453125, 152.0, 18.0, 242.0 ],
									"size" : 15,
									"value" : 4
								}

							}
, 							{
								"box" : 								{
									"activecolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
									"disabled" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
									"elementcolor" : [ 0.636487, 0.648652, 0.683149, 1.0 ],
									"id" : "obj-18",
									"itemtype" : 0,
									"maxclass" : "radiogroup",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 142.0, 152.0, 18.0, 242.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 142.0, 152.0, 18.0, 242.0 ],
									"size" : 15,
									"value" : 3
								}

							}
, 							{
								"box" : 								{
									"activecolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
									"disabled" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
									"elementcolor" : [ 0.636487, 0.648652, 0.683149, 1.0 ],
									"id" : "obj-17",
									"itemtype" : 0,
									"maxclass" : "radiogroup",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 79.199996948242188, 152.0, 18.0, 242.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 79.199996948242188, 152.0, 18.0, 242.0 ],
									"size" : 15,
									"value" : 2
								}

							}
, 							{
								"box" : 								{
									"activecolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
									"disabled" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
									"elementcolor" : [ 0.636487, 0.648652, 0.683149, 1.0 ],
									"id" : "obj-16",
									"itemtype" : 0,
									"maxclass" : "radiogroup",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 19.0, 152.0, 18.0, 242.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 19.0, 152.0, 18.0, 242.0 ],
									"size" : 15,
									"value" : 1
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-15",
									"index" : 12,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 680.59997599999997, 460.0, 30.0, 30.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 680.5999755859375, 460.0, 30.0, 30.0 ],
									"tricolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-14",
									"index" : 11,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 623.59997599999997, 460.0, 30.0, 30.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 623.5999755859375, 460.0, 30.0, 30.0 ],
									"tricolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-13",
									"index" : 10,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 563.399962999999957, 460.0, 30.0, 30.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 563.39996337890625, 460.0, 30.0, 30.0 ],
									"tricolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-12",
									"index" : 9,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 503.199950999999999, 460.0, 30.0, 30.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 503.199951171875, 460.0, 30.0, 30.0 ],
									"tricolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-11",
									"index" : 8,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 442.999938999999983, 460.0, 30.0, 30.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 442.99993896484375, 460.0, 30.0, 30.0 ],
									"tricolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-10",
									"index" : 7,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 382.799927000000025, 460.0, 30.0, 30.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 382.7999267578125, 460.0, 30.0, 30.0 ],
									"tricolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-9",
									"index" : 6,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 322.599944999999991, 460.0, 30.0, 30.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 322.599945068359375, 460.0, 30.0, 30.0 ],
									"tricolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-8",
									"index" : 5,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 262.399963000000014, 460.0, 30.0, 30.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 262.39996337890625, 460.0, 30.0, 30.0 ],
									"tricolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-7",
									"index" : 4,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 202.199982000000006, 460.0, 30.0, 30.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 202.199981689453125, 460.0, 30.0, 30.0 ],
									"tricolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-6",
									"index" : 3,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 142.0, 460.0, 30.0, 30.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 142.0, 460.0, 30.0, 30.0 ],
									"tricolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-5",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 79.199996999999996, 460.0, 30.0, 30.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 79.199996948242188, 460.0, 30.0, 30.0 ],
									"tricolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-4",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 19.0, 460.0, 30.0, 30.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 19.0, 460.0, 30.0, 30.0 ],
									"tricolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 12.0,
									"id" : "obj-3",
									"linecount" : 6,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 754.0, 46.0, 196.0, 87.0 ],
									"presentation" : 1,
									"presentation_linecount" : 6,
									"presentation_rect" : [ 19.0, 49.0, 196.0, 87.0 ],
									"text" : "Input 1/2: Mag Spec/ Shredder\nInput 3/4: Windtunnel\nInput 5/6: TransVoice\nInput 7/8: ????\nInput 9/10: Breather\nInput 11/12: Sequencer (Standard)",
									"textcolor" : [ 0.650979995727539, 0.666666984558105, 0.662744998931885, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 16.0,
									"id" : "obj-2",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 15.0, 8.0, 77.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 19.0, 20.0, 77.0, 24.0 ],
									"text" : "Routing:  ",
									"textcolor" : [ 0.650979995727539, 0.666666984558105, 0.662744998931885, 1.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"source" : [ "obj-18", 0 ]
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
									"destination" : [ "obj-33", 0 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-222", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-223", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"source" : [ "obj-224", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"source" : [ "obj-225", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"source" : [ "obj-226", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"source" : [ "obj-227", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"source" : [ "obj-228", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-229", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"source" : [ "obj-230", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"source" : [ "obj-231", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"source" : [ "obj-232", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"source" : [ "obj-233", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-222", 0 ],
									"order" : 11,
									"source" : [ "obj-234", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-223", 0 ],
									"order" : 10,
									"source" : [ "obj-234", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-224", 0 ],
									"order" : 8,
									"source" : [ "obj-234", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-225", 0 ],
									"order" : 9,
									"source" : [ "obj-234", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-226", 0 ],
									"order" : 6,
									"source" : [ "obj-234", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-227", 0 ],
									"order" : 7,
									"source" : [ "obj-234", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-228", 0 ],
									"order" : 4,
									"source" : [ "obj-234", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-229", 0 ],
									"order" : 5,
									"source" : [ "obj-234", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-230", 0 ],
									"order" : 2,
									"source" : [ "obj-234", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-231", 0 ],
									"order" : 3,
									"source" : [ "obj-234", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-232", 0 ],
									"order" : 0,
									"source" : [ "obj-234", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-233", 0 ],
									"order" : 1,
									"source" : [ "obj-234", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-40", 0 ]
								}

							}
 ],
						"bgcolor" : [ 0.131884, 0.139692, 0.152614, 1.0 ],
						"editing_bgcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
					}
,
					"patching_rect" : [ 78.666663999999997, 21.333334000000001, 1637.338989000000083, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 608.8333740234375, 33.333332061767578, 76.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"editing_bgcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
						"globalpatchername" : "",
						"locked_bgcolor" : [ 0.131884, 0.139692, 0.152614, 1.0 ],
						"tags" : ""
					}
,
					"text" : "patcher Bind",
					"textcolor" : [ 0.32548999786377, 0.345097988843918, 0.372548997402191, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-86",
					"maxclass" : "newobj",
					"numinlets" : 13,
					"numoutlets" : 37,
					"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "", "", "", "", "", "", "", "", "", "", "", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 6,
							"revision" : 4,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 272.0, 78.0, 807.0, 558.0 ],
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
						"toolbarvisible" : 0,
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
									"comment" : "",
									"id" : "obj-70",
									"index" : 13,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 2679.416503999999804, 1314.333251999999902, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-67",
									"index" : 25,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 2624.666503999999804, 1551.999878000000081, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-68",
									"maxclass" : "newobj",
									"numinlets" : 15,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 2665.999756000000161, 1469.666625999999951, 166.0, 22.0 ],
									"text" : "selector~ 14 12"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-69",
									"maxclass" : "newobj",
									"numinlets" : 15,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 2614.666748000000098, 1431.333374000000049, 166.0, 22.0 ],
									"text" : "selector~ 14 12"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-63",
									"index" : 12,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 2260.333251999999902, 63.333312999999997, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-64",
									"index" : 11,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 2067.666503999999804, 58.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-65",
									"index" : 10,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1879.0, 58.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-26",
									"index" : 9,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1716.666625999999951, 58.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-46",
									"index" : 8,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1545.0, 58.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-62",
									"index" : 7,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1387.083495999999968, 58.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-25",
									"index" : 6,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1254.333374000000049, 58.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-20",
									"index" : 5,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1092.0, 58.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-16",
									"index" : 4,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 916.0, 58.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-18",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 744.583312999999976, 58.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-5",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 580.666687000000024, 58.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 341.0, 58.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-56",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 6,
											"revision" : 4,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 59.0, 103.0, 640.0, 480.0 ],
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
													"id" : "obj-1",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 182.0, 47.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-47",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 183.083495999999997, 497.333496000000025, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-90",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 99.75, 333.666503999999975, 73.0, 22.0 ],
													"text" : "set Sigcode"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-16",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 403.5, 347.733398000000022, 93.0, 22.0 ],
													"text" : "set RouteCanal"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-363",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 364.5, 311.400146000000007, 100.0, 22.0 ],
													"text" : "set Input 2 (Live)"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-364",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 338.75, 287.400146000000007, 100.0, 22.0 ],
													"text" : "set Input 1 (Live)"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-365",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 221.5, 374.400146000000007, 71.0, 22.0 ],
													"text" : "set EMPTY"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-366",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 329.75, 249.666748000000013, 120.0, 22.0 ],
													"text" : "set GrooveBoxMono"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-367",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 304.0, 225.666748000000013, 111.0, 22.0 ],
													"text" : "set SignalRingMod"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-368",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 288.416991999999993, 207.333251999999987, 105.0, 22.0 ],
													"text" : "set SamplePlayer"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-369",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 229.833495999999997, 279.333252000000016, 88.0, 22.0 ],
													"text" : "set Sequencer"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-370",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 198.833495999999997, 255.333251999999987, 76.0, 22.0 ],
													"text" : "set Breather"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-371",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 173.083495999999997, 231.333251999999987, 75.0, 22.0 ],
													"text" : "set VoxBeat"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-372",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 120.75, 207.333251999999987, 89.0, 22.0 ],
													"text" : "set TransVoice"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-373",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 89.75, 183.333251999999987, 93.0, 22.0 ],
													"text" : "set WindTunnel"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-374",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 64.0, 159.333251999999987, 81.0, 22.0 ],
													"text" : "set MagSpec"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-375",
													"maxclass" : "newobj",
													"numinlets" : 16,
													"numoutlets" : 16,
													"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "" ],
													"patching_rect" : [ 283.750488000000018, 141.0, 208.0, 22.0 ],
													"text" : "sel 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-375", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-47", 0 ],
													"source" : [ "obj-16", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-47", 0 ],
													"source" : [ "obj-363", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-47", 0 ],
													"source" : [ "obj-364", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-47", 0 ],
													"source" : [ "obj-365", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-47", 0 ],
													"source" : [ "obj-366", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-47", 0 ],
													"source" : [ "obj-367", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-47", 0 ],
													"source" : [ "obj-368", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-47", 0 ],
													"source" : [ "obj-369", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-47", 0 ],
													"source" : [ "obj-370", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-47", 0 ],
													"source" : [ "obj-371", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-47", 0 ],
													"source" : [ "obj-372", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-47", 0 ],
													"source" : [ "obj-373", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-47", 0 ],
													"source" : [ "obj-374", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 0 ],
													"source" : [ "obj-375", 10 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-363", 0 ],
													"source" : [ "obj-375", 14 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-364", 0 ],
													"source" : [ "obj-375", 13 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-365", 0 ],
													"source" : [ "obj-375", 12 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-365", 0 ],
													"source" : [ "obj-375", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-366", 0 ],
													"source" : [ "obj-375", 9 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-367", 0 ],
													"source" : [ "obj-375", 8 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-368", 0 ],
													"source" : [ "obj-375", 7 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-369", 0 ],
													"source" : [ "obj-375", 6 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-370", 0 ],
													"source" : [ "obj-375", 5 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-371", 0 ],
													"source" : [ "obj-375", 4 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-372", 0 ],
													"source" : [ "obj-375", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-373", 0 ],
													"source" : [ "obj-375", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-374", 0 ],
													"source" : [ "obj-375", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-90", 0 ],
													"source" : [ "obj-375", 11 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-47", 0 ],
													"source" : [ "obj-90", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 3476.237792999999783, 629.000182999999993, 62.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p Naming"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-57",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 6,
											"revision" : 4,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 59.0, 103.0, 640.0, 480.0 ],
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
													"id" : "obj-1",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 182.0, 47.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-47",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 183.083495999999997, 497.333496000000025, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-90",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 99.75, 333.666503999999975, 73.0, 22.0 ],
													"text" : "set Sigcode"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-16",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 403.5, 347.733398000000022, 93.0, 22.0 ],
													"text" : "set RouteCanal"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-363",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 364.5, 311.400146000000007, 100.0, 22.0 ],
													"text" : "set Input 2 (Live)"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-364",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 338.75, 287.400146000000007, 100.0, 22.0 ],
													"text" : "set Input 1 (Live)"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-365",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 221.5, 374.400146000000007, 71.0, 22.0 ],
													"text" : "set EMPTY"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-366",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 329.75, 249.666748000000013, 120.0, 22.0 ],
													"text" : "set GrooveBoxMono"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-367",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 304.0, 225.666748000000013, 111.0, 22.0 ],
													"text" : "set SignalRingMod"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-368",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 288.416991999999993, 207.333251999999987, 105.0, 22.0 ],
													"text" : "set SamplePlayer"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-369",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 229.833495999999997, 279.333252000000016, 88.0, 22.0 ],
													"text" : "set Sequencer"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-370",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 198.833495999999997, 255.333251999999987, 76.0, 22.0 ],
													"text" : "set Breather"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-371",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 173.083495999999997, 231.333251999999987, 75.0, 22.0 ],
													"text" : "set VoxBeat"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-372",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 120.75, 207.333251999999987, 89.0, 22.0 ],
													"text" : "set TransVoice"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-373",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 89.75, 183.333251999999987, 93.0, 22.0 ],
													"text" : "set WindTunnel"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-374",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 64.0, 159.333251999999987, 81.0, 22.0 ],
													"text" : "set MagSpec"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-375",
													"maxclass" : "newobj",
													"numinlets" : 16,
													"numoutlets" : 16,
													"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "" ],
													"patching_rect" : [ 283.750488000000018, 141.0, 208.0, 22.0 ],
													"text" : "sel 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-375", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-47", 0 ],
													"source" : [ "obj-16", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-47", 0 ],
													"source" : [ "obj-363", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-47", 0 ],
													"source" : [ "obj-364", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-47", 0 ],
													"source" : [ "obj-365", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-47", 0 ],
													"source" : [ "obj-366", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-47", 0 ],
													"source" : [ "obj-367", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-47", 0 ],
													"source" : [ "obj-368", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-47", 0 ],
													"source" : [ "obj-369", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-47", 0 ],
													"source" : [ "obj-370", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-47", 0 ],
													"source" : [ "obj-371", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-47", 0 ],
													"source" : [ "obj-372", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-47", 0 ],
													"source" : [ "obj-373", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-47", 0 ],
													"source" : [ "obj-374", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 0 ],
													"source" : [ "obj-375", 10 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-363", 0 ],
													"source" : [ "obj-375", 14 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-364", 0 ],
													"source" : [ "obj-375", 13 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-365", 0 ],
													"source" : [ "obj-375", 12 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-365", 0 ],
													"source" : [ "obj-375", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-366", 0 ],
													"source" : [ "obj-375", 9 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-367", 0 ],
													"source" : [ "obj-375", 8 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-368", 0 ],
													"source" : [ "obj-375", 7 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-369", 0 ],
													"source" : [ "obj-375", 6 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-370", 0 ],
													"source" : [ "obj-375", 5 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-371", 0 ],
													"source" : [ "obj-375", 4 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-372", 0 ],
													"source" : [ "obj-375", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-373", 0 ],
													"source" : [ "obj-375", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-374", 0 ],
													"source" : [ "obj-375", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-90", 0 ],
													"source" : [ "obj-375", 11 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-47", 0 ],
													"source" : [ "obj-90", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 3433.738280999999915, 579.333557000000042, 62.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p Naming"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-58",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 6,
											"revision" : 4,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 59.0, 103.0, 640.0, 480.0 ],
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
													"id" : "obj-1",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 182.0, 47.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-47",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 183.083495999999997, 497.333496000000025, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-90",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 99.75, 333.666503999999975, 73.0, 22.0 ],
													"text" : "set Sigcode"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-16",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 403.5, 347.733398000000022, 93.0, 22.0 ],
													"text" : "set RouteCanal"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-363",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 364.5, 311.400146000000007, 100.0, 22.0 ],
													"text" : "set Input 2 (Live)"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-364",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 338.75, 287.400146000000007, 100.0, 22.0 ],
													"text" : "set Input 1 (Live)"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-365",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 221.5, 374.400146000000007, 71.0, 22.0 ],
													"text" : "set EMPTY"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-366",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 329.75, 249.666748000000013, 120.0, 22.0 ],
													"text" : "set GrooveBoxMono"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-367",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 304.0, 225.666748000000013, 111.0, 22.0 ],
													"text" : "set SignalRingMod"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-368",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 288.416991999999993, 207.333251999999987, 105.0, 22.0 ],
													"text" : "set SamplePlayer"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-369",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 229.833495999999997, 279.333252000000016, 88.0, 22.0 ],
													"text" : "set Sequencer"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-370",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 198.833495999999997, 255.333251999999987, 76.0, 22.0 ],
													"text" : "set Breather"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-371",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 173.083495999999997, 231.333251999999987, 75.0, 22.0 ],
													"text" : "set VoxBeat"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-372",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 120.75, 207.333251999999987, 89.0, 22.0 ],
													"text" : "set TransVoice"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-373",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 89.75, 183.333251999999987, 93.0, 22.0 ],
													"text" : "set WindTunnel"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-374",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 64.0, 159.333251999999987, 81.0, 22.0 ],
													"text" : "set MagSpec"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-375",
													"maxclass" : "newobj",
													"numinlets" : 16,
													"numoutlets" : 16,
													"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "" ],
													"patching_rect" : [ 283.750488000000018, 141.0, 208.0, 22.0 ],
													"text" : "sel 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-375", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-47", 0 ],
													"source" : [ "obj-16", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-47", 0 ],
													"source" : [ "obj-363", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-47", 0 ],
													"source" : [ "obj-364", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-47", 0 ],
													"source" : [ "obj-365", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-47", 0 ],
													"source" : [ "obj-366", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-47", 0 ],
													"source" : [ "obj-367", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-47", 0 ],
													"source" : [ "obj-368", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-47", 0 ],
													"source" : [ "obj-369", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-47", 0 ],
													"source" : [ "obj-370", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-47", 0 ],
													"source" : [ "obj-371", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-47", 0 ],
													"source" : [ "obj-372", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-47", 0 ],
													"source" : [ "obj-373", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-47", 0 ],
													"source" : [ "obj-374", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 0 ],
													"source" : [ "obj-375", 10 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-363", 0 ],
													"source" : [ "obj-375", 14 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-364", 0 ],
													"source" : [ "obj-375", 13 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-365", 0 ],
													"source" : [ "obj-375", 12 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-365", 0 ],
													"source" : [ "obj-375", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-366", 0 ],
													"source" : [ "obj-375", 9 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-367", 0 ],
													"source" : [ "obj-375", 8 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-368", 0 ],
													"source" : [ "obj-375", 7 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-369", 0 ],
													"source" : [ "obj-375", 6 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-370", 0 ],
													"source" : [ "obj-375", 5 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-371", 0 ],
													"source" : [ "obj-375", 4 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-372", 0 ],
													"source" : [ "obj-375", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-373", 0 ],
													"source" : [ "obj-375", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-374", 0 ],
													"source" : [ "obj-375", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-90", 0 ],
													"source" : [ "obj-375", 11 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-47", 0 ],
													"source" : [ "obj-90", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 3391.238769999999931, 536.333557000000042, 62.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p Naming"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-59",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 6,
											"revision" : 4,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 59.0, 103.0, 640.0, 480.0 ],
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
													"id" : "obj-1",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 182.0, 47.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-47",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 183.083495999999997, 497.333496000000025, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-90",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 99.75, 333.666503999999975, 73.0, 22.0 ],
													"text" : "set Sigcode"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-16",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 403.5, 347.733398000000022, 93.0, 22.0 ],
													"text" : "set RouteCanal"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-363",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 364.5, 311.400146000000007, 100.0, 22.0 ],
													"text" : "set Input 2 (Live)"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-364",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 338.75, 287.400146000000007, 100.0, 22.0 ],
													"text" : "set Input 1 (Live)"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-365",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 221.5, 374.400146000000007, 71.0, 22.0 ],
													"text" : "set EMPTY"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-366",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 329.75, 249.666748000000013, 120.0, 22.0 ],
													"text" : "set GrooveBoxMono"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-367",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 304.0, 225.666748000000013, 111.0, 22.0 ],
													"text" : "set SignalRingMod"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-368",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 288.416991999999993, 207.333251999999987, 105.0, 22.0 ],
													"text" : "set SamplePlayer"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-369",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 229.833495999999997, 279.333252000000016, 88.0, 22.0 ],
													"text" : "set Sequencer"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-370",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 198.833495999999997, 255.333251999999987, 76.0, 22.0 ],
													"text" : "set Breather"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-371",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 173.083495999999997, 231.333251999999987, 75.0, 22.0 ],
													"text" : "set VoxBeat"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-372",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 120.75, 207.333251999999987, 89.0, 22.0 ],
													"text" : "set TransVoice"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-373",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 89.75, 183.333251999999987, 93.0, 22.0 ],
													"text" : "set WindTunnel"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-374",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 64.0, 159.333251999999987, 81.0, 22.0 ],
													"text" : "set MagSpec"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-375",
													"maxclass" : "newobj",
													"numinlets" : 16,
													"numoutlets" : 16,
													"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "" ],
													"patching_rect" : [ 283.750488000000018, 141.0, 208.0, 22.0 ],
													"text" : "sel 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-375", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-47", 0 ],
													"source" : [ "obj-16", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-47", 0 ],
													"source" : [ "obj-363", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-47", 0 ],
													"source" : [ "obj-364", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-47", 0 ],
													"source" : [ "obj-365", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-47", 0 ],
													"source" : [ "obj-366", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-47", 0 ],
													"source" : [ "obj-367", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-47", 0 ],
													"source" : [ "obj-368", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-47", 0 ],
													"source" : [ "obj-369", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-47", 0 ],
													"source" : [ "obj-370", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-47", 0 ],
													"source" : [ "obj-371", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-47", 0 ],
													"source" : [ "obj-372", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-47", 0 ],
													"source" : [ "obj-373", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-47", 0 ],
													"source" : [ "obj-374", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 0 ],
													"source" : [ "obj-375", 10 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-363", 0 ],
													"source" : [ "obj-375", 14 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-364", 0 ],
													"source" : [ "obj-375", 13 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-365", 0 ],
													"source" : [ "obj-375", 12 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-365", 0 ],
													"source" : [ "obj-375", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-366", 0 ],
													"source" : [ "obj-375", 9 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-367", 0 ],
													"source" : [ "obj-375", 8 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-368", 0 ],
													"source" : [ "obj-375", 7 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-369", 0 ],
													"source" : [ "obj-375", 6 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-370", 0 ],
													"source" : [ "obj-375", 5 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-371", 0 ],
													"source" : [ "obj-375", 4 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-372", 0 ],
													"source" : [ "obj-375", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-373", 0 ],
													"source" : [ "obj-375", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-374", 0 ],
													"source" : [ "obj-375", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-90", 0 ],
													"source" : [ "obj-375", 11 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-47", 0 ],
													"source" : [ "obj-90", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 3306.904297000000042, 629.000182999999993, 62.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p Naming"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-60",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 6,
											"revision" : 4,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 59.0, 103.0, 640.0, 480.0 ],
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
													"id" : "obj-1",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 182.0, 47.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-47",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 183.083495999999997, 497.333496000000025, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-90",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 99.75, 333.666503999999975, 73.0, 22.0 ],
													"text" : "set Sigcode"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-16",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 403.5, 347.733398000000022, 93.0, 22.0 ],
													"text" : "set RouteCanal"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-363",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 364.5, 311.400146000000007, 100.0, 22.0 ],
													"text" : "set Input 2 (Live)"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-364",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 338.75, 287.400146000000007, 100.0, 22.0 ],
													"text" : "set Input 1 (Live)"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-365",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 221.5, 374.400146000000007, 71.0, 22.0 ],
													"text" : "set EMPTY"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-366",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 329.75, 249.666748000000013, 120.0, 22.0 ],
													"text" : "set GrooveBoxMono"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-367",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 304.0, 225.666748000000013, 111.0, 22.0 ],
													"text" : "set SignalRingMod"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-368",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 288.416991999999993, 207.333251999999987, 105.0, 22.0 ],
													"text" : "set SamplePlayer"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-369",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 229.833495999999997, 279.333252000000016, 88.0, 22.0 ],
													"text" : "set Sequencer"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-370",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 198.833495999999997, 255.333251999999987, 76.0, 22.0 ],
													"text" : "set Breather"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-371",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 173.083495999999997, 231.333251999999987, 75.0, 22.0 ],
													"text" : "set VoxBeat"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-372",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 120.75, 207.333251999999987, 89.0, 22.0 ],
													"text" : "set TransVoice"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-373",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 89.75, 183.333251999999987, 93.0, 22.0 ],
													"text" : "set WindTunnel"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-374",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 64.0, 159.333251999999987, 81.0, 22.0 ],
													"text" : "set MagSpec"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-375",
													"maxclass" : "newobj",
													"numinlets" : 16,
													"numoutlets" : 16,
													"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "" ],
													"patching_rect" : [ 283.750488000000018, 141.0, 208.0, 22.0 ],
													"text" : "sel 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-375", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-47", 0 ],
													"source" : [ "obj-16", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-47", 0 ],
													"source" : [ "obj-363", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-47", 0 ],
													"source" : [ "obj-364", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-47", 0 ],
													"source" : [ "obj-365", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-47", 0 ],
													"source" : [ "obj-366", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-47", 0 ],
													"source" : [ "obj-367", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-47", 0 ],
													"source" : [ "obj-368", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-47", 0 ],
													"source" : [ "obj-369", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-47", 0 ],
													"source" : [ "obj-370", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-47", 0 ],
													"source" : [ "obj-371", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-47", 0 ],
													"source" : [ "obj-372", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-47", 0 ],
													"source" : [ "obj-373", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-47", 0 ],
													"source" : [ "obj-374", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 0 ],
													"source" : [ "obj-375", 10 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-363", 0 ],
													"source" : [ "obj-375", 14 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-364", 0 ],
													"source" : [ "obj-375", 13 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-365", 0 ],
													"source" : [ "obj-375", 12 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-365", 0 ],
													"source" : [ "obj-375", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-366", 0 ],
													"source" : [ "obj-375", 9 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-367", 0 ],
													"source" : [ "obj-375", 8 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-368", 0 ],
													"source" : [ "obj-375", 7 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-369", 0 ],
													"source" : [ "obj-375", 6 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-370", 0 ],
													"source" : [ "obj-375", 5 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-371", 0 ],
													"source" : [ "obj-375", 4 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-372", 0 ],
													"source" : [ "obj-375", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-373", 0 ],
													"source" : [ "obj-375", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-374", 0 ],
													"source" : [ "obj-375", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-90", 0 ],
													"source" : [ "obj-375", 11 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-47", 0 ],
													"source" : [ "obj-90", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 3264.404785000000174, 579.333557000000042, 62.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p Naming"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-61",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 6,
											"revision" : 4,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 59.0, 103.0, 640.0, 480.0 ],
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
													"id" : "obj-1",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 182.0, 47.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-47",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 183.083495999999997, 497.333496000000025, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-90",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 99.75, 333.666503999999975, 73.0, 22.0 ],
													"text" : "set Sigcode"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-16",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 403.5, 347.733398000000022, 93.0, 22.0 ],
													"text" : "set RouteCanal"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-363",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 364.5, 311.400146000000007, 100.0, 22.0 ],
													"text" : "set Input 2 (Live)"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-364",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 338.75, 287.400146000000007, 100.0, 22.0 ],
													"text" : "set Input 1 (Live)"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-365",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 221.5, 374.400146000000007, 71.0, 22.0 ],
													"text" : "set EMPTY"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-366",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 329.75, 249.666748000000013, 120.0, 22.0 ],
													"text" : "set GrooveBoxMono"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-367",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 304.0, 225.666748000000013, 111.0, 22.0 ],
													"text" : "set SignalRingMod"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-368",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 288.416991999999993, 207.333251999999987, 105.0, 22.0 ],
													"text" : "set SamplePlayer"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-369",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 229.833495999999997, 279.333252000000016, 88.0, 22.0 ],
													"text" : "set Sequencer"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-370",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 198.833495999999997, 255.333251999999987, 76.0, 22.0 ],
													"text" : "set Breather"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-371",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 173.083495999999997, 231.333251999999987, 75.0, 22.0 ],
													"text" : "set VoxBeat"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-372",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 120.75, 207.333251999999987, 89.0, 22.0 ],
													"text" : "set TransVoice"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-373",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 89.75, 183.333251999999987, 93.0, 22.0 ],
													"text" : "set WindTunnel"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-374",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 64.0, 159.333251999999987, 81.0, 22.0 ],
													"text" : "set MagSpec"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-375",
													"maxclass" : "newobj",
													"numinlets" : 16,
													"numoutlets" : 16,
													"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "" ],
													"patching_rect" : [ 283.750488000000018, 141.0, 208.0, 22.0 ],
													"text" : "sel 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-375", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-47", 0 ],
													"source" : [ "obj-16", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-47", 0 ],
													"source" : [ "obj-363", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-47", 0 ],
													"source" : [ "obj-364", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-47", 0 ],
													"source" : [ "obj-365", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-47", 0 ],
													"source" : [ "obj-366", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-47", 0 ],
													"source" : [ "obj-367", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-47", 0 ],
													"source" : [ "obj-368", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-47", 0 ],
													"source" : [ "obj-369", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-47", 0 ],
													"source" : [ "obj-370", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-47", 0 ],
													"source" : [ "obj-371", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-47", 0 ],
													"source" : [ "obj-372", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-47", 0 ],
													"source" : [ "obj-373", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-47", 0 ],
													"source" : [ "obj-374", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 0 ],
													"source" : [ "obj-375", 10 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-363", 0 ],
													"source" : [ "obj-375", 14 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-364", 0 ],
													"source" : [ "obj-375", 13 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-365", 0 ],
													"source" : [ "obj-375", 12 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-365", 0 ],
													"source" : [ "obj-375", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-366", 0 ],
													"source" : [ "obj-375", 9 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-367", 0 ],
													"source" : [ "obj-375", 8 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-368", 0 ],
													"source" : [ "obj-375", 7 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-369", 0 ],
													"source" : [ "obj-375", 6 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-370", 0 ],
													"source" : [ "obj-375", 5 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-371", 0 ],
													"source" : [ "obj-375", 4 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-372", 0 ],
													"source" : [ "obj-375", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-373", 0 ],
													"source" : [ "obj-375", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-374", 0 ],
													"source" : [ "obj-375", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-90", 0 ],
													"source" : [ "obj-375", 11 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-47", 0 ],
													"source" : [ "obj-90", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 3221.905272999999852, 536.333557000000042, 62.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p Naming"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-53",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 6,
											"revision" : 4,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 59.0, 103.0, 640.0, 480.0 ],
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
													"id" : "obj-1",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 182.0, 47.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-47",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 183.083495999999997, 497.333496000000025, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-90",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 99.75, 333.666503999999975, 73.0, 22.0 ],
													"text" : "set Sigcode"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-16",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 403.5, 347.733398000000022, 93.0, 22.0 ],
													"text" : "set RouteCanal"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-363",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 364.5, 311.400146000000007, 100.0, 22.0 ],
													"text" : "set Input 2 (Live)"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-364",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 338.75, 287.400146000000007, 100.0, 22.0 ],
													"text" : "set Input 1 (Live)"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-365",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 221.5, 374.400146000000007, 71.0, 22.0 ],
													"text" : "set EMPTY"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-366",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 329.75, 249.666748000000013, 120.0, 22.0 ],
													"text" : "set GrooveBoxMono"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-367",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 304.0, 225.666748000000013, 111.0, 22.0 ],
													"text" : "set SignalRingMod"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-368",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 288.416991999999993, 207.333251999999987, 105.0, 22.0 ],
													"text" : "set SamplePlayer"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-369",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 229.833495999999997, 279.333252000000016, 88.0, 22.0 ],
													"text" : "set Sequencer"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-370",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 198.833495999999997, 255.333251999999987, 76.0, 22.0 ],
													"text" : "set Breather"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-371",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 173.083495999999997, 231.333251999999987, 75.0, 22.0 ],
													"text" : "set VoxBeat"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-372",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 120.75, 207.333251999999987, 89.0, 22.0 ],
													"text" : "set TransVoice"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-373",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 89.75, 183.333251999999987, 93.0, 22.0 ],
													"text" : "set WindTunnel"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-374",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 64.0, 159.333251999999987, 81.0, 22.0 ],
													"text" : "set MagSpec"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-375",
													"maxclass" : "newobj",
													"numinlets" : 16,
													"numoutlets" : 16,
													"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "" ],
													"patching_rect" : [ 283.750488000000018, 141.0, 208.0, 22.0 ],
													"text" : "sel 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-375", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-47", 0 ],
													"source" : [ "obj-16", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-47", 0 ],
													"source" : [ "obj-363", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-47", 0 ],
													"source" : [ "obj-364", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-47", 0 ],
													"source" : [ "obj-365", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-47", 0 ],
													"source" : [ "obj-366", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-47", 0 ],
													"source" : [ "obj-367", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-47", 0 ],
													"source" : [ "obj-368", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-47", 0 ],
													"source" : [ "obj-369", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-47", 0 ],
													"source" : [ "obj-370", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-47", 0 ],
													"source" : [ "obj-371", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-47", 0 ],
													"source" : [ "obj-372", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-47", 0 ],
													"source" : [ "obj-373", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-47", 0 ],
													"source" : [ "obj-374", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 0 ],
													"source" : [ "obj-375", 10 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-363", 0 ],
													"source" : [ "obj-375", 14 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-364", 0 ],
													"source" : [ "obj-375", 13 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-365", 0 ],
													"source" : [ "obj-375", 12 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-365", 0 ],
													"source" : [ "obj-375", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-366", 0 ],
													"source" : [ "obj-375", 9 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-367", 0 ],
													"source" : [ "obj-375", 8 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-368", 0 ],
													"source" : [ "obj-375", 7 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-369", 0 ],
													"source" : [ "obj-375", 6 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-370", 0 ],
													"source" : [ "obj-375", 5 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-371", 0 ],
													"source" : [ "obj-375", 4 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-372", 0 ],
													"source" : [ "obj-375", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-373", 0 ],
													"source" : [ "obj-375", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-374", 0 ],
													"source" : [ "obj-375", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-90", 0 ],
													"source" : [ "obj-375", 11 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-47", 0 ],
													"source" : [ "obj-90", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 3155.904540999999881, 629.000182999999993, 62.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p Naming"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-54",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 6,
											"revision" : 4,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 59.0, 103.0, 640.0, 480.0 ],
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
													"id" : "obj-1",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 182.0, 47.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-47",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 183.083495999999997, 497.333496000000025, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-90",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 99.75, 333.666503999999975, 73.0, 22.0 ],
													"text" : "set Sigcode"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-16",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 403.5, 347.733398000000022, 93.0, 22.0 ],
													"text" : "set RouteCanal"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-363",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 364.5, 311.400146000000007, 100.0, 22.0 ],
													"text" : "set Input 2 (Live)"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-364",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 338.75, 287.400146000000007, 100.0, 22.0 ],
													"text" : "set Input 1 (Live)"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-365",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 221.5, 374.400146000000007, 71.0, 22.0 ],
													"text" : "set EMPTY"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-366",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 329.75, 249.666748000000013, 120.0, 22.0 ],
													"text" : "set GrooveBoxMono"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-367",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 304.0, 225.666748000000013, 111.0, 22.0 ],
													"text" : "set SignalRingMod"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-368",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 288.416991999999993, 207.333251999999987, 105.0, 22.0 ],
													"text" : "set SamplePlayer"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-369",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 229.833495999999997, 279.333252000000016, 88.0, 22.0 ],
													"text" : "set Sequencer"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-370",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 198.833495999999997, 255.333251999999987, 76.0, 22.0 ],
													"text" : "set Breather"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-371",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 173.083495999999997, 231.333251999999987, 75.0, 22.0 ],
													"text" : "set VoxBeat"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-372",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 120.75, 207.333251999999987, 89.0, 22.0 ],
													"text" : "set TransVoice"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-373",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 89.75, 183.333251999999987, 93.0, 22.0 ],
													"text" : "set WindTunnel"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-374",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 64.0, 159.333251999999987, 81.0, 22.0 ],
													"text" : "set MagSpec"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-375",
													"maxclass" : "newobj",
													"numinlets" : 16,
													"numoutlets" : 16,
													"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "" ],
													"patching_rect" : [ 283.750488000000018, 141.0, 208.0, 22.0 ],
													"text" : "sel 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-375", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-47", 0 ],
													"source" : [ "obj-16", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-47", 0 ],
													"source" : [ "obj-363", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-47", 0 ],
													"source" : [ "obj-364", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-47", 0 ],
													"source" : [ "obj-365", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-47", 0 ],
													"source" : [ "obj-366", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-47", 0 ],
													"source" : [ "obj-367", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-47", 0 ],
													"source" : [ "obj-368", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-47", 0 ],
													"source" : [ "obj-369", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-47", 0 ],
													"source" : [ "obj-370", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-47", 0 ],
													"source" : [ "obj-371", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-47", 0 ],
													"source" : [ "obj-372", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-47", 0 ],
													"source" : [ "obj-373", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-47", 0 ],
													"source" : [ "obj-374", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 0 ],
													"source" : [ "obj-375", 10 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-363", 0 ],
													"source" : [ "obj-375", 14 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-364", 0 ],
													"source" : [ "obj-375", 13 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-365", 0 ],
													"source" : [ "obj-375", 12 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-365", 0 ],
													"source" : [ "obj-375", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-366", 0 ],
													"source" : [ "obj-375", 9 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-367", 0 ],
													"source" : [ "obj-375", 8 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-368", 0 ],
													"source" : [ "obj-375", 7 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-369", 0 ],
													"source" : [ "obj-375", 6 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-370", 0 ],
													"source" : [ "obj-375", 5 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-371", 0 ],
													"source" : [ "obj-375", 4 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-372", 0 ],
													"source" : [ "obj-375", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-373", 0 ],
													"source" : [ "obj-375", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-374", 0 ],
													"source" : [ "obj-375", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-90", 0 ],
													"source" : [ "obj-375", 11 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-47", 0 ],
													"source" : [ "obj-90", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 3113.405029000000013, 579.333557000000042, 62.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p Naming"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-55",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 6,
											"revision" : 4,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 59.0, 103.0, 640.0, 480.0 ],
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
													"id" : "obj-1",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 182.0, 47.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-47",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 183.083495999999997, 497.333496000000025, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-90",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 99.75, 333.666503999999975, 73.0, 22.0 ],
													"text" : "set Sigcode"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-16",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 403.5, 347.733398000000022, 93.0, 22.0 ],
													"text" : "set RouteCanal"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-363",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 364.5, 311.400146000000007, 100.0, 22.0 ],
													"text" : "set Input 2 (Live)"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-364",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 338.75, 287.400146000000007, 100.0, 22.0 ],
													"text" : "set Input 1 (Live)"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-365",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 221.5, 374.400146000000007, 71.0, 22.0 ],
													"text" : "set EMPTY"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-366",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 329.75, 249.666748000000013, 120.0, 22.0 ],
													"text" : "set GrooveBoxMono"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-367",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 304.0, 225.666748000000013, 111.0, 22.0 ],
													"text" : "set SignalRingMod"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-368",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 288.416991999999993, 207.333251999999987, 105.0, 22.0 ],
													"text" : "set SamplePlayer"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-369",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 229.833495999999997, 279.333252000000016, 88.0, 22.0 ],
													"text" : "set Sequencer"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-370",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 198.833495999999997, 255.333251999999987, 76.0, 22.0 ],
													"text" : "set Breather"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-371",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 173.083495999999997, 231.333251999999987, 75.0, 22.0 ],
													"text" : "set VoxBeat"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-372",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 120.75, 207.333251999999987, 89.0, 22.0 ],
													"text" : "set TransVoice"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-373",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 89.75, 183.333251999999987, 93.0, 22.0 ],
													"text" : "set WindTunnel"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-374",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 64.0, 159.333251999999987, 81.0, 22.0 ],
													"text" : "set MagSpec"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-375",
													"maxclass" : "newobj",
													"numinlets" : 16,
													"numoutlets" : 16,
													"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "" ],
													"patching_rect" : [ 283.750488000000018, 141.0, 208.0, 22.0 ],
													"text" : "sel 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-375", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-47", 0 ],
													"source" : [ "obj-16", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-47", 0 ],
													"source" : [ "obj-363", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-47", 0 ],
													"source" : [ "obj-364", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-47", 0 ],
													"source" : [ "obj-365", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-47", 0 ],
													"source" : [ "obj-366", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-47", 0 ],
													"source" : [ "obj-367", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-47", 0 ],
													"source" : [ "obj-368", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-47", 0 ],
													"source" : [ "obj-369", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-47", 0 ],
													"source" : [ "obj-370", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-47", 0 ],
													"source" : [ "obj-371", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-47", 0 ],
													"source" : [ "obj-372", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-47", 0 ],
													"source" : [ "obj-373", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-47", 0 ],
													"source" : [ "obj-374", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 0 ],
													"source" : [ "obj-375", 10 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-363", 0 ],
													"source" : [ "obj-375", 14 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-364", 0 ],
													"source" : [ "obj-375", 13 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-365", 0 ],
													"source" : [ "obj-375", 12 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-365", 0 ],
													"source" : [ "obj-375", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-366", 0 ],
													"source" : [ "obj-375", 9 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-367", 0 ],
													"source" : [ "obj-375", 8 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-368", 0 ],
													"source" : [ "obj-375", 7 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-369", 0 ],
													"source" : [ "obj-375", 6 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-370", 0 ],
													"source" : [ "obj-375", 5 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-371", 0 ],
													"source" : [ "obj-375", 4 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-372", 0 ],
													"source" : [ "obj-375", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-373", 0 ],
													"source" : [ "obj-375", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-374", 0 ],
													"source" : [ "obj-375", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-90", 0 ],
													"source" : [ "obj-375", 11 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-47", 0 ],
													"source" : [ "obj-90", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 3070.905518000000029, 536.333557000000042, 62.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p Naming"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-52",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 6,
											"revision" : 4,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 59.0, 103.0, 640.0, 480.0 ],
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
													"id" : "obj-1",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 182.0, 47.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-47",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 183.083495999999997, 497.333496000000025, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-90",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 99.75, 333.666503999999975, 73.0, 22.0 ],
													"text" : "set Sigcode"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-16",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 403.5, 347.733398000000022, 93.0, 22.0 ],
													"text" : "set RouteCanal"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-363",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 364.5, 311.400146000000007, 100.0, 22.0 ],
													"text" : "set Input 2 (Live)"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-364",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 338.75, 287.400146000000007, 100.0, 22.0 ],
													"text" : "set Input 1 (Live)"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-365",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 221.5, 374.400146000000007, 71.0, 22.0 ],
													"text" : "set EMPTY"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-366",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 329.75, 249.666748000000013, 120.0, 22.0 ],
													"text" : "set GrooveBoxMono"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-367",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 304.0, 225.666748000000013, 111.0, 22.0 ],
													"text" : "set SignalRingMod"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-368",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 288.416991999999993, 207.333251999999987, 105.0, 22.0 ],
													"text" : "set SamplePlayer"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-369",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 229.833495999999997, 279.333252000000016, 88.0, 22.0 ],
													"text" : "set Sequencer"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-370",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 198.833495999999997, 255.333251999999987, 76.0, 22.0 ],
													"text" : "set Breather"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-371",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 173.083495999999997, 231.333251999999987, 75.0, 22.0 ],
													"text" : "set VoxBeat"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-372",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 120.75, 207.333251999999987, 89.0, 22.0 ],
													"text" : "set TransVoice"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-373",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 89.75, 183.333251999999987, 93.0, 22.0 ],
													"text" : "set WindTunnel"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-374",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 64.0, 159.333251999999987, 81.0, 22.0 ],
													"text" : "set MagSpec"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-375",
													"maxclass" : "newobj",
													"numinlets" : 16,
													"numoutlets" : 16,
													"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "" ],
													"patching_rect" : [ 283.750488000000018, 141.0, 208.0, 22.0 ],
													"text" : "sel 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-375", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-47", 0 ],
													"source" : [ "obj-16", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-47", 0 ],
													"source" : [ "obj-363", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-47", 0 ],
													"source" : [ "obj-364", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-47", 0 ],
													"source" : [ "obj-365", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-47", 0 ],
													"source" : [ "obj-366", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-47", 0 ],
													"source" : [ "obj-367", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-47", 0 ],
													"source" : [ "obj-368", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-47", 0 ],
													"source" : [ "obj-369", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-47", 0 ],
													"source" : [ "obj-370", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-47", 0 ],
													"source" : [ "obj-371", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-47", 0 ],
													"source" : [ "obj-372", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-47", 0 ],
													"source" : [ "obj-373", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-47", 0 ],
													"source" : [ "obj-374", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 0 ],
													"source" : [ "obj-375", 10 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-363", 0 ],
													"source" : [ "obj-375", 14 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-364", 0 ],
													"source" : [ "obj-375", 13 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-365", 0 ],
													"source" : [ "obj-375", 12 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-365", 0 ],
													"source" : [ "obj-375", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-366", 0 ],
													"source" : [ "obj-375", 9 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-367", 0 ],
													"source" : [ "obj-375", 8 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-368", 0 ],
													"source" : [ "obj-375", 7 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-369", 0 ],
													"source" : [ "obj-375", 6 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-370", 0 ],
													"source" : [ "obj-375", 5 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-371", 0 ],
													"source" : [ "obj-375", 4 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-372", 0 ],
													"source" : [ "obj-375", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-373", 0 ],
													"source" : [ "obj-375", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-374", 0 ],
													"source" : [ "obj-375", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-90", 0 ],
													"source" : [ "obj-375", 11 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-47", 0 ],
													"source" : [ "obj-90", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 2986.57104500000014, 629.000182999999993, 62.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p Naming"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-51",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 6,
											"revision" : 4,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 59.0, 103.0, 640.0, 480.0 ],
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
													"id" : "obj-1",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 182.0, 47.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-47",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 183.083495999999997, 497.333496000000025, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-90",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 99.75, 333.666503999999975, 73.0, 22.0 ],
													"text" : "set Sigcode"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-16",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 403.5, 347.733398000000022, 93.0, 22.0 ],
													"text" : "set RouteCanal"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-363",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 364.5, 311.400146000000007, 100.0, 22.0 ],
													"text" : "set Input 2 (Live)"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-364",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 338.75, 287.400146000000007, 100.0, 22.0 ],
													"text" : "set Input 1 (Live)"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-365",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 221.5, 374.400146000000007, 71.0, 22.0 ],
													"text" : "set EMPTY"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-366",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 329.75, 249.666748000000013, 120.0, 22.0 ],
													"text" : "set GrooveBoxMono"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-367",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 304.0, 225.666748000000013, 111.0, 22.0 ],
													"text" : "set SignalRingMod"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-368",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 288.416991999999993, 207.333251999999987, 105.0, 22.0 ],
													"text" : "set SamplePlayer"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-369",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 229.833495999999997, 279.333252000000016, 88.0, 22.0 ],
													"text" : "set Sequencer"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-370",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 198.833495999999997, 255.333251999999987, 76.0, 22.0 ],
													"text" : "set Breather"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-371",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 173.083495999999997, 231.333251999999987, 75.0, 22.0 ],
													"text" : "set VoxBeat"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-372",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 120.75, 207.333251999999987, 89.0, 22.0 ],
													"text" : "set TransVoice"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-373",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 89.75, 183.333251999999987, 93.0, 22.0 ],
													"text" : "set WindTunnel"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-374",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 64.0, 159.333251999999987, 81.0, 22.0 ],
													"text" : "set MagSpec"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-375",
													"maxclass" : "newobj",
													"numinlets" : 16,
													"numoutlets" : 16,
													"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "" ],
													"patching_rect" : [ 283.750488000000018, 141.0, 208.0, 22.0 ],
													"text" : "sel 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-375", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-47", 0 ],
													"source" : [ "obj-16", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-47", 0 ],
													"source" : [ "obj-363", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-47", 0 ],
													"source" : [ "obj-364", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-47", 0 ],
													"source" : [ "obj-365", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-47", 0 ],
													"source" : [ "obj-366", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-47", 0 ],
													"source" : [ "obj-367", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-47", 0 ],
													"source" : [ "obj-368", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-47", 0 ],
													"source" : [ "obj-369", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-47", 0 ],
													"source" : [ "obj-370", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-47", 0 ],
													"source" : [ "obj-371", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-47", 0 ],
													"source" : [ "obj-372", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-47", 0 ],
													"source" : [ "obj-373", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-47", 0 ],
													"source" : [ "obj-374", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 0 ],
													"source" : [ "obj-375", 10 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-363", 0 ],
													"source" : [ "obj-375", 14 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-364", 0 ],
													"source" : [ "obj-375", 13 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-365", 0 ],
													"source" : [ "obj-375", 12 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-365", 0 ],
													"source" : [ "obj-375", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-366", 0 ],
													"source" : [ "obj-375", 9 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-367", 0 ],
													"source" : [ "obj-375", 8 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-368", 0 ],
													"source" : [ "obj-375", 7 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-369", 0 ],
													"source" : [ "obj-375", 6 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-370", 0 ],
													"source" : [ "obj-375", 5 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-371", 0 ],
													"source" : [ "obj-375", 4 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-372", 0 ],
													"source" : [ "obj-375", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-373", 0 ],
													"source" : [ "obj-375", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-374", 0 ],
													"source" : [ "obj-375", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-90", 0 ],
													"source" : [ "obj-375", 11 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-47", 0 ],
													"source" : [ "obj-90", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 2944.071532999999818, 579.333557000000042, 62.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p Naming"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-50",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 6,
											"revision" : 4,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 59.0, 103.0, 640.0, 480.0 ],
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
													"id" : "obj-1",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 182.0, 47.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-47",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 183.083495999999997, 497.333496000000025, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-90",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 99.75, 333.666503999999975, 73.0, 22.0 ],
													"text" : "set Sigcode"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-16",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 403.5, 347.733398000000022, 93.0, 22.0 ],
													"text" : "set RouteCanal"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-363",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 364.5, 311.400146000000007, 100.0, 22.0 ],
													"text" : "set Input 2 (Live)"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-364",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 338.75, 287.400146000000007, 100.0, 22.0 ],
													"text" : "set Input 1 (Live)"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-365",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 221.5, 374.400146000000007, 71.0, 22.0 ],
													"text" : "set EMPTY"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-366",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 329.75, 249.666748000000013, 120.0, 22.0 ],
													"text" : "set GrooveBoxMono"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-367",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 304.0, 225.666748000000013, 111.0, 22.0 ],
													"text" : "set SignalRingMod"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-368",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 288.416991999999993, 207.333251999999987, 105.0, 22.0 ],
													"text" : "set SamplePlayer"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-369",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 229.833495999999997, 279.333252000000016, 88.0, 22.0 ],
													"text" : "set Sequencer"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-370",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 198.833495999999997, 255.333251999999987, 76.0, 22.0 ],
													"text" : "set Breather"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-371",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 173.083495999999997, 231.333251999999987, 75.0, 22.0 ],
													"text" : "set VoxBeat"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-372",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 120.75, 207.333251999999987, 89.0, 22.0 ],
													"text" : "set TransVoice"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-373",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 89.75, 183.333251999999987, 93.0, 22.0 ],
													"text" : "set WindTunnel"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-374",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 64.0, 159.333251999999987, 81.0, 22.0 ],
													"text" : "set MagSpec"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-375",
													"maxclass" : "newobj",
													"numinlets" : 16,
													"numoutlets" : 16,
													"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "" ],
													"patching_rect" : [ 283.750488000000018, 141.0, 208.0, 22.0 ],
													"text" : "sel 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-375", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-47", 0 ],
													"source" : [ "obj-16", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-47", 0 ],
													"source" : [ "obj-363", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-47", 0 ],
													"source" : [ "obj-364", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-47", 0 ],
													"source" : [ "obj-365", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-47", 0 ],
													"source" : [ "obj-366", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-47", 0 ],
													"source" : [ "obj-367", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-47", 0 ],
													"source" : [ "obj-368", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-47", 0 ],
													"source" : [ "obj-369", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-47", 0 ],
													"source" : [ "obj-370", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-47", 0 ],
													"source" : [ "obj-371", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-47", 0 ],
													"source" : [ "obj-372", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-47", 0 ],
													"source" : [ "obj-373", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-47", 0 ],
													"source" : [ "obj-374", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 0 ],
													"source" : [ "obj-375", 10 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-363", 0 ],
													"source" : [ "obj-375", 14 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-364", 0 ],
													"source" : [ "obj-375", 13 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-365", 0 ],
													"source" : [ "obj-375", 12 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-365", 0 ],
													"source" : [ "obj-375", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-366", 0 ],
													"source" : [ "obj-375", 9 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-367", 0 ],
													"source" : [ "obj-375", 8 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-368", 0 ],
													"source" : [ "obj-375", 7 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-369", 0 ],
													"source" : [ "obj-375", 6 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-370", 0 ],
													"source" : [ "obj-375", 5 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-371", 0 ],
													"source" : [ "obj-375", 4 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-372", 0 ],
													"source" : [ "obj-375", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-373", 0 ],
													"source" : [ "obj-375", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-374", 0 ],
													"source" : [ "obj-375", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-90", 0 ],
													"source" : [ "obj-375", 11 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-47", 0 ],
													"source" : [ "obj-90", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 2901.57202099999995, 536.333557000000042, 62.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p Naming"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-35",
									"index" : 37,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 3442.07202099999995, 801.000122000000033, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-36",
									"index" : 36,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 3392.40625, 801.000122000000033, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-37",
									"index" : 35,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 3344.822998000000098, 801.000122000000033, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-38",
									"index" : 34,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 3289.322753999999804, 801.000122000000033, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-39",
									"index" : 33,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 3243.739258000000063, 801.000122000000033, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-40",
									"index" : 32,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 3197.822753999999804, 801.000122000000033, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-41",
									"index" : 31,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 3149.406006000000161, 801.000122000000033, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-42",
									"index" : 30,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 3086.905518000000029, 801.000122000000033, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-43",
									"index" : 29,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 3037.655272999999852, 801.000122000000033, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-44",
									"index" : 28,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 2993.238525000000209, 801.000122000000033, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-45",
									"index" : 27,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 2944.071532999999818, 801.000122000000033, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-47",
									"index" : 26,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 2897.905518000000029, 801.000122000000033, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-34",
									"index" : 24,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 2395.333251999999902, 1677.333251999999902, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-33",
									"index" : 23,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 2356.333251999999902, 1677.333251999999902, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-32",
									"index" : 22,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 2202.666503999999804, 1677.333251999999902, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-31",
									"index" : 21,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 2163.666503999999804, 1677.333251999999902, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-30",
									"index" : 20,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 2014.0, 1677.333251999999902, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-29",
									"index" : 19,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1975.0, 1677.333251999999902, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-28",
									"index" : 18,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1851.666625999999951, 1681.333251999999902, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-27",
									"index" : 17,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1812.666625999999951, 1681.333251999999902, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-24",
									"index" : 16,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1680.0, 1677.333251999999902, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-23",
									"index" : 15,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1641.0, 1677.333251999999902, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-22",
									"index" : 14,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1522.083495999999968, 1677.333251999999902, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-21",
									"index" : 13,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1483.083495999999968, 1677.333251999999902, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-19",
									"index" : 12,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1389.333374000000049, 1677.333251999999902, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-17",
									"index" : 11,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1350.333374000000049, 1677.333251999999902, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-15",
									"index" : 10,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1227.0, 1677.333251999999902, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-14",
									"index" : 9,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1188.0, 1677.333251999999902, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-13",
									"index" : 8,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1051.0, 1681.333374000000049, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-12",
									"index" : 7,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1012.0, 1681.333374000000049, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-11",
									"index" : 6,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 879.583312999999976, 1681.333374000000049, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-10",
									"index" : 5,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 840.583312999999976, 1681.333374000000049, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-9",
									"index" : 4,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 715.666687000000024, 1664.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-6",
									"index" : 3,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 676.666687000000024, 1664.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-4",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 476.0, 1660.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 437.0, 1660.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-254",
									"maxclass" : "newobj",
									"numinlets" : 15,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 2352.333251999999902, 1595.0, 166.0, 22.0 ],
									"text" : "selector~ 14 12"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-255",
									"maxclass" : "newobj",
									"numinlets" : 15,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 2352.333251999999902, 1550.0, 166.0, 22.0 ],
									"text" : "selector~ 14 12"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-256",
									"maxclass" : "newobj",
									"numinlets" : 15,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 2158.916748000000098, 1604.0, 166.0, 22.0 ],
									"text" : "selector~ 14 11"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-257",
									"maxclass" : "newobj",
									"numinlets" : 15,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 2158.916748000000098, 1560.0, 166.0, 22.0 ],
									"text" : "selector~ 14 11"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-258",
									"maxclass" : "newobj",
									"numinlets" : 15,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 1975.0, 1604.0, 166.0, 22.0 ],
									"text" : "selector~ 14 10"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-259",
									"maxclass" : "newobj",
									"numinlets" : 15,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 1975.0, 1560.0, 166.0, 22.0 ],
									"text" : "selector~ 14 10"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-260",
									"maxclass" : "newobj",
									"numinlets" : 15,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 1812.666625999999951, 1604.0, 166.0, 22.0 ],
									"text" : "selector~ 14 9"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-261",
									"maxclass" : "newobj",
									"numinlets" : 15,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 1812.666625999999951, 1559.0, 166.0, 22.0 ],
									"text" : "selector~ 14 9"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-200",
									"maxclass" : "newobj",
									"numinlets" : 15,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 1641.0, 1605.0, 166.0, 22.0 ],
									"text" : "selector~ 14 8"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-226",
									"maxclass" : "newobj",
									"numinlets" : 15,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 1641.0, 1560.0, 166.0, 22.0 ],
									"text" : "selector~ 14 8"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-227",
									"maxclass" : "newobj",
									"numinlets" : 15,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 1483.083495999999968, 1526.666748000000098, 166.0, 22.0 ],
									"text" : "selector~ 14 7"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-229",
									"maxclass" : "newobj",
									"numinlets" : 15,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 1483.083495999999968, 1482.666748000000098, 166.0, 22.0 ],
									"text" : "selector~ 14 7"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-230",
									"maxclass" : "newobj",
									"numinlets" : 15,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 1350.333374000000049, 1610.666748000000098, 166.0, 22.0 ],
									"text" : "selector~ 14 6"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-232",
									"maxclass" : "newobj",
									"numinlets" : 15,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 1350.333374000000049, 1560.0, 166.0, 22.0 ],
									"text" : "selector~ 14 6"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-233",
									"maxclass" : "newobj",
									"numinlets" : 15,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 1188.0, 1604.0, 166.0, 22.0 ],
									"text" : "selector~ 14 5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-253",
									"maxclass" : "newobj",
									"numinlets" : 15,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 1191.333374000000049, 1550.0, 166.0, 22.0 ],
									"text" : "selector~ 14 5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-163",
									"maxclass" : "newobj",
									"numinlets" : 15,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 1012.0, 1610.666748000000098, 166.0, 22.0 ],
									"text" : "selector~ 14 4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-164",
									"maxclass" : "newobj",
									"numinlets" : 15,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 1012.0, 1565.666748000000098, 166.0, 22.0 ],
									"text" : "selector~ 14 4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-165",
									"maxclass" : "newobj",
									"numinlets" : 15,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 840.583312999999976, 1603.0, 166.0, 22.0 ],
									"text" : "selector~ 14 3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-166",
									"maxclass" : "newobj",
									"numinlets" : 15,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 840.583312999999976, 1559.0, 166.0, 22.0 ],
									"text" : "selector~ 14 3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-161",
									"maxclass" : "newobj",
									"numinlets" : 15,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 676.666687000000024, 1626.0, 166.0, 22.0 ],
									"text" : "selector~ 14 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-162",
									"maxclass" : "newobj",
									"numinlets" : 15,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 676.666687000000024, 1594.0, 166.0, 22.0 ],
									"text" : "selector~ 14 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-160",
									"maxclass" : "newobj",
									"numinlets" : 15,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 437.0, 1613.0, 166.0, 22.0 ],
									"text" : "selector~ 14 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-159",
									"maxclass" : "newobj",
									"numinlets" : 15,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 440.333312999999976, 1559.0, 166.0, 22.0 ],
									"text" : "selector~ 14 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-170",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 2570.249756000000161, 1196.666748000000098, 99.0, 22.0 ],
									"text" : "receive~ input24"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-171",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 897.083252000000016, 1175.333374000000049, 99.0, 22.0 ],
									"text" : "receive~ input23"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-179",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 2555.583251999999902, 1164.0, 99.0, 22.0 ],
									"text" : "receive~ input22"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-180",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 883.74993900000004, 1148.0, 99.0, 22.0 ],
									"text" : "receive~ input21"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-188",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 2542.083251999999902, 1134.0, 99.0, 22.0 ],
									"text" : "receive~ input20"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-189",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 864.666625999999951, 1122.0, 99.0, 22.0 ],
									"text" : "receive~ input19"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-152",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 851.333252000000016, 1095.333374000000049, 99.0, 22.0 ],
									"text" : "receive~ input18"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-153",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 2526.083251999999902, 1103.333374000000049, 99.0, 22.0 ],
									"text" : "receive~ input17"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-143",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 2516.749756000000161, 1070.0, 99.0, 22.0 ],
									"text" : "receive~ input16"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-144",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 835.24993900000004, 1070.0, 99.0, 22.0 ],
									"text" : "receive~ input15"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-134",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 2502.083251999999902, 1039.333251999999902, 99.0, 22.0 ],
									"text" : "receive~ input14"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-135",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 823.333312999999976, 1046.0, 99.0, 22.0 ],
									"text" : "receive~ input13"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-48",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 2486.083251999999902, 1007.333312999999976, 99.0, 22.0 ],
									"text" : "receive~ input12"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-49",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 806.0, 1019.333312999999976, 98.0, 22.0 ],
									"text" : "receive~ input11"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 1659.416870000000017, 1044.0, 47.0, 22.0 ],
									"text" : "adc~ 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 1483.083495999999968, 1032.0, 47.0, 22.0 ],
									"text" : "adc~ 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-87",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 2473.5, 977.333312999999976, 99.0, 22.0 ],
									"text" : "receive~ input10"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-85",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 2455.416503999999804, 944.0, 92.0, 22.0 ],
									"text" : "receive~ input8"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-86",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 779.166625999999951, 960.0, 92.0, 22.0 ],
									"text" : "receive~ input7"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-83",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 2439.666748000000098, 909.333374000000049, 92.0, 22.0 ],
									"text" : "receive~ input6"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-84",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 764.5, 929.333374000000049, 92.0, 22.0 ],
									"text" : "receive~ input5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-81",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 2426.333251999999902, 879.333312999999976, 92.0, 22.0 ],
									"text" : "receive~ input4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-82",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 748.0, 900.666625999999951, 92.0, 22.0 ],
									"text" : "receive~ input3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-80",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 794.333374000000049, 989.333312999999976, 92.0, 22.0 ],
									"text" : "receive~ input9"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-77",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 2409.0, 850.0, 92.0, 22.0 ],
									"text" : "receive~ input2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 724.0, 871.333312999999976, 92.0, 22.0 ],
									"text" : "receive~ input1"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-160", 7 ],
									"midpoints" : [ 2511.583251999999902, 1254.0, 520.0, 1254.0 ],
									"order" : 12,
									"source" : [ "obj-134", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-161", 7 ],
									"midpoints" : [ 2511.583251999999902, 1260.5, 759.666687000000024, 1260.5 ],
									"order" : 11,
									"source" : [ "obj-134", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-163", 7 ],
									"midpoints" : [ 2511.583251999999902, 1252.833374000000049, 1095.0, 1252.833374000000049 ],
									"order" : 9,
									"source" : [ "obj-134", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-165", 7 ],
									"midpoints" : [ 2511.583251999999902, 1252.333374000000049, 923.583312999999976, 1252.333374000000049 ],
									"order" : 10,
									"source" : [ "obj-134", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-200", 7 ],
									"midpoints" : [ 2511.583251999999902, 1336.833374000000049, 1724.0, 1336.833374000000049 ],
									"order" : 5,
									"source" : [ "obj-134", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-227", 7 ],
									"midpoints" : [ 2511.583251999999902, 1336.833374000000049, 1566.083495999999968, 1336.833374000000049 ],
									"order" : 6,
									"source" : [ "obj-134", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-230", 7 ],
									"midpoints" : [ 2511.583251999999902, 1340.166625999999951, 1433.333374000000049, 1340.166625999999951 ],
									"order" : 7,
									"source" : [ "obj-134", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-233", 7 ],
									"midpoints" : [ 2511.583251999999902, 1336.833374000000049, 1271.0, 1336.833374000000049 ],
									"order" : 8,
									"source" : [ "obj-134", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-254", 7 ],
									"midpoints" : [ 2511.583251999999902, 1332.166625999999951, 2435.333251999999902, 1332.166625999999951 ],
									"order" : 1,
									"source" : [ "obj-134", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-256", 7 ],
									"midpoints" : [ 2511.583251999999902, 1329.5, 2241.916748000000098, 1329.5 ],
									"order" : 2,
									"source" : [ "obj-134", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-258", 7 ],
									"midpoints" : [ 2511.583251999999902, 1329.5, 2058.0, 1329.5 ],
									"order" : 3,
									"source" : [ "obj-134", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-260", 7 ],
									"midpoints" : [ 2511.583251999999902, 1329.5, 1895.666625999999951, 1329.5 ],
									"order" : 4,
									"source" : [ "obj-134", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-68", 7 ],
									"order" : 0,
									"source" : [ "obj-134", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-159", 7 ],
									"midpoints" : [ 832.833312999999976, 1215.0, 523.333312999999976, 1215.0 ],
									"order" : 12,
									"source" : [ "obj-135", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-162", 7 ],
									"midpoints" : [ 832.833312999999976, 1232.5, 759.666687000000024, 1232.5 ],
									"order" : 11,
									"source" : [ "obj-135", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-164", 7 ],
									"midpoints" : [ 832.833312999999976, 1218.333374000000049, 1095.0, 1218.333374000000049 ],
									"order" : 9,
									"source" : [ "obj-135", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-166", 7 ],
									"midpoints" : [ 832.833312999999976, 1218.333374000000049, 923.583312999999976, 1218.333374000000049 ],
									"order" : 10,
									"source" : [ "obj-135", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-226", 7 ],
									"midpoints" : [ 832.833312999999976, 1308.333374000000049, 1724.0, 1308.333374000000049 ],
									"order" : 5,
									"source" : [ "obj-135", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-229", 7 ],
									"midpoints" : [ 832.833312999999976, 1308.833374000000049, 1566.083495999999968, 1308.833374000000049 ],
									"order" : 6,
									"source" : [ "obj-135", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-232", 7 ],
									"midpoints" : [ 832.833312999999976, 1224.833374000000049, 1433.333374000000049, 1224.833374000000049 ],
									"order" : 7,
									"source" : [ "obj-135", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-253", 7 ],
									"midpoints" : [ 832.833312999999976, 1210.5, 1274.333374000000049, 1210.5 ],
									"order" : 8,
									"source" : [ "obj-135", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-255", 7 ],
									"midpoints" : [ 832.833312999999976, 1313.0, 2435.333251999999902, 1313.0 ],
									"order" : 1,
									"source" : [ "obj-135", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-257", 7 ],
									"midpoints" : [ 832.833312999999976, 1313.5, 2241.916748000000098, 1313.5 ],
									"order" : 2,
									"source" : [ "obj-135", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-259", 7 ],
									"midpoints" : [ 832.833312999999976, 1313.5, 2058.0, 1313.5 ],
									"order" : 3,
									"source" : [ "obj-135", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-261", 7 ],
									"midpoints" : [ 832.833312999999976, 1313.0, 1895.666625999999951, 1313.0 ],
									"order" : 4,
									"source" : [ "obj-135", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-69", 7 ],
									"order" : 0,
									"source" : [ "obj-135", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-160", 8 ],
									"midpoints" : [ 2526.249756000000161, 1254.0, 530.5, 1254.0 ],
									"order" : 12,
									"source" : [ "obj-143", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-161", 8 ],
									"midpoints" : [ 2526.249756000000161, 1260.5, 770.166687000000024, 1260.5 ],
									"order" : 11,
									"source" : [ "obj-143", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-163", 8 ],
									"midpoints" : [ 2526.249756000000161, 1252.833374000000049, 1105.5, 1252.833374000000049 ],
									"order" : 9,
									"source" : [ "obj-143", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-165", 8 ],
									"midpoints" : [ 2526.249756000000161, 1252.333374000000049, 934.083312999999976, 1252.333374000000049 ],
									"order" : 10,
									"source" : [ "obj-143", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-200", 8 ],
									"midpoints" : [ 2526.249756000000161, 1352.166625999999951, 1734.5, 1352.166625999999951 ],
									"order" : 5,
									"source" : [ "obj-143", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-227", 8 ],
									"midpoints" : [ 2526.249756000000161, 1352.166625999999951, 1576.583495999999968, 1352.166625999999951 ],
									"order" : 6,
									"source" : [ "obj-143", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-230", 8 ],
									"midpoints" : [ 2526.249756000000161, 1355.5, 1443.833374000000049, 1355.5 ],
									"order" : 7,
									"source" : [ "obj-143", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-233", 8 ],
									"midpoints" : [ 2526.249756000000161, 1352.166625999999951, 1281.5, 1352.166625999999951 ],
									"order" : 8,
									"source" : [ "obj-143", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-254", 8 ],
									"midpoints" : [ 2526.249756000000161, 1347.5, 2445.833251999999902, 1347.5 ],
									"order" : 1,
									"source" : [ "obj-143", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-256", 8 ],
									"midpoints" : [ 2526.249756000000161, 1344.833374000000049, 2252.416748000000098, 1344.833374000000049 ],
									"order" : 2,
									"source" : [ "obj-143", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-258", 8 ],
									"midpoints" : [ 2526.249756000000161, 1344.833374000000049, 2068.5, 1344.833374000000049 ],
									"order" : 3,
									"source" : [ "obj-143", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-260", 8 ],
									"midpoints" : [ 2526.249756000000161, 1344.833374000000049, 1906.166625999999951, 1344.833374000000049 ],
									"order" : 4,
									"source" : [ "obj-143", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-68", 8 ],
									"order" : 0,
									"source" : [ "obj-143", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-159", 8 ],
									"midpoints" : [ 844.74993900000004, 1215.0, 533.833312999999976, 1215.0 ],
									"order" : 12,
									"source" : [ "obj-144", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-162", 8 ],
									"midpoints" : [ 844.74993900000004, 1232.5, 770.166687000000024, 1232.5 ],
									"order" : 11,
									"source" : [ "obj-144", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-164", 8 ],
									"midpoints" : [ 844.74993900000004, 1218.333374000000049, 1105.5, 1218.333374000000049 ],
									"order" : 9,
									"source" : [ "obj-144", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-166", 8 ],
									"midpoints" : [ 844.74993900000004, 1218.333374000000049, 934.083312999999976, 1218.333374000000049 ],
									"order" : 10,
									"source" : [ "obj-144", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-226", 8 ],
									"midpoints" : [ 844.74993900000004, 1323.666625999999951, 1734.5, 1323.666625999999951 ],
									"order" : 5,
									"source" : [ "obj-144", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-229", 8 ],
									"midpoints" : [ 844.74993900000004, 1324.166625999999951, 1576.583495999999968, 1324.166625999999951 ],
									"order" : 6,
									"source" : [ "obj-144", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-232", 8 ],
									"midpoints" : [ 844.74993900000004, 1224.833374000000049, 1443.833374000000049, 1224.833374000000049 ],
									"order" : 7,
									"source" : [ "obj-144", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-253", 8 ],
									"midpoints" : [ 844.74993900000004, 1210.5, 1284.833374000000049, 1210.5 ],
									"order" : 8,
									"source" : [ "obj-144", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-255", 8 ],
									"midpoints" : [ 844.74993900000004, 1325.0, 2445.833251999999902, 1325.0 ],
									"order" : 1,
									"source" : [ "obj-144", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-257", 8 ],
									"midpoints" : [ 844.74993900000004, 1325.5, 2252.416748000000098, 1325.5 ],
									"order" : 2,
									"source" : [ "obj-144", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-259", 8 ],
									"midpoints" : [ 844.74993900000004, 1325.5, 2068.5, 1325.5 ],
									"order" : 3,
									"source" : [ "obj-144", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-261", 8 ],
									"midpoints" : [ 844.74993900000004, 1325.0, 1906.166625999999951, 1325.0 ],
									"order" : 4,
									"source" : [ "obj-144", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-69", 8 ],
									"order" : 0,
									"source" : [ "obj-144", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-159", 9 ],
									"midpoints" : [ 860.833252000000016, 1215.0, 544.333312999999976, 1215.0 ],
									"order" : 12,
									"source" : [ "obj-152", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-162", 9 ],
									"midpoints" : [ 860.833252000000016, 1232.5, 780.666687000000024, 1232.5 ],
									"order" : 11,
									"source" : [ "obj-152", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-164", 9 ],
									"midpoints" : [ 860.833252000000016, 1218.333374000000049, 1116.0, 1218.333374000000049 ],
									"order" : 9,
									"source" : [ "obj-152", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-166", 9 ],
									"midpoints" : [ 860.833252000000016, 1218.333374000000049, 944.583312999999976, 1218.333374000000049 ],
									"order" : 10,
									"source" : [ "obj-152", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-226", 9 ],
									"midpoints" : [ 860.833252000000016, 1339.0, 1745.0, 1339.0 ],
									"order" : 5,
									"source" : [ "obj-152", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-229", 9 ],
									"midpoints" : [ 860.833252000000016, 1339.5, 1587.083495999999968, 1339.5 ],
									"order" : 6,
									"source" : [ "obj-152", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-232", 9 ],
									"midpoints" : [ 860.833252000000016, 1224.833374000000049, 1454.333374000000049, 1224.833374000000049 ],
									"order" : 7,
									"source" : [ "obj-152", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-253", 9 ],
									"midpoints" : [ 860.833252000000016, 1210.5, 1295.333374000000049, 1210.5 ],
									"order" : 8,
									"source" : [ "obj-152", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-255", 9 ],
									"midpoints" : [ 860.833252000000016, 1337.666625999999951, 2456.333251999999902, 1337.666625999999951 ],
									"order" : 1,
									"source" : [ "obj-152", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-257", 9 ],
									"midpoints" : [ 860.833252000000016, 1338.166625999999951, 2262.916748000000098, 1338.166625999999951 ],
									"order" : 2,
									"source" : [ "obj-152", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-259", 9 ],
									"midpoints" : [ 860.833252000000016, 1338.166625999999951, 2079.0, 1338.166625999999951 ],
									"order" : 3,
									"source" : [ "obj-152", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-261", 9 ],
									"midpoints" : [ 860.833252000000016, 1337.666625999999951, 1916.666625999999951, 1337.666625999999951 ],
									"order" : 4,
									"source" : [ "obj-152", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-69", 9 ],
									"order" : 0,
									"source" : [ "obj-152", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-160", 9 ],
									"midpoints" : [ 2535.583251999999902, 1260.5, 541.0, 1260.5 ],
									"order" : 12,
									"source" : [ "obj-153", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-161", 9 ],
									"midpoints" : [ 2535.583251999999902, 1267.0, 780.666687000000024, 1267.0 ],
									"order" : 11,
									"source" : [ "obj-153", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-163", 9 ],
									"midpoints" : [ 2535.583251999999902, 1259.333374000000049, 1116.0, 1259.333374000000049 ],
									"order" : 9,
									"source" : [ "obj-153", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-165", 9 ],
									"midpoints" : [ 2535.583251999999902, 1258.833374000000049, 944.583312999999976, 1258.833374000000049 ],
									"order" : 10,
									"source" : [ "obj-153", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-200", 9 ],
									"midpoints" : [ 2535.583251999999902, 1368.833374000000049, 1745.0, 1368.833374000000049 ],
									"order" : 5,
									"source" : [ "obj-153", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-227", 9 ],
									"midpoints" : [ 2535.583251999999902, 1368.833374000000049, 1587.083495999999968, 1368.833374000000049 ],
									"order" : 6,
									"source" : [ "obj-153", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-230", 9 ],
									"midpoints" : [ 2535.583251999999902, 1372.166748000000098, 1454.333374000000049, 1372.166748000000098 ],
									"order" : 7,
									"source" : [ "obj-153", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-233", 9 ],
									"midpoints" : [ 2535.583251999999902, 1368.833374000000049, 1292.0, 1368.833374000000049 ],
									"order" : 8,
									"source" : [ "obj-153", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-254", 9 ],
									"midpoints" : [ 2535.583251999999902, 1364.166625999999951, 2456.333251999999902, 1364.166625999999951 ],
									"order" : 1,
									"source" : [ "obj-153", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-256", 9 ],
									"midpoints" : [ 2535.583251999999902, 1361.5, 2262.916748000000098, 1361.5 ],
									"order" : 2,
									"source" : [ "obj-153", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-258", 9 ],
									"midpoints" : [ 2535.583251999999902, 1361.5, 2079.0, 1361.5 ],
									"order" : 3,
									"source" : [ "obj-153", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-260", 9 ],
									"midpoints" : [ 2535.583251999999902, 1361.5, 1916.666625999999951, 1361.5 ],
									"order" : 4,
									"source" : [ "obj-153", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-68", 9 ],
									"order" : 0,
									"source" : [ "obj-153", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-159", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-163", 0 ],
									"order" : 1,
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-164", 0 ],
									"order" : 2,
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 0 ],
									"order" : 0,
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-160", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-161", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-162", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-163", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-164", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-165", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-166", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-160", 12 ],
									"midpoints" : [ 2579.749756000000161, 1390.666625999999951, 572.5, 1390.666625999999951 ],
									"order" : 12,
									"source" : [ "obj-170", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-161", 12 ],
									"midpoints" : [ 2579.749756000000161, 1397.166625999999951, 812.166687000000024, 1397.166625999999951 ],
									"order" : 11,
									"source" : [ "obj-170", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-163", 12 ],
									"midpoints" : [ 2579.749756000000161, 1389.5, 1147.5, 1389.5 ],
									"order" : 9,
									"source" : [ "obj-170", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-165", 12 ],
									"midpoints" : [ 2579.749756000000161, 1389.0, 976.083312999999976, 1389.0 ],
									"order" : 10,
									"source" : [ "obj-170", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-200", 12 ],
									"midpoints" : [ 2579.749756000000161, 1415.5, 1776.5, 1415.5 ],
									"order" : 5,
									"source" : [ "obj-170", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-227", 12 ],
									"midpoints" : [ 2579.749756000000161, 1415.5, 1618.583495999999968, 1415.5 ],
									"order" : 6,
									"source" : [ "obj-170", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-230", 12 ],
									"midpoints" : [ 2579.749756000000161, 1418.833374000000049, 1485.833374000000049, 1418.833374000000049 ],
									"order" : 7,
									"source" : [ "obj-170", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-233", 12 ],
									"midpoints" : [ 2579.749756000000161, 1415.5, 1323.5, 1415.5 ],
									"order" : 8,
									"source" : [ "obj-170", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-254", 12 ],
									"midpoints" : [ 2579.749756000000161, 1410.833374000000049, 2487.833251999999902, 1410.833374000000049 ],
									"order" : 1,
									"source" : [ "obj-170", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-256", 12 ],
									"midpoints" : [ 2579.749756000000161, 1408.166748000000098, 2294.416748000000098, 1408.166748000000098 ],
									"order" : 2,
									"source" : [ "obj-170", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-258", 12 ],
									"midpoints" : [ 2579.749756000000161, 1408.166748000000098, 2110.5, 1408.166748000000098 ],
									"order" : 3,
									"source" : [ "obj-170", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-260", 12 ],
									"midpoints" : [ 2579.749756000000161, 1408.166748000000098, 1948.166625999999951, 1408.166748000000098 ],
									"order" : 4,
									"source" : [ "obj-170", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-68", 12 ],
									"order" : 0,
									"source" : [ "obj-170", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-159", 12 ],
									"midpoints" : [ 906.583252000000016, 1351.666625999999951, 575.833312999999976, 1351.666625999999951 ],
									"order" : 12,
									"source" : [ "obj-171", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-162", 12 ],
									"midpoints" : [ 906.583252000000016, 1369.166625999999951, 812.166687000000024, 1369.166625999999951 ],
									"order" : 11,
									"source" : [ "obj-171", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-164", 12 ],
									"midpoints" : [ 906.583252000000016, 1355.0, 1147.5, 1355.0 ],
									"order" : 9,
									"source" : [ "obj-171", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-166", 12 ],
									"midpoints" : [ 906.583252000000016, 1355.0, 976.083312999999976, 1355.0 ],
									"order" : 10,
									"source" : [ "obj-171", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-226", 12 ],
									"midpoints" : [ 906.583252000000016, 1387.666625999999951, 1776.5, 1387.666625999999951 ],
									"order" : 5,
									"source" : [ "obj-171", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-229", 12 ],
									"midpoints" : [ 906.583252000000016, 1388.166625999999951, 1618.583495999999968, 1388.166625999999951 ],
									"order" : 6,
									"source" : [ "obj-171", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-232", 12 ],
									"midpoints" : [ 906.583252000000016, 1361.5, 1485.833374000000049, 1361.5 ],
									"order" : 7,
									"source" : [ "obj-171", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-253", 12 ],
									"midpoints" : [ 906.583252000000016, 1347.166625999999951, 1326.833374000000049, 1347.166625999999951 ],
									"order" : 8,
									"source" : [ "obj-171", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-255", 12 ],
									"midpoints" : [ 906.583252000000016, 1377.666625999999951, 2487.833251999999902, 1377.666625999999951 ],
									"order" : 1,
									"source" : [ "obj-171", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-257", 12 ],
									"midpoints" : [ 906.583252000000016, 1378.166625999999951, 2294.416748000000098, 1378.166625999999951 ],
									"order" : 2,
									"source" : [ "obj-171", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-259", 12 ],
									"midpoints" : [ 906.583252000000016, 1378.166625999999951, 2110.5, 1378.166625999999951 ],
									"order" : 3,
									"source" : [ "obj-171", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-261", 12 ],
									"midpoints" : [ 906.583252000000016, 1377.666625999999951, 1948.166625999999951, 1377.666625999999951 ],
									"order" : 4,
									"source" : [ "obj-171", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-69", 12 ],
									"order" : 0,
									"source" : [ "obj-171", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-160", 11 ],
									"midpoints" : [ 2565.083251999999902, 1317.0, 562.0, 1317.0 ],
									"order" : 12,
									"source" : [ "obj-179", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-161", 11 ],
									"midpoints" : [ 2565.083251999999902, 1323.5, 801.666687000000024, 1323.5 ],
									"order" : 11,
									"source" : [ "obj-179", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-163", 11 ],
									"midpoints" : [ 2565.083251999999902, 1315.833374000000049, 1137.0, 1315.833374000000049 ],
									"order" : 9,
									"source" : [ "obj-179", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-165", 11 ],
									"midpoints" : [ 2565.083251999999902, 1315.333374000000049, 965.583312999999976, 1315.333374000000049 ],
									"order" : 10,
									"source" : [ "obj-179", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-200", 11 ],
									"midpoints" : [ 2565.083251999999902, 1399.166748000000098, 1766.0, 1399.166748000000098 ],
									"order" : 5,
									"source" : [ "obj-179", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-227", 11 ],
									"midpoints" : [ 2565.083251999999902, 1399.166748000000098, 1608.083495999999968, 1399.166748000000098 ],
									"order" : 6,
									"source" : [ "obj-179", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-230", 11 ],
									"midpoints" : [ 2565.083251999999902, 1402.5, 1475.333374000000049, 1402.5 ],
									"order" : 7,
									"source" : [ "obj-179", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-233", 11 ],
									"midpoints" : [ 2565.083251999999902, 1399.166748000000098, 1313.0, 1399.166748000000098 ],
									"order" : 8,
									"source" : [ "obj-179", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-254", 11 ],
									"midpoints" : [ 2565.083251999999902, 1394.5, 2477.333251999999902, 1394.5 ],
									"order" : 1,
									"source" : [ "obj-179", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-256", 11 ],
									"midpoints" : [ 2565.083251999999902, 1391.833374000000049, 2283.916748000000098, 1391.833374000000049 ],
									"order" : 2,
									"source" : [ "obj-179", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-258", 11 ],
									"midpoints" : [ 2565.083251999999902, 1391.833374000000049, 2100.0, 1391.833374000000049 ],
									"order" : 3,
									"source" : [ "obj-179", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-260", 11 ],
									"midpoints" : [ 2565.083251999999902, 1391.833374000000049, 1937.666625999999951, 1391.833374000000049 ],
									"order" : 4,
									"source" : [ "obj-179", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-68", 11 ],
									"order" : 0,
									"source" : [ "obj-179", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-165", 0 ],
									"order" : 1,
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-166", 0 ],
									"order" : 2,
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 0 ],
									"order" : 0,
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-159", 11 ],
									"midpoints" : [ 893.24993900000004, 1278.0, 565.333312999999976, 1278.0 ],
									"order" : 12,
									"source" : [ "obj-180", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-162", 11 ],
									"midpoints" : [ 893.24993900000004, 1295.5, 801.666687000000024, 1295.5 ],
									"order" : 11,
									"source" : [ "obj-180", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-164", 11 ],
									"midpoints" : [ 893.24993900000004, 1281.333374000000049, 1137.0, 1281.333374000000049 ],
									"order" : 9,
									"source" : [ "obj-180", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-166", 11 ],
									"midpoints" : [ 893.24993900000004, 1281.333374000000049, 965.583312999999976, 1281.333374000000049 ],
									"order" : 10,
									"source" : [ "obj-180", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-226", 11 ],
									"midpoints" : [ 893.24993900000004, 1371.333374000000049, 1766.0, 1371.333374000000049 ],
									"order" : 5,
									"source" : [ "obj-180", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-229", 11 ],
									"midpoints" : [ 893.24993900000004, 1371.833374000000049, 1608.083495999999968, 1371.833374000000049 ],
									"order" : 6,
									"source" : [ "obj-180", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-232", 11 ],
									"midpoints" : [ 893.24993900000004, 1287.833374000000049, 1475.333374000000049, 1287.833374000000049 ],
									"order" : 7,
									"source" : [ "obj-180", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-253", 11 ],
									"midpoints" : [ 893.24993900000004, 1273.5, 1316.333374000000049, 1273.5 ],
									"order" : 8,
									"source" : [ "obj-180", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-255", 11 ],
									"midpoints" : [ 893.24993900000004, 1364.0, 2477.333251999999902, 1364.0 ],
									"order" : 1,
									"source" : [ "obj-180", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-257", 11 ],
									"midpoints" : [ 893.24993900000004, 1364.5, 2283.916748000000098, 1364.5 ],
									"order" : 2,
									"source" : [ "obj-180", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-259", 11 ],
									"midpoints" : [ 893.24993900000004, 1364.5, 2100.0, 1364.5 ],
									"order" : 3,
									"source" : [ "obj-180", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-261", 11 ],
									"midpoints" : [ 893.24993900000004, 1364.0, 1937.666625999999951, 1364.0 ],
									"order" : 4,
									"source" : [ "obj-180", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-69", 11 ],
									"order" : 0,
									"source" : [ "obj-180", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-160", 10 ],
									"midpoints" : [ 2551.583251999999902, 1254.0, 551.5, 1254.0 ],
									"order" : 12,
									"source" : [ "obj-188", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-161", 10 ],
									"midpoints" : [ 2551.583251999999902, 1260.5, 791.166687000000024, 1260.5 ],
									"order" : 11,
									"source" : [ "obj-188", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-163", 10 ],
									"midpoints" : [ 2551.583251999999902, 1252.833374000000049, 1126.5, 1252.833374000000049 ],
									"order" : 9,
									"source" : [ "obj-188", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-165", 10 ],
									"midpoints" : [ 2551.583251999999902, 1252.333374000000049, 955.083312999999976, 1252.333374000000049 ],
									"order" : 10,
									"source" : [ "obj-188", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-200", 10 ],
									"midpoints" : [ 2551.583251999999902, 1384.166748000000098, 1755.5, 1384.166748000000098 ],
									"order" : 5,
									"source" : [ "obj-188", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-227", 10 ],
									"midpoints" : [ 2551.583251999999902, 1384.166748000000098, 1597.583495999999968, 1384.166748000000098 ],
									"order" : 6,
									"source" : [ "obj-188", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-230", 10 ],
									"midpoints" : [ 2551.583251999999902, 1387.5, 1464.833374000000049, 1387.5 ],
									"order" : 7,
									"source" : [ "obj-188", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-233", 10 ],
									"midpoints" : [ 2551.583251999999902, 1384.166748000000098, 1302.5, 1384.166748000000098 ],
									"order" : 8,
									"source" : [ "obj-188", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-254", 10 ],
									"midpoints" : [ 2551.583251999999902, 1379.5, 2466.833251999999902, 1379.5 ],
									"order" : 1,
									"source" : [ "obj-188", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-256", 10 ],
									"midpoints" : [ 2551.583251999999902, 1376.833374000000049, 2273.416748000000098, 1376.833374000000049 ],
									"order" : 2,
									"source" : [ "obj-188", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-258", 10 ],
									"midpoints" : [ 2551.583251999999902, 1376.833374000000049, 2089.5, 1376.833374000000049 ],
									"order" : 3,
									"source" : [ "obj-188", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-260", 10 ],
									"midpoints" : [ 2551.583251999999902, 1376.833374000000049, 1927.166625999999951, 1376.833374000000049 ],
									"order" : 4,
									"source" : [ "obj-188", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-68", 10 ],
									"order" : 0,
									"source" : [ "obj-188", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-159", 10 ],
									"midpoints" : [ 874.166625999999951, 1215.0, 554.833312999999976, 1215.0 ],
									"order" : 12,
									"source" : [ "obj-189", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-162", 10 ],
									"midpoints" : [ 874.166625999999951, 1232.5, 791.166687000000024, 1232.5 ],
									"order" : 11,
									"source" : [ "obj-189", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-164", 10 ],
									"midpoints" : [ 874.166625999999951, 1218.333374000000049, 1126.5, 1218.333374000000049 ],
									"order" : 9,
									"source" : [ "obj-189", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-166", 10 ],
									"midpoints" : [ 874.166625999999951, 1218.333374000000049, 955.083312999999976, 1218.333374000000049 ],
									"order" : 10,
									"source" : [ "obj-189", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-226", 10 ],
									"midpoints" : [ 874.166625999999951, 1355.666625999999951, 1755.5, 1355.666625999999951 ],
									"order" : 5,
									"source" : [ "obj-189", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-229", 10 ],
									"midpoints" : [ 874.166625999999951, 1356.166625999999951, 1597.583495999999968, 1356.166625999999951 ],
									"order" : 6,
									"source" : [ "obj-189", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-232", 10 ],
									"midpoints" : [ 874.166625999999951, 1224.833374000000049, 1464.833374000000049, 1224.833374000000049 ],
									"order" : 7,
									"source" : [ "obj-189", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-253", 10 ],
									"midpoints" : [ 874.166625999999951, 1210.5, 1305.833374000000049, 1210.5 ],
									"order" : 8,
									"source" : [ "obj-189", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-255", 10 ],
									"midpoints" : [ 874.166625999999951, 1351.0, 2466.833251999999902, 1351.0 ],
									"order" : 1,
									"source" : [ "obj-189", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-257", 10 ],
									"midpoints" : [ 874.166625999999951, 1351.5, 2273.416748000000098, 1351.5 ],
									"order" : 2,
									"source" : [ "obj-189", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-259", 10 ],
									"midpoints" : [ 874.166625999999951, 1351.5, 2089.5, 1351.5 ],
									"order" : 3,
									"source" : [ "obj-189", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-261", 10 ],
									"midpoints" : [ 874.166625999999951, 1351.0, 1927.166625999999951, 1351.0 ],
									"order" : 4,
									"source" : [ "obj-189", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-69", 10 ],
									"order" : 0,
									"source" : [ "obj-189", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-159", 0 ],
									"order" : 1,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-160", 0 ],
									"order" : 2,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 0 ],
									"order" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-233", 0 ],
									"order" : 2,
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-253", 0 ],
									"order" : 1,
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-54", 0 ],
									"order" : 0,
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"source" : [ "obj-200", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"source" : [ "obj-226", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-227", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"source" : [ "obj-229", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"source" : [ "obj-230", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-232", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-233", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-230", 0 ],
									"order" : 1,
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-232", 0 ],
									"order" : 2,
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"order" : 0,
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-253", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"source" : [ "obj-254", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"source" : [ "obj-255", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"source" : [ "obj-256", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"source" : [ "obj-257", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"source" : [ "obj-258", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"source" : [ "obj-259", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-260", 0 ],
									"order" : 1,
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-261", 0 ],
									"order" : 2,
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 0 ],
									"order" : 0,
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"source" : [ "obj-260", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"source" : [ "obj-261", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-159", 1 ],
									"midpoints" : [ 733.5, 1215.0, 460.333312999999976, 1215.0 ],
									"order" : 12,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-162", 1 ],
									"midpoints" : [ 733.5, 1232.5, 696.666687000000024, 1232.5 ],
									"order" : 11,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-164", 1 ],
									"midpoints" : [ 733.5, 1218.333374000000049, 1032.0, 1218.333374000000049 ],
									"order" : 9,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-166", 1 ],
									"midpoints" : [ 733.5, 1218.333374000000049, 860.583312999999976, 1218.333374000000049 ],
									"order" : 10,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-226", 1 ],
									"midpoints" : [ 733.5, 1215.0, 1661.0, 1215.0 ],
									"order" : 5,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-229", 1 ],
									"midpoints" : [ 733.5, 1215.5, 1503.083495999999968, 1215.5 ],
									"order" : 6,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-232", 1 ],
									"midpoints" : [ 733.5, 1224.833374000000049, 1370.333374000000049, 1224.833374000000049 ],
									"order" : 7,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-253", 1 ],
									"midpoints" : [ 733.5, 1210.5, 1211.333374000000049, 1210.5 ],
									"order" : 8,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-255", 1 ],
									"midpoints" : [ 733.5, 1225.666625999999951, 2372.333251999999902, 1225.666625999999951 ],
									"order" : 1,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-257", 1 ],
									"midpoints" : [ 733.5, 1226.166625999999951, 2178.916748000000098, 1226.166625999999951 ],
									"order" : 2,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-259", 1 ],
									"midpoints" : [ 733.5, 1226.166625999999951, 1995.0, 1226.166625999999951 ],
									"order" : 3,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-261", 1 ],
									"midpoints" : [ 733.5, 1225.666625999999951, 1832.666625999999951, 1225.666625999999951 ],
									"order" : 4,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-69", 1 ],
									"order" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-200", 0 ],
									"order" : 1,
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-226", 0 ],
									"order" : 2,
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-60", 0 ],
									"order" : 0,
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-160", 6 ],
									"midpoints" : [ 2495.583251999999902, 1254.0, 509.5, 1254.0 ],
									"order" : 12,
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-161", 6 ],
									"midpoints" : [ 2495.583251999999902, 1260.5, 749.166687000000024, 1260.5 ],
									"order" : 11,
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-163", 6 ],
									"midpoints" : [ 2495.583251999999902, 1252.833374000000049, 1084.5, 1252.833374000000049 ],
									"order" : 9,
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-165", 6 ],
									"midpoints" : [ 2495.583251999999902, 1252.333374000000049, 913.083312999999976, 1252.333374000000049 ],
									"order" : 10,
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-200", 6 ],
									"midpoints" : [ 2495.583251999999902, 1320.833374000000049, 1713.5, 1320.833374000000049 ],
									"order" : 5,
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-227", 6 ],
									"midpoints" : [ 2495.583251999999902, 1320.833374000000049, 1555.583495999999968, 1320.833374000000049 ],
									"order" : 6,
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-230", 6 ],
									"midpoints" : [ 2495.583251999999902, 1324.166625999999951, 1422.833374000000049, 1324.166625999999951 ],
									"order" : 7,
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-233", 6 ],
									"midpoints" : [ 2495.583251999999902, 1320.833374000000049, 1260.5, 1320.833374000000049 ],
									"order" : 8,
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-254", 6 ],
									"midpoints" : [ 2495.583251999999902, 1316.166625999999951, 2424.833251999999902, 1316.166625999999951 ],
									"order" : 1,
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-256", 6 ],
									"midpoints" : [ 2495.583251999999902, 1313.5, 2231.416748000000098, 1313.5 ],
									"order" : 2,
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-258", 6 ],
									"midpoints" : [ 2495.583251999999902, 1313.5, 2047.5, 1313.5 ],
									"order" : 3,
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-260", 6 ],
									"midpoints" : [ 2495.583251999999902, 1313.5, 1885.166625999999951, 1313.5 ],
									"order" : 4,
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-68", 6 ],
									"order" : 0,
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-159", 6 ],
									"midpoints" : [ 815.5, 1215.0, 512.833312999999976, 1215.0 ],
									"order" : 12,
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-162", 6 ],
									"midpoints" : [ 815.5, 1232.5, 749.166687000000024, 1232.5 ],
									"order" : 11,
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-164", 6 ],
									"midpoints" : [ 815.5, 1218.333374000000049, 1084.5, 1218.333374000000049 ],
									"order" : 9,
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-166", 6 ],
									"midpoints" : [ 815.5, 1218.333374000000049, 913.083312999999976, 1218.333374000000049 ],
									"order" : 10,
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-226", 6 ],
									"midpoints" : [ 815.5, 1293.0, 1713.5, 1293.0 ],
									"order" : 5,
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-229", 6 ],
									"midpoints" : [ 815.5, 1293.5, 1555.583495999999968, 1293.5 ],
									"order" : 6,
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-232", 6 ],
									"midpoints" : [ 815.5, 1224.833374000000049, 1422.833374000000049, 1224.833374000000049 ],
									"order" : 7,
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-253", 6 ],
									"midpoints" : [ 815.5, 1210.5, 1263.833374000000049, 1210.5 ],
									"order" : 8,
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-255", 6 ],
									"midpoints" : [ 815.5, 1299.666625999999951, 2424.833251999999902, 1299.666625999999951 ],
									"order" : 1,
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-257", 6 ],
									"midpoints" : [ 815.5, 1300.166625999999951, 2231.416748000000098, 1300.166625999999951 ],
									"order" : 2,
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-259", 6 ],
									"midpoints" : [ 815.5, 1300.166625999999951, 2047.5, 1300.166625999999951 ],
									"order" : 3,
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-261", 6 ],
									"midpoints" : [ 815.5, 1299.666625999999951, 1885.166625999999951, 1299.666625999999951 ],
									"order" : 4,
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-69", 6 ],
									"order" : 0,
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-161", 0 ],
									"order" : 1,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-162", 0 ],
									"order" : 2,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"order" : 0,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"source" : [ "obj-52", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"source" : [ "obj-54", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"source" : [ "obj-55", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"source" : [ "obj-56", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"source" : [ "obj-57", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"source" : [ "obj-58", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"source" : [ "obj-59", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"source" : [ "obj-60", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"source" : [ "obj-61", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-227", 0 ],
									"order" : 1,
									"source" : [ "obj-62", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-229", 0 ],
									"order" : 2,
									"source" : [ "obj-62", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-61", 0 ],
									"order" : 0,
									"source" : [ "obj-62", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-254", 0 ],
									"order" : 1,
									"source" : [ "obj-63", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-255", 0 ],
									"order" : 2,
									"source" : [ "obj-63", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 0 ],
									"order" : 0,
									"source" : [ "obj-63", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-256", 0 ],
									"order" : 1,
									"source" : [ "obj-64", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-257", 0 ],
									"order" : 2,
									"source" : [ "obj-64", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-57", 0 ],
									"order" : 0,
									"source" : [ "obj-64", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-258", 0 ],
									"order" : 1,
									"source" : [ "obj-65", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-259", 0 ],
									"order" : 2,
									"source" : [ "obj-65", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 0 ],
									"order" : 0,
									"source" : [ "obj-65", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-67", 0 ],
									"source" : [ "obj-68", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-67", 0 ],
									"source" : [ "obj-69", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-159", 13 ],
									"midpoints" : [ 1492.583495999999968, 1306.0, 586.333312999999976, 1306.0 ],
									"order" : 24,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-160", 13 ],
									"midpoints" : [ 1492.583495999999968, 1333.0, 583.0, 1333.0 ],
									"order" : 25,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-161", 13 ],
									"midpoints" : [ 1492.583495999999968, 1339.5, 822.666687000000024, 1339.5 ],
									"order" : 22,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-162", 13 ],
									"midpoints" : [ 1492.583495999999968, 1323.5, 822.666687000000024, 1323.5 ],
									"order" : 23,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-163", 13 ],
									"midpoints" : [ 1492.583495999999968, 1331.833374000000049, 1158.0, 1331.833374000000049 ],
									"order" : 18,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-164", 13 ],
									"midpoints" : [ 1492.583495999999968, 1309.333374000000049, 1158.0, 1309.333374000000049 ],
									"order" : 19,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-165", 13 ],
									"midpoints" : [ 1492.583495999999968, 1328.0, 986.583312999999976, 1328.0 ],
									"order" : 20,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-166", 13 ],
									"midpoints" : [ 1492.583495999999968, 1306.0, 986.583312999999976, 1306.0 ],
									"order" : 21,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-200", 13 ],
									"midpoints" : [ 1492.583495999999968, 1329.0, 1787.0, 1329.0 ],
									"order" : 10,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-226", 13 ],
									"midpoints" : [ 1492.583495999999968, 1306.5, 1787.0, 1306.5 ],
									"order" : 11,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-227", 13 ],
									"midpoints" : [ 1492.583495999999968, 1289.833374000000049, 1629.083495999999968, 1289.833374000000049 ],
									"order" : 12,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-229", 13 ],
									"midpoints" : [ 1492.583495999999968, 1267.833374000000049, 1629.083495999999968, 1267.833374000000049 ],
									"order" : 13,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-230", 13 ],
									"midpoints" : [ 1492.583495999999968, 1331.833374000000049, 1496.333374000000049, 1331.833374000000049 ],
									"order" : 14,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-232", 13 ],
									"midpoints" : [ 1492.583495999999968, 1306.5, 1496.333374000000049, 1306.5 ],
									"order" : 15,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-233", 13 ],
									"midpoints" : [ 1492.583495999999968, 1328.5, 1334.0, 1328.5 ],
									"order" : 17,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-253", 13 ],
									"midpoints" : [ 1492.583495999999968, 1301.5, 1337.333374000000049, 1301.5 ],
									"order" : 16,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-254", 13 ],
									"midpoints" : [ 1492.583495999999968, 1324.0, 2498.333251999999902, 1324.0 ],
									"order" : 2,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-255", 13 ],
									"midpoints" : [ 1492.583495999999968, 1301.5, 2498.333251999999902, 1301.5 ],
									"order" : 3,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-256", 13 ],
									"midpoints" : [ 1492.583495999999968, 1328.5, 2304.916748000000098, 1328.5 ],
									"order" : 4,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-257", 13 ],
									"midpoints" : [ 1492.583495999999968, 1306.5, 2304.916748000000098, 1306.5 ],
									"order" : 5,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-258", 13 ],
									"midpoints" : [ 1492.583495999999968, 1328.5, 2121.0, 1328.5 ],
									"order" : 6,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-259", 13 ],
									"midpoints" : [ 1492.583495999999968, 1306.5, 2121.0, 1306.5 ],
									"order" : 7,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-260", 13 ],
									"midpoints" : [ 1492.583495999999968, 1328.5, 1958.666625999999951, 1328.5 ],
									"order" : 8,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-261", 13 ],
									"midpoints" : [ 1492.583495999999968, 1306.0, 1958.666625999999951, 1306.0 ],
									"order" : 9,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-68", 13 ],
									"order" : 0,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-69", 13 ],
									"order" : 1,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-68", 0 ],
									"order" : 0,
									"source" : [ "obj-70", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-69", 0 ],
									"order" : 1,
									"source" : [ "obj-70", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-160", 1 ],
									"midpoints" : [ 2418.5, 1256.0, 457.0, 1256.0 ],
									"order" : 12,
									"source" : [ "obj-77", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-161", 1 ],
									"midpoints" : [ 2418.5, 1262.5, 696.666687000000024, 1262.5 ],
									"order" : 11,
									"source" : [ "obj-77", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-163", 1 ],
									"midpoints" : [ 2418.5, 1254.833374000000049, 1032.0, 1254.833374000000049 ],
									"order" : 9,
									"source" : [ "obj-77", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-165", 1 ],
									"midpoints" : [ 2418.5, 1254.333374000000049, 860.583312999999976, 1254.333374000000049 ],
									"order" : 10,
									"source" : [ "obj-77", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-200", 1 ],
									"midpoints" : [ 2418.5, 1242.166625999999951, 1661.0, 1242.166625999999951 ],
									"order" : 5,
									"source" : [ "obj-77", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-227", 1 ],
									"midpoints" : [ 2418.5, 1242.166625999999951, 1503.083495999999968, 1242.166625999999951 ],
									"order" : 6,
									"source" : [ "obj-77", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-230", 1 ],
									"midpoints" : [ 2418.5, 1245.5, 1370.333374000000049, 1245.5 ],
									"order" : 7,
									"source" : [ "obj-77", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-233", 1 ],
									"midpoints" : [ 2418.5, 1242.166625999999951, 1208.0, 1242.166625999999951 ],
									"order" : 8,
									"source" : [ "obj-77", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-254", 1 ],
									"midpoints" : [ 2418.5, 1237.5, 2372.333251999999902, 1237.5 ],
									"order" : 1,
									"source" : [ "obj-77", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-256", 1 ],
									"midpoints" : [ 2418.5, 1234.833374000000049, 2178.916748000000098, 1234.833374000000049 ],
									"order" : 2,
									"source" : [ "obj-77", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-258", 1 ],
									"midpoints" : [ 2418.5, 1234.833374000000049, 1995.0, 1234.833374000000049 ],
									"order" : 3,
									"source" : [ "obj-77", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-260", 1 ],
									"midpoints" : [ 2418.5, 1234.833374000000049, 1832.666625999999951, 1234.833374000000049 ],
									"order" : 4,
									"source" : [ "obj-77", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-68", 1 ],
									"order" : 0,
									"source" : [ "obj-77", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-159", 14 ],
									"midpoints" : [ 1668.916870000000017, 1312.0, 596.833312999999976, 1312.0 ],
									"order" : 24,
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-160", 14 ],
									"midpoints" : [ 1668.916870000000017, 1339.0, 593.5, 1339.0 ],
									"order" : 25,
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-161", 14 ],
									"midpoints" : [ 1668.916870000000017, 1345.5, 833.166687000000024, 1345.5 ],
									"order" : 22,
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-162", 14 ],
									"midpoints" : [ 1668.916870000000017, 1329.5, 833.166687000000024, 1329.5 ],
									"order" : 23,
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-163", 14 ],
									"midpoints" : [ 1668.916870000000017, 1337.833374000000049, 1168.5, 1337.833374000000049 ],
									"order" : 18,
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-164", 14 ],
									"midpoints" : [ 1668.916870000000017, 1315.333374000000049, 1168.5, 1315.333374000000049 ],
									"order" : 19,
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-165", 14 ],
									"midpoints" : [ 1668.916870000000017, 1334.0, 997.083312999999976, 1334.0 ],
									"order" : 20,
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-166", 14 ],
									"midpoints" : [ 1668.916870000000017, 1312.0, 997.083312999999976, 1312.0 ],
									"order" : 21,
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-200", 14 ],
									"midpoints" : [ 1668.916870000000017, 1335.0, 1797.5, 1335.0 ],
									"order" : 10,
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-226", 14 ],
									"midpoints" : [ 1668.916870000000017, 1312.5, 1797.5, 1312.5 ],
									"order" : 11,
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-227", 14 ],
									"midpoints" : [ 1668.916870000000017, 1295.833374000000049, 1639.583495999999968, 1295.833374000000049 ],
									"order" : 12,
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-229", 14 ],
									"midpoints" : [ 1668.916870000000017, 1273.833374000000049, 1639.583495999999968, 1273.833374000000049 ],
									"order" : 13,
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-230", 14 ],
									"midpoints" : [ 1668.916870000000017, 1337.833374000000049, 1506.833374000000049, 1337.833374000000049 ],
									"order" : 14,
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-232", 14 ],
									"midpoints" : [ 1668.916870000000017, 1312.5, 1506.833374000000049, 1312.5 ],
									"order" : 15,
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-233", 14 ],
									"midpoints" : [ 1668.916870000000017, 1334.5, 1344.5, 1334.5 ],
									"order" : 17,
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-253", 14 ],
									"midpoints" : [ 1668.916870000000017, 1307.5, 1347.833374000000049, 1307.5 ],
									"order" : 16,
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-254", 14 ],
									"midpoints" : [ 1668.916870000000017, 1330.0, 2508.833251999999902, 1330.0 ],
									"order" : 2,
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-255", 14 ],
									"midpoints" : [ 1668.916870000000017, 1307.5, 2508.833251999999902, 1307.5 ],
									"order" : 3,
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-256", 14 ],
									"midpoints" : [ 1668.916870000000017, 1334.5, 2315.416748000000098, 1334.5 ],
									"order" : 4,
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-257", 14 ],
									"midpoints" : [ 1668.916870000000017, 1312.5, 2315.416748000000098, 1312.5 ],
									"order" : 5,
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-258", 14 ],
									"midpoints" : [ 1668.916870000000017, 1334.5, 2131.5, 1334.5 ],
									"order" : 6,
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-259", 14 ],
									"midpoints" : [ 1668.916870000000017, 1312.5, 2131.5, 1312.5 ],
									"order" : 7,
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-260", 14 ],
									"midpoints" : [ 1668.916870000000017, 1334.5, 1969.166625999999951, 1334.5 ],
									"order" : 8,
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-261", 14 ],
									"midpoints" : [ 1668.916870000000017, 1312.0, 1969.166625999999951, 1312.0 ],
									"order" : 9,
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-68", 14 ],
									"order" : 0,
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-69", 14 ],
									"order" : 1,
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-159", 5 ],
									"midpoints" : [ 803.833374000000049, 1215.0, 502.333312999999976, 1215.0 ],
									"order" : 12,
									"source" : [ "obj-80", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-162", 5 ],
									"midpoints" : [ 803.833374000000049, 1232.5, 738.666687000000024, 1232.5 ],
									"order" : 11,
									"source" : [ "obj-80", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-164", 5 ],
									"midpoints" : [ 803.833374000000049, 1218.333374000000049, 1074.0, 1218.333374000000049 ],
									"order" : 9,
									"source" : [ "obj-80", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-166", 5 ],
									"midpoints" : [ 803.833374000000049, 1218.333374000000049, 902.583312999999976, 1218.333374000000049 ],
									"order" : 10,
									"source" : [ "obj-80", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-226", 5 ],
									"midpoints" : [ 803.833374000000049, 1278.0, 1703.0, 1278.0 ],
									"order" : 5,
									"source" : [ "obj-80", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-229", 5 ],
									"midpoints" : [ 803.833374000000049, 1278.5, 1545.083495999999968, 1278.5 ],
									"order" : 6,
									"source" : [ "obj-80", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-232", 5 ],
									"midpoints" : [ 803.833374000000049, 1224.833374000000049, 1412.333374000000049, 1224.833374000000049 ],
									"order" : 7,
									"source" : [ "obj-80", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-253", 5 ],
									"midpoints" : [ 803.833374000000049, 1210.5, 1253.333374000000049, 1210.5 ],
									"order" : 8,
									"source" : [ "obj-80", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-255", 5 ],
									"midpoints" : [ 803.833374000000049, 1284.666625999999951, 2414.333251999999902, 1284.666625999999951 ],
									"order" : 1,
									"source" : [ "obj-80", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-257", 5 ],
									"midpoints" : [ 803.833374000000049, 1285.166625999999951, 2220.916748000000098, 1285.166625999999951 ],
									"order" : 2,
									"source" : [ "obj-80", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-259", 5 ],
									"midpoints" : [ 803.833374000000049, 1285.166625999999951, 2037.0, 1285.166625999999951 ],
									"order" : 3,
									"source" : [ "obj-80", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-261", 5 ],
									"midpoints" : [ 803.833374000000049, 1284.666625999999951, 1874.666625999999951, 1284.666625999999951 ],
									"order" : 4,
									"source" : [ "obj-80", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-69", 5 ],
									"order" : 0,
									"source" : [ "obj-80", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-160", 2 ],
									"midpoints" : [ 2435.833251999999902, 1261.0, 467.5, 1261.0 ],
									"order" : 12,
									"source" : [ "obj-81", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-161", 2 ],
									"midpoints" : [ 2435.833251999999902, 1267.5, 707.166687000000024, 1267.5 ],
									"order" : 11,
									"source" : [ "obj-81", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-163", 2 ],
									"midpoints" : [ 2435.833251999999902, 1259.833374000000049, 1042.5, 1259.833374000000049 ],
									"order" : 9,
									"source" : [ "obj-81", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-165", 2 ],
									"midpoints" : [ 2435.833251999999902, 1259.333374000000049, 871.083312999999976, 1259.333374000000049 ],
									"order" : 10,
									"source" : [ "obj-81", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-200", 2 ],
									"midpoints" : [ 2435.833251999999902, 1256.833374000000049, 1671.5, 1256.833374000000049 ],
									"order" : 5,
									"source" : [ "obj-81", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-227", 2 ],
									"midpoints" : [ 2435.833251999999902, 1256.833374000000049, 1513.583495999999968, 1256.833374000000049 ],
									"order" : 6,
									"source" : [ "obj-81", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-230", 2 ],
									"midpoints" : [ 2435.833251999999902, 1260.166625999999951, 1380.833374000000049, 1260.166625999999951 ],
									"order" : 7,
									"source" : [ "obj-81", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-233", 2 ],
									"midpoints" : [ 2435.833251999999902, 1256.833374000000049, 1218.5, 1256.833374000000049 ],
									"order" : 8,
									"source" : [ "obj-81", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-254", 2 ],
									"midpoints" : [ 2435.833251999999902, 1252.166625999999951, 2382.833251999999902, 1252.166625999999951 ],
									"order" : 1,
									"source" : [ "obj-81", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-256", 2 ],
									"midpoints" : [ 2435.833251999999902, 1249.5, 2189.416748000000098, 1249.5 ],
									"order" : 2,
									"source" : [ "obj-81", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-258", 2 ],
									"midpoints" : [ 2435.833251999999902, 1249.5, 2005.5, 1249.5 ],
									"order" : 3,
									"source" : [ "obj-81", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-260", 2 ],
									"midpoints" : [ 2435.833251999999902, 1249.5, 1843.166625999999951, 1249.5 ],
									"order" : 4,
									"source" : [ "obj-81", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-68", 2 ],
									"order" : 0,
									"source" : [ "obj-81", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-159", 2 ],
									"midpoints" : [ 757.5, 1217.0, 470.833312999999976, 1217.0 ],
									"order" : 12,
									"source" : [ "obj-82", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-162", 2 ],
									"midpoints" : [ 757.5, 1234.5, 707.166687000000024, 1234.5 ],
									"order" : 11,
									"source" : [ "obj-82", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-164", 2 ],
									"midpoints" : [ 757.5, 1220.333374000000049, 1042.5, 1220.333374000000049 ],
									"order" : 9,
									"source" : [ "obj-82", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-166", 2 ],
									"midpoints" : [ 757.5, 1220.333374000000049, 871.083312999999976, 1220.333374000000049 ],
									"order" : 10,
									"source" : [ "obj-82", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-226", 2 ],
									"midpoints" : [ 757.5, 1229.0, 1671.5, 1229.0 ],
									"order" : 5,
									"source" : [ "obj-82", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-229", 2 ],
									"midpoints" : [ 757.5, 1229.5, 1513.583495999999968, 1229.5 ],
									"order" : 6,
									"source" : [ "obj-82", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-232", 2 ],
									"midpoints" : [ 757.5, 1226.833374000000049, 1380.833374000000049, 1226.833374000000049 ],
									"order" : 7,
									"source" : [ "obj-82", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-253", 2 ],
									"midpoints" : [ 757.5, 1212.5, 1221.833374000000049, 1212.5 ],
									"order" : 8,
									"source" : [ "obj-82", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-255", 2 ],
									"midpoints" : [ 757.5, 1240.333374000000049, 2382.833251999999902, 1240.333374000000049 ],
									"order" : 1,
									"source" : [ "obj-82", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-257", 2 ],
									"midpoints" : [ 757.5, 1240.833374000000049, 2189.416748000000098, 1240.833374000000049 ],
									"order" : 2,
									"source" : [ "obj-82", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-259", 2 ],
									"midpoints" : [ 757.5, 1240.833374000000049, 2005.5, 1240.833374000000049 ],
									"order" : 3,
									"source" : [ "obj-82", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-261", 2 ],
									"midpoints" : [ 757.5, 1240.333374000000049, 1843.166625999999951, 1240.333374000000049 ],
									"order" : 4,
									"source" : [ "obj-82", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-69", 2 ],
									"order" : 0,
									"source" : [ "obj-82", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-160", 3 ],
									"midpoints" : [ 2449.166748000000098, 1261.0, 478.0, 1261.0 ],
									"order" : 12,
									"source" : [ "obj-83", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-161", 3 ],
									"midpoints" : [ 2449.166748000000098, 1267.5, 717.666687000000024, 1267.5 ],
									"order" : 11,
									"source" : [ "obj-83", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-163", 3 ],
									"midpoints" : [ 2449.166748000000098, 1259.833374000000049, 1053.0, 1259.833374000000049 ],
									"order" : 9,
									"source" : [ "obj-83", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-165", 3 ],
									"midpoints" : [ 2449.166748000000098, 1259.333374000000049, 881.583312999999976, 1259.333374000000049 ],
									"order" : 10,
									"source" : [ "obj-83", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-200", 3 ],
									"midpoints" : [ 2449.166748000000098, 1271.833374000000049, 1682.0, 1271.833374000000049 ],
									"order" : 5,
									"source" : [ "obj-83", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-227", 3 ],
									"midpoints" : [ 2449.166748000000098, 1271.833374000000049, 1524.083495999999968, 1271.833374000000049 ],
									"order" : 6,
									"source" : [ "obj-83", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-230", 3 ],
									"midpoints" : [ 2449.166748000000098, 1275.166625999999951, 1391.333374000000049, 1275.166625999999951 ],
									"order" : 7,
									"source" : [ "obj-83", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-233", 3 ],
									"midpoints" : [ 2449.166748000000098, 1271.833374000000049, 1229.0, 1271.833374000000049 ],
									"order" : 8,
									"source" : [ "obj-83", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-254", 3 ],
									"midpoints" : [ 2449.166748000000098, 1267.166625999999951, 2393.333251999999902, 1267.166625999999951 ],
									"order" : 1,
									"source" : [ "obj-83", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-256", 3 ],
									"midpoints" : [ 2449.166748000000098, 1264.5, 2199.916748000000098, 1264.5 ],
									"order" : 2,
									"source" : [ "obj-83", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-258", 3 ],
									"midpoints" : [ 2449.166748000000098, 1264.5, 2016.0, 1264.5 ],
									"order" : 3,
									"source" : [ "obj-83", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-260", 3 ],
									"midpoints" : [ 2449.166748000000098, 1264.5, 1853.666625999999951, 1264.5 ],
									"order" : 4,
									"source" : [ "obj-83", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-68", 3 ],
									"order" : 0,
									"source" : [ "obj-83", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-159", 3 ],
									"midpoints" : [ 774.0, 1220.0, 481.333312999999976, 1220.0 ],
									"order" : 12,
									"source" : [ "obj-84", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-162", 3 ],
									"midpoints" : [ 774.0, 1237.5, 717.666687000000024, 1237.5 ],
									"order" : 11,
									"source" : [ "obj-84", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-164", 3 ],
									"midpoints" : [ 774.0, 1223.333374000000049, 1053.0, 1223.333374000000049 ],
									"order" : 9,
									"source" : [ "obj-84", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-166", 3 ],
									"midpoints" : [ 774.0, 1223.333374000000049, 881.583312999999976, 1223.333374000000049 ],
									"order" : 10,
									"source" : [ "obj-84", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-226", 3 ],
									"midpoints" : [ 774.0, 1244.666625999999951, 1682.0, 1244.666625999999951 ],
									"order" : 5,
									"source" : [ "obj-84", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-229", 3 ],
									"midpoints" : [ 774.0, 1245.166625999999951, 1524.083495999999968, 1245.166625999999951 ],
									"order" : 6,
									"source" : [ "obj-84", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-232", 3 ],
									"midpoints" : [ 774.0, 1229.833374000000049, 1391.333374000000049, 1229.833374000000049 ],
									"order" : 7,
									"source" : [ "obj-84", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-253", 3 ],
									"midpoints" : [ 774.0, 1215.5, 1232.333374000000049, 1215.5 ],
									"order" : 8,
									"source" : [ "obj-84", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-255", 3 ],
									"midpoints" : [ 774.0, 1254.666625999999951, 2393.333251999999902, 1254.666625999999951 ],
									"order" : 1,
									"source" : [ "obj-84", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-257", 3 ],
									"midpoints" : [ 774.0, 1255.166625999999951, 2199.916748000000098, 1255.166625999999951 ],
									"order" : 2,
									"source" : [ "obj-84", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-259", 3 ],
									"midpoints" : [ 774.0, 1255.166625999999951, 2016.0, 1255.166625999999951 ],
									"order" : 3,
									"source" : [ "obj-84", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-261", 3 ],
									"midpoints" : [ 774.0, 1254.666625999999951, 1853.666625999999951, 1254.666625999999951 ],
									"order" : 4,
									"source" : [ "obj-84", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-69", 3 ],
									"order" : 0,
									"source" : [ "obj-84", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-160", 4 ],
									"midpoints" : [ 2464.916503999999804, 1261.0, 488.5, 1261.0 ],
									"order" : 12,
									"source" : [ "obj-85", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-161", 4 ],
									"midpoints" : [ 2464.916503999999804, 1267.5, 728.166687000000024, 1267.5 ],
									"order" : 11,
									"source" : [ "obj-85", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-163", 4 ],
									"midpoints" : [ 2464.916503999999804, 1259.833374000000049, 1063.5, 1259.833374000000049 ],
									"order" : 9,
									"source" : [ "obj-85", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-165", 4 ],
									"midpoints" : [ 2464.916503999999804, 1259.333374000000049, 892.083312999999976, 1259.333374000000049 ],
									"order" : 10,
									"source" : [ "obj-85", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-200", 4 ],
									"midpoints" : [ 2464.916503999999804, 1289.166625999999951, 1692.5, 1289.166625999999951 ],
									"order" : 5,
									"source" : [ "obj-85", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-227", 4 ],
									"midpoints" : [ 2464.916503999999804, 1289.166625999999951, 1534.583495999999968, 1289.166625999999951 ],
									"order" : 6,
									"source" : [ "obj-85", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-230", 4 ],
									"midpoints" : [ 2464.916503999999804, 1292.5, 1401.833374000000049, 1292.5 ],
									"order" : 7,
									"source" : [ "obj-85", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-233", 4 ],
									"midpoints" : [ 2464.916503999999804, 1289.166625999999951, 1239.5, 1289.166625999999951 ],
									"order" : 8,
									"source" : [ "obj-85", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-254", 4 ],
									"midpoints" : [ 2464.916503999999804, 1284.5, 2403.833251999999902, 1284.5 ],
									"order" : 1,
									"source" : [ "obj-85", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-256", 4 ],
									"midpoints" : [ 2464.916503999999804, 1281.833374000000049, 2210.416748000000098, 1281.833374000000049 ],
									"order" : 2,
									"source" : [ "obj-85", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-258", 4 ],
									"midpoints" : [ 2464.916503999999804, 1281.833374000000049, 2026.5, 1281.833374000000049 ],
									"order" : 3,
									"source" : [ "obj-85", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-260", 4 ],
									"midpoints" : [ 2464.916503999999804, 1281.833374000000049, 1864.166625999999951, 1281.833374000000049 ],
									"order" : 4,
									"source" : [ "obj-85", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-68", 4 ],
									"order" : 0,
									"source" : [ "obj-85", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-159", 4 ],
									"midpoints" : [ 788.666625999999951, 1220.0, 491.833312999999976, 1220.0 ],
									"order" : 12,
									"source" : [ "obj-86", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-162", 4 ],
									"midpoints" : [ 788.666625999999951, 1237.5, 728.166687000000024, 1237.5 ],
									"order" : 11,
									"source" : [ "obj-86", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-164", 4 ],
									"midpoints" : [ 788.666625999999951, 1223.333374000000049, 1063.5, 1223.333374000000049 ],
									"order" : 9,
									"source" : [ "obj-86", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-166", 4 ],
									"midpoints" : [ 788.666625999999951, 1223.333374000000049, 892.083312999999976, 1223.333374000000049 ],
									"order" : 10,
									"source" : [ "obj-86", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-226", 4 ],
									"midpoints" : [ 788.666625999999951, 1262.0, 1692.5, 1262.0 ],
									"order" : 5,
									"source" : [ "obj-86", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-229", 4 ],
									"midpoints" : [ 788.666625999999951, 1262.5, 1534.583495999999968, 1262.5 ],
									"order" : 6,
									"source" : [ "obj-86", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-232", 4 ],
									"midpoints" : [ 788.666625999999951, 1229.833374000000049, 1401.833374000000049, 1229.833374000000049 ],
									"order" : 7,
									"source" : [ "obj-86", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-253", 4 ],
									"midpoints" : [ 788.666625999999951, 1215.5, 1242.833374000000049, 1215.5 ],
									"order" : 8,
									"source" : [ "obj-86", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-255", 4 ],
									"midpoints" : [ 788.666625999999951, 1270.0, 2403.833251999999902, 1270.0 ],
									"order" : 1,
									"source" : [ "obj-86", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-257", 4 ],
									"midpoints" : [ 788.666625999999951, 1270.5, 2210.416748000000098, 1270.5 ],
									"order" : 2,
									"source" : [ "obj-86", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-259", 4 ],
									"midpoints" : [ 788.666625999999951, 1270.5, 2026.5, 1270.5 ],
									"order" : 3,
									"source" : [ "obj-86", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-261", 4 ],
									"midpoints" : [ 788.666625999999951, 1270.0, 1864.166625999999951, 1270.0 ],
									"order" : 4,
									"source" : [ "obj-86", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-69", 4 ],
									"order" : 0,
									"source" : [ "obj-86", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-160", 5 ],
									"midpoints" : [ 2483.0, 1254.0, 499.0, 1254.0 ],
									"order" : 12,
									"source" : [ "obj-87", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-161", 5 ],
									"midpoints" : [ 2483.0, 1260.5, 738.666687000000024, 1260.5 ],
									"order" : 11,
									"source" : [ "obj-87", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-163", 5 ],
									"midpoints" : [ 2483.0, 1252.833374000000049, 1074.0, 1252.833374000000049 ],
									"order" : 9,
									"source" : [ "obj-87", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-165", 5 ],
									"midpoints" : [ 2483.0, 1252.333374000000049, 902.583312999999976, 1252.333374000000049 ],
									"order" : 10,
									"source" : [ "obj-87", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-200", 5 ],
									"midpoints" : [ 2483.0, 1305.833374000000049, 1703.0, 1305.833374000000049 ],
									"order" : 5,
									"source" : [ "obj-87", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-227", 5 ],
									"midpoints" : [ 2483.0, 1305.833374000000049, 1545.083495999999968, 1305.833374000000049 ],
									"order" : 6,
									"source" : [ "obj-87", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-230", 5 ],
									"midpoints" : [ 2483.0, 1309.166625999999951, 1412.333374000000049, 1309.166625999999951 ],
									"order" : 7,
									"source" : [ "obj-87", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-233", 5 ],
									"midpoints" : [ 2483.0, 1305.833374000000049, 1250.0, 1305.833374000000049 ],
									"order" : 8,
									"source" : [ "obj-87", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-254", 5 ],
									"midpoints" : [ 2483.0, 1301.166625999999951, 2414.333251999999902, 1301.166625999999951 ],
									"order" : 1,
									"source" : [ "obj-87", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-256", 5 ],
									"midpoints" : [ 2483.0, 1298.5, 2220.916748000000098, 1298.5 ],
									"order" : 2,
									"source" : [ "obj-87", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-258", 5 ],
									"midpoints" : [ 2483.0, 1298.5, 2037.0, 1298.5 ],
									"order" : 3,
									"source" : [ "obj-87", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-260", 5 ],
									"midpoints" : [ 2483.0, 1298.5, 1874.666625999999951, 1298.5 ],
									"order" : 4,
									"source" : [ "obj-87", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-68", 5 ],
									"order" : 0,
									"source" : [ "obj-87", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 78.666663999999997, 56.0, 1637.338989000000083, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p Bindings"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-723",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2431.233643000000029, 1697.333374000000049, 29.5, 22.0 ],
					"text" : "30"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-721",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2337.333496000000196, 1697.333374000000049, 29.5, 22.0 ],
					"text" : "36"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-715",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2266.666745854232886, 1784.000122476837078, 89.0, 22.0 ],
					"text" : "set don't panic!"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-714",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2297.333496000000196, 1734.666748000000098, 93.0, 22.0 ],
					"text" : "set Patch Mixer"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1256.0, 1674.666748000000098, 29.5, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 2292.333251999999902, 1193.333374000000049, 76.0, 22.0 ],
					"text" : "delay 10000"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
					"id" : "obj-6",
					"maxclass" : "meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"oncolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
					"outlettype" : [ "float" ],
					"patching_rect" : [ 2682.666748000000098, 1102.666748000000098, 80.0, 13.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1085.2333984375, 106.333328247070312, 16.433311462402344, 141.000015258789062 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-491",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1297.333374000000049, 1588.0, 29.5, 22.0 ],
					"text" : "2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-304",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 688.0, 1521.333374000000049, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-489",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2162.666748000000098, 1153.333374000000049, 29.5, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-91",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1897.666504000000032, 1872.000121999999919, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-47",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1897.666504000000032, 1770.666748000000098, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1897.666504000000032, 1810.666748000000098, 113.0, 22.0 ],
					"text" : "scale 0 120 -0. -70."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2293.333496000000196, 1464.666504000000032, 29.5, 22.0 ],
					"text" : "2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2109.333496000000196, 1208.666870000000017, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-561",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3078.333008000000063, 2602.333251999999902, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 11.583333015441895, 89.333335876464844, 44.0, 20.0 ],
					"text" : "v0.65",
					"textcolor" : [ 0.843137264251709, 0.450980395078659, 0.847058832645416, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.780392156862745, 0.286274509803922, 0.784313725490196, 1.0 ],
					"bgcolor2" : [ 0.780392156862745, 0.286274509803922, 0.784313725490196, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_color1" : [ 0.780392156862745, 0.286274509803922, 0.784313725490196, 1.0 ],
					"bgfillcolor_color2" : [ 0.780392156862745, 0.286274509803922, 0.784313725490196, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "gradient",
					"gradient" : 1,
					"id" : "obj-560",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2639.0, 1197.333374000000049, 18.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 978.199951171875, 8.333333015441895, 34.0, 22.0 ],
					"text" : "2",
					"textcolor" : [ 0.650979995727539, 0.666666984558105, 0.662744998931885, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.780392156862745, 0.286274509803922, 0.784313725490196, 1.0 ],
					"bgcolor2" : [ 0.780392156862745, 0.286274509803922, 0.784313725490196, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_color1" : [ 0.780392156862745, 0.286274509803922, 0.784313725490196, 1.0 ],
					"bgfillcolor_color2" : [ 0.780392156862745, 0.286274509803922, 0.784313725490196, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "gradient",
					"gradient" : 1,
					"id" : "obj-559",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2590.666748000000098, 1197.333374000000049, 18.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 938.0, 8.333333015441895, 34.0, 22.0 ],
					"text" : "1",
					"textcolor" : [ 0.650979995727539, 0.666666984558105, 0.662744998931885, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.780392156862745, 0.286274509803922, 0.784313725490196, 1.0 ],
					"bgcolor2" : [ 0.780392156862745, 0.286274509803922, 0.784313725490196, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_color1" : [ 0.780392156862745, 0.286274509803922, 0.784313725490196, 1.0 ],
					"bgfillcolor_color2" : [ 0.780392156862745, 0.286274509803922, 0.784313725490196, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "gradient",
					"gradient" : 1,
					"id" : "obj-558",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2546.666748000000098, 1197.333374000000049, 18.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 898.5, 8.333333015441895, 34.0, 22.0 ],
					"text" : "0",
					"textcolor" : [ 0.650979995727539, 0.666666984558105, 0.662744998931885, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"grad1" : [ 0.0, 0.0, 0.0, 1.0 ],
					"grad2" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-556",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 616.99993900000004, 2388.0, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1097.666748046875, 252.399993896484375, 4.0, 26.73333740234375 ],
					"proportion" : 0.39
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"grad1" : [ 0.0, 0.0, 0.0, 1.0 ],
					"grad2" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-555",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 713.99993900000004, 2350.666748000000098, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1024.0833740234375, 252.399993896484375, 77.583335876464844, 4.0 ],
					"proportion" : 0.39
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-554",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1085.333374000000049, 2350.666748000000098, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 19.583332061767578, 128.133316040039062, 32.0, 20.0 ],
					"text" : "Pan",
					"textcolor" : [ 0.650979995727539, 0.666666984558105, 0.662744998931885, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
					"id" : "obj-551",
					"maxclass" : "dial",
					"needlecolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"outlinecolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1541.333374000000049, 1550.333374000000049, 40.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 15.583332061767578, 153.133316040039062, 40.0, 40.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-552",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 1598.083374000000049, 1615.333374000000049, 50.5, 22.0 ],
					"text" : "pan2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-553",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 1520.333374000000049, 1615.333374000000049, 50.5, 22.0 ],
					"text" : "pan2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-532",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1453.833374000000049, 1568.333374000000049, 31.0, 22.0 ],
					"text" : "250"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"grad1" : [ 0.0, 0.0, 0.0, 1.0 ],
					"grad2" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-548",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 636.333312999999976, 2407.666748000000098, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1024.0833740234375, 275.133331298828125, 154.916664123535156, 4.0 ],
					"proportion" : 0.39
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-547",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1571.375, 2207.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 809.3333740234375, 8.333333015441895, 86.0, 20.0 ],
					"text" : "Panic! Sample",
					"textcolor" : [ 0.650979995727539, 0.666666984558105, 0.662744998931885, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-546",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2437.233643000000029, 1600.333374000000049, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 809.3333740234375, 30.333333969116211, 202.86663818359375, 20.0 ],
					"text" : "bees.mp3",
					"textcolor" : [ 0.843137264251709, 0.450980395078659, 0.847058832645416, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-545",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2587.400391000000127, 1491.333495999999968, 108.0, 22.0 ],
					"text" : "set rainontent.mp3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-544",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2464.000243999999839, 1535.000121999999919, 81.0, 22.0 ],
					"text" : "set birds.mp3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-543",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2361.733643000000029, 1500.000121999999919, 81.0, 22.0 ],
					"text" : "set bees.mp3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-533",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2097.333496000000196, 1101.333374000000049, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-362",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1642.833495999999968, 446.666655999999989, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 871.58331298828125, 89.333335876464844, 69.5, 20.0 ],
					"text" : "Sigcode",
					"textcolor" : [ 0.843137264251709, 0.450980395078659, 0.847058832645416, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-361",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1583.667357999999922, 416.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 787.08331298828125, 89.333335876464844, 73.0, 20.0 ],
					"text" : "RouteCanal",
					"textcolor" : [ 0.843137264251709, 0.450980395078659, 0.847058832645416, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-360",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1541.500487999999905, 378.333190999999999, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 707.58331298828125, 89.333335876464844, 99.0, 20.0 ],
					"text" : "GrooveBoxMono",
					"textcolor" : [ 0.843137264251709, 0.450980395078659, 0.847058832645416, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-359",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1503.916625999999951, 342.333190999999999, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 625.33331298828125, 89.333335876464844, 90.0, 20.0 ],
					"text" : "SignalRingMod",
					"textcolor" : [ 0.843137264251709, 0.450980395078659, 0.847058832645416, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-358",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1470.500365999999985, 310.333190999999999, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 548.58331298828125, 89.333335876464844, 83.0, 20.0 ],
					"text" : "SamplePlayer",
					"textcolor" : [ 0.843137264251709, 0.450980395078659, 0.847058832645416, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-357",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1410.0, 278.333190999999999, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 466.208343505859375, 89.333335876464844, 69.5, 20.0 ],
					"text" : "Sequencer",
					"textcolor" : [ 0.843137264251709, 0.450980395078659, 0.847058832645416, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-356",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1370.667114000000083, 247.666504000000003, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 383.083343505859375, 89.333335876464844, 65.166671752929688, 20.0 ],
					"text" : "Breather",
					"textcolor" : [ 0.843137264251709, 0.450980395078659, 0.847058832645416, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-355",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1324.666870000000017, 215.666504000000003, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 298.41668701171875, 89.333335876464844, 65.166671752929688, 20.0 ],
					"text" : "VoxBeat",
					"textcolor" : [ 0.843137264251709, 0.450980395078659, 0.847058832645416, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-354",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1275.333617999999888, 187.666504000000003, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 224.333328247070312, 89.333335876464844, 68.0, 20.0 ],
					"text" : "TransVoice",
					"textcolor" : [ 0.843137264251709, 0.450980395078659, 0.847058832645416, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-353",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1231.333617999999888, 152.999846999999988, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 147.833328247070312, 89.333335876464844, 72.0, 20.0 ],
					"text" : "WindTunnel",
					"textcolor" : [ 0.843137264251709, 0.450980395078659, 0.847058832645416, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-352",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1188.384888000000046, 122.333320999999998, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 74.5, 89.333335876464844, 57.750003814697266, 33.0 ],
					"text" : "MagSpec",
					"textcolor" : [ 0.843137264251709, 0.450980395078659, 0.847058832645416, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-350",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1736.166625999999951, 498.666655999999989, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 947.83331298828125, 89.333335876464844, 73.0, 20.0 ],
					"text" : "EMPTY",
					"textcolor" : [ 0.843137264251709, 0.450980395078659, 0.847058832645416, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"grad1" : [ 0.0, 0.0, 0.0, 1.0 ],
					"grad2" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-348",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 648.666625999999951, 2205.666748000000098, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 104.333335876464844, 2.333333015441895, 4.0, 58.0 ],
					"proportion" : 0.39
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-346",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1102.333374000000049, 2337.666748000000098, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 412.708282470703125, 8.333333015441895, 38.666667938232422, 20.0 ],
					"text" : "Calm",
					"textcolor" : [ 0.650979995727539, 0.666666984558105, 0.662744998931885, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-344",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1015.333312999999976, 2245.333496000000196, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 361.083343505859375, 8.333333015441895, 44.0, 20.0 ],
					"text" : "Panic!",
					"textcolor" : [ 0.650979995727539, 0.666666984558105, 0.662744998931885, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"grad1" : [ 0.0, 0.0, 0.0, 1.0 ],
					"grad2" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-343",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 717.333312999999976, 2393.666748000000098, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 452.083343505859375, 2.333333015441895, 4.0, 60.0 ],
					"proportion" : 0.39
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"grad1" : [ 0.0, 0.0, 0.0, 1.0 ],
					"grad2" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-342",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 702.333312999999976, 2378.666748000000098, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 603.3333740234375, 2.333333015441895, 4.0, 60.0 ],
					"proportion" : 0.39
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"grad1" : [ 0.0, 0.0, 0.0, 1.0 ],
					"grad2" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-341",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 889.99993900000004, 2365.666748000000098, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 686.3333740234375, 2.333333015441895, 4.0, 60.0 ],
					"proportion" : 0.39
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"grad1" : [ 0.0, 0.0, 0.0, 1.0 ],
					"grad2" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-340",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 874.99993900000004, 2350.666748000000098, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 805.3333740234375, 2.333333015441895, 4.0, 60.0 ],
					"proportion" : 0.39
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-338",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2957.416503999999804, 668.0, 100.0, 22.0 ],
					"text" : "set Input 2 (Live)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-339",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2931.666503999999804, 644.0, 100.0, 22.0 ],
					"text" : "set Input 1 (Live)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-328",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2718.333496000000196, 477.333344000000011, 71.0, 22.0 ],
					"text" : "set EMPTY"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-333",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2922.666503999999804, 606.266540999999961, 120.0, 22.0 ],
					"text" : "set GrooveBoxMono"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-335",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2896.916503999999804, 582.266540999999961, 111.0, 22.0 ],
					"text" : "set SignalRingMod"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-336",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2881.333251999999902, 563.933227999999986, 105.0, 22.0 ],
					"text" : "set SamplePlayer"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-313",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2822.75, 635.933227999999986, 88.0, 22.0 ],
					"text" : "set Sequencer"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-316",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2791.75, 611.933227999999986, 76.0, 22.0 ],
					"text" : "set Breather"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-319",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2766.0, 587.933227999999986, 50.0, 22.0 ],
					"text" : "set ???"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-312",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2713.666503999999804, 563.933227999999986, 89.0, 22.0 ],
					"text" : "set TransVoice"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-306",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2682.666503999999804, 539.933227999999986, 93.0, 22.0 ],
					"text" : "set WindTunnel"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-305",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2656.916503999999804, 515.933227999999986, 81.0, 22.0 ],
					"text" : "set MagSpec"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-299",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2706.0, 719.99993900000004, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1029.7333984375, 30.333333969116211, 79.6666259765625, 20.0 ],
					"text" : "EMPTY",
					"textcolor" : [ 0.317647010087967, 0.65490198135376, 0.97647100687027, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-285",
					"maxclass" : "newobj",
					"numinlets" : 16,
					"numoutlets" : 16,
					"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "" ],
					"patching_rect" : [ 2876.666748000000098, 497.59991500000001, 208.0, 22.0 ],
					"text" : "sel 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2876.666748000000098, 468.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-337",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2029.333251999999902, 1248.0, 34.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-334",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1629.0, 2004.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-332",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1629.0, 1964.0, 34.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-331",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2350.0, 1149.333374000000049, 29.5, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-330",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2285.333251999999902, 1065.333374000000049, 37.999996000000003, 20.0 ],
					"text" : "calm"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-329",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2201.000243999999839, 1065.333374000000049, 37.999996000000003, 20.0 ],
					"text" : "panic"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-326",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2065.333251999999902, 1356.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-324",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 2065.333251999999902, 1311.000244000000066, 74.0, 22.0 ],
					"text" : "counter 120"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-323",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 2065.333251999999902, 1145.333251999999902, 65.0, 22.0 ],
					"text" : "metro 100"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-322",
					"maxclass" : "gain~",
					"multichannelvariant" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2065.333251999999902, 1418.666748000000098, 22.0, 140.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-318",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "signal", "signal", "bang" ],
					"patching_rect" : [ 2233.333496000000196, 1293.333374000000049, 59.0, 22.0 ],
					"text" : "sfplay~ 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-317",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1333.333374000000049, 1543.0, 29.5, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
					"color" : [ 0.611764705882353, 0.741176470588235, 0.564705882352941, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"id" : "obj-315",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 2133.166503999999804, 1729.000121999999919, 45.0, 45.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 8.583333015441895, 8.333333015441895, 47.0, 47.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-314",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2458.666748000000098, 1149.333374000000049, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-311",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "bang", "" ],
					"patching_rect" : [ 2458.666748000000098, 1252.333617999999888, 56.0, 22.0 ],
					"text" : "sel 0 1 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-310",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2458.666748000000098, 1111.666748000000098, 61.0, 22.0 ],
					"text" : "random 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-309",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2596.733643000000029, 1341.333374000000049, 119.0, 22.0 ],
					"text" : "open rainontent.mp3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-308",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2371.066894999999931, 1341.333374000000049, 91.0, 22.0 ],
					"text" : "open bees.mp3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-307",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2477.333496000000196, 1370.666748000000098, 91.0, 22.0 ],
					"text" : "open birds.mp3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-303",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2292.333251999999902, 1149.333374000000049, 29.5, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-302",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2210.666748000000098, 1149.333374000000049, 29.5, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-300",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2257.416748000000098, 1232.000121999999919, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
					"blinkcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
					"id" : "obj-298",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2292.333251999999902, 1093.333374000000049, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 419.541595458984375, 30.333335876464844, 25.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
					"blinkcolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"id" : "obj-297",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2210.666748000000098, 1093.333374000000049, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 370.583343505859375, 30.333335876464844, 25.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"grad1" : [ 0.0, 0.0, 0.0, 1.0 ],
					"grad2" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-294",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 663.99993900000004, 2329.0, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1175.0, 2.333333015441895, 4.0, 276.79998779296875 ],
					"proportion" : 0.39
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-293",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1568.375, 2179.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1029.7333984375, 181.33331298828125, 50.0, 20.0 ],
					"text" : "Volume",
					"textcolor" : [ 0.650979995727539, 0.666666984558105, 0.662744998931885, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-292",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1553.375, 2164.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1029.7333984375, 80.333328247070312, 70.333335876464844, 20.0 ],
					"text" : "Time in ms",
					"textcolor" : [ 0.650979995727539, 0.666666984558105, 0.662744998931885, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-290",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1538.375, 2149.0, 187.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1029.7333984375, 8.333333015441895, 139.8665771484375, 20.0 ],
					"text" : "Reverb~ Send",
					"textcolor" : [ 0.650979995727539, 0.666666984558105, 0.662744998931885, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-289",
					"maxclass" : "gain~",
					"multichannelvariant" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2590.666748000000098, 961.0, 22.0, 140.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
					"id" : "obj-288",
					"maxclass" : "dial",
					"needlecolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"outlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2744.0, 942.666687000000024, 40.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1029.7333984375, 207.333343505859375, 40.0, 40.0 ],
					"size" : 158.0
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
					"htricolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-287",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2674.666748000000098, 842.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1029.7333984375, 149.133316040039062, 50.0, 22.0 ],
					"textcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"tricolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
					"id" : "obj-284",
					"maxclass" : "dial",
					"needlecolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"outlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2749.333496000000196, 787.266602000000034, 40.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1029.7333984375, 106.333328247070312, 40.0, 40.0 ],
					"size" : 30000.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-283",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2586.416991999999937, 868.0, 47.0, 22.0 ],
					"text" : "cverb~"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-267",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2645.733643000000029, 418.066589000000022, 37.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1134.466796875, 254.399993896484375, 37.0, 18.0 ],
					"text" : "L2",
					"textcolor" : [ 0.650979995727539, 0.666666984558105, 0.662744998931885, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-268",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2645.733643000000029, 402.066589000000022, 37.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1134.466796875, 238.399993896484375, 37.0, 18.0 ],
					"text" : "L1",
					"textcolor" : [ 0.650979995727539, 0.666666984558105, 0.662744998931885, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-269",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2644.733397999999852, 387.066589000000022, 37.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1133.466796875, 223.399993896484375, 37.0, 18.0 ],
					"text" : "12",
					"textcolor" : [ 0.650979995727539, 0.666666984558105, 0.662744998931885, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-270",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2644.933594000000085, 371.266601999999978, 37.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1133.666748046875, 207.5999755859375, 37.0, 18.0 ],
					"text" : "11",
					"textcolor" : [ 0.650979995727539, 0.666666984558105, 0.662744998931885, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-271",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2644.333496000000196, 355.266601999999978, 37.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1133.066650390625, 191.5999755859375, 37.0, 18.0 ],
					"text" : "10",
					"textcolor" : [ 0.650979995727539, 0.666666984558105, 0.662744998931885, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-272",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2644.533446999999796, 338.466613999999993, 37.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1133.2666015625, 174.799972534179688, 37.0, 18.0 ],
					"text" : "9",
					"textcolor" : [ 0.650979995727539, 0.666666984558105, 0.662744998931885, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-273",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2644.533446999999796, 321.666626000000008, 37.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1133.2666015625, 157.999984741210938, 37.0, 18.0 ],
					"text" : "8",
					"textcolor" : [ 0.650979995727539, 0.666666984558105, 0.662744998931885, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-274",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2644.666748000000098, 306.399963000000014, 34.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1133.400146484375, 142.733322143554688, 34.0, 18.0 ],
					"text" : "7",
					"textcolor" : [ 0.650979995727539, 0.666666984558105, 0.662744998931885, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-275",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2644.666748000000098, 289.799987999999985, 35.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1133.400146484375, 126.133316040039062, 35.0, 18.0 ],
					"text" : "6",
					"textcolor" : [ 0.650979995727539, 0.666666984558105, 0.662744998931885, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-276",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2644.866942999999992, 274.599976000000026, 38.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1133.60009765625, 110.933334350585938, 38.0, 18.0 ],
					"text" : "5",
					"textcolor" : [ 0.650979995727539, 0.666666984558105, 0.662744998931885, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-277",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2644.666748000000098, 258.0, 30.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1133.400146484375, 94.333328247070312, 30.0, 18.0 ],
					"text" : "4",
					"textcolor" : [ 0.650979995727539, 0.666666984558105, 0.662744998931885, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-278",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2644.666748000000098, 242.199996999999996, 30.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1133.400146484375, 78.533309936523438, 30.0, 18.0 ],
					"text" : "3",
					"textcolor" : [ 0.650979995727539, 0.666666984558105, 0.662744998931885, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-279",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2644.666748000000098, 225.799972999999994, 30.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1133.400146484375, 62.133316040039062, 30.0, 18.0 ],
					"text" : "2",
					"textcolor" : [ 0.650979995727539, 0.666666984558105, 0.662744998931885, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-280",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2644.666748000000098, 208.999985000000009, 23.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1133.400146484375, 45.333335876464844, 23.0, 18.0 ],
					"text" : "1",
					"textcolor" : [ 0.650979995727539, 0.666666984558105, 0.662744998931885, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-281",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2644.666748000000098, 193.999985000000009, 30.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1133.400146484375, 30.333333969116211, 30.0, 18.0 ],
					"text" : "OFF",
					"textcolor" : [ 0.650979995727539, 0.666666984558105, 0.662744998931885, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"activecolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
					"disabled" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
					"elementcolor" : [ 0.636487, 0.648652, 0.683149, 1.0 ],
					"id" : "obj-282",
					"itemtype" : 0,
					"maxclass" : "radiogroup",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2624.666748046875, 193.999984741210938, 18.0, 242.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1113.400146484375, 30.333333969116211, 18.0, 242.0 ],
					"size" : 15,
					"value" : 0
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 8.0,
					"id" : "obj-262",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1406.708374000000049, 2193.0, 104.0, 24.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 1.083333015441895, 383.33331298828125, 66.686410427093506, 24.0 ],
					"text" : "v1.2 .wav and record update",
					"textcolor" : [ 0.650979995727539, 0.666666984558105, 0.662744998931885, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-251",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1216.0, 2290.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 33.583332061767578, 352.133331298828125, 32.0, 20.0 ],
					"text" : "On",
					"textcolor" : [ 0.650979995727539, 0.666666984558105, 0.662744998931885, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-252",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1085.333374000000049, 2446.666748000000098, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 33.583332061767578, 338.133331298828125, 32.0, 20.0 ],
					"text" : "Off",
					"textcolor" : [ 0.650979995727539, 0.666666984558105, 0.662744998931885, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-248",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 727.0, 1860.0, 60.0, 22.0 ],
					"text" : "selector~"
				}

			}
, 			{
				"box" : 				{
					"activecolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
					"disabled" : [ 0, 0 ],
					"elementcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
					"id" : "obj-249",
					"itemtype" : 0,
					"maxclass" : "radiogroup",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 693.0, 1758.0, 18.0, 34.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 11.583333015441895, 338.133331298828125, 18.0, 34.0 ],
					"size" : 2,
					"value" : 0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-250",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 637.0, 1860.0, 60.0, 22.0 ],
					"text" : "selector~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-247",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1436.0, 2251.333251999999902, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 263.33331298828125, 8.333333015441895, 42.0, 33.0 ],
					"text" : "Pink Noise",
					"textcolor" : [ 0.650979995727539, 0.666666984558105, 0.662744998931885, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-246",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1421.0, 2236.333251999999902, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 184.083328247070312, 8.333333015441895, 42.0, 33.0 ],
					"text" : "Sine (440)",
					"textcolor" : [ 0.650979995727539, 0.666666984558105, 0.662744998931885, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-244",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1182.333374000000049, 2461.666748000000098, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 323.333343505859375, 22.333335876464844, 32.0, 20.0 ],
					"text" : "On",
					"textcolor" : [ 0.650979995727539, 0.666666984558105, 0.662744998931885, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-245",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1070.333374000000049, 2431.666748000000098, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 323.333343505859375, 8.333333015441895, 32.0, 20.0 ],
					"text" : "Off",
					"textcolor" : [ 0.650979995727539, 0.666666984558105, 0.662744998931885, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-243",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1442.375, 2215.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 108.333335876464844, 8.333333015441895, 42.0, 33.0 ],
					"text" : "Test Tones",
					"textcolor" : [ 0.650979995727539, 0.666666984558105, 0.662744998931885, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-240",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1048.666625999999951, 1827.333374000000049, 60.0, 22.0 ],
					"text" : "selector~"
				}

			}
, 			{
				"box" : 				{
					"activecolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
					"disabled" : [ 0, 0 ],
					"elementcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
					"id" : "obj-241",
					"itemtype" : 0,
					"maxclass" : "radiogroup",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1048.6666259765625, 1771.3333740234375, 18.0, 34.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 306.333343505859375, 8.333333015441895, 18.0, 34.0 ],
					"size" : 2,
					"value" : 0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-242",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 956.666687000000024, 1827.333374000000049, 60.0, 22.0 ],
					"text" : "selector~"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
					"id" : "obj-239",
					"knobcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"maxclass" : "gain~",
					"multichannelvariant" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1109.666625999999951, 1580.333374000000049, 22.0, 140.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 227.083328247070312, 8.333333015441895, 34.25, 44.5 ],
					"stripecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-238",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1109.666625999999951, 1520.333374000000049, 40.0, 22.0 ],
					"text" : "pink~"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
					"id" : "obj-237",
					"knobcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"maxclass" : "gain~",
					"multichannelvariant" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1006.666687000000024, 1580.333374000000049, 22.0, 140.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 151.083328247070312, 8.333333015441895, 34.25, 44.5 ],
					"stripecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-236",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1006.666687000000024, 1520.333374000000049, 68.0, 22.0 ],
					"text" : "cycle~ 440"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-235",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1370.708374000000049, 2350.666748000000098, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 743.3333740234375, 30.333333969116211, 60.0, 20.0 ],
					"text" : "(mlsec)",
					"textcolor" : [ 0.650979995727539, 0.666666984558105, 0.662744998931885, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-234",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1355.708374000000049, 2335.666748000000098, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 691.3333740234375, 8.333333015441895, 112.0, 20.0 ],
					"text" : "Master Metronome",
					"textcolor" : [ 0.650979995727539, 0.666666984558105, 0.662744998931885, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-231",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1836.0, 54.333328000000002, 107.0, 22.0 ],
					"text" : "send mastermetro"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
					"htricolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-228",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1836.0, 21.333359000000002, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 691.3333740234375, 30.333333969116211, 50.0, 22.0 ],
					"tricolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-224",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1511.375, 2136.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 968.33331298828125, 128.133316040039062, 32.0, 20.0 ],
					"text" : "Pan",
					"textcolor" : [ 0.650979995727539, 0.666666984558105, 0.662744998931885, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-225",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1523.375, 2134.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 947.83331298828125, 68.333335876464844, 73.0, 20.0 ],
					"text" : "Channel 12",
					"textcolor" : [ 0.650979995727539, 0.666666984558105, 0.662744998931885, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-222",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1430.375, 2136.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 890.33331298828125, 128.133316040039062, 32.0, 20.0 ],
					"text" : "Pan",
					"textcolor" : [ 0.650979995727539, 0.666666984558105, 0.662744998931885, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-223",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1442.375, 2134.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 871.58331298828125, 68.333335876464844, 69.5, 20.0 ],
					"text" : "Channel 11",
					"textcolor" : [ 0.650979995727539, 0.666666984558105, 0.662744998931885, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-220",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1328.708374000000049, 2322.666748000000098, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 809.33331298828125, 128.133316040039062, 32.0, 20.0 ],
					"text" : "Pan",
					"textcolor" : [ 0.650979995727539, 0.666666984558105, 0.662744998931885, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-221",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1340.708374000000049, 2320.666748000000098, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 787.08331298828125, 68.333335876464844, 73.0, 20.0 ],
					"text" : "Channel 10",
					"textcolor" : [ 0.650979995727539, 0.666666984558105, 0.662744998931885, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-218",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1245.708374000000049, 2322.666748000000098, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 726.33331298828125, 128.133316040039062, 32.0, 20.0 ],
					"text" : "Pan",
					"textcolor" : [ 0.650979995727539, 0.666666984558105, 0.662744998931885, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-219",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1257.708374000000049, 2320.666748000000098, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 707.58331298828125, 68.333335876464844, 69.5, 20.0 ],
					"text" : "Channel 9",
					"textcolor" : [ 0.650979995727539, 0.666666984558105, 0.662744998931885, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-216",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1169.708374000000049, 2322.666748000000098, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 643.33331298828125, 128.133316040039062, 32.0, 20.0 ],
					"text" : "Pan",
					"textcolor" : [ 0.650979995727539, 0.666666984558105, 0.662744998931885, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-217",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1181.708374000000049, 2320.666748000000098, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 625.33331298828125, 68.333335876464844, 69.5, 20.0 ],
					"text" : "Channel 8",
					"textcolor" : [ 0.650979995727539, 0.666666984558105, 0.662744998931885, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-214",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1087.333374000000049, 2322.666748000000098, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 567.33331298828125, 128.133316040039062, 32.0, 20.0 ],
					"text" : "Pan",
					"textcolor" : [ 0.650979995727539, 0.666666984558105, 0.662744998931885, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-215",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1099.333374000000049, 2320.666748000000098, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 548.58331298828125, 68.333335876464844, 69.5, 20.0 ],
					"text" : "Channel 7",
					"textcolor" : [ 0.650979995727539, 0.666666984558105, 0.662744998931885, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-208",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1013.333312999999976, 2328.666748000000098, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 972.33331298828125, 352.133331298828125, 32.0, 20.0 ],
					"text" : "On",
					"textcolor" : [ 0.650979995727539, 0.666666984558105, 0.662744998931885, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-209",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 901.333312999999976, 2298.666748000000098, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 972.33331298828125, 338.133331298828125, 32.0, 20.0 ],
					"text" : "Off",
					"textcolor" : [ 0.650979995727539, 0.666666984558105, 0.662744998931885, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-210",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 945.333312999999976, 2328.666748000000098, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 894.33331298828125, 352.133331298828125, 32.0, 20.0 ],
					"text" : "On",
					"textcolor" : [ 0.650979995727539, 0.666666984558105, 0.662744998931885, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-211",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 833.333312999999976, 2298.666748000000098, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 894.33331298828125, 338.133331298828125, 32.0, 20.0 ],
					"text" : "Off",
					"textcolor" : [ 0.650979995727539, 0.666666984558105, 0.662744998931885, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-212",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1152.333374000000049, 2250.666748000000098, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 813.33331298828125, 352.133331298828125, 32.0, 20.0 ],
					"text" : "On",
					"textcolor" : [ 0.650979995727539, 0.666666984558105, 0.662744998931885, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-213",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1100.333374000000049, 2461.666748000000098, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 813.33331298828125, 338.133331298828125, 32.0, 20.0 ],
					"text" : "Off",
					"textcolor" : [ 0.650979995727539, 0.666666984558105, 0.662744998931885, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-202",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 998.333312999999976, 2313.666748000000098, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 730.33331298828125, 352.133331298828125, 32.0, 20.0 ],
					"text" : "On",
					"textcolor" : [ 0.650979995727539, 0.666666984558105, 0.662744998931885, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-203",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 886.333312999999976, 2283.666748000000098, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 730.33331298828125, 338.133331298828125, 32.0, 20.0 ],
					"text" : "Off",
					"textcolor" : [ 0.650979995727539, 0.666666984558105, 0.662744998931885, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-204",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 930.333312999999976, 2313.666748000000098, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 647.33331298828125, 352.133331298828125, 32.0, 20.0 ],
					"text" : "On",
					"textcolor" : [ 0.650979995727539, 0.666666984558105, 0.662744998931885, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-205",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 818.333312999999976, 2283.666748000000098, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 647.33331298828125, 338.133331298828125, 32.0, 20.0 ],
					"text" : "Off",
					"textcolor" : [ 0.650979995727539, 0.666666984558105, 0.662744998931885, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-206",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1216.0, 2290.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 571.33331298828125, 352.133331298828125, 32.0, 20.0 ],
					"text" : "On",
					"textcolor" : [ 0.650979995727539, 0.666666984558105, 0.662744998931885, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-207",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1085.333374000000049, 2446.666748000000098, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 571.33331298828125, 338.133331298828125, 32.0, 20.0 ],
					"text" : "Off",
					"textcolor" : [ 0.650979995727539, 0.666666984558105, 0.662744998931885, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"grad1" : [ 0.0, 0.0, 0.0, 1.0 ],
					"grad2" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-198",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 663.99993900000004, 2329.0, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 940.08331298828125, 58.333332061767578, 4.000000953674316, 322.999969482421875 ],
					"proportion" : 0.39
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"grad1" : [ 0.0, 0.0, 0.0, 1.0 ],
					"grad2" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-199",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 575.666625999999951, 2365.0, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1024.0833740234375, 2.333333015441895, 4.0, 378.999969482421875 ],
					"proportion" : 0.39
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"grad1" : [ 0.0, 0.0, 0.0, 1.0 ],
					"grad2" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-201",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 633.99993900000004, 2299.0, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 781.08331298828125, 58.333332061767578, 4.000021934509277, 322.999969482421875 ],
					"proportion" : 0.39
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"grad1" : [ 0.0, 0.0, 0.0, 1.0 ],
					"grad2" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-196",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 575.666625999999951, 2365.0, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 781.08331298828125, 58.333332061767578, 4.0, 294.0 ],
					"proportion" : 0.39
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"grad1" : [ 0.0, 0.0, 0.0, 1.0 ],
					"grad2" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-197",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 633.99993900000004, 2299.0, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 865.08331298828125, 58.333332061767578, 4.000000953674316, 322.999969482421875 ],
					"proportion" : 0.39
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"grad1" : [ 0.0, 0.0, 0.0, 1.0 ],
					"grad2" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-194",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 633.99993900000004, 2299.0, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 698.83331298828125, 58.333332061767578, 4.250000953674316, 322.999969482421875 ],
					"proportion" : 0.39
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"grad1" : [ 0.0, 0.0, 0.0, 1.0 ],
					"grad2" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-195",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 618.99993900000004, 2284.0, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 617.08331298828125, 58.333332061767578, 4.000000953674316, 322.999969482421875 ],
					"proportion" : 0.39
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-167",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1894.916504000000032, 1163.000244000000066, 60.0, 22.0 ],
					"text" : "selector~"
				}

			}
, 			{
				"box" : 				{
					"activecolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
					"disabled" : [ 0, 0 ],
					"elementcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
					"id" : "obj-168",
					"itemtype" : 0,
					"maxclass" : "radiogroup",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1894.91650390625, 1107.000244140625, 18.0, 34.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 949.58331298828125, 338.133331298828125, 18.0, 34.0 ],
					"size" : 2,
					"value" : 0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-169",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1859.916504000000032, 1198.0, 60.0, 22.0 ],
					"text" : "selector~"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
					"id" : "obj-172",
					"maxclass" : "dial",
					"needlecolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"outlinecolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1928.916504000000032, 824.0, 40.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 964.33331298828125, 153.133316040039062, 40.0, 40.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-173",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 1985.666504000000032, 893.0, 50.5, 22.0 ],
					"text" : "pan2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-174",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 1907.916504000000032, 889.0, 50.5, 22.0 ],
					"text" : "pan2"
				}

			}
, 			{
				"box" : 				{
					"coldcolor" : [ 0.67843137254902, 0.517647058823529, 0.682352941176471, 1.0 ],
					"hotcolor" : [ 0.780392156862745, 0.286274509803922, 0.784313725490196, 1.0 ],
					"id" : "obj-175",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"overloadcolor" : [ 0.992156862745098, 0.431372549019608, 0.996078431372549, 1.0 ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1933.916504000000032, 963.0, 48.0, 136.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 960.33331298828125, 200.133316040039062, 48.0, 136.0 ],
					"saved_attribute_attributes" : 					{
						"slidercolor" : 						{
							"expression" : ""
						}
,
						"textcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_initial" : [ 0.0 ],
							"parameter_longname" : "live.gain~[13]",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_modmode" : 0,
							"parameter_shortname" : "Output 12",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"slidercolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"varname" : "live.gain~[12]",
					"warmcolor" : [ 0.423529411764706, 0.152941176470588, 0.427450980392157, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-176",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1758.916625999999951, 1167.666748000000098, 60.0, 22.0 ],
					"text" : "selector~"
				}

			}
, 			{
				"box" : 				{
					"activecolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
					"disabled" : [ 0, 0 ],
					"elementcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
					"id" : "obj-177",
					"itemtype" : 0,
					"maxclass" : "radiogroup",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1758.9166259765625, 1111.666748046875, 18.0, 34.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 871.58331298828125, 338.133331298828125, 18.0, 34.0 ],
					"size" : 2,
					"value" : 0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-178",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1723.916625999999951, 1202.666748000000098, 60.0, 22.0 ],
					"text" : "selector~"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
					"id" : "obj-181",
					"maxclass" : "dial",
					"needlecolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"outlinecolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1778.916625999999951, 824.0, 40.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 886.33331298828125, 153.133316040039062, 40.0, 40.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-182",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 1835.666625999999951, 893.0, 50.5, 22.0 ],
					"text" : "pan2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-183",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 1757.916625999999951, 889.0, 50.5, 22.0 ],
					"text" : "pan2"
				}

			}
, 			{
				"box" : 				{
					"coldcolor" : [ 0.67843137254902, 0.517647058823529, 0.682352941176471, 1.0 ],
					"hotcolor" : [ 0.780392156862745, 0.286274509803922, 0.784313725490196, 1.0 ],
					"id" : "obj-184",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"overloadcolor" : [ 0.992156862745098, 0.431372549019608, 0.996078431372549, 1.0 ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1783.916625999999951, 963.0, 48.0, 136.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 882.33331298828125, 200.133316040039062, 48.0, 136.0 ],
					"saved_attribute_attributes" : 					{
						"slidercolor" : 						{
							"expression" : ""
						}
,
						"textcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_initial" : [ 0.0 ],
							"parameter_longname" : "live.gain~[15]",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_modmode" : 0,
							"parameter_shortname" : "Ouput 11",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"slidercolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"varname" : "live.gain~[13]",
					"warmcolor" : [ 0.423529411764706, 0.152941176470588, 0.427450980392157, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-185",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1585.583251999999902, 1173.666748000000098, 60.0, 22.0 ],
					"text" : "selector~"
				}

			}
, 			{
				"box" : 				{
					"activecolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
					"disabled" : [ 0, 0 ],
					"elementcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
					"id" : "obj-186",
					"itemtype" : 0,
					"maxclass" : "radiogroup",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1585.583251953125, 1117.666748046875, 18.0, 34.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 790.58331298828125, 338.133331298828125, 18.0, 34.0 ],
					"size" : 2,
					"value" : 0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-187",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1550.583251999999902, 1208.666870000000017, 60.0, 22.0 ],
					"text" : "selector~"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
					"id" : "obj-190",
					"maxclass" : "dial",
					"needlecolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"outlinecolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1600.916625999999951, 830.666625999999951, 40.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 805.33331298828125, 153.133316040039062, 40.0, 40.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-191",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 1657.666625999999951, 895.666625999999951, 50.5, 22.0 ],
					"text" : "pan2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-192",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 1579.916625999999951, 895.666625999999951, 50.5, 22.0 ],
					"text" : "pan2"
				}

			}
, 			{
				"box" : 				{
					"coldcolor" : [ 0.67843137254902, 0.517647058823529, 0.682352941176471, 1.0 ],
					"hotcolor" : [ 0.780392156862745, 0.286274509803922, 0.784313725490196, 1.0 ],
					"id" : "obj-193",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"overloadcolor" : [ 0.992156862745098, 0.431372549019608, 0.996078431372549, 1.0 ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1605.916625999999951, 969.666625999999951, 48.0, 136.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 801.33331298828125, 200.133316040039062, 48.0, 136.0 ],
					"saved_attribute_attributes" : 					{
						"slidercolor" : 						{
							"expression" : ""
						}
,
						"textcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_initial" : [ 0.0 ],
							"parameter_longname" : "live.gain~[16]",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_modmode" : 0,
							"parameter_shortname" : "Output 10",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"slidercolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"varname" : "live.gain~[14]",
					"warmcolor" : [ 0.423529411764706, 0.152941176470588, 0.427450980392157, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-149",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1446.0, 1182.333251999999902, 60.0, 22.0 ],
					"text" : "selector~"
				}

			}
, 			{
				"box" : 				{
					"activecolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
					"disabled" : [ 0, 0 ],
					"elementcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
					"id" : "obj-150",
					"itemtype" : 0,
					"maxclass" : "radiogroup",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1446.0, 1126.333251953125, 18.0, 34.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 707.58331298828125, 338.133331298828125, 18.0, 34.0 ],
					"size" : 2,
					"value" : 0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-151",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1411.0, 1217.333251999999902, 60.0, 22.0 ],
					"text" : "selector~"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
					"id" : "obj-154",
					"maxclass" : "dial",
					"needlecolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"outlinecolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1456.0, 830.666625999999951, 40.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 722.33331298828125, 153.133316040039062, 40.0, 40.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-155",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 1512.75, 899.666625999999951, 50.5, 22.0 ],
					"text" : "pan2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-156",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 1435.0, 899.666625999999951, 50.5, 22.0 ],
					"text" : "pan2"
				}

			}
, 			{
				"box" : 				{
					"coldcolor" : [ 0.67843137254902, 0.517647058823529, 0.682352941176471, 1.0 ],
					"hotcolor" : [ 0.780392156862745, 0.286274509803922, 0.784313725490196, 1.0 ],
					"id" : "obj-157",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"overloadcolor" : [ 0.992156862745098, 0.431372549019608, 0.996078431372549, 1.0 ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1461.0, 969.666625999999951, 48.0, 136.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 718.33331298828125, 200.133316040039062, 48.0, 136.0 ],
					"saved_attribute_attributes" : 					{
						"slidercolor" : 						{
							"expression" : ""
						}
,
						"textcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_initial" : [ 0.0 ],
							"parameter_longname" : "live.gain~[12]",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_modmode" : 0,
							"parameter_shortname" : "Ouput 9",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"slidercolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"varname" : "live.gain~[11]",
					"warmcolor" : [ 0.423529411764706, 0.152941176470588, 0.427450980392157, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-140",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1289.0, 1182.333251999999902, 60.0, 22.0 ],
					"text" : "selector~"
				}

			}
, 			{
				"box" : 				{
					"activecolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
					"disabled" : [ 0, 0 ],
					"elementcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
					"id" : "obj-141",
					"itemtype" : 0,
					"maxclass" : "radiogroup",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1289.0, 1126.333251953125, 18.0, 34.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 624.58331298828125, 338.133331298828125, 18.0, 34.0 ],
					"size" : 2,
					"value" : 0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-142",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1254.0, 1217.333251999999902, 60.0, 22.0 ],
					"text" : "selector~"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
					"id" : "obj-145",
					"maxclass" : "dial",
					"needlecolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"outlinecolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1281.0, 824.0, 40.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 639.33331298828125, 153.133316040039062, 40.0, 40.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-146",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 1337.75, 899.666625999999951, 50.5, 22.0 ],
					"text" : "pan2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-147",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 1260.0, 899.666625999999951, 50.5, 22.0 ],
					"text" : "pan2"
				}

			}
, 			{
				"box" : 				{
					"coldcolor" : [ 0.67843137254902, 0.517647058823529, 0.682352941176471, 1.0 ],
					"hotcolor" : [ 0.780392156862745, 0.286274509803922, 0.784313725490196, 1.0 ],
					"id" : "obj-148",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"overloadcolor" : [ 0.992156862745098, 0.431372549019608, 0.996078431372549, 1.0 ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1286.0, 963.0, 48.0, 136.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 635.33331298828125, 200.133316040039062, 48.0, 136.0 ],
					"saved_attribute_attributes" : 					{
						"slidercolor" : 						{
							"expression" : ""
						}
,
						"textcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_initial" : [ 0.0 ],
							"parameter_longname" : "live.gain~[11]",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_modmode" : 0,
							"parameter_shortname" : "Ouput 8",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"slidercolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"varname" : "live.gain~[10]",
					"warmcolor" : [ 0.423529411764706, 0.152941176470588, 0.427450980392157, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1120.333251999999902, 1197.666748000000098, 60.0, 22.0 ],
					"text" : "selector~"
				}

			}
, 			{
				"box" : 				{
					"activecolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
					"disabled" : [ 0, 0 ],
					"elementcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
					"id" : "obj-45",
					"itemtype" : 0,
					"maxclass" : "radiogroup",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1120.333251953125, 1141.666748046875, 18.0, 34.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 548.58331298828125, 338.133331298828125, 18.0, 34.0 ],
					"size" : 2,
					"value" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-133",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1075.833251999999902, 1227.666748000000098, 60.0, 22.0 ],
					"text" : "selector~"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
					"id" : "obj-136",
					"maxclass" : "dial",
					"needlecolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"outlinecolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1131.666625999999951, 824.0, 40.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 563.33331298828125, 153.133316040039062, 40.0, 40.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-137",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 1188.416625999999951, 899.666625999999951, 50.5, 22.0 ],
					"text" : "pan2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-138",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 1110.666625999999951, 899.666625999999951, 50.5, 22.0 ],
					"text" : "pan2"
				}

			}
, 			{
				"box" : 				{
					"coldcolor" : [ 0.67843137254902, 0.517647058823529, 0.682352941176471, 1.0 ],
					"hotcolor" : [ 0.780392156862745, 0.286274509803922, 0.784313725490196, 1.0 ],
					"id" : "obj-139",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"overloadcolor" : [ 0.992156862745098, 0.431372549019608, 0.996078431372549, 1.0 ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1136.666625999999951, 963.0, 48.0, 136.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 559.33331298828125, 200.133316040039062, 48.0, 136.0 ],
					"saved_attribute_attributes" : 					{
						"slidercolor" : 						{
							"expression" : ""
						}
,
						"textcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_initial" : [ 0.0 ],
							"parameter_longname" : "live.gain~[10]",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_modmode" : 0,
							"parameter_shortname" : "Output 7",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"slidercolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"varname" : "live.gain~[8]",
					"warmcolor" : [ 0.423529411764706, 0.152941176470588, 0.427450980392157, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-131",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1211.333374000000049, 2298.666748000000098, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 488.958343505859375, 352.133331298828125, 32.0, 20.0 ],
					"text" : "On",
					"textcolor" : [ 0.650979995727539, 0.666666984558105, 0.662744998931885, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-132",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 561.99993900000004, 2347.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 488.958343505859375, 338.133331298828125, 32.0, 20.0 ],
					"text" : "Off",
					"textcolor" : [ 0.650979995727539, 0.666666984558105, 0.662744998931885, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-129",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1134.333374000000049, 2298.666748000000098, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 406.333343505859375, 352.133331298828125, 32.0, 20.0 ],
					"text" : "On",
					"textcolor" : [ 0.650979995727539, 0.666666984558105, 0.662744998931885, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-130",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1022.333312999999976, 2268.666748000000098, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 406.333343505859375, 338.133331298828125, 32.0, 20.0 ],
					"text" : "Off",
					"textcolor" : [ 0.650979995727539, 0.666666984558105, 0.662744998931885, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-127",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1060.333374000000049, 2298.666748000000098, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 322.333343505859375, 352.133331298828125, 32.0, 20.0 ],
					"text" : "On",
					"textcolor" : [ 0.650979995727539, 0.666666984558105, 0.662744998931885, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-128",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 948.333312999999976, 2268.666748000000098, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 322.333343505859375, 338.133331298828125, 32.0, 20.0 ],
					"text" : "Off",
					"textcolor" : [ 0.650979995727539, 0.666666984558105, 0.662744998931885, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-125",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 983.333312999999976, 2298.666748000000098, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 248.333328247070312, 352.133331298828125, 32.0, 20.0 ],
					"text" : "On",
					"textcolor" : [ 0.650979995727539, 0.666666984558105, 0.662744998931885, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-126",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 871.333312999999976, 2268.666748000000098, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 248.333328247070312, 338.133331298828125, 32.0, 20.0 ],
					"text" : "Off",
					"textcolor" : [ 0.650979995727539, 0.666666984558105, 0.662744998931885, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-123",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 915.333312999999976, 2298.666748000000098, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 172.333328247070312, 352.133331298828125, 32.0, 20.0 ],
					"text" : "On",
					"textcolor" : [ 0.650979995727539, 0.666666984558105, 0.662744998931885, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-124",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 803.333312999999976, 2268.666748000000098, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 172.333328247070312, 338.133331298828125, 32.0, 20.0 ],
					"text" : "Off",
					"textcolor" : [ 0.650979995727539, 0.666666984558105, 0.662744998931885, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-121",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 161.999985000000009, 2275.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 98.333335876464844, 352.133331298828125, 32.0, 20.0 ],
					"text" : "On",
					"textcolor" : [ 0.650979995727539, 0.666666984558105, 0.662744998931885, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-122",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1070.333374000000049, 2431.666748000000098, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 98.333335876464844, 338.133331298828125, 32.0, 20.0 ],
					"text" : "Off",
					"textcolor" : [ 0.650979995727539, 0.666666984558105, 0.662744998931885, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-118",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 974.0, 1182.333251999999902, 60.0, 22.0 ],
					"text" : "selector~"
				}

			}
, 			{
				"box" : 				{
					"activecolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
					"disabled" : [ 0, 0 ],
					"elementcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
					"id" : "obj-119",
					"itemtype" : 0,
					"maxclass" : "radiogroup",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 974.0, 1126.333251953125, 18.0, 34.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 466.208343505859375, 338.133331298828125, 18.0, 34.0 ],
					"size" : 2,
					"value" : 0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-120",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 938.99993900000004, 1217.333251999999902, 60.0, 22.0 ],
					"text" : "selector~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-115",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 863.0, 1147.666748000000098, 60.0, 22.0 ],
					"text" : "selector~"
				}

			}
, 			{
				"box" : 				{
					"activecolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
					"disabled" : [ 0, 0 ],
					"elementcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
					"id" : "obj-116",
					"itemtype" : 0,
					"maxclass" : "radiogroup",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 815.0, 1092.333251953125, 18.0, 34.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 383.083343505859375, 338.133331298828125, 18.0, 34.0 ],
					"size" : 2,
					"value" : 0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-117",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 815.0, 1182.333251999999902, 60.0, 22.0 ],
					"text" : "selector~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-112",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 713.666687000000024, 1173.666748000000098, 60.0, 22.0 ],
					"text" : "selector~"
				}

			}
, 			{
				"box" : 				{
					"activecolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
					"disabled" : [ 0, 0 ],
					"elementcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
					"id" : "obj-113",
					"itemtype" : 0,
					"maxclass" : "radiogroup",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 713.66668701171875, 1117.666748046875, 18.0, 34.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 301.083343505859375, 338.133331298828125, 18.0, 34.0 ],
					"size" : 2,
					"value" : 0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-114",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 678.666687000000024, 1208.666748000000098, 60.0, 22.0 ],
					"text" : "selector~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-109",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 587.0, 1141.666748000000098, 60.0, 22.0 ],
					"text" : "selector~"
				}

			}
, 			{
				"box" : 				{
					"activecolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
					"disabled" : [ 0, 0 ],
					"elementcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
					"id" : "obj-110",
					"itemtype" : 0,
					"maxclass" : "radiogroup",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 587.0, 1085.666748046875, 18.0, 34.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 227.083328247070312, 338.133331298828125, 18.0, 34.0 ],
					"size" : 2,
					"value" : 0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-111",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 552.0, 1176.666748000000098, 60.0, 22.0 ],
					"text" : "selector~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-104",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 428.5, 1169.666748000000098, 60.0, 22.0 ],
					"text" : "selector~"
				}

			}
, 			{
				"box" : 				{
					"activecolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
					"disabled" : [ 0, 0 ],
					"elementcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
					"id" : "obj-105",
					"itemtype" : 0,
					"maxclass" : "radiogroup",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 428.5, 1113.666748046875, 18.0, 34.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 151.083328247070312, 338.133331298828125, 18.0, 34.0 ],
					"size" : 2,
					"value" : 0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-107",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 393.5, 1204.666748000000098, 60.0, 22.0 ],
					"text" : "selector~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-101",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 259.0, 1208.666748000000098, 60.0, 22.0 ],
					"text" : "selector~"
				}

			}
, 			{
				"box" : 				{
					"activecolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
					"disabled" : [ 0, 0 ],
					"elementcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
					"id" : "obj-102",
					"itemtype" : 0,
					"maxclass" : "radiogroup",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 251.0, 1117.666748046875, 18.0, 34.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 77.083335876464844, 338.133331298828125, 18.0, 34.0 ],
					"size" : 2,
					"value" : 0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-103",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 170.666655999999989, 1208.666748000000098, 60.0, 22.0 ],
					"text" : "selector~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-78",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1072.333374000000049, 2307.666748000000098, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 484.958343505859375, 128.133316040039062, 32.0, 20.0 ],
					"text" : "Pan",
					"textcolor" : [ 0.650979995727539, 0.666666984558105, 0.662744998931885, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-79",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1084.333374000000049, 2305.666748000000098, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 466.208343505859375, 68.333335876464844, 69.5, 20.0 ],
					"text" : "Channel 6",
					"textcolor" : [ 0.650979995727539, 0.666666984558105, 0.662744998931885, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
					"id" : "obj-51",
					"maxclass" : "dial",
					"needlecolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"outlinecolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 984.0, 824.0, 40.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 480.958343505859375, 153.133316040039062, 40.0, 40.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-63",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 1040.750121999999919, 899.666625999999951, 50.5, 22.0 ],
					"text" : "pan2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-64",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 963.0, 899.666625999999951, 50.5, 22.0 ],
					"text" : "pan2"
				}

			}
, 			{
				"box" : 				{
					"coldcolor" : [ 0.67843137254902, 0.517647058823529, 0.682352941176471, 1.0 ],
					"hotcolor" : [ 0.780392156862745, 0.286274509803922, 0.784313725490196, 1.0 ],
					"id" : "obj-66",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"overloadcolor" : [ 0.992156862745098, 0.431372549019608, 0.996078431372549, 1.0 ],
					"parameter_enable" : 1,
					"patching_rect" : [ 989.0, 944.666687000000024, 48.0, 136.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 476.958343505859375, 200.133316040039062, 48.0, 136.0 ],
					"saved_attribute_attributes" : 					{
						"slidercolor" : 						{
							"expression" : ""
						}
,
						"textcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_initial" : [ 0.0 ],
							"parameter_longname" : "live.gain~[6]",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_modmode" : 0,
							"parameter_shortname" : "Output 6",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"slidercolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"varname" : "live.gain~[6]",
					"warmcolor" : [ 0.423529411764706, 0.152941176470588, 0.427450980392157, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"grad1" : [ 0.0, 0.0, 0.0, 1.0 ],
					"grad2" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-34",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 618.99993900000004, 2284.0, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 540.08331298828125, 58.333332061767578, 4.000000953674316, 322.999969482421875 ],
					"proportion" : 0.39
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
					"color" : [ 0.960784, 0.827451, 0.156863, 0.31 ],
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 12,
					"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "", "bang" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 6,
							"revision" : 4,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 42.0, 173.0, 640.0, 480.0 ],
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
						"toolbarvisible" : 0,
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
									"id" : "obj-53",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1333.0, 5.0, 99.0, 20.0 ],
									"text" : "record",
									"textcolor" : [ 0.650979995727539, 0.666666984558105, 0.662744998931885, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-52",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1216.0, 5.0, 99.0, 20.0 ],
									"text" : "pan 9/10",
									"textcolor" : [ 0.650979995727539, 0.666666984558105, 0.662744998931885, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-51",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1096.0, 5.0, 99.0, 20.0 ],
									"text" : "pan 7/8",
									"textcolor" : [ 0.650979995727539, 0.666666984558105, 0.662744998931885, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-50",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 976.0, 5.0, 99.0, 20.0 ],
									"text" : "pan 5/6",
									"textcolor" : [ 0.650979995727539, 0.666666984558105, 0.662744998931885, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-49",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 856.0, 5.0, 99.0, 20.0 ],
									"text" : "pan 3/4",
									"textcolor" : [ 0.650979995727539, 0.666666984558105, 0.662744998931885, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-48",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 736.0, 5.0, 99.0, 20.0 ],
									"text" : "pan 1/2",
									"textcolor" : [ 0.650979995727539, 0.666666984558105, 0.662744998931885, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-47",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 606.0, 5.0, 99.0, 20.0 ],
									"text" : "master",
									"textcolor" : [ 0.650979995727539, 0.666666984558105, 0.662744998931885, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-46",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 489.0, 5.0, 99.0, 20.0 ],
									"text" : "input 9/10 vol",
									"textcolor" : [ 0.650979995727539, 0.666666984558105, 0.662744998931885, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-45",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 369.0, 5.0, 99.0, 20.0 ],
									"text" : "input 7/8 vol",
									"textcolor" : [ 0.650979995727539, 0.666666984558105, 0.662744998931885, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-44",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 249.0, 5.0, 99.0, 20.0 ],
									"text" : "input 5/6 vol",
									"textcolor" : [ 0.650979995727539, 0.666666984558105, 0.662744998931885, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-43",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 129.0, 5.0, 99.0, 20.0 ],
									"text" : "input 3/4 vol",
									"textcolor" : [ 0.650979995727539, 0.666666984558105, 0.662744998931885, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-42",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 9.0, 5.0, 99.0, 20.0 ],
									"text" : "input 1/2 vol",
									"textcolor" : [ 0.650979995727539, 0.666666984558105, 0.662744998931885, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-40",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1333.0, 149.0, 24.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1333.0, 149.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-36",
									"index" : 7,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 736.0, 317.0, 30.0, 30.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 736.0, 317.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-19",
									"index" : 12,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1333.0, 317.0, 30.0, 30.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1333.0, 317.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1333.0, 27.0, 73.0, 35.0 ],
									"presentation" : 1,
									"presentation_linecount" : 2,
									"presentation_rect" : [ 1333.0, 27.0, 73.0, 35.0 ],
									"text" : "udpreceive 7411",
									"textcolor" : [ 0.650979995727539, 0.666666984558105, 0.662744998931885, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-22",
									"index" : 11,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1216.0, 317.0, 30.0, 30.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1216.0, 317.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-23",
									"index" : 10,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1096.0, 321.0, 30.0, 30.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1096.0, 321.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-24",
									"index" : 9,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 976.0, 321.0, 30.0, 30.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 976.0, 321.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-25",
									"index" : 8,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 856.0, 321.0, 30.0, 30.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 856.0, 321.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-26",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1216.0, 143.0, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1216.0, 143.0, 50.0, 22.0 ],
									"textcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-27",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1096.0, 143.0, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1096.0, 143.0, 50.0, 22.0 ],
									"textcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-28",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 976.0, 143.0, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 976.0, 143.0, 50.0, 22.0 ],
									"textcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-29",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 856.0, 143.0, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 856.0, 143.0, 50.0, 22.0 ],
									"textcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-30",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 736.0, 143.0, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 736.0, 143.0, 50.0, 22.0 ],
									"textcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-31",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1216.0, 27.0, 99.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1216.0, 27.0, 99.0, 22.0 ],
									"text" : "udpreceive 7410",
									"textcolor" : [ 0.650979995727539, 0.666666984558105, 0.662744998931885, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-32",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1096.0, 27.0, 99.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1096.0, 27.0, 99.0, 22.0 ],
									"text" : "udpreceive 7409",
									"textcolor" : [ 0.650979995727539, 0.666666984558105, 0.662744998931885, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-33",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 976.0, 27.0, 99.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 976.0, 27.0, 99.0, 22.0 ],
									"text" : "udpreceive 7408",
									"textcolor" : [ 0.650979995727539, 0.666666984558105, 0.662744998931885, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-34",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 856.0, 27.0, 99.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 856.0, 27.0, 99.0, 22.0 ],
									"text" : "udpreceive 7407",
									"textcolor" : [ 0.650979995727539, 0.666666984558105, 0.662744998931885, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-35",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 736.0, 27.0, 99.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 736.0, 27.0, 99.0, 22.0 ],
									"text" : "udpreceive 7406",
									"textcolor" : [ 0.650979995727539, 0.666666984558105, 0.662744998931885, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-6",
									"index" : 6,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 606.0, 317.0, 30.0, 30.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 606.0, 317.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-8",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 606.0, 143.0, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 606.0, 143.0, 50.0, 22.0 ],
									"textcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 606.0, 27.0, 99.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 606.0, 27.0, 99.0, 22.0 ],
									"text" : "udpreceive 7405",
									"textcolor" : [ 0.650979995727539, 0.666666984558105, 0.662744998931885, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-18",
									"index" : 5,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 489.0, 317.0, 30.0, 30.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 489.0, 317.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-16",
									"index" : 4,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 369.0, 321.0, 30.0, 30.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 369.0, 321.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-17",
									"index" : 3,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 249.0, 321.0, 30.0, 30.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 249.0, 321.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-15",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 129.0, 321.0, 30.0, 30.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 129.0, 321.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-14",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 9.0, 321.0, 30.0, 30.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 9.0, 321.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-12",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 489.0, 143.0, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 489.0, 143.0, 50.0, 22.0 ],
									"textcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-13",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 369.0, 143.0, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 369.0, 143.0, 50.0, 22.0 ],
									"textcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-11",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 249.0, 143.0, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 249.0, 143.0, 50.0, 22.0 ],
									"textcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-9",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 129.0, 143.0, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 129.0, 143.0, 50.0, 22.0 ],
									"textcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-7",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 9.0, 143.0, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 9.0, 143.0, 50.0, 22.0 ],
									"textcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 489.0, 27.0, 99.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 489.0, 27.0, 99.0, 22.0 ],
									"text" : "udpreceive 7404",
									"textcolor" : [ 0.650979995727539, 0.666666984558105, 0.662744998931885, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 369.0, 27.0, 99.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 369.0, 27.0, 99.0, 22.0 ],
									"text" : "udpreceive 7403",
									"textcolor" : [ 0.650979995727539, 0.666666984558105, 0.662744998931885, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 249.0, 27.0, 99.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 249.0, 27.0, 99.0, 22.0 ],
									"text" : "udpreceive 7402",
									"textcolor" : [ 0.650979995727539, 0.666666984558105, 0.662744998931885, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 129.0, 27.0, 99.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 129.0, 27.0, 99.0, 22.0 ],
									"text" : "udpreceive 7401",
									"textcolor" : [ 0.650979995727539, 0.666666984558105, 0.662744998931885, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 9.0, 27.0, 99.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 9.0, 27.0, 99.0, 22.0 ],
									"text" : "udpreceive 7400",
									"textcolor" : [ 0.650979995727539, 0.666666984558105, 0.662744998931885, 1.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
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
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ],
						"bgcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
						"editing_bgcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ]
					}
,
					"patching_rect" : [ 757.333312999999976, 1784.0, 141.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 608.8333740234375, 8.333333015441895, 76.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"editing_bgcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
						"globalpatchername" : "",
						"locked_bgcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
						"tags" : ""
					}
,
					"text" : "patcher RC1",
					"textcolor" : [ 0.32548999786377, 0.345097988843918, 0.372548997402191, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-94",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1385.666748000000098, 1675.0, 29.5, 22.0 ],
					"text" : "64"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-92",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1340.333374000000049, 1603.0, 60.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"grad1" : [ 0.0, 0.0, 0.0, 1.0 ],
					"grad2" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-89",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 633.666625999999951, 2344.0, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 357.958404541015625, 2.333333015441895, 4.0, 58.0 ],
					"proportion" : 0.39
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
					"bgcolor2" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_color1" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
					"bgfillcolor_color2" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "gradient",
					"gradient" : 1,
					"id" : "obj-108",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1812.0, 151.999846999999988, 67.0, 22.0 ],
					"text" : "open wave",
					"textcolor" : [ 0.650979995727539, 0.666666984558105, 0.662744998931885, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-106",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1901.0, 193.999985000000009, 71.0, 22.0 ],
					"text" : "sfrecord~ 2"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 8.0,
					"id" : "obj-88",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1895.0, 227.999954000000002, 75.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 523.33331298828125, 37.333332061767578, 76.0, 15.0 ],
					"style" : "helpfile_label",
					"text" : "Elapsed Time (ms)"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"ft1" : 5.0,
					"id" : "obj-44",
					"maxclass" : "number~",
					"mode" : 2,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "float" ],
					"patching_rect" : [ 1812.0, 275.333190999999943, 59.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 466.208343505859375, 33.333332061767578, 55.124969482421875, 23.0 ],
					"sig" : 0.0,
					"textcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"grad1" : [ 0.0, 0.0, 0.0, 1.0 ],
					"grad2" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-76",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 603.99993900000004, 2229.666503999999804, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 67.583328247070312, 58.333332061767578, 4.000000953674316, 322.999969482421875 ],
					"proportion" : 0.39
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"grad1" : [ 0.0, 0.0, 0.0, 1.0 ],
					"grad2" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-75",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 621.99993900000004, 2250.666748000000098, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 142.083328247070312, 58.333332061767578, 4.000000953674316, 322.999969482421875 ],
					"proportion" : 0.39
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"grad1" : [ 0.0, 0.0, 0.0, 1.0 ],
					"grad2" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-74",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 694.99993900000004, 2250.666748000000098, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 218.083328247070312, 58.333332061767578, 4.250000953674316, 322.999969482421875 ],
					"proportion" : 0.39
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"grad1" : [ 0.0, 0.0, 0.0, 1.0 ],
					"grad2" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-73",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 618.666625999999951, 2329.0, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 291.083343505859375, 58.333332061767578, 4.000000953674316, 322.999969482421875 ],
					"proportion" : 0.39
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"grad1" : [ 0.0, 0.0, 0.0, 1.0 ],
					"grad2" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-72",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 603.666625999999951, 2314.0, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 371.083343505859375, 58.333332061767578, 4.000000953674316, 322.999969482421875 ],
					"proportion" : 0.39
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"grad1" : [ 0.0, 0.0, 0.0, 1.0 ],
					"grad2" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-71",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 603.99993900000004, 2269.0, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 458.083343505859375, 58.333332061767578, 4.000000953674316, 322.999969482421875 ],
					"proportion" : 0.39
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"grad1" : [ 0.0, 0.0, 0.0, 1.0 ],
					"grad2" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-70",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 588.99993900000004, 2254.0, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1.083333015441895, 2.333333015441895, 1177.9166259765625, 4.0 ],
					"proportion" : 0.39
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"grad1" : [ 0.0, 0.0, 0.0, 1.0 ],
					"grad2" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-69",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 588.99993900000004, 2254.0, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1.083331942558289, 2.333333015441895, 4.000000953674316, 378.999969482421875 ],
					"proportion" : 0.39
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"grad1" : [ 0.0, 0.0, 0.0, 1.0 ],
					"grad2" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-68",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 621.333312999999976, 2392.666748000000098, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1.083333015441895, 377.33331298828125, 1027.0, 4.0 ],
					"proportion" : 0.39
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"grad1" : [ 0.0, 0.0, 0.0, 1.0 ],
					"grad2" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-67",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 808.99993900000004, 2379.666748000000098, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1.083333015441895, 58.333332061767578, 1027.0, 4.000000953674316 ],
					"proportion" : 0.39
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-61",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1149.333374000000049, 2292.666748000000098, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 57.583347320556641, 21.833333969116211, 44.0, 20.0 ],
					"text" : "On/Off",
					"textcolor" : [ 0.650979995727539, 0.666666984558105, 0.662744998931885, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-62",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1161.333374000000049, 2290.666748000000098, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 11.583333015441895, 68.333335876464844, 45.25, 20.0 ],
					"text" : "Master",
					"textcolor" : [ 0.650979995727539, 0.666666984558105, 0.662744998931885, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-59",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1057.333374000000049, 2292.666748000000098, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 398.333343505859375, 128.133316040039062, 32.0, 20.0 ],
					"text" : "Pan",
					"textcolor" : [ 0.650979995727539, 0.666666984558105, 0.662744998931885, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-60",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1069.333374000000049, 2290.666748000000098, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 383.083343505859375, 68.333335876464844, 65.166671752929688, 20.0 ],
					"text" : "Channel 5",
					"textcolor" : [ 0.650979995727539, 0.666666984558105, 0.662744998931885, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-57",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1105.333374000000049, 2376.666748000000098, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 314.333343505859375, 128.133316040039062, 32.0, 20.0 ],
					"text" : "Pan",
					"textcolor" : [ 0.650979995727539, 0.666666984558105, 0.662744998931885, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-58",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 775.99993900000004, 2459.666748000000098, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 298.41668701171875, 68.333335876464844, 63.833332061767578, 20.0 ],
					"text" : "Channel 4",
					"textcolor" : [ 0.650979995727539, 0.666666984558105, 0.662744998931885, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-55",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 901.333312999999976, 2393.666748000000098, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 240.33331298828125, 128.133316040039062, 32.0, 20.0 ],
					"text" : "Pan",
					"textcolor" : [ 0.650979995727539, 0.666666984558105, 0.662744998931885, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-56",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1013.333312999999976, 2374.666748000000098, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 224.333328247070312, 68.333335876464844, 64.0, 20.0 ],
					"text" : "Channel 3",
					"textcolor" : [ 0.650979995727539, 0.666666984558105, 0.662744998931885, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-53",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1085.333374000000049, 2350.666748000000098, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 164.333328247070312, 128.133316040039062, 32.0, 20.0 ],
					"text" : "Pan",
					"textcolor" : [ 0.650979995727539, 0.666666984558105, 0.662744998931885, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-54",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1097.333374000000049, 2348.666748000000098, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 147.833328247070312, 68.333335876464844, 65.0, 20.0 ],
					"text" : "Channel 2",
					"textcolor" : [ 0.650979995727539, 0.666666984558105, 0.662744998931885, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-52",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1257.708374000000049, 2294.666748000000098, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 90.333335876464844, 128.133316040039062, 32.0, 20.0 ],
					"text" : "Pan",
					"textcolor" : [ 0.650979995727539, 0.666666984558105, 0.662744998931885, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-50",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1082.333374000000049, 2333.666748000000098, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 74.416671752929688, 68.333335876464844, 63.833332061767578, 20.0 ],
					"text" : "Channel 1",
					"textcolor" : [ 0.650979995727539, 0.666666984558105, 0.662744998931885, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
					"id" : "obj-38",
					"maxclass" : "dial",
					"needlecolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"outlinecolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 842.666687000000024, 834.666625999999951, 40.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 394.333343505859375, 153.133316040039062, 40.0, 40.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 892.083374000000049, 899.666625999999951, 50.5, 22.0 ],
					"text" : "pan2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 810.333374000000049, 899.666625999999951, 50.5, 22.0 ],
					"text" : "pan2"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
					"id" : "obj-31",
					"maxclass" : "dial",
					"needlecolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"outlinecolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 631.0, 834.666625999999951, 40.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 310.333343505859375, 153.133316040039062, 40.0, 40.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 687.75, 899.666625999999951, 50.5, 22.0 ],
					"text" : "pan2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 610.0, 899.666625999999951, 50.5, 22.0 ],
					"text" : "pan2"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
					"id" : "obj-35",
					"maxclass" : "dial",
					"needlecolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"outlinecolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 469.0, 830.666625999999951, 40.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 236.333328247070312, 153.133316040039062, 40.0, 40.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 525.75, 899.666625999999951, 50.5, 22.0 ],
					"text" : "pan2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 448.0, 899.666625999999951, 50.5, 22.0 ],
					"text" : "pan2"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
					"id" : "obj-27",
					"maxclass" : "dial",
					"needlecolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"outlinecolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 307.0, 838.666625999999951, 40.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 160.333328247070312, 153.133316040039062, 40.0, 40.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 363.75, 899.666625999999951, 50.5, 22.0 ],
					"text" : "pan2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 286.0, 899.666625999999951, 50.5, 22.0 ],
					"text" : "pan2"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
					"id" : "obj-24",
					"maxclass" : "dial",
					"needlecolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"outlinecolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 144.999985000000009, 834.666625999999951, 40.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 86.333335876464844, 153.133316040039062, 40.0, 40.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 201.749985000000009, 899.666625999999951, 50.5, 22.0 ],
					"text" : "pan2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 123.999992000000006, 899.666625999999951, 50.5, 22.0 ],
					"text" : "pan2"
				}

			}
, 			{
				"box" : 				{
					"coldcolor" : [ 0.67843137254902, 0.517647058823529, 0.682352941176471, 1.0 ],
					"hotcolor" : [ 0.780392156862745, 0.286274509803922, 0.784313725490196, 1.0 ],
					"id" : "obj-21",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"overloadcolor" : [ 0.992156862745098, 0.431372549019608, 0.996078431372549, 1.0 ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1625.375, 1770.666748000000098, 48.0, 136.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 11.583333015441895, 200.133316040039062, 48.0, 136.0 ],
					"saved_attribute_attributes" : 					{
						"slidercolor" : 						{
							"expression" : ""
						}
,
						"textcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_initial" : [ 0.0 ],
							"parameter_longname" : "live.gain~[9]",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_modmode" : 0,
							"parameter_shortname" : "M Output",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"slidercolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"varname" : "live.gain~[9]",
					"warmcolor" : [ 0.423529411764706, 0.152941176470588, 0.427450980392157, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"coldcolor" : [ 0.67843137254902, 0.517647058823529, 0.682352941176471, 1.0 ],
					"hotcolor" : [ 0.780392156862745, 0.286274509803922, 0.784313725490196, 1.0 ],
					"id" : "obj-19",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"overloadcolor" : [ 0.992156862745098, 0.431372549019608, 0.996078431372549, 1.0 ],
					"parameter_enable" : 1,
					"patching_rect" : [ 875.0, 993.666504000000032, 48.0, 136.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 390.333343505859375, 200.133316040039062, 48.0, 136.0 ],
					"saved_attribute_attributes" : 					{
						"slidercolor" : 						{
							"expression" : ""
						}
,
						"textcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_initial" : [ 0.0 ],
							"parameter_longname" : "live.gain~[7]",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_modmode" : 0,
							"parameter_shortname" : "Output 5",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"slidercolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"varname" : "live.gain~[7]",
					"warmcolor" : [ 0.423529411764706, 0.152941176470588, 0.427450980392157, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"coldcolor" : [ 0.67843137254902, 0.517647058823529, 0.682352941176471, 1.0 ],
					"hotcolor" : [ 0.780392156862745, 0.286274509803922, 0.784313725490196, 1.0 ],
					"id" : "obj-17",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"overloadcolor" : [ 0.992156862745098, 0.431372549019608, 0.996078431372549, 1.0 ],
					"parameter_enable" : 1,
					"patching_rect" : [ 660.0, 962.666687000000024, 48.0, 136.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 306.333343505859375, 200.133316040039062, 48.0, 136.0 ],
					"saved_attribute_attributes" : 					{
						"slidercolor" : 						{
							"expression" : ""
						}
,
						"textcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_initial" : [ 0.0 ],
							"parameter_longname" : "live.gain~[5]",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_modmode" : 0,
							"parameter_shortname" : "Output 4",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"slidercolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"varname" : "live.gain~[5]",
					"warmcolor" : [ 0.423529411764706, 0.152941176470588, 0.427450980392157, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"coldcolor" : [ 0.67843137254902, 0.517647058823529, 0.682352941176471, 1.0 ],
					"hotcolor" : [ 0.780392156862745, 0.286274509803922, 0.784313725490196, 1.0 ],
					"id" : "obj-15",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"overloadcolor" : [ 0.992156862745098, 0.431372549019608, 0.996078431372549, 1.0 ],
					"parameter_enable" : 1,
					"patching_rect" : [ 501.0, 962.666687000000024, 48.0, 136.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 232.333328247070312, 200.133316040039062, 48.0, 136.0 ],
					"saved_attribute_attributes" : 					{
						"slidercolor" : 						{
							"expression" : ""
						}
,
						"textcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_initial" : [ 0.0 ],
							"parameter_longname" : "live.gain~[3]",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_modmode" : 0,
							"parameter_shortname" : "Output 3",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"slidercolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"varname" : "live.gain~[3]",
					"warmcolor" : [ 0.423529411764706, 0.152941176470588, 0.427450980392157, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"coldcolor" : [ 0.67843137254902, 0.517647058823529, 0.682352941176471, 1.0 ],
					"hotcolor" : [ 0.780392156862745, 0.286274509803922, 0.784313725490196, 1.0 ],
					"id" : "obj-13",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"overloadcolor" : [ 0.992156862745098, 0.431372549019608, 0.996078431372549, 1.0 ],
					"parameter_enable" : 1,
					"patching_rect" : [ 322.0, 962.666687000000024, 48.0, 136.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 156.333328247070312, 200.133316040039062, 48.0, 136.0 ],
					"saved_attribute_attributes" : 					{
						"slidercolor" : 						{
							"expression" : ""
						}
,
						"textcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_initial" : [ 0.0 ],
							"parameter_longname" : "Output 2",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_modmode" : 0,
							"parameter_shortname" : "Output 2",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"slidercolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"varname" : "live.gain~[1]",
					"warmcolor" : [ 0.423529411764706, 0.152941176470588, 0.427450980392157, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"coldcolor" : [ 0.67843137254902, 0.517647058823529, 0.682352941176471, 1.0 ],
					"hotcolor" : [ 0.780392156862745, 0.286274509803922, 0.784313725490196, 1.0 ],
					"id" : "obj-12",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"overloadcolor" : [ 0.992156862745098, 0.431372549019608, 0.996078431372549, 1.0 ],
					"parameter_enable" : 1,
					"patching_rect" : [ 161.999985000000009, 957.666687000000024, 48.0, 136.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 82.333335876464844, 200.133316040039062, 48.0, 136.0 ],
					"saved_attribute_attributes" : 					{
						"slidercolor" : 						{
							"expression" : ""
						}
,
						"textcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_initial" : [ 0.0 ],
							"parameter_longname" : "live.gain~",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_modmode" : 0,
							"parameter_shortname" : "Output 1",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"slidercolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"varname" : "live.gain~",
					"warmcolor" : [ 0.423529411764706, 0.152941176470588, 0.427450980392157, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "fontsize",
					"id" : "obj-719",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2525.333496000000196, 1734.666748000000098, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"grad1" : [ 0.862745098039216, 0.411764705882353, 0.882352941176471, 0.21 ],
					"grad2" : [ 0.701961, 0.415686, 0.886275, 0.22 ],
					"id" : "obj-5",
					"ignoreclick" : 0,
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1161.333374000000049, 1955.333374000000049, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 104.333335876464844, 2.333333015441895, 257.62506103515625, 60.0 ],
					"proportion" : 0.39,
					"varname" : "Block2[2]"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"grad1" : [ 0.862745098039216, 0.411764705882353, 0.882352941176471, 0.21 ],
					"grad2" : [ 0.701961, 0.415686, 0.886275, 0.22 ],
					"id" : "obj-7",
					"ignoreclick" : 0,
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1176.333374000000049, 1970.333374000000049, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1.083333015441895, 2.333333015441895, 107.25, 60.0 ],
					"proportion" : 0.39,
					"varname" : "Block2[3]"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"grad1" : [ 0.862745098039216, 0.411764705882353, 0.882352941176471, 0.21 ],
					"grad2" : [ 0.701961, 0.415686, 0.886275, 0.22 ],
					"id" : "obj-8",
					"ignoreclick" : 0,
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1191.333374000000049, 1985.333374000000049, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 452.083343505859375, 2.333333015441895, 151.249969482421875, 60.0 ],
					"proportion" : 0.39,
					"varname" : "Block2[4]"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"grad1" : [ 0.862745098039216, 0.411764705882353, 0.882352941176471, 0.21 ],
					"grad2" : [ 0.701961, 0.415686, 0.886275, 0.22 ],
					"id" : "obj-18",
					"ignoreclick" : 0,
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1206.333374000000049, 2000.333374000000049, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 805.3333740234375, 2.333333015441895, 219.249969482421875, 60.0 ],
					"proportion" : 0.39,
					"varname" : "Block2[5]"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"grad1" : [ 0.862745098039216, 0.411764705882353, 0.882352941176471, 0.21 ],
					"grad2" : [ 0.701961, 0.415686, 0.886275, 0.22 ],
					"id" : "obj-20",
					"ignoreclick" : 0,
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1206.333374000000049, 2000.333374000000049, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 603.3333740234375, 2.333333015441895, 87.0, 60.0 ],
					"proportion" : 0.39,
					"varname" : "Block2[6]"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"grad1" : [ 0.862745098039216, 0.411764705882353, 0.882352941176471, 0.21 ],
					"grad2" : [ 0.701961, 0.415686, 0.886275, 0.22 ],
					"id" : "obj-25",
					"ignoreclick" : 0,
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1176.333374000000049, 1970.333374000000049, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 686.3333740234375, 2.333333015441895, 123.0, 60.0 ],
					"proportion" : 0.39,
					"varname" : "Block2[7]"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"midpoints" : [ 777.924222090909097, 1816.0, 474.712097000000028, 1816.0, 474.712097000000028, 946.666687000000024, 171.499985000000009, 946.666687000000024 ],
					"source" : [ "obj-1", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"midpoints" : [ 789.015131181818106, 1816.0, 560.257567999999992, 1816.0, 560.257567999999992, 951.666687000000024, 331.5, 951.666687000000024 ],
					"source" : [ "obj-1", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"midpoints" : [ 800.106040272727228, 1818.0, 744.0, 1818.0, 744.0, 1350.0, 753.0, 1350.0, 753.0, 1242.0, 663.0, 1242.0, 663.0, 1110.0, 615.0, 1110.0, 615.0, 948.0, 510.5, 948.0 ],
					"source" : [ "obj-1", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"midpoints" : [ 811.19694936363635, 1818.0, 744.0, 1818.0, 744.0, 1350.0, 756.0, 1350.0, 756.0, 1206.0, 783.0, 1206.0, 783.0, 948.0, 669.5, 948.0 ],
					"source" : [ "obj-1", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"midpoints" : [ 822.287858454545471, 1818.0, 744.0, 1818.0, 744.0, 1350.0, 756.0, 1350.0, 756.0, 1206.0, 801.0, 1206.0, 801.0, 987.0, 884.5, 987.0 ],
					"source" : [ "obj-1", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"midpoints" : [ 766.833312999999976, 1818.0, 942.0, 1818.0, 942.0, 1755.0, 1634.875, 1755.0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"midpoints" : [ 833.37876754545448, 1816.0, 493.939362000000017, 1816.0, 493.939362000000017, 823.666625999999951, 154.499985000000009, 823.666625999999951 ],
					"source" : [ "obj-1", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"midpoints" : [ 888.833312999999976, 1816.0, 1384.666625999999951, 1816.0, 1384.666625999999951, 121.999984999999995, 1821.5, 121.999984999999995 ],
					"source" : [ "obj-1", 11 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"midpoints" : [ 844.469676636363602, 1816.0, 580.484863000000018, 1816.0, 580.484863000000018, 827.666625999999951, 316.5, 827.666625999999951 ],
					"source" : [ "obj-1", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"midpoints" : [ 866.651494818181845, 1816.0, 753.575744999999984, 1816.0, 753.575744999999984, 823.666625999999951, 640.5, 823.666625999999951 ],
					"source" : [ "obj-1", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"midpoints" : [ 855.560585727272723, 1816.0, 667.030272999999966, 1816.0, 667.030272999999966, 819.666625999999951, 478.5, 819.666625999999951 ],
					"source" : [ "obj-1", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"midpoints" : [ 877.742403909090854, 1809.0, 912.0, 1809.0, 912.0, 1344.0, 849.0, 1344.0, 849.0, 1215.0, 795.0, 1215.0, 795.0, 828.0, 852.166687000000024, 828.0 ],
					"source" : [ "obj-1", 10 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-300", 0 ],
					"midpoints" : [ 2301.833251999999902, 1218.0, 2266.916748000000098, 1218.0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-552", 0 ],
					"midpoints" : [ 268.5, 1284.0, 318.0, 1284.0, 318.0, 1566.0, 1320.0, 1566.0, 1320.0, 1575.0, 1440.0, 1575.0, 1440.0, 1602.0, 1607.583374000000049, 1602.0 ],
					"source" : [ "obj-101", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-101", 0 ],
					"midpoints" : [ 260.5, 1203.0, 268.5, 1203.0 ],
					"order" : 0,
					"source" : [ "obj-102", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-103", 0 ],
					"midpoints" : [ 260.5, 1203.0, 180.166655999999989, 1203.0 ],
					"order" : 1,
					"source" : [ "obj-102", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-553", 0 ],
					"midpoints" : [ 180.166655999999989, 1284.0, 318.0, 1284.0, 318.0, 1566.0, 1320.0, 1566.0, 1320.0, 1575.0, 1440.0, 1575.0, 1440.0, 1602.0, 1529.833374000000049, 1602.0 ],
					"source" : [ "obj-103", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-552", 0 ],
					"midpoints" : [ 438.0, 1200.0, 465.0, 1200.0, 465.0, 1221.0, 663.0, 1221.0, 663.0, 1242.0, 756.0, 1242.0, 756.0, 1566.0, 1320.0, 1566.0, 1320.0, 1575.0, 1440.0, 1575.0, 1440.0, 1602.0, 1607.583374000000049, 1602.0 ],
					"source" : [ "obj-104", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-104", 0 ],
					"midpoints" : [ 438.0, 1149.0, 438.0, 1149.0 ],
					"order" : 0,
					"source" : [ "obj-105", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-107", 0 ],
					"midpoints" : [ 438.0, 1149.0, 403.0, 1149.0 ],
					"order" : 1,
					"source" : [ "obj-105", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-553", 0 ],
					"midpoints" : [ 403.0, 1236.0, 465.0, 1236.0, 465.0, 1221.0, 663.0, 1221.0, 663.0, 1242.0, 756.0, 1242.0, 756.0, 1566.0, 1320.0, 1566.0, 1320.0, 1575.0, 1440.0, 1575.0, 1440.0, 1602.0, 1529.833374000000049, 1602.0 ],
					"source" : [ "obj-107", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"source" : [ "obj-108", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-552", 0 ],
					"midpoints" : [ 596.5, 1173.0, 663.0, 1173.0, 663.0, 1242.0, 756.0, 1242.0, 756.0, 1566.0, 1320.0, 1566.0, 1320.0, 1575.0, 1440.0, 1575.0, 1440.0, 1602.0, 1607.583374000000049, 1602.0 ],
					"source" : [ "obj-109", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-324", 1 ],
					"midpoints" : [ 2302.833496000000196, 1488.0, 2151.0, 1488.0, 2151.0, 1296.0, 2088.583251999999902, 1296.0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-109", 0 ],
					"midpoints" : [ 596.5, 1122.0, 596.5, 1122.0 ],
					"order" : 0,
					"source" : [ "obj-110", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-111", 0 ],
					"midpoints" : [ 596.5, 1122.0, 561.5, 1122.0 ],
					"order" : 1,
					"source" : [ "obj-110", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-553", 0 ],
					"midpoints" : [ 561.5, 1233.0, 684.0, 1233.0, 684.0, 1248.0, 756.0, 1248.0, 756.0, 1566.0, 1320.0, 1566.0, 1320.0, 1575.0, 1440.0, 1575.0, 1440.0, 1602.0, 1529.833374000000049, 1602.0 ],
					"source" : [ "obj-111", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-552", 0 ],
					"midpoints" : [ 723.166687000000024, 1203.0, 750.0, 1203.0, 750.0, 1221.0, 849.0, 1221.0, 849.0, 1356.0, 918.0, 1356.0, 918.0, 1506.0, 1607.583374000000049, 1506.0 ],
					"source" : [ "obj-112", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-112", 0 ],
					"midpoints" : [ 723.16668701171875, 1152.0, 723.166687000000024, 1152.0 ],
					"order" : 0,
					"source" : [ "obj-113", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-114", 0 ],
					"midpoints" : [ 723.16668701171875, 1152.0, 688.166687000000024, 1152.0 ],
					"order" : 1,
					"source" : [ "obj-113", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-553", 0 ],
					"midpoints" : [ 688.166687000000024, 1248.0, 756.0, 1248.0, 756.0, 1566.0, 1320.0, 1566.0, 1320.0, 1575.0, 1440.0, 1575.0, 1440.0, 1602.0, 1529.833374000000049, 1602.0 ],
					"source" : [ "obj-114", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-552", 0 ],
					"midpoints" : [ 872.5, 1179.0, 885.0, 1179.0, 885.0, 1239.0, 849.0, 1239.0, 849.0, 1356.0, 918.0, 1356.0, 918.0, 1506.0, 1607.583374000000049, 1506.0 ],
					"source" : [ "obj-115", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-115", 0 ],
					"midpoints" : [ 824.5, 1143.0, 872.5, 1143.0 ],
					"order" : 0,
					"source" : [ "obj-116", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-117", 0 ],
					"midpoints" : [ 824.5, 1128.0, 824.5, 1128.0 ],
					"order" : 1,
					"source" : [ "obj-116", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-553", 0 ],
					"midpoints" : [ 824.5, 1221.0, 849.0, 1221.0, 849.0, 1356.0, 918.0, 1356.0, 918.0, 1506.0, 1529.833374000000049, 1506.0 ],
					"source" : [ "obj-117", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-552", 0 ],
					"midpoints" : [ 983.5, 1212.0, 1008.0, 1212.0, 1008.0, 1248.0, 1071.0, 1248.0, 1071.0, 1260.0, 1077.0, 1260.0, 1077.0, 1506.0, 1607.583374000000049, 1506.0 ],
					"source" : [ "obj-118", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-118", 0 ],
					"midpoints" : [ 983.5, 1161.0, 983.5, 1161.0 ],
					"order" : 0,
					"source" : [ "obj-119", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-120", 0 ],
					"midpoints" : [ 983.5, 1161.0, 948.49993900000004, 1161.0 ],
					"order" : 1,
					"source" : [ "obj-119", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-101", 1 ],
					"midpoints" : [ 178.749984999999981, 1203.0, 309.5, 1203.0 ],
					"source" : [ "obj-12", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-103", 1 ],
					"midpoints" : [ 171.499985000000009, 1203.0, 221.166655999999989, 1203.0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-553", 0 ],
					"midpoints" : [ 948.49993900000004, 1242.0, 1062.0, 1242.0, 1062.0, 1257.0, 1077.0, 1257.0, 1077.0, 1506.0, 1529.833374000000049, 1506.0 ],
					"source" : [ "obj-120", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-104", 1 ],
					"midpoints" : [ 338.75, 1110.0, 414.0, 1110.0, 414.0, 1098.0, 479.0, 1098.0 ],
					"source" : [ "obj-13", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-107", 1 ],
					"midpoints" : [ 331.5, 1191.0, 444.0, 1191.0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-553", 0 ],
					"midpoints" : [ 1085.333251999999902, 1260.0, 1164.0, 1260.0, 1164.0, 1248.0, 1239.0, 1248.0, 1239.0, 1260.0, 1326.0, 1260.0, 1326.0, 1350.0, 1392.0, 1350.0, 1392.0, 1554.0, 1529.833374000000049, 1554.0 ],
					"source" : [ "obj-133", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-137", 2 ],
					"midpoints" : [ 1141.166625999999951, 878.0, 1218.916625999999951, 878.0 ],
					"order" : 0,
					"source" : [ "obj-136", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-138", 2 ],
					"midpoints" : [ 1141.166625999999951, 876.0, 1141.166625999999951, 876.0 ],
					"order" : 1,
					"source" : [ "obj-136", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-139", 1 ],
					"midpoints" : [ 1229.416625999999951, 938.5, 1175.166625999999951, 938.5 ],
					"source" : [ "obj-137", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-139", 0 ],
					"midpoints" : [ 1120.166625999999951, 936.5, 1146.166625999999951, 936.5 ],
					"source" : [ "obj-138", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-133", 1 ],
					"midpoints" : [ 1146.166625999999951, 1128.0, 1107.0, 1128.0, 1107.0, 1221.0, 1126.333251999999902, 1221.0 ],
					"source" : [ "obj-139", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 1 ],
					"midpoints" : [ 1153.416625999999951, 1182.0, 1170.833251999999902, 1182.0 ],
					"source" : [ "obj-139", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-552", 0 ],
					"midpoints" : [ 1298.5, 1212.0, 1326.0, 1212.0, 1326.0, 1248.0, 1401.0, 1248.0, 1401.0, 1257.0, 1560.0, 1257.0, 1560.0, 1536.0, 1607.583374000000049, 1536.0 ],
					"source" : [ "obj-140", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-140", 0 ],
					"midpoints" : [ 1298.5, 1161.0, 1298.5, 1161.0 ],
					"order" : 0,
					"source" : [ "obj-141", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-142", 0 ],
					"midpoints" : [ 1298.5, 1161.0, 1263.5, 1161.0 ],
					"order" : 1,
					"source" : [ "obj-141", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-553", 0 ],
					"midpoints" : [ 1263.5, 1260.0, 1326.0, 1260.0, 1326.0, 1350.0, 1392.0, 1350.0, 1392.0, 1554.0, 1529.833374000000049, 1554.0 ],
					"source" : [ "obj-142", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-146", 2 ],
					"midpoints" : [ 1290.5, 878.0, 1368.25, 878.0 ],
					"order" : 0,
					"source" : [ "obj-145", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-147", 2 ],
					"midpoints" : [ 1290.5, 876.0, 1290.5, 876.0 ],
					"order" : 1,
					"source" : [ "obj-145", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-148", 1 ],
					"midpoints" : [ 1378.75, 938.5, 1324.5, 938.5 ],
					"source" : [ "obj-146", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-148", 0 ],
					"midpoints" : [ 1269.5, 936.5, 1295.5, 936.5 ],
					"source" : [ "obj-147", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-140", 1 ],
					"midpoints" : [ 1302.75, 1113.0, 1339.5, 1113.0 ],
					"source" : [ "obj-148", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-142", 1 ],
					"midpoints" : [ 1295.5, 1113.0, 1275.0, 1113.0, 1275.0, 1212.0, 1304.5, 1212.0 ],
					"source" : [ "obj-148", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-552", 0 ],
					"midpoints" : [ 1455.5, 1212.0, 1482.0, 1212.0, 1482.0, 1257.0, 1560.0, 1257.0, 1560.0, 1536.0, 1607.583374000000049, 1536.0 ],
					"source" : [ "obj-149", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-109", 1 ],
					"midpoints" : [ 517.75, 1128.0, 637.5, 1128.0 ],
					"source" : [ "obj-15", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-111", 1 ],
					"midpoints" : [ 510.5, 1161.0, 582.0, 1161.0, 582.0, 1167.0, 602.5, 1167.0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-149", 0 ],
					"midpoints" : [ 1455.5, 1161.0, 1455.5, 1161.0 ],
					"order" : 0,
					"source" : [ "obj-150", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-151", 0 ],
					"midpoints" : [ 1455.5, 1161.0, 1420.5, 1161.0 ],
					"order" : 1,
					"source" : [ "obj-150", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-553", 0 ],
					"midpoints" : [ 1420.5, 1257.0, 1554.0, 1257.0, 1554.0, 1536.0, 1529.833374000000049, 1536.0 ],
					"source" : [ "obj-151", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-155", 2 ],
					"midpoints" : [ 1465.5, 884.666625999999951, 1543.25, 884.666625999999951 ],
					"order" : 0,
					"source" : [ "obj-154", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-156", 2 ],
					"midpoints" : [ 1465.5, 882.666625999999951, 1465.5, 882.666625999999951 ],
					"order" : 1,
					"source" : [ "obj-154", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-157", 1 ],
					"midpoints" : [ 1553.75, 945.166625999999951, 1499.5, 945.166625999999951 ],
					"source" : [ "obj-155", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-157", 0 ],
					"midpoints" : [ 1522.25, 945.166625999999951, 1470.5, 945.166625999999951 ],
					"source" : [ "obj-155", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-157", 1 ],
					"midpoints" : [ 1476.0, 943.166625999999951, 1499.5, 943.166625999999951 ],
					"source" : [ "obj-156", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-157", 0 ],
					"midpoints" : [ 1444.5, 943.166625999999951, 1470.5, 943.166625999999951 ],
					"source" : [ "obj-156", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-149", 1 ],
					"midpoints" : [ 1477.75, 1167.0, 1496.5, 1167.0 ],
					"source" : [ "obj-157", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-151", 1 ],
					"midpoints" : [ 1470.5, 1107.0, 1431.0, 1107.0, 1431.0, 1209.0, 1461.5, 1209.0 ],
					"source" : [ "obj-157", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-167", 0 ],
					"midpoints" : [ 1904.41650390625, 1143.0, 1904.416504000000032, 1143.0 ],
					"order" : 0,
					"source" : [ "obj-168", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-169", 0 ],
					"midpoints" : [ 1904.41650390625, 1143.0, 1869.416504000000032, 1143.0 ],
					"order" : 1,
					"source" : [ "obj-168", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-552", 0 ],
					"midpoints" : [ 1869.416504000000032, 1257.0, 1860.0, 1257.0, 1860.0, 1602.0, 1607.583374000000049, 1602.0 ],
					"order" : 0,
					"source" : [ "obj-169", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-553", 0 ],
					"midpoints" : [ 1869.416504000000032, 1257.0, 1860.0, 1257.0, 1860.0, 1602.0, 1529.833374000000049, 1602.0 ],
					"order" : 1,
					"source" : [ "obj-169", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-112", 1 ],
					"midpoints" : [ 676.75, 1101.0, 764.166687000000024, 1101.0 ],
					"source" : [ "obj-17", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-114", 1 ],
					"midpoints" : [ 669.5, 1194.0, 708.0, 1194.0, 708.0, 1203.0, 729.166687000000024, 1203.0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-173", 2 ],
					"order" : 0,
					"source" : [ "obj-172", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-174", 2 ],
					"order" : 1,
					"source" : [ "obj-172", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-175", 1 ],
					"source" : [ "obj-173", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-175", 0 ],
					"source" : [ "obj-174", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-167", 1 ],
					"midpoints" : [ 1950.666504000000032, 1149.0, 1945.416504000000032, 1149.0 ],
					"source" : [ "obj-175", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-169", 1 ],
					"midpoints" : [ 1943.416504000000032, 1149.0, 1965.0, 1149.0, 1965.0, 1197.0, 1920.0, 1197.0, 1920.0, 1194.0, 1910.416504000000032, 1194.0 ],
					"source" : [ "obj-175", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-552", 0 ],
					"midpoints" : [ 1768.416625999999951, 1191.0, 1710.0, 1191.0, 1710.0, 1269.0, 1701.0, 1269.0, 1701.0, 1323.0, 1689.0, 1323.0, 1689.0, 1602.0, 1607.583374000000049, 1602.0 ],
					"source" : [ "obj-176", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-176", 0 ],
					"midpoints" : [ 1768.4166259765625, 1146.0, 1768.416625999999951, 1146.0 ],
					"order" : 0,
					"source" : [ "obj-177", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-178", 0 ],
					"midpoints" : [ 1768.4166259765625, 1146.0, 1733.416625999999951, 1146.0 ],
					"order" : 1,
					"source" : [ "obj-177", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-553", 0 ],
					"midpoints" : [ 1733.416625999999951, 1227.0, 1710.0, 1227.0, 1710.0, 1221.0, 1620.0, 1221.0, 1620.0, 1257.0, 1554.0, 1257.0, 1554.0, 1536.0, 1529.833374000000049, 1536.0 ],
					"source" : [ "obj-178", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-182", 2 ],
					"order" : 0,
					"source" : [ "obj-181", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-183", 2 ],
					"order" : 1,
					"source" : [ "obj-181", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-184", 1 ],
					"source" : [ "obj-182", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-184", 0 ],
					"source" : [ "obj-183", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-176", 1 ],
					"midpoints" : [ 1800.666625999999951, 1152.0, 1809.416625999999951, 1152.0 ],
					"source" : [ "obj-184", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-178", 1 ],
					"midpoints" : [ 1793.416625999999951, 1152.0, 1830.0, 1152.0, 1830.0, 1200.0, 1785.0, 1200.0, 1785.0, 1197.0, 1774.416625999999951, 1197.0 ],
					"source" : [ "obj-184", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-552", 0 ],
					"midpoints" : [ 1595.083251999999902, 1197.0, 1572.0, 1197.0, 1572.0, 1191.0, 1536.0, 1191.0, 1536.0, 1257.0, 1560.0, 1257.0, 1560.0, 1536.0, 1607.583374000000049, 1536.0 ],
					"source" : [ "obj-185", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-185", 0 ],
					"midpoints" : [ 1595.083251953125, 1152.0, 1595.083251999999902, 1152.0 ],
					"order" : 0,
					"source" : [ "obj-186", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-187", 0 ],
					"midpoints" : [ 1595.083251953125, 1152.0, 1560.083251999999902, 1152.0 ],
					"order" : 1,
					"source" : [ "obj-186", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-553", 0 ],
					"midpoints" : [ 1560.083251999999902, 1536.0, 1529.833374000000049, 1536.0 ],
					"source" : [ "obj-187", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-115", 1 ],
					"midpoints" : [ 891.75, 1143.0, 913.5, 1143.0 ],
					"source" : [ "obj-19", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-117", 1 ],
					"midpoints" : [ 884.5, 1131.0, 849.0, 1131.0, 849.0, 1176.0, 865.5, 1176.0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-191", 2 ],
					"midpoints" : [ 1610.416625999999951, 884.666625999999951, 1688.166625999999951, 884.666625999999951 ],
					"order" : 0,
					"source" : [ "obj-190", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-192", 2 ],
					"midpoints" : [ 1610.416625999999951, 882.666625999999951, 1610.416625999999951, 882.666625999999951 ],
					"order" : 1,
					"source" : [ "obj-190", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-193", 1 ],
					"midpoints" : [ 1698.666625999999951, 945.166625999999951, 1644.416625999999951, 945.166625999999951 ],
					"source" : [ "obj-191", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-193", 0 ],
					"midpoints" : [ 1589.416625999999951, 943.166625999999951, 1615.416625999999951, 943.166625999999951 ],
					"source" : [ "obj-192", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-185", 1 ],
					"midpoints" : [ 1622.666625999999951, 1158.0, 1636.083251999999902, 1158.0 ],
					"source" : [ "obj-193", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-187", 1 ],
					"midpoints" : [ 1615.416625999999951, 1107.0, 1572.0, 1107.0, 1572.0, 1203.0, 1601.083251999999902, 1203.0 ],
					"source" : [ "obj-193", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 1 ],
					"midpoints" : [ 1642.125, 1916.666748000000098, 1802.3125, 1916.666748000000098, 1802.3125, 182.999985000000009, 1871.5, 182.999985000000009 ],
					"order" : 0,
					"source" : [ "obj-21", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"midpoints" : [ 1634.875, 1916.666748000000098, 1772.6875, 1916.666748000000098, 1772.6875, 182.999985000000009, 1821.5, 182.999985000000009 ],
					"order" : 0,
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-248", 1 ],
					"midpoints" : [ 1642.125, 1908.0, 1551.0, 1908.0, 1551.0, 1839.0, 1119.0, 1839.0, 1119.0, 1860.0, 798.0, 1860.0, 798.0, 1854.0, 777.5, 1854.0 ],
					"order" : 1,
					"source" : [ "obj-21", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-250", 1 ],
					"midpoints" : [ 1634.875, 1908.0, 1551.0, 1908.0, 1551.0, 1839.0, 1119.0, 1839.0, 1119.0, 1860.0, 798.0, 1860.0, 798.0, 1845.0, 687.5, 1845.0 ],
					"order" : 1,
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"midpoints" : [ 133.49999200000002, 939.166625999999951, 171.499985000000009, 939.166625999999951 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-231", 0 ],
					"source" : [ "obj-228", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 1 ],
					"midpoints" : [ 242.749985000000009, 941.166625999999951, 200.499985000000009, 941.166625999999951 ],
					"source" : [ "obj-23", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-237", 0 ],
					"midpoints" : [ 1016.166687000000024, 1545.0, 1016.166687000000024, 1545.0 ],
					"source" : [ "obj-236", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-242", 1 ],
					"midpoints" : [ 1016.166687000000024, 1812.0, 1007.166687000000024, 1812.0 ],
					"source" : [ "obj-237", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-239", 0 ],
					"midpoints" : [ 1119.166625999999951, 1545.0, 1119.166625999999951, 1545.0 ],
					"source" : [ "obj-238", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-240", 1 ],
					"midpoints" : [ 1119.166625999999951, 1812.0, 1099.166625999999951, 1812.0 ],
					"source" : [ "obj-239", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 2 ],
					"midpoints" : [ 154.499985000000009, 886.666625999999951, 154.49999200000002, 886.666625999999951 ],
					"order" : 1,
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 2 ],
					"midpoints" : [ 154.499985000000009, 888.666625999999951, 232.249985000000009, 888.666625999999951 ],
					"order" : 0,
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-552", 0 ],
					"midpoints" : [ 1058.166625999999951, 1860.0, 1461.0, 1860.0, 1461.0, 1647.0, 1584.0, 1647.0, 1584.0, 1611.0, 1607.583374000000049, 1611.0 ],
					"source" : [ "obj-240", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-240", 0 ],
					"midpoints" : [ 1058.1666259765625, 1806.0, 1058.166625999999951, 1806.0 ],
					"order" : 0,
					"source" : [ "obj-241", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-242", 0 ],
					"midpoints" : [ 1058.1666259765625, 1806.0, 966.166687000000024, 1806.0 ],
					"order" : 1,
					"source" : [ "obj-241", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-553", 0 ],
					"midpoints" : [ 966.166687000000024, 1860.0, 1461.0, 1860.0, 1461.0, 1611.0, 1529.833374000000049, 1611.0 ],
					"source" : [ "obj-242", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-315", 1 ],
					"midpoints" : [ 736.5, 1893.0, 1461.0, 1893.0, 1461.0, 1716.0, 2168.666503999999804, 1716.0 ],
					"source" : [ "obj-248", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-248", 0 ],
					"midpoints" : [ 702.5, 1845.0, 736.5, 1845.0 ],
					"order" : 0,
					"source" : [ "obj-249", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-250", 0 ],
					"midpoints" : [ 702.5, 1845.0, 646.5, 1845.0 ],
					"order" : 1,
					"source" : [ "obj-249", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-315", 0 ],
					"midpoints" : [ 646.5, 1892.0, 1394.583251999999902, 1892.0, 1394.583251999999902, 1718.000121999999919, 2142.666503999999804, 1718.000121999999919 ],
					"source" : [ "obj-250", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-108", 0 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 2 ],
					"midpoints" : [ 316.5, 890.666625999999951, 394.25, 890.666625999999951 ],
					"order" : 0,
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 2 ],
					"midpoints" : [ 316.5, 890.666625999999951, 316.5, 890.666625999999951 ],
					"order" : 1,
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 1 ],
					"midpoints" : [ 404.75, 943.666625999999951, 360.5, 943.666625999999951 ],
					"source" : [ "obj-28", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"order" : 0,
					"source" : [ "obj-282", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 12 ],
					"order" : 1,
					"source" : [ "obj-282", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-289", 0 ],
					"source" : [ "obj-283", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-287", 0 ],
					"source" : [ "obj-284", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-305", 0 ],
					"source" : [ "obj-285", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-306", 0 ],
					"source" : [ "obj-285", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-312", 0 ],
					"source" : [ "obj-285", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-313", 0 ],
					"source" : [ "obj-285", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-316", 0 ],
					"source" : [ "obj-285", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-319", 0 ],
					"source" : [ "obj-285", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-328", 0 ],
					"source" : [ "obj-285", 12 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-328", 0 ],
					"source" : [ "obj-285", 11 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-328", 0 ],
					"source" : [ "obj-285", 10 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-328", 0 ],
					"source" : [ "obj-285", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-333", 0 ],
					"source" : [ "obj-285", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-335", 0 ],
					"source" : [ "obj-285", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-336", 0 ],
					"source" : [ "obj-285", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-338", 0 ],
					"source" : [ "obj-285", 14 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-339", 0 ],
					"source" : [ "obj-285", 13 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-283", 1 ],
					"source" : [ "obj-287", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-289", 0 ],
					"source" : [ "obj-288", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 1 ],
					"midpoints" : [ 2600.166748000000098, 1435.333374000000049, 1663.875, 1435.333374000000049 ],
					"order" : 1,
					"source" : [ "obj-289", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"midpoints" : [ 2600.166748000000098, 1435.333374000000049, 1634.875, 1435.333374000000049 ],
					"order" : 2,
					"source" : [ "obj-289", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"midpoints" : [ 2600.166748000000098, 1104.0, 2667.0, 1104.0, 2667.0, 1098.0, 2692.166748000000098, 1098.0 ],
					"order" : 0,
					"source" : [ "obj-289", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"midpoints" : [ 295.5, 943.666625999999951, 331.5, 943.666625999999951 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-715", 0 ],
					"source" : [ "obj-297", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"source" : [ "obj-298", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 11 ],
					"source" : [ "obj-3", 11 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 10 ],
					"source" : [ "obj-3", 10 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 9 ],
					"source" : [ "obj-3", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 8 ],
					"source" : [ "obj-3", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 7 ],
					"source" : [ "obj-3", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 6 ],
					"source" : [ "obj-3", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 5 ],
					"source" : [ "obj-3", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 4 ],
					"source" : [ "obj-3", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 3 ],
					"source" : [ "obj-3", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 2 ],
					"source" : [ "obj-3", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 1 ],
					"source" : [ "obj-3", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-318", 0 ],
					"midpoints" : [ 2266.916748000000098, 1278.0, 2242.833496000000196, 1278.0 ],
					"source" : [ "obj-300", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-300", 0 ],
					"midpoints" : [ 2220.166748000000098, 1218.0, 2266.916748000000098, 1218.0 ],
					"order" : 0,
					"source" : [ "obj-302", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-533", 0 ],
					"midpoints" : [ 2220.166748000000098, 1185.0, 2142.0, 1185.0, 2142.0, 1095.0, 2106.833496000000196, 1095.0 ],
					"order" : 2,
					"source" : [ "obj-302", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"midpoints" : [ 2220.166748000000098, 1194.0, 2118.833496000000196, 1194.0 ],
					"order" : 1,
					"source" : [ "obj-302", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"midpoints" : [ 2301.833251999999902, 1173.0, 2301.833251999999902, 1173.0 ],
					"source" : [ "obj-303", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-299", 0 ],
					"source" : [ "obj-305", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-299", 0 ],
					"source" : [ "obj-306", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-318", 0 ],
					"midpoints" : [ 2486.833496000000196, 1395.0, 2304.0, 1395.0, 2304.0, 1278.0, 2242.833496000000196, 1278.0 ],
					"source" : [ "obj-307", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-318", 0 ],
					"midpoints" : [ 2380.566894999999931, 1365.0, 2304.0, 1365.0, 2304.0, 1278.0, 2242.833496000000196, 1278.0 ],
					"source" : [ "obj-308", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-318", 0 ],
					"midpoints" : [ 2606.233643000000029, 1365.0, 2571.0, 1365.0, 2571.0, 1284.0, 2304.0, 1284.0, 2304.0, 1278.0, 2242.833496000000196, 1278.0 ],
					"source" : [ "obj-309", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 2 ],
					"midpoints" : [ 640.5, 886.666625999999951, 718.25, 886.666625999999951 ],
					"order" : 0,
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 2 ],
					"midpoints" : [ 640.5, 886.666625999999951, 640.5, 886.666625999999951 ],
					"order" : 1,
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-314", 0 ],
					"midpoints" : [ 2468.166748000000098, 1134.0, 2468.166748000000098, 1134.0 ],
					"source" : [ "obj-310", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-307", 0 ],
					"midpoints" : [ 2480.500081333333583, 1356.0, 2486.833496000000196, 1356.0 ],
					"order" : 0,
					"source" : [ "obj-311", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-308", 0 ],
					"midpoints" : [ 2468.166748000000098, 1326.0, 2380.566894999999931, 1326.0 ],
					"order" : 0,
					"source" : [ "obj-311", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-309", 0 ],
					"midpoints" : [ 2492.833414666666613, 1326.0, 2606.233643000000029, 1326.0 ],
					"order" : 0,
					"source" : [ "obj-311", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-543", 0 ],
					"midpoints" : [ 2468.166748000000098, 1356.0, 2442.0, 1356.0, 2442.0, 1485.0, 2371.233643000000029, 1485.0 ],
					"order" : 1,
					"source" : [ "obj-311", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-544", 0 ],
					"midpoints" : [ 2480.500081333333583, 1356.0, 2463.0, 1356.0, 2463.0, 1485.0, 2473.500243999999839, 1485.0 ],
					"order" : 1,
					"source" : [ "obj-311", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-545", 0 ],
					"midpoints" : [ 2492.833414666666613, 1356.0, 2583.0, 1356.0, 2583.0, 1476.0, 2596.900391000000127, 1476.0 ],
					"order" : 1,
					"source" : [ "obj-311", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-299", 0 ],
					"source" : [ "obj-312", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-299", 0 ],
					"source" : [ "obj-313", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-311", 0 ],
					"midpoints" : [ 2468.166748000000098, 1173.0, 2468.166748000000098, 1173.0 ],
					"source" : [ "obj-314", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-299", 0 ],
					"source" : [ "obj-316", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-249", 0 ],
					"midpoints" : [ 1342.833374000000049, 1575.0, 1143.0, 1575.0, 1143.0, 1743.0, 702.5, 1743.0 ],
					"order" : 1,
					"source" : [ "obj-317", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-332", 0 ],
					"midpoints" : [ 1342.833374000000049, 1590.0, 1440.0, 1590.0, 1440.0, 1839.0, 1611.0, 1839.0, 1611.0, 1950.0, 1638.5, 1950.0 ],
					"order" : 0,
					"source" : [ "obj-317", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-322", 0 ],
					"midpoints" : [ 2262.833496000000196, 1404.0, 2074.833251999999902, 1404.0 ],
					"source" : [ "obj-318", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-322", 0 ],
					"midpoints" : [ 2242.833496000000196, 1404.0, 2074.833251999999902, 1404.0 ],
					"source" : [ "obj-318", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-299", 0 ],
					"source" : [ "obj-319", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 1 ],
					"midpoints" : [ 728.75, 941.666625999999951, 698.5, 941.666625999999951 ],
					"source" : [ "obj-32", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-315", 1 ],
					"midpoints" : [ 2074.833251999999902, 1716.0, 2168.666503999999804, 1716.0 ],
					"order" : 0,
					"source" : [ "obj-322", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-315", 0 ],
					"midpoints" : [ 2074.833251999999902, 1716.0, 2142.666503999999804, 1716.0 ],
					"order" : 1,
					"source" : [ "obj-322", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-337", 1 ],
					"midpoints" : [ 2074.833251999999902, 1233.0, 2053.833251999999902, 1233.0 ],
					"source" : [ "obj-323", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-326", 0 ],
					"midpoints" : [ 2074.833251999999902, 1335.0, 2074.833251999999902, 1335.0 ],
					"order" : 0,
					"source" : [ "obj-324", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"midpoints" : [ 2074.833251999999902, 1335.0, 1986.0, 1335.0, 1986.0, 1755.0, 1907.166504000000032, 1755.0 ],
					"order" : 1,
					"source" : [ "obj-324", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"midpoints" : [ 2111.499918666666417, 1335.0, 2151.0, 1335.0, 2151.0, 1203.0, 2118.833496000000196, 1203.0 ],
					"source" : [ "obj-324", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"midpoints" : [ 2093.166585333333387, 1335.0, 2052.0, 1335.0, 2052.0, 1281.0, 2094.0, 1281.0, 2094.0, 1203.0, 2118.833496000000196, 1203.0 ],
					"source" : [ "obj-324", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-322", 0 ],
					"midpoints" : [ 2074.833251999999902, 1380.0, 2074.833251999999902, 1380.0 ],
					"source" : [ "obj-326", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-299", 0 ],
					"source" : [ "obj-328", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"midpoints" : [ 619.5, 941.666625999999951, 669.5, 941.666625999999951 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-332", 0 ],
					"midpoints" : [ 2359.5, 1567.166625999999951, 1638.5, 1567.166625999999951 ],
					"order" : 2,
					"source" : [ "obj-331", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-533", 0 ],
					"midpoints" : [ 2359.5, 1173.0, 2331.0, 1173.0, 2331.0, 1128.0, 2133.0, 1128.0, 2133.0, 1095.0, 2106.833496000000196, 1095.0 ],
					"order" : 1,
					"source" : [ "obj-331", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"midpoints" : [ 2359.5, 1173.0, 2250.0, 1173.0, 2250.0, 1194.0, 2118.833496000000196, 1194.0 ],
					"order" : 0,
					"source" : [ "obj-331", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-334", 0 ],
					"midpoints" : [ 1638.5, 1989.0, 1638.5, 1989.0 ],
					"source" : [ "obj-332", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-299", 0 ],
					"source" : [ "obj-333", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-299", 0 ],
					"source" : [ "obj-335", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-299", 0 ],
					"source" : [ "obj-336", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-324", 0 ],
					"midpoints" : [ 2038.833251999999902, 1296.0, 2074.833251999999902, 1296.0 ],
					"source" : [ "obj-337", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-299", 0 ],
					"source" : [ "obj-338", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-299", 0 ],
					"source" : [ "obj-339", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 2 ],
					"midpoints" : [ 478.5, 884.666625999999951, 556.25, 884.666625999999951 ],
					"order" : 0,
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 2 ],
					"midpoints" : [ 478.5, 882.666625999999951, 478.5, 882.666625999999951 ],
					"order" : 1,
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 1 ],
					"midpoints" : [ 566.75, 941.666625999999951, 539.5, 941.666625999999951 ],
					"source" : [ "obj-36", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"midpoints" : [ 457.5, 939.666625999999951, 510.5, 939.666625999999951 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 2 ],
					"midpoints" : [ 852.166687000000024, 880.666625999999951, 922.583374000000049, 880.666625999999951 ],
					"order" : 0,
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 2 ],
					"midpoints" : [ 852.166687000000024, 877.99993900000004, 840.833374000000049, 877.99993900000004 ],
					"order" : 1,
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 1 ],
					"midpoints" : [ 933.083374000000049, 918.499877999999967, 913.5, 918.499877999999967 ],
					"source" : [ "obj-39", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-552", 0 ],
					"midpoints" : [ 1129.833251999999902, 1221.0, 1146.0, 1221.0, 1146.0, 1248.0, 1239.0, 1248.0, 1239.0, 1260.0, 1326.0, 1260.0, 1326.0, 1350.0, 1392.0, 1350.0, 1392.0, 1536.0, 1607.583374000000049, 1536.0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"midpoints" : [ 819.833374000000049, 945.166564999999991, 884.5, 945.166564999999991 ],
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 0 ],
					"midpoints" : [ 1907.166504000000032, 1833.0, 1907.166504000000032, 1833.0 ],
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-285", 0 ],
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-133", 0 ],
					"midpoints" : [ 1129.833251953125, 1176.0, 1085.333251999999902, 1176.0 ],
					"order" : 1,
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"midpoints" : [ 1129.833251953125, 1176.0, 1129.833251999999902, 1176.0 ],
					"order" : 0,
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"midpoints" : [ 1907.166504000000032, 1794.0, 1907.166504000000032, 1794.0 ],
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 2 ],
					"midpoints" : [ 993.5, 877.99993900000004, 1071.250121999999919, 877.99993900000004 ],
					"order" : 0,
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 2 ],
					"midpoints" : [ 993.5, 875.99993900000004, 993.5, 875.99993900000004 ],
					"order" : 1,
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-323", 0 ],
					"midpoints" : [ 2106.833496000000196, 1128.0, 2074.833251999999902, 1128.0 ],
					"source" : [ "obj-533", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-546", 0 ],
					"midpoints" : [ 2371.233643000000029, 1587.0, 2446.733643000000029, 1587.0 ],
					"source" : [ "obj-543", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-546", 0 ],
					"midpoints" : [ 2473.500243999999839, 1587.0, 2446.733643000000029, 1587.0 ],
					"source" : [ "obj-544", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-546", 0 ],
					"midpoints" : [ 2596.900391000000127, 1515.0, 2472.0, 1515.0, 2472.0, 1530.0, 2451.0, 1530.0, 2451.0, 1587.0, 2446.733643000000029, 1587.0 ],
					"source" : [ "obj-545", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-552", 2 ],
					"midpoints" : [ 1550.833374000000049, 1602.0, 1628.583374000000049, 1602.0 ],
					"order" : 0,
					"source" : [ "obj-551", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-553", 2 ],
					"midpoints" : [ 1550.833374000000049, 1593.0, 1550.833374000000049, 1593.0 ],
					"order" : 1,
					"source" : [ "obj-551", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 1 ],
					"midpoints" : [ 1639.083374000000049, 1755.0, 1663.875, 1755.0 ],
					"source" : [ "obj-552", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"midpoints" : [ 1529.833374000000049, 1755.0, 1634.875, 1755.0 ],
					"source" : [ "obj-553", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-314", 0 ],
					"midpoints" : [ 2556.166748000000098, 1221.0, 2520.0, 1221.0, 2520.0, 1143.0, 2468.166748000000098, 1143.0 ],
					"source" : [ "obj-558", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-314", 0 ],
					"midpoints" : [ 2600.166748000000098, 1221.0, 2574.0, 1221.0, 2574.0, 1143.0, 2468.166748000000098, 1143.0 ],
					"source" : [ "obj-559", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-314", 0 ],
					"midpoints" : [ 2648.5, 1221.0, 2619.0, 1221.0, 2619.0, 1143.0, 2468.166748000000098, 1143.0 ],
					"source" : [ "obj-560", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 1 ],
					"midpoints" : [ 1081.750121999999919, 929.333312999999976, 1027.5, 929.333312999999976 ],
					"source" : [ "obj-63", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"midpoints" : [ 972.5, 927.333312999999976, 998.5, 927.333312999999976 ],
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-118", 1 ],
					"midpoints" : [ 1005.75, 1167.0, 1024.5, 1167.0 ],
					"source" : [ "obj-66", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-120", 1 ],
					"midpoints" : [ 998.5, 1113.0, 960.0, 1113.0, 960.0, 1212.0, 989.49993900000004, 1212.0 ],
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"source" : [ "obj-715", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-719", 0 ],
					"source" : [ "obj-721", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-719", 0 ],
					"source" : [ "obj-723", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-137", 0 ],
					"source" : [ "obj-86", 13 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-138", 0 ],
					"source" : [ "obj-86", 12 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-146", 0 ],
					"source" : [ "obj-86", 15 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-147", 0 ],
					"source" : [ "obj-86", 14 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-155", 0 ],
					"source" : [ "obj-86", 17 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-156", 0 ],
					"source" : [ "obj-86", 16 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-173", 0 ],
					"source" : [ "obj-86", 23 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-174", 0 ],
					"source" : [ "obj-86", 22 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-182", 0 ],
					"source" : [ "obj-86", 21 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-183", 0 ],
					"source" : [ "obj-86", 20 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-191", 0 ],
					"source" : [ "obj-86", 19 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-192", 0 ],
					"source" : [ "obj-86", 18 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"source" : [ "obj-86", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"source" : [ "obj-86", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"source" : [ "obj-86", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-283", 0 ],
					"source" : [ "obj-86", 24 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"source" : [ "obj-86", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"source" : [ "obj-86", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"source" : [ "obj-86", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-350", 0 ],
					"source" : [ "obj-86", 36 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-352", 0 ],
					"source" : [ "obj-86", 25 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-353", 0 ],
					"source" : [ "obj-86", 26 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-354", 0 ],
					"source" : [ "obj-86", 27 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-355", 0 ],
					"source" : [ "obj-86", 28 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-356", 0 ],
					"source" : [ "obj-86", 29 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-357", 0 ],
					"source" : [ "obj-86", 30 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-358", 0 ],
					"source" : [ "obj-86", 31 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-359", 0 ],
					"source" : [ "obj-86", 32 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"source" : [ "obj-86", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-360", 0 ],
					"source" : [ "obj-86", 33 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-361", 0 ],
					"source" : [ "obj-86", 34 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-362", 0 ],
					"source" : [ "obj-86", 35 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"source" : [ "obj-86", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"source" : [ "obj-86", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"source" : [ "obj-86", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"source" : [ "obj-86", 11 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"source" : [ "obj-86", 10 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-337", 0 ],
					"midpoints" : [ 2118.833496000000196, 1233.0, 2038.833251999999902, 1233.0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"midpoints" : [ 1907.166504000000032, 1896.0, 1683.0, 1896.0, 1683.0, 1755.0, 1634.875, 1755.0 ],
					"source" : [ "obj-91", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"midpoints" : [ 1349.833374000000049, 1635.0, 1506.0, 1635.0, 1506.0, 1602.0, 2280.0, 1602.0, 2280.0, 1458.0, 2302.833496000000196, 1458.0 ],
					"order" : 4,
					"source" : [ "obj-92", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-304", 0 ],
					"midpoints" : [ 1349.833374000000049, 1626.0, 1143.0, 1626.0, 1143.0, 1554.0, 723.0, 1554.0, 723.0, 1515.0, 697.5, 1515.0 ],
					"order" : 11,
					"source" : [ "obj-92", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-310", 0 ],
					"midpoints" : [ 1349.833374000000049, 1635.0, 1909.0, 1635.0, 1909.0, 1100.666748000000098, 2468.166748000000098, 1100.666748000000098 ],
					"order" : 1,
					"source" : [ "obj-92", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-317", 0 ],
					"midpoints" : [ 1349.833374000000049, 1626.0, 1326.0, 1626.0, 1326.0, 1575.0, 1320.0, 1575.0, 1320.0, 1539.0, 1342.833374000000049, 1539.0 ],
					"order" : 8,
					"source" : [ "obj-92", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-328", 0 ],
					"midpoints" : [ 1349.833374000000049, 1635.0, 2038.833374000000049, 1635.0, 2038.833374000000049, 466.333344000000011, 2727.833496000000196, 466.333344000000011 ],
					"order" : 0,
					"source" : [ "obj-92", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"order" : 10,
					"source" : [ "obj-92", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-491", 0 ],
					"midpoints" : [ 1349.833374000000049, 1626.0, 1326.0, 1626.0, 1326.0, 1584.0, 1306.833374000000049, 1584.0 ],
					"order" : 9,
					"source" : [ "obj-92", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-532", 0 ],
					"midpoints" : [ 1349.833374000000049, 1635.0, 1440.0, 1635.0, 1440.0, 1563.0, 1463.333374000000049, 1563.0 ],
					"order" : 6,
					"source" : [ "obj-92", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-533", 0 ],
					"midpoints" : [ 1349.833374000000049, 1635.0, 1728.333374000000049, 1635.0, 1728.333374000000049, 1090.333374000000049, 2106.833496000000196, 1090.333374000000049 ],
					"order" : 5,
					"source" : [ "obj-92", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-714", 0 ],
					"order" : 3,
					"source" : [ "obj-92", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-721", 0 ],
					"order" : 2,
					"source" : [ "obj-92", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-94", 0 ],
					"midpoints" : [ 1349.833374000000049, 1662.0, 1395.166748000000098, 1662.0 ],
					"order" : 7,
					"source" : [ "obj-92", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-136", 0 ],
					"midpoints" : [ 1395.166748000000098, 1698.0, 1227.0, 1698.0, 1227.0, 933.0, 1173.0, 933.0, 1173.0, 876.0, 1182.0, 876.0, 1182.0, 810.0, 1141.166625999999951, 810.0 ],
					"order" : 6,
					"source" : [ "obj-94", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-145", 0 ],
					"midpoints" : [ 1395.166748000000098, 1698.0, 1425.0, 1698.0, 1425.0, 1497.0, 1392.0, 1497.0, 1392.0, 933.0, 1398.0, 933.0, 1398.0, 810.0, 1290.5, 810.0 ],
					"order" : 5,
					"source" : [ "obj-94", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-154", 0 ],
					"midpoints" : [ 1395.166748000000098, 1698.0, 1425.0, 1698.0, 1425.0, 1497.0, 1392.0, 1497.0, 1392.0, 933.0, 1422.0, 933.0, 1422.0, 825.0, 1465.5, 825.0 ],
					"order" : 4,
					"source" : [ "obj-94", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-172", 0 ],
					"midpoints" : [ 1395.166748000000098, 1707.0, 1666.791625999999951, 1707.0, 1666.791625999999951, 813.0, 1938.416504000000032, 813.0 ],
					"order" : 0,
					"source" : [ "obj-94", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-181", 0 ],
					"midpoints" : [ 1395.166748000000098, 1698.0, 1506.0, 1698.0, 1506.0, 1497.0, 1560.0, 1497.0, 1560.0, 1242.0, 1635.0, 1242.0, 1635.0, 1206.0, 1710.0, 1206.0, 1710.0, 927.0, 1743.0, 927.0, 1743.0, 819.0, 1788.416625999999951, 819.0 ],
					"order" : 1,
					"source" : [ "obj-94", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-190", 0 ],
					"midpoints" : [ 1395.166748000000098, 1698.0, 1506.0, 1698.0, 1506.0, 1497.0, 1554.0, 1497.0, 1554.0, 1242.0, 1536.0, 1242.0, 1536.0, 933.0, 1575.0, 933.0, 1575.0, 825.0, 1610.416625999999951, 825.0 ],
					"order" : 2,
					"source" : [ "obj-94", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"midpoints" : [ 1395.166748000000098, 1707.0, 774.833374000000049, 1707.0, 774.833374000000049, 823.666625999999951, 154.499985000000009, 823.666625999999951 ],
					"order" : 12,
					"source" : [ "obj-94", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"midpoints" : [ 1395.166748000000098, 1707.0, 855.833374000000049, 1707.0, 855.833374000000049, 827.666625999999951, 316.5, 827.666625999999951 ],
					"order" : 11,
					"source" : [ "obj-94", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"midpoints" : [ 1395.166748000000098, 1707.0, 1017.833374000000049, 1707.0, 1017.833374000000049, 823.666625999999951, 640.5, 823.666625999999951 ],
					"order" : 9,
					"source" : [ "obj-94", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"midpoints" : [ 1395.166748000000098, 1707.0, 936.833374000000049, 1707.0, 936.833374000000049, 819.666625999999951, 478.5, 819.666625999999951 ],
					"order" : 10,
					"source" : [ "obj-94", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"midpoints" : [ 1395.166748000000098, 1707.0, 1123.666748000000098, 1707.0, 1123.666748000000098, 823.666625999999951, 852.166687000000024, 823.666625999999951 ],
					"order" : 8,
					"source" : [ "obj-94", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"midpoints" : [ 1395.166748000000098, 1698.0, 1161.0, 1698.0, 1161.0, 1506.0, 1077.0, 1506.0, 1077.0, 1251.0, 1062.0, 1251.0, 1062.0, 933.0, 1026.0, 933.0, 1026.0, 876.0, 1035.0, 876.0, 1035.0, 810.0, 993.5, 810.0 ],
					"order" : 7,
					"source" : [ "obj-94", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-551", 0 ],
					"midpoints" : [ 1395.166748000000098, 1698.0, 1506.0, 1698.0, 1506.0, 1545.0, 1550.833374000000049, 1545.0 ],
					"order" : 3,
					"source" : [ "obj-94", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-12" : [ "live.gain~", "Output 1", 0 ],
			"obj-13" : [ "Output 2", "Output 2", 0 ],
			"obj-139" : [ "live.gain~[10]", "Output 7", 0 ],
			"obj-148" : [ "live.gain~[11]", "Ouput 8", 0 ],
			"obj-15" : [ "live.gain~[3]", "Output 3", 0 ],
			"obj-157" : [ "live.gain~[12]", "Ouput 9", 0 ],
			"obj-17" : [ "live.gain~[5]", "Output 4", 0 ],
			"obj-175" : [ "live.gain~[13]", "Output 12", 0 ],
			"obj-184" : [ "live.gain~[15]", "Ouput 11", 0 ],
			"obj-19" : [ "live.gain~[7]", "Output 5", 0 ],
			"obj-193" : [ "live.gain~[16]", "Output 10", 0 ],
			"obj-21" : [ "live.gain~[9]", "M Output", 0 ],
			"obj-66" : [ "live.gain~[6]", "Output 6", 0 ],
			"parameterbanks" : 			{

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "pan2.maxpat",
				"bootpath" : "~/Library/Application Support/Cycling '74/Max 8/Examples/spatialization/panning/lib",
				"patcherrelativepath" : "../../../../Library/Application Support/Cycling '74/Max 8/Examples/spatialization/panning/lib",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0,
		"bgcolor" : [ 0.101287, 0.106288, 0.116913, 1.0 ],
		"editing_bgcolor" : [ 0.188943, 0.200959, 0.220878, 1.0 ]
	}

}

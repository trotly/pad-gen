{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 5,
			"revision" : 6,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 0.0, 25.0, 1406.0, 900.0 ],
		"bglocked" : 0,
		"openinpresentation" : 0,
		"default_fontsize" : 11.0,
		"default_fontface" : 0,
		"default_fontname" : "JetBrainsMono Nerd Font Medium",
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
		"toolbars_unpinned_last_save" : 11,
		"tallnewobj" : 0,
		"boxanimatetime" : 50,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"description" : "",
		"digest" : "",
		"tags" : "",
		"style" : "",
		"subpatcher_template" : "darkMode",
		"assistshowspatchername" : 0,
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-44",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 105.369132101535797, 663.092013218402826, 29.5, 19.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 536.238475532531766, 663.092013218402826, 29.5, 19.0 ],
					"text" : "float"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 554.395199005603786, 603.836519606113484, 41.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"textcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_longname" : "live.dial[5]",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "stretch",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"varname" : "live.dial[5]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 170.78125, 714.736902625560788, 66.0, 19.0 ],
					"text" : "mc.dup~ 16"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 170.78125, 665.458187121152832, 41.0, 19.0 ],
					"text" : "sig~ 1."
				}

			}
, 			{
				"box" : 				{
					"data" : 					{
						"patcher" : 						{
							"fileversion" : 1,
							"appversion" : 							{
								"major" : 8,
								"minor" : 5,
								"revision" : 6,
								"architecture" : "x64",
								"modernui" : 1
							}
,
							"classnamespace" : "dsp.gen",
							"rect" : [ 32.0, 85.0, 2189.0, 1289.0 ],
							"bglocked" : 0,
							"openinpresentation" : 0,
							"default_fontsize" : 11.0,
							"default_fontface" : 0,
							"default_fontname" : "JetBrainsMono Nerd Font Medium",
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
							"boxanimatetime" : 50,
							"enablehscroll" : 1,
							"enablevscroll" : 1,
							"devicewidth" : 0.0,
							"description" : "",
							"digest" : "",
							"tags" : "",
							"style" : "",
							"subpatcher_template" : "darkMode",
							"assistshowspatchername" : 0,
							"boxes" : [ 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "gen @title comb",
										"id" : "obj-6",
										"outlettype" : [ "" ],
										"patching_rect" : [ 109.560000000000002, 168.385294103622442, 88.0, 19.0 ],
										"numinlets" : 2,
										"numoutlets" : 1,
										"patcher" : 										{
											"fileversion" : 1,
											"appversion" : 											{
												"major" : 8,
												"minor" : 5,
												"revision" : 6,
												"architecture" : "x64",
												"modernui" : 1
											}
,
											"classnamespace" : "dsp.gen",
											"rect" : [ 32.0, 85.0, 2189.0, 1289.0 ],
											"bglocked" : 0,
											"openinpresentation" : 0,
											"default_fontsize" : 11.0,
											"default_fontface" : 0,
											"default_fontname" : "JetBrainsMono Nerd Font Medium",
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
											"boxanimatetime" : 50,
											"enablehscroll" : 1,
											"enablevscroll" : 1,
											"devicewidth" : 0.0,
											"description" : "",
											"digest" : "",
											"tags" : "",
											"style" : "",
											"subpatcher_template" : "darkMode",
											"assistshowspatchername" : 0,
											"boxes" : [ 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "in 1",
														"id" : "obj-1",
														"outlettype" : [ "" ],
														"patching_rect" : [ 50.0, 14.0, 26.0, 19.0 ],
														"numinlets" : 0,
														"numoutlets" : 1
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "in 2",
														"id" : "obj-2",
														"outlettype" : [ "" ],
														"patching_rect" : [ 305.0, 14.0, 26.0, 19.0 ],
														"numinlets" : 0,
														"numoutlets" : 1
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "+",
														"id" : "obj-3",
														"outlettype" : [ "" ],
														"patching_rect" : [ 176.0, 149.0, 29.5, 19.0 ],
														"numinlets" : 2,
														"numoutlets" : 1
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "out 1",
														"id" : "obj-4",
														"patching_rect" : [ 176.0, 418.0, 33.0, 19.0 ],
														"numinlets" : 1,
														"numoutlets" : 0
													}

												}
 ],
											"lines" : [ 												{
													"patchline" : 													{
														"source" : [ "obj-1", 0 ],
														"destination" : [ "obj-3", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-2", 0 ],
														"destination" : [ "obj-3", 1 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-3", 0 ],
														"destination" : [ "obj-4", 0 ]
													}

												}
 ],
											"default_bgcolor" : [ 0.149019607843137, 0.141176470588235, 0.141176470588235, 1.0 ],
											"accentcolor" : [ 0.149019607843137, 0.141176470588235, 0.141176470588235, 1.0 ],
											"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
											"bgcolor" : [ 0.074509803921569, 0.066666666666667, 0.066666666666667, 1.0 ],
											"editing_bgcolor" : [ 0.074509803921569, 0.066666666666667, 0.066666666666667, 0.741176470588235 ]
										}

									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "gen @title allpass",
										"id" : "obj-5",
										"outlettype" : [ "" ],
										"patching_rect" : [ 109.560000000000002, 81.620000000000005, 95.0, 19.0 ],
										"numinlets" : 2,
										"numoutlets" : 1,
										"patcher" : 										{
											"fileversion" : 1,
											"appversion" : 											{
												"major" : 8,
												"minor" : 5,
												"revision" : 6,
												"architecture" : "x64",
												"modernui" : 1
											}
,
											"classnamespace" : "dsp.gen",
											"rect" : [ 32.0, 85.0, 2189.0, 1289.0 ],
											"bglocked" : 0,
											"openinpresentation" : 0,
											"default_fontsize" : 11.0,
											"default_fontface" : 0,
											"default_fontname" : "JetBrainsMono Nerd Font Medium",
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
											"boxanimatetime" : 50,
											"enablehscroll" : 1,
											"enablevscroll" : 1,
											"devicewidth" : 0.0,
											"description" : "",
											"digest" : "",
											"tags" : "",
											"style" : "",
											"subpatcher_template" : "darkMode",
											"assistshowspatchername" : 0,
											"boxes" : [ 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "in 1",
														"id" : "obj-1",
														"outlettype" : [ "" ],
														"patching_rect" : [ 50.0, 14.0, 26.0, 19.0 ],
														"numinlets" : 0,
														"numoutlets" : 1
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "in 2",
														"id" : "obj-2",
														"outlettype" : [ "" ],
														"patching_rect" : [ 305.0, 14.0, 26.0, 19.0 ],
														"numinlets" : 0,
														"numoutlets" : 1
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "+",
														"id" : "obj-3",
														"outlettype" : [ "" ],
														"patching_rect" : [ 176.0, 149.0, 29.5, 19.0 ],
														"numinlets" : 2,
														"numoutlets" : 1
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "out 1",
														"id" : "obj-4",
														"patching_rect" : [ 176.0, 418.0, 33.0, 19.0 ],
														"numinlets" : 1,
														"numoutlets" : 0
													}

												}
 ],
											"lines" : [ 												{
													"patchline" : 													{
														"source" : [ "obj-1", 0 ],
														"destination" : [ "obj-3", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-2", 0 ],
														"destination" : [ "obj-3", 1 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-3", 0 ],
														"destination" : [ "obj-4", 0 ]
													}

												}
 ],
											"default_bgcolor" : [ 0.149019607843137, 0.141176470588235, 0.141176470588235, 1.0 ],
											"accentcolor" : [ 0.149019607843137, 0.141176470588235, 0.141176470588235, 1.0 ],
											"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
											"bgcolor" : [ 0.074509803921569, 0.066666666666667, 0.066666666666667, 1.0 ],
											"editing_bgcolor" : [ 0.074509803921569, 0.066666666666667, 0.066666666666667, 0.741176470588235 ]
										}

									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "in 1",
										"id" : "obj-1",
										"outlettype" : [ "" ],
										"patching_rect" : [ 50.0, 14.0, 26.0, 19.0 ],
										"numinlets" : 0,
										"numoutlets" : 1
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "out 1",
										"id" : "obj-4",
										"patching_rect" : [ 176.0, 418.0, 33.0, 19.0 ],
										"numinlets" : 1,
										"numoutlets" : 0
									}

								}
 ],
							"lines" : [  ],
							"default_bgcolor" : [ 0.149019607843137, 0.141176470588235, 0.141176470588235, 1.0 ],
							"accentcolor" : [ 0.149019607843137, 0.141176470588235, 0.141176470588235, 1.0 ],
							"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
							"bgcolor" : [ 0.074509803921569, 0.066666666666667, 0.066666666666667, 1.0 ],
							"editing_bgcolor" : [ 0.074509803921569, 0.066666666666667, 0.066666666666667, 0.741176470588235 ]
						}

					}
,
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 619.0, 762.0, 120.0, 19.0 ],
					"text" : "mc.gen~ @title mcRev",
					"wrapper_uniquekey" : "u664007211"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 254.59732586145401, 1061.0, 55.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 824.419543279409368, 726.000369195938106, 56.0, 19.0 ],
					"text" : "mc.pack~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-107",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 880.396266752481438, 826.31378635406486, 58.654526526927953, 19.0 ],
					"text" : "mc.gate~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-108",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 880.396266752481438, 781.387723338603905, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-109",
					"maxclass" : "mc.ezdac~",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 880.396266752481438, 868.79255136728284, 45.0, 45.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-106",
					"maxclass" : "mc.ezdac~",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 612.740000000000009, 479.278632714748255, 45.0, 45.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-105",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 612.740000000000009, 387.177651977539085, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-102",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "multichannelsignal", "bang" ],
					"patching_rect" : [ 612.740000000000009, 432.177651977539085, 133.0, 19.0 ],
					"text" : "mcs.play~ bb 16 @loop 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-101",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 52.980136871337891, 709.736902625560788, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-97",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 232.109880089759827, 298.572427723407714, 32.0, 19.0 ],
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-95",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 52.980136871337891, 637.222337473630887, 46.0, 19.0 ],
					"text" : "r restart"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-94",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 211.553601670265209, 267.767592263221673, 46.0, 19.0 ],
					"text" : "r restart"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-88",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 70.411115591526027, 121.054447321891757, 21.0, 19.0 ],
					"text" : "t b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-93",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 184.109880089759827, 298.572427723407714, 33.0, 19.0 ],
					"text" : "reset"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-91",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 70.411115591526027, 149.079922823905918, 48.0, 19.0 ],
					"text" : "s restart"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-90",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 536.238475532531766, 689.03891584396365, 68.0, 19.0 ],
					"text" : "deviate 0 $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-87",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 254.59732586145401, 665.741568226814252, 103.0, 19.0 ],
					"text" : "expr pow(2\\, $f1/12)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-84",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 170.78125, 801.332167875766686, 142.0, 19.0 ],
					"text" : "mc.mixdown~ @autogain 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-83",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 254.59732586145401, 608.534506387710621, 41.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"textcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_longname" : "live.dial[4]",
							"parameter_mmax" : 12.0,
							"parameter_mmin" : -12.0,
							"parameter_shortname" : "pitchshift",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"varname" : "live.dial[4]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-80",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 131.126723473072047, 843.75823089122764, 58.654526526927953, 19.0 ],
					"text" : "mc.gate~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-81",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 131.126723473072047, 798.832167875766686, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-82",
					"maxclass" : "mc.ezdac~",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 131.126723473072047, 886.236995904445621, 45.0, 45.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-79",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 402.553601670265209, 715.824007575511928, 79.0, 19.0 ],
					"text" : "prepend mode"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-77",
					"maxclass" : "live.menu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 368.63254897594453, 685.204656322002393, 86.842105388641357, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "basic", "extremestretch", "monophonic", "rhythmic" ],
							"parameter_longname" : "live.menu",
							"parameter_mmax" : 3,
							"parameter_shortname" : "live.menu",
							"parameter_type" : 2
						}

					}
,
					"varname" : "live.menu"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-76",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 170.78125, 637.222337473630887, 74.0, 19.0 ],
					"text" : "clip 0.01 0.99"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-75",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 170.78125, 579.534506387710621, 41.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"textcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_longname" : "live.dial[3]",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "stretch",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"varname" : "live.dial[3]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-73",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 254.59732586145401, 715.824007575511928, 95.0, 19.0 ],
					"text" : "prepend pitchshift"
				}

			}
, 			{
				"box" : 				{
					"buffername" : "padbuff",
					"id" : "obj-72",
					"maxclass" : "waveform~",
					"numinlets" : 5,
					"numoutlets" : 6,
					"outlettype" : [ "float", "float", "float", "float", "list", "" ],
					"patching_rect" : [ 335.053601670265209, 387.177651977539085, 256.0, 64.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-64",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 165.053601670265209, 415.884548103809379, 101.0, 19.0 ],
					"text" : "buffer~ bb 3000 16"
				}

			}
, 			{
				"box" : 				{
					"buffername" : "bb",
					"id" : "obj-63",
					"maxclass" : "waveform~",
					"numinlets" : 5,
					"numoutlets" : 6,
					"outlettype" : [ "float", "float", "float", "float", "list", "" ],
					"patching_rect" : [ 335.249614806175202, 460.278632714748369, 256.0, 64.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-62",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 165.053601670265209, 329.006054668426486, 139.0, 19.0 ],
					"text" : "mc.record~ bb 16 @loop 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-61",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 53.911115591526027, 285.896565644741031, 54.0, 19.0 ],
					"text" : "mc.gate~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-60",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 53.911115591526027, 235.244570982456139, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-58",
					"maxclass" : "mc.ezdac~",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 53.911115591526027, 314.281370313167542, 45.0, 45.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "JetBrainsMono Nerd Font Medium",
					"fontsize" : 11.0,
					"id" : "obj-55",
					"maxclass" : "number~",
					"mode" : 2,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "float" ],
					"patching_rect" : [ 165.053601670265209, 355.067562913894676, 56.0, 19.0 ],
					"sig" : 0.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-53",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 195.553601670265209, 121.054447321891757, 40.0, 19.0 ],
					"text" : "s pitch"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-47",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 93.369132101535797, 198.451260228157025, 54.0, 19.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-46",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 93.369132101535797, 235.244570982456139, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 484.449948844909613, 251.195186984538964, 142.0, 19.0 ],
					"text" : "mc.mixdown~ @autogain 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 70.411115591526027, 18.12272592782972, 59.709676861763, 48.0 ],
					"saved_attribute_attributes" : 					{
						"textcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_initial" : [ 10.236220472440943 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "live.dial[2]",
							"parameter_mmax" : 50.0,
							"parameter_shortname" : "Hz",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"varname" : "live.dial[2]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 70.411115591526027, 78.554447321891757, 65.0, 19.0 ],
					"text" : "prepend Hz"
				}

			}
, 			{
				"box" : 				{
					"displaychan" : 5,
					"id" : "obj-39",
					"maxclass" : "scope~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 335.053601670265209, 253.195186984538964, 130.0, 130.0 ],
					"range" : [ 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 412.222587914466885, 78.554447321891757, 134.0, 19.0 ],
					"text" : "prepend buffersamplerate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 412.222587914466885, 44.972835206985451, 98.0, 19.0 ],
					"text" : "r buffersamplerate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 9,
					"outlettype" : [ "float", "list", "float", "float", "float", "float", "float", "", "int" ],
					"patching_rect" : [ 810.509543279409399, 270.784281549453624, 103.0, 19.0 ],
					"text" : "info~ padbuff"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 810.509543279409399, 304.329119682311898, 99.0, 19.0 ],
					"text" : "s buffersamplerate"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "JetBrainsMono Nerd Font Medium",
					"fontsize" : 11.0,
					"id" : "obj-28",
					"maxclass" : "mc.number~",
					"mode" : 2,
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "multichannelsignal", "float", "int" ],
					"patching_rect" : [ 484.449948844909613, 297.006054668426486, 56.0, 31.0 ],
					"sig" : [ 0.0, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 287.923921232223506, 15.972835206985451, 59.709676861763, 48.0 ],
					"saved_attribute_attributes" : 					{
						"textcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_initial" : [ 0.496062992125985 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "live.dial[1]",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "noiseamnt",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"varname" : "live.dial[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 287.923921232223506, 78.554447321891757, 103.0, 19.0 ],
					"text" : "prepend noiseamnt"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 164.053601670265209, 16.103515639305101, 41.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"textcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_longname" : "live.dial",
							"parameter_mmax" : 12.0,
							"parameter_mmin" : -12.0,
							"parameter_shortname" : "pitch",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"varname" : "live.dial"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 164.053601670265209, 78.554447321891757, 103.0, 19.0 ],
					"text" : "expr pow(2\\, $f1/12)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 165.053601670265209, 228.744570982456139, 194.0, 19.0 ],
					"text" : "mc.mixdown~ @autogain 1 @chans 2"
				}

			}
, 			{
				"box" : 				{
					"data" : 					{
						"patcher" : 						{
							"fileversion" : 1,
							"appversion" : 							{
								"major" : 8,
								"minor" : 5,
								"revision" : 6,
								"architecture" : "x64",
								"modernui" : 1
							}
,
							"classnamespace" : "dsp.gen",
							"rect" : [ 34.0, 62.0, 1372.0, 804.0 ],
							"bglocked" : 0,
							"openinpresentation" : 0,
							"default_fontsize" : 11.0,
							"default_fontface" : 0,
							"default_fontname" : "JetBrainsMono Nerd Font Medium",
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
							"boxanimatetime" : 50,
							"enablehscroll" : 1,
							"enablevscroll" : 1,
							"devicewidth" : 0.0,
							"description" : "",
							"digest" : "",
							"tags" : "",
							"style" : "",
							"subpatcher_template" : "darkMode",
							"assistshowspatchername" : 0,
							"boxes" : [ 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "out 2",
										"id" : "obj-82",
										"patching_rect" : [ 5.21568973859155, 284.189915850162492, 33.0, 19.0 ],
										"numinlets" : 1,
										"numoutlets" : 0
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "gen @title mixer",
										"id" : "obj-81",
										"outlettype" : [ "", "", "", "" ],
										"patching_rect" : [ 548.0, 519.018515080213547, 161.0, 19.0 ],
										"numinlets" : 4,
										"numoutlets" : 4,
										"patcher" : 										{
											"fileversion" : 1,
											"appversion" : 											{
												"major" : 8,
												"minor" : 5,
												"revision" : 6,
												"architecture" : "x64",
												"modernui" : 1
											}
,
											"classnamespace" : "dsp.gen",
											"rect" : [ 32.0, 85.0, 2189.0, 1289.0 ],
											"bglocked" : 0,
											"openinpresentation" : 0,
											"default_fontsize" : 11.0,
											"default_fontface" : 0,
											"default_fontname" : "JetBrainsMono Nerd Font Medium",
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
											"boxanimatetime" : 50,
											"enablehscroll" : 1,
											"enablevscroll" : 1,
											"devicewidth" : 0.0,
											"description" : "",
											"digest" : "",
											"tags" : "",
											"style" : "",
											"subpatcher_template" : "darkMode",
											"assistshowspatchername" : 0,
											"boxes" : [ 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "out 4",
														"id" : "obj-14",
														"patching_rect" : [ 263.46376621723175, 251.333331942558289, 33.0, 19.0 ],
														"numinlets" : 1,
														"numoutlets" : 0
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "out 3",
														"id" : "obj-13",
														"patching_rect" : [ 176.337347240447997, 251.333331942558289, 33.0, 19.0 ],
														"numinlets" : 1,
														"numoutlets" : 0
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "out 2",
														"id" : "obj-12",
														"patching_rect" : [ 95.650000000000006, 251.333331942558289, 33.0, 19.0 ],
														"numinlets" : 1,
														"numoutlets" : 0
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "-",
														"id" : "obj-11",
														"outlettype" : [ "" ],
														"patching_rect" : [ 202.34782487154007, 131.90653069496156, 29.5, 19.0 ],
														"numinlets" : 2,
														"numoutlets" : 1
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "* -1",
														"id" : "obj-10",
														"outlettype" : [ "" ],
														"patching_rect" : [ 156.109435021877289, 165.069795684814466, 26.0, 19.0 ],
														"numinlets" : 1,
														"numoutlets" : 1
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "* -1",
														"id" : "obj-9",
														"outlettype" : [ "" ],
														"patching_rect" : [ 95.650000000000006, 165.069795684814466, 26.0, 19.0 ],
														"numinlets" : 1,
														"numoutlets" : 1
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "+",
														"id" : "obj-8",
														"outlettype" : [ "" ],
														"patching_rect" : [ 202.34782487154007, 81.885795753002157, 29.5, 19.0 ],
														"numinlets" : 2,
														"numoutlets" : 1
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "+",
														"id" : "obj-7",
														"outlettype" : [ "" ],
														"patching_rect" : [ 50.0, 74.633187184333792, 29.5, 19.0 ],
														"numinlets" : 2,
														"numoutlets" : 1
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "in 4",
														"id" : "obj-6",
														"outlettype" : [ "" ],
														"patching_rect" : [ 270.46376621723175, 14.0, 26.0, 19.0 ],
														"numinlets" : 0,
														"numoutlets" : 1
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "in 3",
														"id" : "obj-5",
														"outlettype" : [ "" ],
														"patching_rect" : [ 202.34782487154007, 14.0, 26.0, 19.0 ],
														"numinlets" : 0,
														"numoutlets" : 1
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "in 1",
														"id" : "obj-1",
														"outlettype" : [ "" ],
														"patching_rect" : [ 50.0, 14.0, 26.0, 19.0 ],
														"numinlets" : 0,
														"numoutlets" : 1
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "in 2",
														"id" : "obj-2",
														"outlettype" : [ "" ],
														"patching_rect" : [ 115.869563639163971, 14.0, 26.0, 19.0 ],
														"numinlets" : 0,
														"numoutlets" : 1
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "out 1",
														"id" : "obj-4",
														"patching_rect" : [ 48.5, 251.333331942558289, 33.0, 19.0 ],
														"numinlets" : 1,
														"numoutlets" : 0
													}

												}
 ],
											"lines" : [ 												{
													"patchline" : 													{
														"source" : [ "obj-11", 0 ],
														"destination" : [ "obj-14", 0 ],
														"order" : 0
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-10", 0 ],
														"destination" : [ "obj-13", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-11", 0 ],
														"destination" : [ "obj-10", 0 ],
														"order" : 1
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-8", 0 ],
														"destination" : [ "obj-11", 1 ],
														"order" : 0
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-7", 0 ],
														"destination" : [ "obj-11", 0 ],
														"order" : 0
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-7", 0 ],
														"destination" : [ "obj-4", 0 ],
														"order" : 2
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-9", 0 ],
														"destination" : [ "obj-12", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-8", 0 ],
														"destination" : [ "obj-9", 0 ],
														"order" : 1
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-7", 0 ],
														"destination" : [ "obj-9", 0 ],
														"order" : 1
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-5", 0 ],
														"destination" : [ "obj-7", 1 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-2", 0 ],
														"destination" : [ "obj-8", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-6", 0 ],
														"destination" : [ "obj-8", 1 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-1", 0 ],
														"destination" : [ "obj-7", 0 ]
													}

												}
 ],
											"default_bgcolor" : [ 0.149019607843137, 0.141176470588235, 0.141176470588235, 1.0 ],
											"accentcolor" : [ 0.149019607843137, 0.141176470588235, 0.141176470588235, 1.0 ],
											"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
											"bgcolor" : [ 0.074509803921569, 0.066666666666667, 0.066666666666667, 1.0 ],
											"editing_bgcolor" : [ 0.074509803921569, 0.066666666666667, 0.066666666666667, 0.741176470588235 ]
										}

									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "* 0.78",
										"id" : "obj-80",
										"outlettype" : [ "" ],
										"patching_rect" : [ 281.870000000000005, 782.612617417573915, 37.0, 19.0 ],
										"numinlets" : 1,
										"numoutlets" : 1
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "* 0.73",
										"id" : "obj-79",
										"outlettype" : [ "" ],
										"patching_rect" : [ 281.870000000000005, 660.523252382278429, 37.0, 19.0 ],
										"numinlets" : 1,
										"numoutlets" : 1
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "* 0.734",
										"id" : "obj-78",
										"outlettype" : [ "" ],
										"patching_rect" : [ 281.870000000000005, 538.189915850162492, 43.0, 19.0 ],
										"numinlets" : 1,
										"numoutlets" : 1
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "* 0.71",
										"id" : "obj-77",
										"outlettype" : [ "" ],
										"patching_rect" : [ 281.870000000000005, 416.523246004581438, 37.0, 19.0 ],
										"numinlets" : 1,
										"numoutlets" : 1
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "* 0.76",
										"id" : "obj-76",
										"outlettype" : [ "" ],
										"patching_rect" : [ 281.870000000000005, 293.214064224958406, 37.0, 19.0 ],
										"numinlets" : 1,
										"numoutlets" : 1
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "* 0.73",
										"id" : "obj-75",
										"outlettype" : [ "" ],
										"patching_rect" : [ 334.99532229900359, 165.185704821348168, 37.0, 19.0 ],
										"numinlets" : 1,
										"numoutlets" : 1
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "param decayr @min 0 @max 1",
										"linecount" : 4,
										"id" : "obj-74",
										"outlettype" : [ "" ],
										"patching_rect" : [ 232.382389755249051, 61.768824062347406, 54.617022037506104, 52.0 ],
										"numinlets" : 0,
										"numoutlets" : 1
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "param delayTr @min 0 @max 50",
										"linecount" : 4,
										"id" : "obj-73",
										"outlettype" : [ "" ],
										"patching_rect" : [ 293.108727903366116, 61.768824062347406, 73.891272394657108, 52.0 ],
										"numinlets" : 0,
										"numoutlets" : 1
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "* 0.783",
										"id" : "obj-72",
										"outlettype" : [ "" ],
										"patching_rect" : [ 150.069807978868482, 148.897732734680176, 43.0, 19.0 ],
										"numinlets" : 1,
										"numoutlets" : 1
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "* 0.75",
										"id" : "obj-71",
										"outlettype" : [ "" ],
										"patching_rect" : [ 161.199998772144284, 279.315173122882868, 37.0, 19.0 ],
										"numinlets" : 1,
										"numoutlets" : 1
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "* 0.721",
										"id" : "obj-70",
										"outlettype" : [ "" ],
										"patching_rect" : [ 155.199998772144312, 407.999999761581421, 43.0, 19.0 ],
										"numinlets" : 1,
										"numoutlets" : 1
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "* 0.73",
										"id" : "obj-69",
										"outlettype" : [ "" ],
										"patching_rect" : [ 200.000000298023224, 525.59999946355822, 37.0, 19.0 ],
										"numinlets" : 1,
										"numoutlets" : 1
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "comment",
										"id" : "obj-68",
										"patching_rect" : [ 226.0, 882.0, 150.0, 17.0 ],
										"numinlets" : 1,
										"numoutlets" : 0
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "param decay @min 0 @max 1",
										"id" : "obj-66",
										"outlettype" : [ "" ],
										"patching_rect" : [ 210.000000298023224, 36.768824062347406, 157.0, 19.0 ],
										"numinlets" : 0,
										"numoutlets" : 1
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "* 2.7",
										"id" : "obj-59",
										"outlettype" : [ "" ],
										"patching_rect" : [ 377.946239173412323, 759.96295577287674, 31.0, 19.0 ],
										"numinlets" : 1,
										"numoutlets" : 1
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "setparam decay 0.78",
										"id" : "obj-61",
										"outlettype" : [ "" ],
										"patching_rect" : [ 387.890684187412262, 803.612617417573915, 111.0, 19.0 ],
										"numinlets" : 1,
										"numoutlets" : 1
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "setparam delayT",
										"id" : "obj-62",
										"outlettype" : [ "" ],
										"patching_rect" : [ 377.946239173412323, 782.612617417573915, 90.0, 19.0 ],
										"numinlets" : 1,
										"numoutlets" : 1
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "gen @title comb",
										"id" : "obj-63",
										"outlettype" : [ "" ],
										"patching_rect" : [ 377.946239173412323, 830.686378389596939, 88.0, 19.0 ],
										"numinlets" : 1,
										"numoutlets" : 1,
										"patcher" : 										{
											"fileversion" : 1,
											"appversion" : 											{
												"major" : 8,
												"minor" : 5,
												"revision" : 6,
												"architecture" : "x64",
												"modernui" : 1
											}
,
											"classnamespace" : "dsp.gen",
											"rect" : [ 32.0, 85.0, 2189.0, 1289.0 ],
											"bglocked" : 0,
											"openinpresentation" : 0,
											"default_fontsize" : 11.0,
											"default_fontface" : 0,
											"default_fontname" : "JetBrainsMono Nerd Font Medium",
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
											"boxanimatetime" : 50,
											"enablehscroll" : 1,
											"enablevscroll" : 1,
											"devicewidth" : 0.0,
											"description" : "",
											"digest" : "",
											"tags" : "",
											"style" : "",
											"subpatcher_template" : "darkMode",
											"assistshowspatchername" : 0,
											"boxes" : [ 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "* 1500",
														"id" : "obj-11",
														"outlettype" : [ "" ],
														"patching_rect" : [ 128.732871496677404, 59.118559453487393, 40.0, 19.0 ],
														"numinlets" : 1,
														"numoutlets" : 1
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "param delayT 0 @min 0 @max 50",
														"id" : "obj-10",
														"outlettype" : [ "" ],
														"patching_rect" : [ 128.70999999999998, 13.807228980064394, 176.0, 19.0 ],
														"numinlets" : 0,
														"numoutlets" : 1
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "param decay 0.7 @min 0 @max 0.95",
														"id" : "obj-9",
														"outlettype" : [ "" ],
														"patching_rect" : [ 128.732871496677404, 191.160320622921006, 191.0, 19.0 ],
														"numinlets" : 0,
														"numoutlets" : 1
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "* decay",
														"id" : "obj-8",
														"outlettype" : [ "" ],
														"patching_rect" : [ 50.0, 191.160320622921006, 45.0, 19.0 ],
														"numinlets" : 1,
														"numoutlets" : 1
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "* -1",
														"id" : "obj-7",
														"outlettype" : [ "" ],
														"patching_rect" : [ 112.709999999999994, 143.096458468437191, 26.0, 19.0 ],
														"numinlets" : 1,
														"numoutlets" : 1
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "delay",
														"id" : "obj-6",
														"outlettype" : [ "" ],
														"patching_rect" : [ 112.709999999999994, 99.998559453487388, 35.0, 19.0 ],
														"numinlets" : 2,
														"numoutlets" : 1
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "+",
														"id" : "obj-5",
														"outlettype" : [ "" ],
														"patching_rect" : [ 50.0, 85.636293358802789, 29.5, 19.0 ],
														"numinlets" : 2,
														"numoutlets" : 1
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "in 1",
														"id" : "obj-1",
														"outlettype" : [ "" ],
														"patching_rect" : [ 50.0, 14.0, 26.0, 19.0 ],
														"numinlets" : 0,
														"numoutlets" : 1
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "out 1",
														"id" : "obj-4",
														"patching_rect" : [ 50.0, 247.121531426906586, 33.0, 19.0 ],
														"numinlets" : 1,
														"numoutlets" : 0
													}

												}
 ],
											"lines" : [ 												{
													"patchline" : 													{
														"source" : [ "obj-1", 0 ],
														"destination" : [ "obj-5", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-7", 0 ],
														"destination" : [ "obj-5", 1 ],
														"midpoints" : [ 122.209999999999994, 164.458559453487396, 90.0, 164.458559453487396, 90.0, 80.458559453487396, 70.0, 80.458559453487396 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-6", 0 ],
														"destination" : [ "obj-7", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-5", 0 ],
														"destination" : [ "obj-8", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-8", 0 ],
														"destination" : [ "obj-6", 0 ],
														"midpoints" : [ 59.5, 217.839770257472992, 105.0, 217.839770257472992, 105.0, 173.458559453487396, 105.629834890365601, 173.458559453487396, 105.629834890365601, 95.458559453487396, 122.209999999999994, 95.458559453487396 ],
														"order" : 0
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-8", 0 ],
														"destination" : [ "obj-4", 0 ],
														"order" : 1
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-10", 0 ],
														"destination" : [ "obj-11", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-11", 0 ],
														"destination" : [ "obj-6", 1 ]
													}

												}
 ],
											"default_bgcolor" : [ 0.149019607843137, 0.141176470588235, 0.141176470588235, 1.0 ],
											"accentcolor" : [ 0.149019607843137, 0.141176470588235, 0.141176470588235, 1.0 ],
											"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
											"bgcolor" : [ 0.074509803921569, 0.066666666666667, 0.066666666666667, 1.0 ],
											"editing_bgcolor" : [ 0.074509803921569, 0.066666666666667, 0.066666666666667, 0.741176470588235 ]
										}

									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "* 3.4",
										"id" : "obj-54",
										"outlettype" : [ "" ],
										"patching_rect" : [ 377.946239173412323, 637.873590737581253, 31.0, 19.0 ],
										"numinlets" : 1,
										"numoutlets" : 1
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "setparam decay 0.73",
										"id" : "obj-56",
										"outlettype" : [ "" ],
										"patching_rect" : [ 387.890684187412262, 681.523252382278429, 111.0, 19.0 ],
										"numinlets" : 1,
										"numoutlets" : 1
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "setparam delayT",
										"id" : "obj-57",
										"outlettype" : [ "" ],
										"patching_rect" : [ 377.946239173412323, 660.523252382278429, 90.0, 19.0 ],
										"numinlets" : 1,
										"numoutlets" : 1
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "gen @title comb",
										"id" : "obj-58",
										"outlettype" : [ "" ],
										"patching_rect" : [ 377.946239173412323, 708.597013354301453, 88.0, 19.0 ],
										"numinlets" : 1,
										"numoutlets" : 1,
										"patcher" : 										{
											"fileversion" : 1,
											"appversion" : 											{
												"major" : 8,
												"minor" : 5,
												"revision" : 6,
												"architecture" : "x64",
												"modernui" : 1
											}
,
											"classnamespace" : "dsp.gen",
											"rect" : [ 32.0, 85.0, 2189.0, 1289.0 ],
											"bglocked" : 0,
											"openinpresentation" : 0,
											"default_fontsize" : 11.0,
											"default_fontface" : 0,
											"default_fontname" : "JetBrainsMono Nerd Font Medium",
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
											"boxanimatetime" : 50,
											"enablehscroll" : 1,
											"enablevscroll" : 1,
											"devicewidth" : 0.0,
											"description" : "",
											"digest" : "",
											"tags" : "",
											"style" : "",
											"subpatcher_template" : "darkMode",
											"assistshowspatchername" : 0,
											"boxes" : [ 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "* 1500",
														"id" : "obj-11",
														"outlettype" : [ "" ],
														"patching_rect" : [ 128.732871496677404, 59.118559453487393, 40.0, 19.0 ],
														"numinlets" : 1,
														"numoutlets" : 1
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "param delayT 0 @min 0 @max 50",
														"id" : "obj-10",
														"outlettype" : [ "" ],
														"patching_rect" : [ 128.70999999999998, 13.807228980064394, 176.0, 19.0 ],
														"numinlets" : 0,
														"numoutlets" : 1
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "param decay 0.7 @min 0 @max 0.95",
														"id" : "obj-9",
														"outlettype" : [ "" ],
														"patching_rect" : [ 128.732871496677404, 191.160320622921006, 191.0, 19.0 ],
														"numinlets" : 0,
														"numoutlets" : 1
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "* decay",
														"id" : "obj-8",
														"outlettype" : [ "" ],
														"patching_rect" : [ 50.0, 191.160320622921006, 45.0, 19.0 ],
														"numinlets" : 1,
														"numoutlets" : 1
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "* -1",
														"id" : "obj-7",
														"outlettype" : [ "" ],
														"patching_rect" : [ 112.709999999999994, 143.096458468437191, 26.0, 19.0 ],
														"numinlets" : 1,
														"numoutlets" : 1
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "delay",
														"id" : "obj-6",
														"outlettype" : [ "" ],
														"patching_rect" : [ 112.709999999999994, 99.998559453487388, 35.0, 19.0 ],
														"numinlets" : 2,
														"numoutlets" : 1
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "+",
														"id" : "obj-5",
														"outlettype" : [ "" ],
														"patching_rect" : [ 50.0, 85.636293358802789, 29.5, 19.0 ],
														"numinlets" : 2,
														"numoutlets" : 1
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "in 1",
														"id" : "obj-1",
														"outlettype" : [ "" ],
														"patching_rect" : [ 50.0, 14.0, 26.0, 19.0 ],
														"numinlets" : 0,
														"numoutlets" : 1
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "out 1",
														"id" : "obj-4",
														"patching_rect" : [ 50.0, 247.121531426906586, 33.0, 19.0 ],
														"numinlets" : 1,
														"numoutlets" : 0
													}

												}
 ],
											"lines" : [ 												{
													"patchline" : 													{
														"source" : [ "obj-1", 0 ],
														"destination" : [ "obj-5", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-7", 0 ],
														"destination" : [ "obj-5", 1 ],
														"midpoints" : [ 122.209999999999994, 164.458559453487396, 90.0, 164.458559453487396, 90.0, 80.458559453487396, 70.0, 80.458559453487396 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-6", 0 ],
														"destination" : [ "obj-7", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-5", 0 ],
														"destination" : [ "obj-8", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-8", 0 ],
														"destination" : [ "obj-6", 0 ],
														"midpoints" : [ 59.5, 217.839770257472992, 105.0, 217.839770257472992, 105.0, 173.458559453487396, 105.629834890365601, 173.458559453487396, 105.629834890365601, 95.458559453487396, 122.209999999999994, 95.458559453487396 ],
														"order" : 0
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-8", 0 ],
														"destination" : [ "obj-4", 0 ],
														"order" : 1
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-10", 0 ],
														"destination" : [ "obj-11", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-11", 0 ],
														"destination" : [ "obj-6", 1 ]
													}

												}
 ],
											"default_bgcolor" : [ 0.149019607843137, 0.141176470588235, 0.141176470588235, 1.0 ],
											"accentcolor" : [ 0.149019607843137, 0.141176470588235, 0.141176470588235, 1.0 ],
											"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
											"bgcolor" : [ 0.074509803921569, 0.066666666666667, 0.066666666666667, 1.0 ],
											"editing_bgcolor" : [ 0.074509803921569, 0.066666666666667, 0.066666666666667, 0.741176470588235 ]
										}

									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "* 1.9",
										"id" : "obj-44",
										"outlettype" : [ "" ],
										"patching_rect" : [ 377.946239173412323, 515.540254205465317, 31.0, 19.0 ],
										"numinlets" : 1,
										"numoutlets" : 1
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "setparam decay 0.734",
										"id" : "obj-46",
										"outlettype" : [ "" ],
										"patching_rect" : [ 387.890684187412262, 559.189915850162492, 117.0, 19.0 ],
										"numinlets" : 1,
										"numoutlets" : 1
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "setparam delayT",
										"id" : "obj-47",
										"outlettype" : [ "" ],
										"patching_rect" : [ 377.946239173412323, 538.189915850162492, 90.0, 19.0 ],
										"numinlets" : 1,
										"numoutlets" : 1
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "gen @title comb",
										"id" : "obj-48",
										"outlettype" : [ "" ],
										"patching_rect" : [ 377.946239173412323, 586.263676822185516, 88.0, 19.0 ],
										"numinlets" : 1,
										"numoutlets" : 1,
										"patcher" : 										{
											"fileversion" : 1,
											"appversion" : 											{
												"major" : 8,
												"minor" : 5,
												"revision" : 6,
												"architecture" : "x64",
												"modernui" : 1
											}
,
											"classnamespace" : "dsp.gen",
											"rect" : [ 32.0, 85.0, 2189.0, 1289.0 ],
											"bglocked" : 0,
											"openinpresentation" : 0,
											"default_fontsize" : 11.0,
											"default_fontface" : 0,
											"default_fontname" : "JetBrainsMono Nerd Font Medium",
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
											"boxanimatetime" : 50,
											"enablehscroll" : 1,
											"enablevscroll" : 1,
											"devicewidth" : 0.0,
											"description" : "",
											"digest" : "",
											"tags" : "",
											"style" : "",
											"subpatcher_template" : "darkMode",
											"assistshowspatchername" : 0,
											"boxes" : [ 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "* 1500",
														"id" : "obj-11",
														"outlettype" : [ "" ],
														"patching_rect" : [ 128.732871496677404, 59.118559453487393, 40.0, 19.0 ],
														"numinlets" : 1,
														"numoutlets" : 1
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "param delayT 0 @min 0 @max 50",
														"id" : "obj-10",
														"outlettype" : [ "" ],
														"patching_rect" : [ 128.70999999999998, 13.807228980064394, 176.0, 19.0 ],
														"numinlets" : 0,
														"numoutlets" : 1
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "param decay 0.7 @min 0 @max 0.95",
														"id" : "obj-9",
														"outlettype" : [ "" ],
														"patching_rect" : [ 128.732871496677404, 191.160320622921006, 191.0, 19.0 ],
														"numinlets" : 0,
														"numoutlets" : 1
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "* decay",
														"id" : "obj-8",
														"outlettype" : [ "" ],
														"patching_rect" : [ 50.0, 191.160320622921006, 45.0, 19.0 ],
														"numinlets" : 1,
														"numoutlets" : 1
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "* -1",
														"id" : "obj-7",
														"outlettype" : [ "" ],
														"patching_rect" : [ 112.709999999999994, 143.096458468437191, 26.0, 19.0 ],
														"numinlets" : 1,
														"numoutlets" : 1
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "delay",
														"id" : "obj-6",
														"outlettype" : [ "" ],
														"patching_rect" : [ 112.709999999999994, 99.998559453487388, 35.0, 19.0 ],
														"numinlets" : 2,
														"numoutlets" : 1
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "+",
														"id" : "obj-5",
														"outlettype" : [ "" ],
														"patching_rect" : [ 50.0, 85.636293358802789, 29.5, 19.0 ],
														"numinlets" : 2,
														"numoutlets" : 1
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "in 1",
														"id" : "obj-1",
														"outlettype" : [ "" ],
														"patching_rect" : [ 50.0, 14.0, 26.0, 19.0 ],
														"numinlets" : 0,
														"numoutlets" : 1
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "out 1",
														"id" : "obj-4",
														"patching_rect" : [ 50.0, 247.121531426906586, 33.0, 19.0 ],
														"numinlets" : 1,
														"numoutlets" : 0
													}

												}
 ],
											"lines" : [ 												{
													"patchline" : 													{
														"source" : [ "obj-11", 0 ],
														"destination" : [ "obj-6", 1 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-10", 0 ],
														"destination" : [ "obj-11", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-8", 0 ],
														"destination" : [ "obj-4", 0 ],
														"order" : 1
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-8", 0 ],
														"destination" : [ "obj-6", 0 ],
														"midpoints" : [ 59.5, 217.839770257472992, 105.0, 217.839770257472992, 105.0, 173.458559453487396, 105.629834890365601, 173.458559453487396, 105.629834890365601, 95.458559453487396, 122.209999999999994, 95.458559453487396 ],
														"order" : 0
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-5", 0 ],
														"destination" : [ "obj-8", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-6", 0 ],
														"destination" : [ "obj-7", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-7", 0 ],
														"destination" : [ "obj-5", 1 ],
														"midpoints" : [ 122.209999999999994, 164.458559453487396, 90.0, 164.458559453487396, 90.0, 80.458559453487396, 70.0, 80.458559453487396 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-1", 0 ],
														"destination" : [ "obj-5", 0 ]
													}

												}
 ],
											"default_bgcolor" : [ 0.149019607843137, 0.141176470588235, 0.141176470588235, 1.0 ],
											"accentcolor" : [ 0.149019607843137, 0.141176470588235, 0.141176470588235, 1.0 ],
											"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
											"bgcolor" : [ 0.074509803921569, 0.066666666666667, 0.066666666666667, 1.0 ],
											"editing_bgcolor" : [ 0.074509803921569, 0.066666666666667, 0.066666666666667, 0.741176470588235 ]
										}

									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "* 2.1",
										"id" : "obj-49",
										"outlettype" : [ "" ],
										"patching_rect" : [ 377.946239173412323, 393.873584359884262, 31.0, 19.0 ],
										"numinlets" : 1,
										"numoutlets" : 1
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "setparam decay 0.71",
										"id" : "obj-51",
										"outlettype" : [ "" ],
										"patching_rect" : [ 387.890684187412262, 437.523246004581438, 111.0, 19.0 ],
										"numinlets" : 1,
										"numoutlets" : 1
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "setparam delayT",
										"id" : "obj-52",
										"outlettype" : [ "" ],
										"patching_rect" : [ 377.946239173412323, 416.523246004581438, 90.0, 19.0 ],
										"numinlets" : 1,
										"numoutlets" : 1
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "gen @title comb",
										"id" : "obj-53",
										"outlettype" : [ "" ],
										"patching_rect" : [ 377.946239173412323, 464.597006976604462, 88.0, 19.0 ],
										"numinlets" : 1,
										"numoutlets" : 1,
										"patcher" : 										{
											"fileversion" : 1,
											"appversion" : 											{
												"major" : 8,
												"minor" : 5,
												"revision" : 6,
												"architecture" : "x64",
												"modernui" : 1
											}
,
											"classnamespace" : "dsp.gen",
											"rect" : [ 32.0, 85.0, 2189.0, 1289.0 ],
											"bglocked" : 0,
											"openinpresentation" : 0,
											"default_fontsize" : 11.0,
											"default_fontface" : 0,
											"default_fontname" : "JetBrainsMono Nerd Font Medium",
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
											"boxanimatetime" : 50,
											"enablehscroll" : 1,
											"enablevscroll" : 1,
											"devicewidth" : 0.0,
											"description" : "",
											"digest" : "",
											"tags" : "",
											"style" : "",
											"subpatcher_template" : "darkMode",
											"assistshowspatchername" : 0,
											"boxes" : [ 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "* 1500",
														"id" : "obj-11",
														"outlettype" : [ "" ],
														"patching_rect" : [ 128.732871496677404, 59.118559453487393, 40.0, 19.0 ],
														"numinlets" : 1,
														"numoutlets" : 1
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "param delayT 0 @min 0 @max 50",
														"id" : "obj-10",
														"outlettype" : [ "" ],
														"patching_rect" : [ 128.70999999999998, 13.807228980064394, 176.0, 19.0 ],
														"numinlets" : 0,
														"numoutlets" : 1
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "param decay 0.7 @min 0 @max 0.95",
														"id" : "obj-9",
														"outlettype" : [ "" ],
														"patching_rect" : [ 128.732871496677404, 191.160320622921006, 191.0, 19.0 ],
														"numinlets" : 0,
														"numoutlets" : 1
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "* decay",
														"id" : "obj-8",
														"outlettype" : [ "" ],
														"patching_rect" : [ 50.0, 191.160320622921006, 45.0, 19.0 ],
														"numinlets" : 1,
														"numoutlets" : 1
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "* -1",
														"id" : "obj-7",
														"outlettype" : [ "" ],
														"patching_rect" : [ 112.709999999999994, 143.096458468437191, 26.0, 19.0 ],
														"numinlets" : 1,
														"numoutlets" : 1
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "delay",
														"id" : "obj-6",
														"outlettype" : [ "" ],
														"patching_rect" : [ 112.709999999999994, 99.998559453487388, 35.0, 19.0 ],
														"numinlets" : 2,
														"numoutlets" : 1
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "+",
														"id" : "obj-5",
														"outlettype" : [ "" ],
														"patching_rect" : [ 50.0, 85.636293358802789, 29.5, 19.0 ],
														"numinlets" : 2,
														"numoutlets" : 1
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "in 1",
														"id" : "obj-1",
														"outlettype" : [ "" ],
														"patching_rect" : [ 50.0, 14.0, 26.0, 19.0 ],
														"numinlets" : 0,
														"numoutlets" : 1
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "out 1",
														"id" : "obj-4",
														"patching_rect" : [ 50.0, 247.121531426906586, 33.0, 19.0 ],
														"numinlets" : 1,
														"numoutlets" : 0
													}

												}
 ],
											"lines" : [ 												{
													"patchline" : 													{
														"source" : [ "obj-1", 0 ],
														"destination" : [ "obj-5", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-7", 0 ],
														"destination" : [ "obj-5", 1 ],
														"midpoints" : [ 122.209999999999994, 164.458559453487396, 90.0, 164.458559453487396, 90.0, 80.458559453487396, 70.0, 80.458559453487396 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-6", 0 ],
														"destination" : [ "obj-7", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-5", 0 ],
														"destination" : [ "obj-8", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-8", 0 ],
														"destination" : [ "obj-6", 0 ],
														"midpoints" : [ 59.5, 217.839770257472992, 105.0, 217.839770257472992, 105.0, 173.458559453487396, 105.629834890365601, 173.458559453487396, 105.629834890365601, 95.458559453487396, 122.209999999999994, 95.458559453487396 ],
														"order" : 0
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-8", 0 ],
														"destination" : [ "obj-4", 0 ],
														"order" : 1
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-10", 0 ],
														"destination" : [ "obj-11", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-11", 0 ],
														"destination" : [ "obj-6", 1 ]
													}

												}
 ],
											"default_bgcolor" : [ 0.149019607843137, 0.141176470588235, 0.141176470588235, 1.0 ],
											"accentcolor" : [ 0.149019607843137, 0.141176470588235, 0.141176470588235, 1.0 ],
											"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
											"bgcolor" : [ 0.074509803921569, 0.066666666666667, 0.066666666666667, 1.0 ],
											"editing_bgcolor" : [ 0.074509803921569, 0.066666666666667, 0.066666666666667, 0.741176470588235 ]
										}

									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "* 1.55",
										"id" : "obj-39",
										"outlettype" : [ "" ],
										"patching_rect" : [ 377.946239173412323, 270.56440258026123, 37.0, 19.0 ],
										"numinlets" : 1,
										"numoutlets" : 1
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "setparam decay 0.76",
										"id" : "obj-41",
										"outlettype" : [ "" ],
										"patching_rect" : [ 387.890684187412262, 314.214064224958406, 111.0, 19.0 ],
										"numinlets" : 1,
										"numoutlets" : 1
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "setparam delayT",
										"id" : "obj-42",
										"outlettype" : [ "" ],
										"patching_rect" : [ 377.946239173412323, 293.214064224958406, 90.0, 19.0 ],
										"numinlets" : 1,
										"numoutlets" : 1
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "gen @title comb",
										"id" : "obj-43",
										"outlettype" : [ "" ],
										"patching_rect" : [ 377.946239173412323, 341.28782519698143, 88.0, 19.0 ],
										"numinlets" : 1,
										"numoutlets" : 1,
										"patcher" : 										{
											"fileversion" : 1,
											"appversion" : 											{
												"major" : 8,
												"minor" : 5,
												"revision" : 6,
												"architecture" : "x64",
												"modernui" : 1
											}
,
											"classnamespace" : "dsp.gen",
											"rect" : [ 32.0, 85.0, 2189.0, 1289.0 ],
											"bglocked" : 0,
											"openinpresentation" : 0,
											"default_fontsize" : 11.0,
											"default_fontface" : 0,
											"default_fontname" : "JetBrainsMono Nerd Font Medium",
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
											"boxanimatetime" : 50,
											"enablehscroll" : 1,
											"enablevscroll" : 1,
											"devicewidth" : 0.0,
											"description" : "",
											"digest" : "",
											"tags" : "",
											"style" : "",
											"subpatcher_template" : "darkMode",
											"assistshowspatchername" : 0,
											"boxes" : [ 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "* 1500",
														"id" : "obj-11",
														"outlettype" : [ "" ],
														"patching_rect" : [ 128.732871496677404, 59.118559453487393, 40.0, 19.0 ],
														"numinlets" : 1,
														"numoutlets" : 1
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "param delayT 0 @min 0 @max 50",
														"id" : "obj-10",
														"outlettype" : [ "" ],
														"patching_rect" : [ 128.70999999999998, 13.807228980064394, 176.0, 19.0 ],
														"numinlets" : 0,
														"numoutlets" : 1
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "param decay 0.7 @min 0 @max 0.95",
														"id" : "obj-9",
														"outlettype" : [ "" ],
														"patching_rect" : [ 128.732871496677404, 191.160320622921006, 191.0, 19.0 ],
														"numinlets" : 0,
														"numoutlets" : 1
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "* decay",
														"id" : "obj-8",
														"outlettype" : [ "" ],
														"patching_rect" : [ 50.0, 191.160320622921006, 45.0, 19.0 ],
														"numinlets" : 1,
														"numoutlets" : 1
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "* -1",
														"id" : "obj-7",
														"outlettype" : [ "" ],
														"patching_rect" : [ 112.709999999999994, 143.096458468437191, 26.0, 19.0 ],
														"numinlets" : 1,
														"numoutlets" : 1
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "delay",
														"id" : "obj-6",
														"outlettype" : [ "" ],
														"patching_rect" : [ 112.709999999999994, 99.998559453487388, 35.0, 19.0 ],
														"numinlets" : 2,
														"numoutlets" : 1
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "+",
														"id" : "obj-5",
														"outlettype" : [ "" ],
														"patching_rect" : [ 50.0, 85.636293358802789, 29.5, 19.0 ],
														"numinlets" : 2,
														"numoutlets" : 1
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "in 1",
														"id" : "obj-1",
														"outlettype" : [ "" ],
														"patching_rect" : [ 50.0, 14.0, 26.0, 19.0 ],
														"numinlets" : 0,
														"numoutlets" : 1
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "out 1",
														"id" : "obj-4",
														"patching_rect" : [ 50.0, 247.121531426906586, 33.0, 19.0 ],
														"numinlets" : 1,
														"numoutlets" : 0
													}

												}
 ],
											"lines" : [ 												{
													"patchline" : 													{
														"source" : [ "obj-1", 0 ],
														"destination" : [ "obj-5", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-7", 0 ],
														"destination" : [ "obj-5", 1 ],
														"midpoints" : [ 122.209999999999994, 164.458559453487396, 90.0, 164.458559453487396, 90.0, 80.458559453487396, 70.0, 80.458559453487396 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-6", 0 ],
														"destination" : [ "obj-7", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-5", 0 ],
														"destination" : [ "obj-8", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-8", 0 ],
														"destination" : [ "obj-6", 0 ],
														"midpoints" : [ 59.5, 217.839770257472992, 105.0, 217.839770257472992, 105.0, 173.458559453487396, 105.629834890365601, 173.458559453487396, 105.629834890365601, 95.458559453487396, 122.209999999999994, 95.458559453487396 ],
														"order" : 0
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-8", 0 ],
														"destination" : [ "obj-4", 0 ],
														"order" : 1
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-10", 0 ],
														"destination" : [ "obj-11", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-11", 0 ],
														"destination" : [ "obj-6", 1 ]
													}

												}
 ],
											"default_bgcolor" : [ 0.149019607843137, 0.141176470588235, 0.141176470588235, 1.0 ],
											"accentcolor" : [ 0.149019607843137, 0.141176470588235, 0.141176470588235, 1.0 ],
											"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
											"bgcolor" : [ 0.074509803921569, 0.066666666666667, 0.066666666666667, 1.0 ],
											"editing_bgcolor" : [ 0.074509803921569, 0.066666666666667, 0.066666666666667, 0.741176470588235 ]
										}

									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "* 0.75",
										"id" : "obj-38",
										"outlettype" : [ "" ],
										"patching_rect" : [ 57.73647418856622, 271.827590688467012, 37.0, 19.0 ],
										"numinlets" : 1,
										"numoutlets" : 1
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "* 1.5",
										"id" : "obj-33",
										"outlettype" : [ "" ],
										"patching_rect" : [ 377.946239173412323, 148.897732734680176, 31.0, 19.0 ],
										"numinlets" : 1,
										"numoutlets" : 1
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "setparam decay 0.73",
										"id" : "obj-35",
										"outlettype" : [ "" ],
										"patching_rect" : [ 387.890684187412262, 192.547394379377351, 111.0, 19.0 ],
										"numinlets" : 1,
										"numoutlets" : 1
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "setparam delayT",
										"id" : "obj-36",
										"outlettype" : [ "" ],
										"patching_rect" : [ 377.946239173412323, 171.547394379377351, 90.0, 19.0 ],
										"numinlets" : 1,
										"numoutlets" : 1
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "gen @title comb",
										"id" : "obj-32",
										"outlettype" : [ "" ],
										"patching_rect" : [ 377.946239173412323, 219.621155351400375, 88.0, 19.0 ],
										"numinlets" : 1,
										"numoutlets" : 1,
										"patcher" : 										{
											"fileversion" : 1,
											"appversion" : 											{
												"major" : 8,
												"minor" : 5,
												"revision" : 6,
												"architecture" : "x64",
												"modernui" : 1
											}
,
											"classnamespace" : "dsp.gen",
											"rect" : [ 34.0, 62.0, 1372.0, 804.0 ],
											"bglocked" : 0,
											"openinpresentation" : 0,
											"default_fontsize" : 11.0,
											"default_fontface" : 0,
											"default_fontname" : "JetBrainsMono Nerd Font Medium",
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
											"boxanimatetime" : 50,
											"enablehscroll" : 1,
											"enablevscroll" : 1,
											"devicewidth" : 0.0,
											"description" : "",
											"digest" : "",
											"tags" : "",
											"style" : "",
											"subpatcher_template" : "darkMode",
											"assistshowspatchername" : 0,
											"boxes" : [ 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "* 1500",
														"id" : "obj-11",
														"outlettype" : [ "" ],
														"patching_rect" : [ 128.732871496677404, 59.118559453487393, 40.0, 19.0 ],
														"numinlets" : 1,
														"numoutlets" : 1
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "param delayT 0 @min 0 @max 50",
														"id" : "obj-10",
														"outlettype" : [ "" ],
														"patching_rect" : [ 128.70999999999998, 13.807228980064394, 176.0, 19.0 ],
														"numinlets" : 0,
														"numoutlets" : 1
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "param decay 0.7 @min 0 @max 0.95",
														"id" : "obj-9",
														"outlettype" : [ "" ],
														"patching_rect" : [ 128.732871496677404, 191.160320622921006, 191.0, 19.0 ],
														"numinlets" : 0,
														"numoutlets" : 1
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "* decay",
														"id" : "obj-8",
														"outlettype" : [ "" ],
														"patching_rect" : [ 50.0, 191.160320622921006, 45.0, 19.0 ],
														"numinlets" : 1,
														"numoutlets" : 1
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "* -1",
														"id" : "obj-7",
														"outlettype" : [ "" ],
														"patching_rect" : [ 112.709999999999994, 143.096458468437191, 26.0, 19.0 ],
														"numinlets" : 1,
														"numoutlets" : 1
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "delay",
														"id" : "obj-6",
														"outlettype" : [ "" ],
														"patching_rect" : [ 112.709999999999994, 99.998559453487388, 35.0, 19.0 ],
														"numinlets" : 2,
														"numoutlets" : 1
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "+",
														"id" : "obj-5",
														"outlettype" : [ "" ],
														"patching_rect" : [ 50.0, 85.636293358802789, 29.5, 19.0 ],
														"numinlets" : 2,
														"numoutlets" : 1
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "in 1",
														"id" : "obj-1",
														"outlettype" : [ "" ],
														"patching_rect" : [ 50.0, 14.0, 26.0, 19.0 ],
														"numinlets" : 0,
														"numoutlets" : 1
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "out 1",
														"id" : "obj-4",
														"patching_rect" : [ 50.0, 247.121531426906586, 33.0, 19.0 ],
														"numinlets" : 1,
														"numoutlets" : 0
													}

												}
 ],
											"lines" : [ 												{
													"patchline" : 													{
														"source" : [ "obj-11", 0 ],
														"destination" : [ "obj-6", 1 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-10", 0 ],
														"destination" : [ "obj-11", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-8", 0 ],
														"destination" : [ "obj-4", 0 ],
														"order" : 1
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-8", 0 ],
														"destination" : [ "obj-6", 0 ],
														"midpoints" : [ 59.5, 217.839770257472992, 105.0, 217.839770257472992, 105.0, 173.458559453487396, 105.629834890365601, 173.458559453487396, 105.629834890365601, 95.458559453487396, 122.209999999999994, 95.458559453487396 ],
														"order" : 0
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-5", 0 ],
														"destination" : [ "obj-8", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-6", 0 ],
														"destination" : [ "obj-7", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-7", 0 ],
														"destination" : [ "obj-5", 1 ],
														"midpoints" : [ 122.209999999999994, 164.458559453487396, 90.0, 164.458559453487396, 90.0, 80.458559453487396, 70.0, 80.458559453487396 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-1", 0 ],
														"destination" : [ "obj-5", 0 ]
													}

												}
 ],
											"default_bgcolor" : [ 0.149019607843137, 0.141176470588235, 0.141176470588235, 1.0 ],
											"accentcolor" : [ 0.149019607843137, 0.141176470588235, 0.141176470588235, 1.0 ],
											"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
											"bgcolor" : [ 0.074509803921569, 0.066666666666667, 0.066666666666667, 1.0 ],
											"editing_bgcolor" : [ 0.074509803921569, 0.066666666666667, 0.066666666666667, 0.741176470588235 ]
										}

									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "* 0.3",
										"id" : "obj-27",
										"outlettype" : [ "" ],
										"patching_rect" : [ 58.069807978868496, 519.018515080213547, 31.0, 19.0 ],
										"numinlets" : 1,
										"numoutlets" : 1
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "setparam decay 0.73",
										"id" : "obj-29",
										"outlettype" : [ "" ],
										"patching_rect" : [ 73.347586485147488, 564.88073755741118, 111.0, 19.0 ],
										"numinlets" : 1,
										"numoutlets" : 1
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "setparam delayT",
										"id" : "obj-30",
										"outlettype" : [ "" ],
										"patching_rect" : [ 58.069807978868496, 541.668176724910722, 90.0, 19.0 ],
										"numinlets" : 1,
										"numoutlets" : 1
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "gen @title allpass",
										"id" : "obj-31",
										"outlettype" : [ "" ],
										"patching_rect" : [ 28.907588571310043, 593.114118607044247, 95.0, 19.0 ],
										"numinlets" : 1,
										"numoutlets" : 1,
										"patcher" : 										{
											"fileversion" : 1,
											"appversion" : 											{
												"major" : 8,
												"minor" : 5,
												"revision" : 6,
												"architecture" : "x64",
												"modernui" : 1
											}
,
											"classnamespace" : "dsp.gen",
											"rect" : [ 32.0, 85.0, 2189.0, 1289.0 ],
											"bglocked" : 0,
											"openinpresentation" : 0,
											"default_fontsize" : 11.0,
											"default_fontface" : 0,
											"default_fontname" : "JetBrainsMono Nerd Font Medium",
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
											"boxanimatetime" : 50,
											"enablehscroll" : 1,
											"enablevscroll" : 1,
											"devicewidth" : 0.0,
											"description" : "",
											"digest" : "",
											"tags" : "",
											"style" : "",
											"subpatcher_template" : "darkMode",
											"assistshowspatchername" : 0,
											"boxes" : [ 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "* 365",
														"id" : "obj-11",
														"outlettype" : [ "" ],
														"patching_rect" : [ 128.815890793800349, 95.099054756164549, 34.0, 19.0 ],
														"numinlets" : 1,
														"numoutlets" : 1
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "param delayT @min 0 @max 50",
														"id" : "obj-10",
														"outlettype" : [ "" ],
														"patching_rect" : [ 128.815890793800349, 14.0, 167.0, 19.0 ],
														"numinlets" : 0,
														"numoutlets" : 1
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "param decay 0.75 @min 0 @max 0.99",
														"id" : "obj-9",
														"outlettype" : [ "" ],
														"patching_rect" : [ 115.771511731147768, 205.124874548912061, 197.0, 19.0 ],
														"numinlets" : 0,
														"numoutlets" : 1
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "* decay",
														"id" : "obj-8",
														"outlettype" : [ "" ],
														"patching_rect" : [ 49.997180054187773, 225.000501804351813, 45.0, 19.0 ],
														"numinlets" : 1,
														"numoutlets" : 1
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "* -1",
														"id" : "obj-7",
														"outlettype" : [ "" ],
														"patching_rect" : [ 112.816916515827188, 166.023328068256376, 26.0, 19.0 ],
														"numinlets" : 1,
														"numoutlets" : 1
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "delay",
														"id" : "obj-6",
														"outlettype" : [ "" ],
														"patching_rect" : [ 112.815890793800349, 129.488205776214613, 35.0, 19.0 ],
														"numinlets" : 2,
														"numoutlets" : 1
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "+",
														"id" : "obj-5",
														"outlettype" : [ "" ],
														"patching_rect" : [ 50.0, 194.233858304023727, 29.5, 19.0 ],
														"numinlets" : 2,
														"numoutlets" : 1
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "in 1",
														"id" : "obj-1",
														"outlettype" : [ "" ],
														"patching_rect" : [ 50.0, 14.0, 26.0, 19.0 ],
														"numinlets" : 0,
														"numoutlets" : 1
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "out 1",
														"id" : "obj-4",
														"patching_rect" : [ 49.997180054187773, 288.51280415058136, 33.0, 19.0 ],
														"numinlets" : 1,
														"numoutlets" : 0
													}

												}
 ],
											"lines" : [ 												{
													"patchline" : 													{
														"source" : [ "obj-1", 0 ],
														"destination" : [ "obj-5", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-5", 0 ],
														"destination" : [ "obj-8", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-8", 0 ],
														"destination" : [ "obj-6", 0 ],
														"midpoints" : [ 59.497180054187773, 261.205119132995605, 30.0, 261.205119132995605, 30.0, 123.0, 122.315890793800349, 123.0 ],
														"order" : 0
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-6", 0 ],
														"destination" : [ "obj-7", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-7", 0 ],
														"destination" : [ "obj-5", 1 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-10", 0 ],
														"destination" : [ "obj-11", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-11", 0 ],
														"destination" : [ "obj-6", 1 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-8", 0 ],
														"destination" : [ "obj-4", 0 ],
														"order" : 1
													}

												}
 ],
											"default_bgcolor" : [ 0.149019607843137, 0.141176470588235, 0.141176470588235, 1.0 ],
											"accentcolor" : [ 0.149019607843137, 0.141176470588235, 0.141176470588235, 1.0 ],
											"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
											"bgcolor" : [ 0.074509803921569, 0.066666666666667, 0.066666666666667, 1.0 ],
											"editing_bgcolor" : [ 0.074509803921569, 0.066666666666667, 0.066666666666667, 0.741176470588235 ]
										}

									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "* 0.5",
										"id" : "obj-22",
										"outlettype" : [ "" ],
										"patching_rect" : [ 58.069807978868496, 393.873584359884262, 31.0, 19.0 ],
										"numinlets" : 1,
										"numoutlets" : 1
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "setparam decay 0.72",
										"id" : "obj-24",
										"outlettype" : [ "" ],
										"patching_rect" : [ 73.347586485147488, 439.735806837081896, 111.0, 19.0 ],
										"numinlets" : 1,
										"numoutlets" : 1
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "setparam delayT",
										"id" : "obj-25",
										"outlettype" : [ "" ],
										"patching_rect" : [ 58.069807978868496, 416.523246004581438, 90.0, 19.0 ],
										"numinlets" : 1,
										"numoutlets" : 1
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "gen @title allpass",
										"id" : "obj-26",
										"outlettype" : [ "" ],
										"patching_rect" : [ 28.907588571310043, 467.969187886714963, 95.0, 19.0 ],
										"numinlets" : 1,
										"numoutlets" : 1,
										"patcher" : 										{
											"fileversion" : 1,
											"appversion" : 											{
												"major" : 8,
												"minor" : 5,
												"revision" : 6,
												"architecture" : "x64",
												"modernui" : 1
											}
,
											"classnamespace" : "dsp.gen",
											"rect" : [ 32.0, 85.0, 2189.0, 1289.0 ],
											"bglocked" : 0,
											"openinpresentation" : 0,
											"default_fontsize" : 11.0,
											"default_fontface" : 0,
											"default_fontname" : "JetBrainsMono Nerd Font Medium",
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
											"boxanimatetime" : 50,
											"enablehscroll" : 1,
											"enablevscroll" : 1,
											"devicewidth" : 0.0,
											"description" : "",
											"digest" : "",
											"tags" : "",
											"style" : "",
											"subpatcher_template" : "darkMode",
											"assistshowspatchername" : 0,
											"boxes" : [ 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "* 365",
														"id" : "obj-11",
														"outlettype" : [ "" ],
														"patching_rect" : [ 128.815890793800349, 95.099054756164549, 34.0, 19.0 ],
														"numinlets" : 1,
														"numoutlets" : 1
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "param delayT @min 0 @max 50",
														"id" : "obj-10",
														"outlettype" : [ "" ],
														"patching_rect" : [ 128.815890793800349, 14.0, 167.0, 19.0 ],
														"numinlets" : 0,
														"numoutlets" : 1
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "param decay 0.75 @min 0 @max 0.99",
														"id" : "obj-9",
														"outlettype" : [ "" ],
														"patching_rect" : [ 115.771511731147768, 205.124874548912061, 197.0, 19.0 ],
														"numinlets" : 0,
														"numoutlets" : 1
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "* decay",
														"id" : "obj-8",
														"outlettype" : [ "" ],
														"patching_rect" : [ 49.997180054187773, 225.000501804351813, 45.0, 19.0 ],
														"numinlets" : 1,
														"numoutlets" : 1
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "* -1",
														"id" : "obj-7",
														"outlettype" : [ "" ],
														"patching_rect" : [ 112.816916515827188, 166.023328068256376, 26.0, 19.0 ],
														"numinlets" : 1,
														"numoutlets" : 1
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "delay",
														"id" : "obj-6",
														"outlettype" : [ "" ],
														"patching_rect" : [ 112.815890793800349, 129.488205776214613, 35.0, 19.0 ],
														"numinlets" : 2,
														"numoutlets" : 1
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "+",
														"id" : "obj-5",
														"outlettype" : [ "" ],
														"patching_rect" : [ 50.0, 194.233858304023727, 29.5, 19.0 ],
														"numinlets" : 2,
														"numoutlets" : 1
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "in 1",
														"id" : "obj-1",
														"outlettype" : [ "" ],
														"patching_rect" : [ 50.0, 14.0, 26.0, 19.0 ],
														"numinlets" : 0,
														"numoutlets" : 1
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "out 1",
														"id" : "obj-4",
														"patching_rect" : [ 49.997180054187773, 288.51280415058136, 33.0, 19.0 ],
														"numinlets" : 1,
														"numoutlets" : 0
													}

												}
 ],
											"lines" : [ 												{
													"patchline" : 													{
														"source" : [ "obj-8", 0 ],
														"destination" : [ "obj-4", 0 ],
														"order" : 1
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-11", 0 ],
														"destination" : [ "obj-6", 1 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-10", 0 ],
														"destination" : [ "obj-11", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-7", 0 ],
														"destination" : [ "obj-5", 1 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-6", 0 ],
														"destination" : [ "obj-7", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-8", 0 ],
														"destination" : [ "obj-6", 0 ],
														"midpoints" : [ 59.497180054187773, 261.205119132995605, 30.0, 261.205119132995605, 30.0, 123.0, 122.315890793800349, 123.0 ],
														"order" : 0
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-5", 0 ],
														"destination" : [ "obj-8", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-1", 0 ],
														"destination" : [ "obj-5", 0 ]
													}

												}
 ],
											"default_bgcolor" : [ 0.149019607843137, 0.141176470588235, 0.141176470588235, 1.0 ],
											"accentcolor" : [ 0.149019607843137, 0.141176470588235, 0.141176470588235, 1.0 ],
											"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
											"bgcolor" : [ 0.074509803921569, 0.066666666666667, 0.066666666666667, 1.0 ],
											"editing_bgcolor" : [ 0.074509803921569, 0.066666666666667, 0.066666666666667, 0.741176470588235 ]
										}

									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "setparam decay 0.75",
										"id" : "obj-19",
										"outlettype" : [ "" ],
										"patching_rect" : [ 73.347586485147488, 316.04015152096747, 111.0, 19.0 ],
										"numinlets" : 1,
										"numoutlets" : 1
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "setparam delayT",
										"id" : "obj-20",
										"outlettype" : [ "" ],
										"patching_rect" : [ 58.069807978868496, 292.827590688467012, 90.0, 19.0 ],
										"numinlets" : 1,
										"numoutlets" : 1
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "gen @title allpass",
										"id" : "obj-21",
										"outlettype" : [ "" ],
										"patching_rect" : [ 28.907588571310043, 344.273532570600537, 95.0, 19.0 ],
										"numinlets" : 1,
										"numoutlets" : 1,
										"patcher" : 										{
											"fileversion" : 1,
											"appversion" : 											{
												"major" : 8,
												"minor" : 5,
												"revision" : 6,
												"architecture" : "x64",
												"modernui" : 1
											}
,
											"classnamespace" : "dsp.gen",
											"rect" : [ 32.0, 85.0, 2189.0, 1289.0 ],
											"bglocked" : 0,
											"openinpresentation" : 0,
											"default_fontsize" : 11.0,
											"default_fontface" : 0,
											"default_fontname" : "JetBrainsMono Nerd Font Medium",
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
											"boxanimatetime" : 50,
											"enablehscroll" : 1,
											"enablevscroll" : 1,
											"devicewidth" : 0.0,
											"description" : "",
											"digest" : "",
											"tags" : "",
											"style" : "",
											"subpatcher_template" : "darkMode",
											"assistshowspatchername" : 0,
											"boxes" : [ 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "* 365",
														"id" : "obj-11",
														"outlettype" : [ "" ],
														"patching_rect" : [ 128.815890793800349, 95.099054756164549, 34.0, 19.0 ],
														"numinlets" : 1,
														"numoutlets" : 1
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "param delayT @min 0 @max 50",
														"id" : "obj-10",
														"outlettype" : [ "" ],
														"patching_rect" : [ 128.815890793800349, 14.0, 167.0, 19.0 ],
														"numinlets" : 0,
														"numoutlets" : 1
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "param decay 0.75 @min 0 @max 0.99",
														"id" : "obj-9",
														"outlettype" : [ "" ],
														"patching_rect" : [ 115.771511731147768, 205.124874548912061, 197.0, 19.0 ],
														"numinlets" : 0,
														"numoutlets" : 1
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "* decay",
														"id" : "obj-8",
														"outlettype" : [ "" ],
														"patching_rect" : [ 49.997180054187773, 225.000501804351813, 45.0, 19.0 ],
														"numinlets" : 1,
														"numoutlets" : 1
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "* -1",
														"id" : "obj-7",
														"outlettype" : [ "" ],
														"patching_rect" : [ 112.816916515827188, 166.023328068256376, 26.0, 19.0 ],
														"numinlets" : 1,
														"numoutlets" : 1
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "delay",
														"id" : "obj-6",
														"outlettype" : [ "" ],
														"patching_rect" : [ 112.815890793800349, 129.488205776214613, 35.0, 19.0 ],
														"numinlets" : 2,
														"numoutlets" : 1
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "+",
														"id" : "obj-5",
														"outlettype" : [ "" ],
														"patching_rect" : [ 50.0, 194.233858304023727, 29.5, 19.0 ],
														"numinlets" : 2,
														"numoutlets" : 1
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "in 1",
														"id" : "obj-1",
														"outlettype" : [ "" ],
														"patching_rect" : [ 50.0, 14.0, 26.0, 19.0 ],
														"numinlets" : 0,
														"numoutlets" : 1
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "out 1",
														"id" : "obj-4",
														"patching_rect" : [ 49.997180054187773, 288.51280415058136, 33.0, 19.0 ],
														"numinlets" : 1,
														"numoutlets" : 0
													}

												}
 ],
											"lines" : [ 												{
													"patchline" : 													{
														"source" : [ "obj-1", 0 ],
														"destination" : [ "obj-5", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-5", 0 ],
														"destination" : [ "obj-8", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-8", 0 ],
														"destination" : [ "obj-6", 0 ],
														"midpoints" : [ 59.497180054187773, 261.205119132995605, 30.0, 261.205119132995605, 30.0, 123.0, 122.315890793800349, 123.0 ],
														"order" : 0
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-6", 0 ],
														"destination" : [ "obj-7", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-7", 0 ],
														"destination" : [ "obj-5", 1 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-10", 0 ],
														"destination" : [ "obj-11", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-11", 0 ],
														"destination" : [ "obj-6", 1 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-8", 0 ],
														"destination" : [ "obj-4", 0 ],
														"order" : 1
													}

												}
 ],
											"default_bgcolor" : [ 0.149019607843137, 0.141176470588235, 0.141176470588235, 1.0 ],
											"accentcolor" : [ 0.149019607843137, 0.141176470588235, 0.141176470588235, 1.0 ],
											"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
											"bgcolor" : [ 0.074509803921569, 0.066666666666667, 0.066666666666667, 1.0 ],
											"editing_bgcolor" : [ 0.074509803921569, 0.066666666666667, 0.066666666666667, 0.741176470588235 ]
										}

									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "* 1.1",
										"id" : "obj-16",
										"outlettype" : [ "" ],
										"patching_rect" : [ 58.069807978868496, 148.897732734680176, 31.0, 19.0 ],
										"numinlets" : 1,
										"numoutlets" : 1
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "param delayT 1 @min 0 @max 50",
										"id" : "obj-15",
										"outlettype" : [ "" ],
										"patching_rect" : [ 191.000000298023224, 15.768824062347406, 176.0, 19.0 ],
										"numinlets" : 0,
										"numoutlets" : 1
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "setparam decay 0.78",
										"id" : "obj-5",
										"outlettype" : [ "" ],
										"patching_rect" : [ 73.347586485147488, 194.759955211877809, 111.0, 19.0 ],
										"numinlets" : 1,
										"numoutlets" : 1
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "setparam delayT",
										"id" : "obj-3",
										"outlettype" : [ "" ],
										"patching_rect" : [ 58.069807978868496, 171.547394379377351, 90.0, 19.0 ],
										"numinlets" : 1,
										"numoutlets" : 1
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "gen @title allpass",
										"id" : "obj-2",
										"outlettype" : [ "" ],
										"patching_rect" : [ 28.907588571310043, 222.993336261510848, 95.0, 19.0 ],
										"numinlets" : 1,
										"numoutlets" : 1,
										"patcher" : 										{
											"fileversion" : 1,
											"appversion" : 											{
												"major" : 8,
												"minor" : 5,
												"revision" : 6,
												"architecture" : "x64",
												"modernui" : 1
											}
,
											"classnamespace" : "dsp.gen",
											"rect" : [ 34.0, 62.0, 1372.0, 804.0 ],
											"bglocked" : 0,
											"openinpresentation" : 0,
											"default_fontsize" : 11.0,
											"default_fontface" : 0,
											"default_fontname" : "JetBrainsMono Nerd Font Medium",
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
											"boxanimatetime" : 50,
											"enablehscroll" : 1,
											"enablevscroll" : 1,
											"devicewidth" : 0.0,
											"description" : "",
											"digest" : "",
											"tags" : "",
											"style" : "",
											"subpatcher_template" : "darkMode",
											"assistshowspatchername" : 0,
											"boxes" : [ 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "* 365",
														"id" : "obj-11",
														"outlettype" : [ "" ],
														"patching_rect" : [ 128.815890793800349, 95.099054756164549, 34.0, 19.0 ],
														"numinlets" : 1,
														"numoutlets" : 1
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "param delayT @min 0 @max 50",
														"id" : "obj-10",
														"outlettype" : [ "" ],
														"patching_rect" : [ 128.815890793800349, 14.0, 167.0, 19.0 ],
														"numinlets" : 0,
														"numoutlets" : 1
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "param decay 0.75 @min 0 @max 0.99",
														"id" : "obj-9",
														"outlettype" : [ "" ],
														"patching_rect" : [ 115.771511731147768, 205.124874548912061, 197.0, 19.0 ],
														"numinlets" : 0,
														"numoutlets" : 1
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "* decay",
														"id" : "obj-8",
														"outlettype" : [ "" ],
														"patching_rect" : [ 49.997180054187773, 225.000501804351813, 45.0, 19.0 ],
														"numinlets" : 1,
														"numoutlets" : 1
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "* -1",
														"id" : "obj-7",
														"outlettype" : [ "" ],
														"patching_rect" : [ 112.816916515827188, 166.023328068256376, 26.0, 19.0 ],
														"numinlets" : 1,
														"numoutlets" : 1
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "delay",
														"id" : "obj-6",
														"outlettype" : [ "" ],
														"patching_rect" : [ 112.815890793800349, 129.488205776214613, 35.0, 19.0 ],
														"numinlets" : 2,
														"numoutlets" : 1
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "+",
														"id" : "obj-5",
														"outlettype" : [ "" ],
														"patching_rect" : [ 50.0, 194.233858304023727, 29.5, 19.0 ],
														"numinlets" : 2,
														"numoutlets" : 1
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "in 1",
														"id" : "obj-1",
														"outlettype" : [ "" ],
														"patching_rect" : [ 50.0, 14.0, 26.0, 19.0 ],
														"numinlets" : 0,
														"numoutlets" : 1
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "out 1",
														"id" : "obj-4",
														"patching_rect" : [ 49.997180054187773, 288.51280415058136, 33.0, 19.0 ],
														"numinlets" : 1,
														"numoutlets" : 0
													}

												}
 ],
											"lines" : [ 												{
													"patchline" : 													{
														"source" : [ "obj-8", 0 ],
														"destination" : [ "obj-4", 0 ],
														"order" : 1
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-11", 0 ],
														"destination" : [ "obj-6", 1 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-10", 0 ],
														"destination" : [ "obj-11", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-7", 0 ],
														"destination" : [ "obj-5", 1 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-6", 0 ],
														"destination" : [ "obj-7", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-8", 0 ],
														"destination" : [ "obj-6", 0 ],
														"midpoints" : [ 59.497180054187773, 261.205119132995605, 30.0, 261.205119132995605, 30.0, 123.0, 122.315890793800349, 123.0 ],
														"order" : 0
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-5", 0 ],
														"destination" : [ "obj-8", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-1", 0 ],
														"destination" : [ "obj-5", 0 ]
													}

												}
 ],
											"default_bgcolor" : [ 0.149019607843137, 0.141176470588235, 0.141176470588235, 1.0 ],
											"accentcolor" : [ 0.149019607843137, 0.141176470588235, 0.141176470588235, 1.0 ],
											"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
											"bgcolor" : [ 0.074509803921569, 0.066666666666667, 0.066666666666667, 1.0 ],
											"editing_bgcolor" : [ 0.074509803921569, 0.066666666666667, 0.066666666666667, 0.741176470588235 ]
										}

									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "in 1",
										"id" : "obj-1",
										"outlettype" : [ "" ],
										"patching_rect" : [ 28.907588571310043, 81.923095732927322, 26.0, 19.0 ],
										"numinlets" : 0,
										"numoutlets" : 1
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "out 1",
										"id" : "obj-4",
										"patching_rect" : [ 548.0, 559.189915850162492, 33.0, 19.0 ],
										"numinlets" : 1,
										"numoutlets" : 0
									}

								}
 ],
							"lines" : [ 								{
									"patchline" : 									{
										"source" : [ "obj-2", 0 ],
										"destination" : [ "obj-82", 0 ],
										"order" : 1
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-81", 2 ],
										"destination" : [ "obj-4", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-81", 0 ],
										"destination" : [ "obj-4", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-63", 0 ],
										"destination" : [ "obj-81", 2 ],
										"midpoints" : [ 387.446239173412323, 861.0, 528.0, 861.0, 528.0, 504.0, 652.166666666666629, 504.0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-58", 0 ],
										"destination" : [ "obj-81", 1 ],
										"midpoints" : [ 387.446239173412323, 738.0, 528.0, 738.0, 528.0, 504.0, 604.833333333333371, 504.0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-48", 0 ],
										"destination" : [ "obj-81", 3 ],
										"midpoints" : [ 387.446239173412323, 615.0, 528.0, 615.0, 528.0, 504.0, 699.5, 504.0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-53", 0 ],
										"destination" : [ "obj-81", 2 ],
										"midpoints" : [ 387.446239173412323, 501.0, 652.166666666666629, 501.0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-43", 0 ],
										"destination" : [ "obj-81", 1 ],
										"midpoints" : [ 387.446239173412323, 378.0, 604.833333333333371, 378.0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-32", 0 ],
										"destination" : [ "obj-81", 0 ],
										"midpoints" : [ 387.446239173412323, 255.0, 557.5, 255.0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-80", 0 ],
										"destination" : [ "obj-61", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-79", 0 ],
										"destination" : [ "obj-56", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-78", 0 ],
										"destination" : [ "obj-46", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-74", 0 ],
										"destination" : [ "obj-80", 0 ],
										"midpoints" : [ 241.882389755249051, 510.0, 267.0, 510.0, 267.0, 762.0, 291.370000000000005, 762.0 ],
										"order" : 1
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-74", 0 ],
										"destination" : [ "obj-79", 0 ],
										"midpoints" : [ 241.882389755249051, 510.0, 267.0, 510.0, 267.0, 645.0, 291.370000000000005, 645.0 ],
										"order" : 2
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-74", 0 ],
										"destination" : [ "obj-78", 0 ],
										"midpoints" : [ 241.882389755249051, 510.0, 291.370000000000005, 510.0 ],
										"order" : 3
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-77", 0 ],
										"destination" : [ "obj-51", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-74", 0 ],
										"destination" : [ "obj-77", 0 ],
										"midpoints" : [ 241.882389755249051, 402.0, 291.370000000000005, 402.0 ],
										"order" : 4
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-76", 0 ],
										"destination" : [ "obj-41", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-74", 0 ],
										"destination" : [ "obj-76", 0 ],
										"midpoints" : [ 241.882389755249051, 291.0, 291.370000000000005, 291.0 ],
										"order" : 5
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-75", 0 ],
										"destination" : [ "obj-35", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-74", 0 ],
										"destination" : [ "obj-75", 0 ],
										"order" : 0
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-73", 0 ],
										"destination" : [ "obj-59", 0 ],
										"midpoints" : [ 302.608727903366116, 135.0, 321.0, 135.0, 321.0, 291.0, 363.0, 291.0, 363.0, 744.0, 387.446239173412323, 744.0 ],
										"order" : 0
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-73", 0 ],
										"destination" : [ "obj-54", 0 ],
										"midpoints" : [ 302.608727903366116, 135.0, 321.0, 135.0, 321.0, 291.0, 363.0, 291.0, 363.0, 624.0, 387.446239173412323, 624.0 ],
										"order" : 1
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-73", 0 ],
										"destination" : [ "obj-44", 0 ],
										"midpoints" : [ 302.608727903366116, 135.0, 321.0, 135.0, 321.0, 291.0, 363.0, 291.0, 363.0, 501.0, 387.446239173412323, 501.0 ],
										"order" : 2
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-73", 0 ],
										"destination" : [ "obj-49", 0 ],
										"midpoints" : [ 302.608727903366116, 135.0, 321.0, 135.0, 321.0, 291.0, 363.0, 291.0, 363.0, 378.0, 387.446239173412323, 378.0 ],
										"order" : 3
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-73", 0 ],
										"destination" : [ "obj-39", 0 ],
										"midpoints" : [ 302.608727903366116, 135.0, 321.0, 135.0, 321.0, 255.0, 387.446239173412323, 255.0 ],
										"order" : 4
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-73", 0 ],
										"destination" : [ "obj-33", 0 ],
										"midpoints" : [ 302.608727903366116, 135.0, 387.446239173412323, 135.0 ],
										"order" : 5
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-72", 0 ],
										"destination" : [ "obj-5", 0 ],
										"midpoints" : [ 159.569807978868482, 192.0, 82.847586485147488, 192.0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-66", 0 ],
										"destination" : [ "obj-72", 0 ],
										"midpoints" : [ 219.500000298023224, 135.0, 159.569807978868482, 135.0 ],
										"order" : 3
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-71", 0 ],
										"destination" : [ "obj-19", 0 ],
										"midpoints" : [ 150.0, 303.0, 150.0, 312.0, 82.847586485147488, 312.0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-66", 0 ],
										"destination" : [ "obj-71", 0 ],
										"midpoints" : [ 219.500000298023224, 264.0, 170.699998772144284, 264.0 ],
										"order" : 1
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-70", 0 ],
										"destination" : [ "obj-24", 0 ],
										"midpoints" : [ 150.0, 426.0, 150.0, 435.0, 82.847586485147488, 435.0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-66", 0 ],
										"destination" : [ "obj-70", 0 ],
										"midpoints" : [ 219.500000298023224, 393.0, 164.699998772144312, 393.0 ],
										"order" : 2
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-69", 0 ],
										"destination" : [ "obj-29", 0 ],
										"midpoints" : [ 209.500000298023224, 549.0, 150.0, 549.0, 150.0, 561.0, 82.847586485147488, 561.0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-66", 0 ],
										"destination" : [ "obj-69", 0 ],
										"order" : 0
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-54", 0 ],
										"destination" : [ "obj-57", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-15", 0 ],
										"destination" : [ "obj-27", 0 ],
										"midpoints" : [ 200.500000298023224, 180.0, 195.0, 180.0, 195.0, 504.0, 67.569807978868496, 504.0 ],
										"order" : 0
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-15", 0 ],
										"destination" : [ "obj-22", 0 ],
										"midpoints" : [ 200.500000298023224, 180.0, 195.0, 180.0, 195.0, 378.0, 67.569807978868496, 378.0 ],
										"order" : 1
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-15", 0 ],
										"destination" : [ "obj-38", 0 ],
										"midpoints" : [ 200.500000298023224, 180.0, 195.0, 180.0, 195.0, 258.0, 67.23647418856622, 258.0 ],
										"order" : 2
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-31", 0 ],
										"destination" : [ "obj-48", 0 ],
										"midpoints" : [ 38.407588571310043, 622.741935968399048, 364.612903237342834, 622.741935968399048, 364.612903237342834, 580.741935968399048, 387.446239173412323, 580.741935968399048 ],
										"order" : 2
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-31", 0 ],
										"destination" : [ "obj-63", 0 ],
										"midpoints" : [ 38.407588571310043, 721.741935968399048, 364.612903237342834, 721.741935968399048, 364.612903237342834, 823.741935968399048, 387.446239173412323, 823.741935968399048 ],
										"order" : 0
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-31", 0 ],
										"destination" : [ "obj-58", 0 ],
										"midpoints" : [ 38.407588571310043, 703.741935968399048, 387.446239173412323, 703.741935968399048 ],
										"order" : 1
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-31", 0 ],
										"destination" : [ "obj-53", 0 ],
										"midpoints" : [ 38.407588571310043, 622.741935968399048, 364.612903237342834, 622.741935968399048, 364.612903237342834, 457.741935968399048, 387.446239173412323, 457.741935968399048 ],
										"order" : 3
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-31", 0 ],
										"destination" : [ "obj-43", 0 ],
										"midpoints" : [ 38.407588571310043, 622.741935968399048, 364.612903237342834, 622.741935968399048, 364.612903237342834, 334.741935968399048, 387.446239173412323, 334.741935968399048 ],
										"order" : 4
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-31", 0 ],
										"destination" : [ "obj-32", 0 ],
										"midpoints" : [ 38.407588571310043, 622.741935968399048, 364.612903237342834, 622.741935968399048, 364.612903237342834, 214.741935968399048, 387.446239173412323, 214.741935968399048 ],
										"order" : 5
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-61", 0 ],
										"destination" : [ "obj-63", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-59", 0 ],
										"destination" : [ "obj-62", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-46", 0 ],
										"destination" : [ "obj-48", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-44", 0 ],
										"destination" : [ "obj-47", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-51", 0 ],
										"destination" : [ "obj-53", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-49", 0 ],
										"destination" : [ "obj-52", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-41", 0 ],
										"destination" : [ "obj-43", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-39", 0 ],
										"destination" : [ "obj-42", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-62", 0 ],
										"destination" : [ "obj-63", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-56", 0 ],
										"destination" : [ "obj-58", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-57", 0 ],
										"destination" : [ "obj-58", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-52", 0 ],
										"destination" : [ "obj-53", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-47", 0 ],
										"destination" : [ "obj-48", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-42", 0 ],
										"destination" : [ "obj-43", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-36", 0 ],
										"destination" : [ "obj-32", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-35", 0 ],
										"destination" : [ "obj-32", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-33", 0 ],
										"destination" : [ "obj-36", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-38", 0 ],
										"destination" : [ "obj-20", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-22", 0 ],
										"destination" : [ "obj-25", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-29", 0 ],
										"destination" : [ "obj-31", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-27", 0 ],
										"destination" : [ "obj-30", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-26", 0 ],
										"destination" : [ "obj-31", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-30", 0 ],
										"destination" : [ "obj-31", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-24", 0 ],
										"destination" : [ "obj-26", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-21", 0 ],
										"destination" : [ "obj-26", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-25", 0 ],
										"destination" : [ "obj-26", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-19", 0 ],
										"destination" : [ "obj-21", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-2", 0 ],
										"destination" : [ "obj-21", 0 ],
										"order" : 0
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-20", 0 ],
										"destination" : [ "obj-21", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-3", 0 ],
										"destination" : [ "obj-2", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-16", 0 ],
										"destination" : [ "obj-3", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-15", 0 ],
										"destination" : [ "obj-16", 0 ],
										"midpoints" : [ 200.500000298023224, 135.0, 67.569807978868496, 135.0 ],
										"order" : 3
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-1", 0 ],
										"destination" : [ "obj-2", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-5", 0 ],
										"destination" : [ "obj-2", 0 ]
									}

								}
 ],
							"default_bgcolor" : [ 0.149019607843137, 0.141176470588235, 0.141176470588235, 1.0 ],
							"accentcolor" : [ 0.149019607843137, 0.141176470588235, 0.141176470588235, 1.0 ],
							"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
							"bgcolor" : [ 0.074509803921569, 0.066666666666667, 0.066666666666667, 1.0 ],
							"editing_bgcolor" : [ 0.074509803921569, 0.066666666666667, 0.066666666666667, 0.741176470588235 ]
						}

					}
,
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "multichannelsignal", "multichannelsignal" ],
					"patching_rect" : [ 799.509543279409399, 671.297123689651471, 110.0, 19.0 ],
					"text" : "mc.gen~ @title revrb",
					"wrapper_uniquekey" : "u089007260"
				}

			}
, 			{
				"box" : 				{
					"data" : 					{
						"patcher" : 						{
							"fileversion" : 1,
							"appversion" : 							{
								"major" : 8,
								"minor" : 5,
								"revision" : 6,
								"architecture" : "x64",
								"modernui" : 1
							}
,
							"classnamespace" : "dsp.gen",
							"rect" : [ 34.0, 62.0, 1372.0, 804.0 ],
							"bglocked" : 0,
							"openinpresentation" : 0,
							"default_fontsize" : 11.0,
							"default_fontface" : 0,
							"default_fontname" : "JetBrainsMono Nerd Font Medium",
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
							"boxanimatetime" : 50,
							"enablehscroll" : 1,
							"enablevscroll" : 1,
							"devicewidth" : 0.0,
							"description" : "",
							"digest" : "",
							"tags" : "",
							"style" : "",
							"subpatcher_template" : "darkMode",
							"assistshowspatchername" : 0,
							"boxes" : [ 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "gen @title randchance",
										"id" : "obj-36",
										"outlettype" : [ "" ],
										"patching_rect" : [ 165.241949911117558, 120.124877758026116, 119.0, 19.0 ],
										"numinlets" : 2,
										"numoutlets" : 1,
										"patcher" : 										{
											"fileversion" : 1,
											"appversion" : 											{
												"major" : 8,
												"minor" : 5,
												"revision" : 6,
												"architecture" : "x64",
												"modernui" : 1
											}
,
											"classnamespace" : "dsp.gen",
											"rect" : [ 32.0, 85.0, 2189.0, 1289.0 ],
											"bglocked" : 0,
											"openinpresentation" : 0,
											"default_fontsize" : 11.0,
											"default_fontface" : 0,
											"default_fontname" : "JetBrainsMono Nerd Font Medium",
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
											"boxanimatetime" : 50,
											"enablehscroll" : 1,
											"enablevscroll" : 1,
											"devicewidth" : 0.0,
											"description" : "",
											"digest" : "",
											"tags" : "",
											"style" : "",
											"subpatcher_template" : "darkMode",
											"assistshowspatchername" : 0,
											"boxes" : [ 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "in 1",
														"id" : "obj-1",
														"outlettype" : [ "" ],
														"patching_rect" : [ 50.0, 14.0, 26.0, 19.0 ],
														"numinlets" : 0,
														"numoutlets" : 1
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "in 2",
														"id" : "obj-2",
														"outlettype" : [ "" ],
														"patching_rect" : [ 305.0, 14.0, 26.0, 19.0 ],
														"numinlets" : 0,
														"numoutlets" : 1
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "+",
														"id" : "obj-3",
														"outlettype" : [ "" ],
														"patching_rect" : [ 176.0, 149.0, 29.5, 19.0 ],
														"numinlets" : 2,
														"numoutlets" : 1
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "out 1",
														"id" : "obj-4",
														"patching_rect" : [ 176.0, 418.0, 33.0, 19.0 ],
														"numinlets" : 1,
														"numoutlets" : 0
													}

												}
 ],
											"lines" : [ 												{
													"patchline" : 													{
														"source" : [ "obj-1", 0 ],
														"destination" : [ "obj-3", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-2", 0 ],
														"destination" : [ "obj-3", 1 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-3", 0 ],
														"destination" : [ "obj-4", 0 ]
													}

												}
 ],
											"default_bgcolor" : [ 0.149019607843137, 0.141176470588235, 0.141176470588235, 1.0 ],
											"accentcolor" : [ 0.149019607843137, 0.141176470588235, 0.141176470588235, 1.0 ],
											"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
											"bgcolor" : [ 0.074509803921569, 0.066666666666667, 0.066666666666667, 1.0 ],
											"editing_bgcolor" : [ 0.074509803921569, 0.066666666666667, 0.066666666666667, 0.741176470588235 ]
										}

									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "wrap 0 1",
										"id" : "obj-34",
										"outlettype" : [ "" ],
										"patching_rect" : [ 42.404305324554457, 421.494430139064775, 51.0, 19.0 ],
										"numinlets" : 1,
										"numoutlets" : 1
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "s ratio",
										"id" : "obj-29",
										"patching_rect" : [ 42.821069662571006, 96.949879148006403, 38.0, 19.0 ],
										"numinlets" : 1,
										"numoutlets" : 0
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "setparam thresh",
										"id" : "obj-24",
										"outlettype" : [ "" ],
										"patching_rect" : [ 295.263018245697026, 227.819241933822639, 88.0, 19.0 ],
										"numinlets" : 1,
										"numoutlets" : 1
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "setparam Hz",
										"id" : "obj-23",
										"outlettype" : [ "" ],
										"patching_rect" : [ 206.125423815250372, 225.117155745029436, 71.0, 19.0 ],
										"numinlets" : 1,
										"numoutlets" : 1
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "param thresh 0.2 @min 0.01 @max 0.99",
										"linecount" : 5,
										"id" : "obj-22",
										"outlettype" : [ "" ],
										"patching_rect" : [ 295.263018245697083, 155.152410187721216, 63.063293039798737, 63.0 ],
										"numinlets" : 0,
										"numoutlets" : 1
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "param Hz 10 @min 0 @max samplerate/4",
										"linecount" : 5,
										"id" : "obj-21",
										"outlettype" : [ "" ],
										"patching_rect" : [ 206.125423815250372, 155.152410187721216, 69.486580834388803, 63.0 ],
										"numinlets" : 0,
										"numoutlets" : 1
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "gen @title noiseinput",
										"id" : "obj-20",
										"outlettype" : [ "" ],
										"patching_rect" : [ 164.612004649639118, 266.691265847682928, 111.0, 19.0 ],
										"numinlets" : 1,
										"numoutlets" : 1,
										"patcher" : 										{
											"fileversion" : 1,
											"appversion" : 											{
												"major" : 8,
												"minor" : 5,
												"revision" : 6,
												"architecture" : "x64",
												"modernui" : 1
											}
,
											"classnamespace" : "dsp.gen",
											"rect" : [ 34.0, 62.0, 1372.0, 804.0 ],
											"bglocked" : 0,
											"openinpresentation" : 0,
											"default_fontsize" : 11.0,
											"default_fontface" : 0,
											"default_fontname" : "JetBrainsMono Nerd Font Medium",
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
											"boxanimatetime" : 50,
											"enablehscroll" : 1,
											"enablevscroll" : 1,
											"devicewidth" : 0.0,
											"description" : "",
											"digest" : "",
											"tags" : "",
											"style" : "",
											"subpatcher_template" : "darkMode",
											"assistshowspatchername" : 0,
											"boxes" : [ 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "setparam thresh",
														"id" : "obj-16",
														"outlettype" : [ "" ],
														"patching_rect" : [ 287.0, 83.836773738861098, 88.0, 19.0 ],
														"numinlets" : 1,
														"numoutlets" : 1
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "param thresh @default 0.2 @min 0.01 @max 0.99",
														"linecount" : 4,
														"id" : "obj-15",
														"outlettype" : [ "" ],
														"patching_rect" : [ 287.0, 20.961745500564575, 82.5, 52.0 ],
														"numinlets" : 0,
														"numoutlets" : 1
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "interp @mode linear",
														"id" : "obj-14",
														"outlettype" : [ "" ],
														"patching_rect" : [ 31.009339923858647, 198.422509708404561, 167.016396045684814, 19.0 ],
														"numinlets" : 3,
														"numoutlets" : 1
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "history",
														"id" : "obj-13",
														"outlettype" : [ "" ],
														"patching_rect" : [ 105.017537946701054, 129.850872750282292, 41.0, 19.0 ],
														"numinlets" : 1,
														"numoutlets" : 1
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "latch",
														"id" : "obj-12",
														"outlettype" : [ "" ],
														"patching_rect" : [ 179.343113307952876, 160.168684258460985, 32.0, 19.0 ],
														"numinlets" : 2,
														"numoutlets" : 1
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "latch",
														"id" : "obj-11",
														"outlettype" : [ "" ],
														"patching_rect" : [ 105.017537946701054, 160.168684258460985, 32.0, 19.0 ],
														"numinlets" : 2,
														"numoutlets" : 1
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "in 1 random_source",
														"id" : "obj-10",
														"outlettype" : [ "" ],
														"patching_rect" : [ 179.343113307952876, 83.836773738861098, 106.0, 19.0 ],
														"numinlets" : 0,
														"numoutlets" : 1
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "phasor",
														"id" : "obj-9",
														"outlettype" : [ "" ],
														"patching_rect" : [ 31.009339923858647, 79.836773738861098, 42.0, 19.0 ],
														"numinlets" : 2,
														"numoutlets" : 1
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "param Hz 10 @min 0 @max samplerate/4",
														"id" : "obj-8",
														"outlettype" : [ "" ],
														"patching_rect" : [ 31.009339923858647, 37.461745500564575, 214.0, 19.0 ],
														"numinlets" : 0,
														"numoutlets" : 1
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "gen @title ramp2trig",
														"id" : "obj-7",
														"outlettype" : [ "" ],
														"patching_rect" : [ 192.343113307952876, 116.205953054428107, 108.0, 19.0 ],
														"numinlets" : 1,
														"numoutlets" : 1,
														"patcher" : 														{
															"fileversion" : 1,
															"appversion" : 															{
																"major" : 8,
																"minor" : 5,
																"revision" : 6,
																"architecture" : "x64",
																"modernui" : 1
															}
,
															"classnamespace" : "dsp.gen",
															"rect" : [ 34.0, 62.0, 1372.0, 804.0 ],
															"bglocked" : 0,
															"openinpresentation" : 0,
															"default_fontsize" : 11.0,
															"default_fontface" : 0,
															"default_fontname" : "JetBrainsMono Nerd Font Medium",
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
															"boxanimatetime" : 50,
															"enablehscroll" : 1,
															"enablevscroll" : 1,
															"devicewidth" : 0.0,
															"description" : "",
															"digest" : "",
															"tags" : "",
															"style" : "",
															"subpatcher_template" : "darkMode",
															"assistshowspatchername" : 0,
															"boxes" : [ 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "> 0",
																		"id" : "obj-15",
																		"outlettype" : [ "" ],
																		"patching_rect" : [ 28.685052008628844, 265.414957768917077, 24.0, 19.0 ],
																		"numinlets" : 1,
																		"numoutlets" : 1
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "change",
																		"id" : "obj-14",
																		"outlettype" : [ "" ],
																		"patching_rect" : [ 28.685052008628844, 231.634056868553159, 45.0, 19.0 ],
																		"numinlets" : 1,
																		"numoutlets" : 1
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "param thresh @default 0.2 @min 0.01 @max 0.99",
																		"linecount" : 2,
																		"id" : "obj-13",
																		"outlettype" : [ "" ],
																		"patching_rect" : [ 102.245052008628846, 225.015497285127651, 150.0, 30.0 ],
																		"numinlets" : 0,
																		"numoutlets" : 1
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "> thresh",
																		"id" : "obj-12",
																		"outlettype" : [ "" ],
																		"patching_rect" : [ 28.685052008628844, 196.046579407453549, 49.0, 19.0 ],
																		"numinlets" : 1,
																		"numoutlets" : 1
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "abs",
																		"id" : "obj-11",
																		"outlettype" : [ "" ],
																		"patching_rect" : [ 28.685052008628844, 165.869912720918649, 26.0, 19.0 ],
																		"numinlets" : 1,
																		"numoutlets" : 1
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "/",
																		"id" : "obj-10",
																		"outlettype" : [ "" ],
																		"patching_rect" : [ 28.685052008628844, 132.529642462730408, 82.060000000000002, 19.0 ],
																		"numinlets" : 2,
																		"numoutlets" : 1
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "history",
																		"id" : "obj-9",
																		"outlettype" : [ "" ],
																		"patching_rect" : [ 102.245052008628846, 68.11495776891708, 41.0, 19.0 ],
																		"numinlets" : 1,
																		"numoutlets" : 1
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "+",
																		"id" : "obj-8",
																		"outlettype" : [ "" ],
																		"patching_rect" : [ 91.745052008628846, 103.259462270736691, 29.5, 19.0 ],
																		"numinlets" : 2,
																		"numoutlets" : 1
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "-",
																		"id" : "obj-7",
																		"outlettype" : [ "" ],
																		"patching_rect" : [ 28.685052008628844, 101.899462270736691, 29.5, 19.0 ],
																		"numinlets" : 2,
																		"numoutlets" : 1
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "comment",
																		"text" : "credit to Graham Wakefield from GO book and package !",
																		"linecount" : 2,
																		"id" : "obj-6",
																		"patching_rect" : [ 102.245052008628846, 165.869912720918649, 150.0, 28.0 ],
																		"numinlets" : 1,
																		"numoutlets" : 0
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "in 1 ramp",
																		"id" : "obj-1",
																		"outlettype" : [ "" ],
																		"patching_rect" : [ 28.685052008628844, 29.987069249153137, 54.0, 19.0 ],
																		"numinlets" : 0,
																		"numoutlets" : 1
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "out 1 trig",
																		"id" : "obj-4",
																		"patching_rect" : [ 28.685052008628844, 299.141847461462021, 51.0, 19.0 ],
																		"numinlets" : 1,
																		"numoutlets" : 0
																	}

																}
 ],
															"lines" : [ 																{
																	"patchline" : 																	{
																		"source" : [ "obj-1", 0 ],
																		"destination" : [ "obj-9", 0 ],
																		"order" : 0
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-9", 0 ],
																		"destination" : [ "obj-8", 1 ],
																		"order" : 0
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-9", 0 ],
																		"destination" : [ "obj-7", 1 ],
																		"order" : 1
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-1", 0 ],
																		"destination" : [ "obj-8", 0 ],
																		"order" : 1
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-1", 0 ],
																		"destination" : [ "obj-7", 0 ],
																		"order" : 2
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-7", 0 ],
																		"destination" : [ "obj-10", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-8", 0 ],
																		"destination" : [ "obj-10", 1 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-10", 0 ],
																		"destination" : [ "obj-11", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-11", 0 ],
																		"destination" : [ "obj-12", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-12", 0 ],
																		"destination" : [ "obj-14", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-14", 0 ],
																		"destination" : [ "obj-15", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-15", 0 ],
																		"destination" : [ "obj-4", 0 ]
																	}

																}
 ],
															"default_bgcolor" : [ 0.149019607843137, 0.141176470588235, 0.141176470588235, 1.0 ],
															"accentcolor" : [ 0.149019607843137, 0.141176470588235, 0.141176470588235, 1.0 ],
															"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
															"bgcolor" : [ 0.074509803921569, 0.066666666666667, 0.066666666666667, 1.0 ],
															"editing_bgcolor" : [ 0.074509803921569, 0.066666666666667, 0.066666666666667, 0.741176470588235 ]
														}

													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "out 1",
														"id" : "obj-4",
														"patching_rect" : [ 31.009339923858647, 232.350872750282292, 33.0, 19.0 ],
														"numinlets" : 1,
														"numoutlets" : 0
													}

												}
 ],
											"lines" : [ 												{
													"patchline" : 													{
														"source" : [ "obj-8", 0 ],
														"destination" : [ "obj-9", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-10", 0 ],
														"destination" : [ "obj-12", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-9", 0 ],
														"destination" : [ "obj-7", 0 ],
														"order" : 0
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-7", 0 ],
														"destination" : [ "obj-12", 1 ],
														"order" : 0
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-11", 0 ],
														"destination" : [ "obj-14", 1 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-9", 0 ],
														"destination" : [ "obj-14", 0 ],
														"order" : 1
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-12", 0 ],
														"destination" : [ "obj-14", 2 ],
														"order" : 0
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-12", 0 ],
														"destination" : [ "obj-13", 0 ],
														"midpoints" : [ 188.843113307952876, 179.882509708404541, 155.139339923858643, 179.882509708404541, 155.139339923858643, 120.393438935279846, 114.517537946701054, 120.393438935279846 ],
														"order" : 1
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-7", 0 ],
														"destination" : [ "obj-11", 1 ],
														"order" : 1
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-13", 0 ],
														"destination" : [ "obj-11", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-14", 0 ],
														"destination" : [ "obj-4", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-15", 0 ],
														"destination" : [ "obj-16", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-16", 0 ],
														"destination" : [ "obj-7", 0 ]
													}

												}
 ],
											"default_bgcolor" : [ 0.149019607843137, 0.141176470588235, 0.141176470588235, 1.0 ],
											"accentcolor" : [ 0.149019607843137, 0.141176470588235, 0.141176470588235, 1.0 ],
											"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
											"bgcolor" : [ 0.074509803921569, 0.066666666666667, 0.066666666666667, 1.0 ],
											"editing_bgcolor" : [ 0.074509803921569, 0.066666666666667, 0.066666666666667, 0.741176470588235 ]
										}

									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "abs",
										"id" : "obj-18",
										"outlettype" : [ "" ],
										"patching_rect" : [ 164.612004649639118, 225.117155745029436, 26.0, 19.0 ],
										"numinlets" : 1,
										"numoutlets" : 1
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "*",
										"id" : "obj-17",
										"outlettype" : [ "" ],
										"patching_rect" : [ 154.112004649639118, 367.277356109619177, 29.5, 19.0 ],
										"numinlets" : 2,
										"numoutlets" : 1
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "out 2",
										"id" : "obj-15",
										"patching_rect" : [ 195.535442423820484, 456.098033065795903, 33.0, 19.0 ],
										"numinlets" : 1,
										"numoutlets" : 0
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "sample padbuff",
										"id" : "obj-14",
										"outlettype" : [ "", "" ],
										"patching_rect" : [ 42.821069662571006, 456.098033065795903, 84.0, 19.0 ],
										"numinlets" : 2,
										"numoutlets" : 2
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "*",
										"id" : "obj-13",
										"outlettype" : [ "" ],
										"patching_rect" : [ 164.612004649639118, 327.152408220767938, 118.898815827369731, 19.0 ],
										"numinlets" : 2,
										"numoutlets" : 1
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "+",
										"id" : "obj-12",
										"outlettype" : [ "" ],
										"patching_rect" : [ 42.821069662571006, 393.125859613418584, 29.5, 19.0 ],
										"numinlets" : 2,
										"numoutlets" : 1
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "param noiseamnt 0.1 @min 0 @max 1",
										"id" : "obj-11",
										"outlettype" : [ "" ],
										"patching_rect" : [ 264.510820477008849, 296.900429024696336, 197.0, 19.0 ],
										"numinlets" : 0,
										"numoutlets" : 1
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "noise",
										"id" : "obj-10",
										"outlettype" : [ "" ],
										"patching_rect" : [ 164.612004649639118, 90.312462773323091, 35.0, 19.0 ],
										"numinlets" : 0,
										"numoutlets" : 1
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "*",
										"id" : "obj-9",
										"outlettype" : [ "" ],
										"patching_rect" : [ 42.821069662571006, 226.209096922874437, 73.242739582061745, 19.0 ],
										"numinlets" : 2,
										"numoutlets" : 1
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "phasor",
										"id" : "obj-8",
										"outlettype" : [ "" ],
										"patching_rect" : [ 42.821069662571006, 266.691265847682928, 42.0, 19.0 ],
										"numinlets" : 2,
										"numoutlets" : 1
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "/",
										"id" : "obj-6",
										"outlettype" : [ "" ],
										"patching_rect" : [ 97.696720628738433, 65.068542320728312, 152.864732444286346, 19.0 ],
										"numinlets" : 2,
										"numoutlets" : 1
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "buffer padbuff",
										"id" : "obj-5",
										"outlettype" : [ "", "" ],
										"patching_rect" : [ 231.707227187156718, 25.794689373970016, 76.0, 19.0 ],
										"numinlets" : 0,
										"numoutlets" : 2
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "param buffersamplerate",
										"id" : "obj-3",
										"outlettype" : [ "" ],
										"patching_rect" : [ 97.696720628738433, 25.794689373970016, 125.0, 19.0 ],
										"numinlets" : 0,
										"numoutlets" : 1
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "in 1",
										"id" : "obj-1",
										"outlettype" : [ "" ],
										"patching_rect" : [ 42.821069662571006, 196.41002627849582, 26.0, 19.0 ],
										"numinlets" : 0,
										"numoutlets" : 1
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "out 1",
										"id" : "obj-4",
										"patching_rect" : [ 42.675295548439067, 504.130453050136566, 33.0, 19.0 ],
										"numinlets" : 1,
										"numoutlets" : 0
									}

								}
 ],
							"lines" : [ 								{
									"patchline" : 									{
										"source" : [ "obj-1", 0 ],
										"destination" : [ "obj-9", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-6", 0 ],
										"destination" : [ "obj-9", 1 ],
										"order" : 1
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-9", 0 ],
										"destination" : [ "obj-8", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-3", 0 ],
										"destination" : [ "obj-6", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-5", 0 ],
										"destination" : [ "obj-6", 1 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-8", 0 ],
										"destination" : [ "obj-12", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-18", 0 ],
										"destination" : [ "obj-20", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-21", 0 ],
										"destination" : [ "obj-23", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-23", 0 ],
										"destination" : [ "obj-20", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-24", 0 ],
										"destination" : [ "obj-20", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-22", 0 ],
										"destination" : [ "obj-24", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-6", 0 ],
										"destination" : [ "obj-17", 0 ],
										"order" : 0
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-17", 0 ],
										"destination" : [ "obj-12", 1 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-20", 0 ],
										"destination" : [ "obj-13", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-13", 0 ],
										"destination" : [ "obj-17", 1 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-11", 0 ],
										"destination" : [ "obj-13", 1 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-6", 0 ],
										"destination" : [ "obj-29", 0 ],
										"order" : 2
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-12", 0 ],
										"destination" : [ "obj-34", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-34", 0 ],
										"destination" : [ "obj-15", 0 ],
										"order" : 0
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-34", 0 ],
										"destination" : [ "obj-14", 0 ],
										"order" : 1
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-14", 0 ],
										"destination" : [ "obj-4", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-10", 0 ],
										"destination" : [ "obj-36", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-36", 0 ],
										"destination" : [ "obj-18", 0 ]
									}

								}
 ],
							"default_bgcolor" : [ 0.149019607843137, 0.141176470588235, 0.141176470588235, 1.0 ],
							"accentcolor" : [ 0.149019607843137, 0.141176470588235, 0.141176470588235, 1.0 ],
							"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
							"bgcolor" : [ 0.074509803921569, 0.066666666666667, 0.066666666666667, 1.0 ],
							"editing_bgcolor" : [ 0.074509803921569, 0.066666666666667, 0.066666666666667, 0.741176470588235 ]
						}

					}
,
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "multichannelsignal", "multichannelsignal" ],
					"patching_rect" : [ 165.053601670265209, 198.451260228157025, 189.0, 19.0 ],
					"text" : "mc.gen~ @title blur_play @chans 16",
					"wrapper_uniquekey" : "u617007292"
				}

			}
, 			{
				"box" : 				{
					"buffername" : "padbuff",
					"id" : "obj-10",
					"maxclass" : "waveform~",
					"numinlets" : 5,
					"numoutlets" : 6,
					"outlettype" : [ "float", "float", "float", "float", "list", "" ],
					"patching_rect" : [ 929.082022070884705, 270.784281549453624, 158.789316534996033, 52.544838132858217 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 986.871338605880737, 185.451260228157025, 74.0, 19.0 ],
					"text" : "prepend read"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 986.871338605880737, 128.554447321891757, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 986.871338605880737, 159.131297168731663, 101.0, 19.0 ],
					"text" : "loadmess jongly.aif"
				}

			}
, 			{
				"box" : 				{
					"decodemode" : 1,
					"id" : "obj-4",
					"maxclass" : "live.drop",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 810.509543279409399, 128.554447321891757, 140.0, 60.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "live.drop",
							"parameter_shortname" : "live.drop",
							"parameter_type" : 4
						}

					}
,
					"varname" : "live.drop"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 810.509543279409399, 201.056669769287083, 88.0, 19.0 ],
					"text" : "prepend replace"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 810.509543279409399, 236.887439701557128, 82.0, 19.0 ],
					"text" : "buffer~ padbuff"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "multichannelsignal", "multichannelsignal" ],
					"patching_rect" : [ 170.78125, 768.240543662309619, 262.0, 19.0 ],
					"text" : "mc.groove~ bb @loop 1 @timestretch 1 @chans 16"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-106", 0 ],
					"source" : [ "obj-102", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-102", 0 ],
					"source" : [ "obj-105", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-109", 0 ],
					"source" : [ "obj-107", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-107", 0 ],
					"source" : [ "obj-108", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"order" : 1,
					"source" : [ "obj-11", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"order" : 0,
					"source" : [ "obj-11", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 1 ],
					"source" : [ "obj-12", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 1 ],
					"order" : 1,
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"order" : 0,
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"order" : 1,
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"order" : 0,
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 0 ],
					"order" : 2,
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"source" : [ "obj-2", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"order" : 0,
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 0 ],
					"order" : 1,
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 0 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"order" : 0,
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 0 ],
					"order" : 1,
					"source" : [ "obj-42", 0 ]
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
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-73", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"source" : [ "obj-75", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"source" : [ "obj-76", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 0 ],
					"source" : [ "obj-77", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-79", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-107", 1 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 0 ],
					"source" : [ "obj-80", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 0 ],
					"source" : [ "obj-81", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 0 ],
					"source" : [ "obj-83", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"midpoints" : [ 180.28125, 822.0, 156.0, 822.0, 156.0, 823.0, 628.5, 823.0 ],
					"order" : 0,
					"source" : [ "obj-84", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 1 ],
					"order" : 1,
					"source" : [ "obj-84", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 0 ],
					"source" : [ "obj-87", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 0 ],
					"source" : [ "obj-88", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"source" : [ "obj-93", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 0 ],
					"order" : 1,
					"source" : [ "obj-94", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-97", 0 ],
					"order" : 0,
					"source" : [ "obj-94", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-101", 0 ],
					"order" : 1,
					"source" : [ "obj-95", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"order" : 0,
					"source" : [ "obj-95", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"source" : [ "obj-97", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-22" : [ "live.dial", "pitch", 0 ],
			"obj-27" : [ "live.dial[1]", "noiseamnt", 0 ],
			"obj-35" : [ "live.dial[5]", "stretch", 0 ],
			"obj-4" : [ "live.drop", "live.drop", 0 ],
			"obj-41" : [ "live.dial[2]", "Hz", 0 ],
			"obj-75" : [ "live.dial[3]", "stretch", 0 ],
			"obj-77" : [ "live.menu", "live.menu", 0 ],
			"obj-83" : [ "live.dial[4]", "pitchshift", 0 ],
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
		"autosave" : 0,
		"default_bgcolor" : [ 0.149019607843137, 0.141176470588235, 0.141176470588235, 1.0 ],
		"accentcolor" : [ 0.149019607843137, 0.141176470588235, 0.141176470588235, 1.0 ],
		"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
		"bgcolor" : [ 0.074509803921569, 0.066666666666667, 0.066666666666667, 1.0 ],
		"editing_bgcolor" : [ 0.074509803921569, 0.066666666666667, 0.066666666666667, 0.741176470588235 ]
	}

}

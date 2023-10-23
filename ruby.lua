script_key="key here";




getgenv().Ruby = {
	["Options"] = {
		["Loader"] = true,
        ["LoaderType"] = "STX", -- Evo, STX, and Hood 
        
        ["Shaders"] = false,
        ["Shader Value"] = 3,

        ["Texture"] = true,
        ["Texture Material"] = "Basalt",
        ["Texture Color"] = Color3.new(3, 44, 100),

        ["Uncap Fps"] = true,
        ["Fps Cap"] = 0,

        ["Fps Boost"] = false, -- makes game look shit
	},
    ["Silent"] = {
        ["On"] = true,
        ["Settings"] = {
            ["Main"] = {
                ["Velocity"] = {
                    ["Prediction"] = .153421,
                    ["Velocity Air"] = {
                        ["X"] = 0,
                        ["Y"] = 3,
                        ["Z"] = 0,
                    },
                    ["Resolver"] = {
                        ["On"] = false,
                        ["Mode"] = "Move Direction",
                    }, 
                },
                ["Land Point"] = {
                	["Body Part"] = "UpperTorso",
                	["Closest"] = {
                    	["Toggled"] = true,
                    	["Mode"] =  "Part", -- Point and Part
                	},
                	["Air"] = {
                    	["On"] = false,
                    	["Body Part"] = "LowerTorso",
                	},
            	},
            	["Flags"] = {
                	["Death"] = true,
                	["Local Death"] = true,
            	},
            	["Deadzone increment"] = {
                	["On"] = true,
                	["Value"] = 0.6,
                	["Math"] = "", -- This is all the math symbols eg, ( subtraction, addition, multiplication, etc).
            	}, 
            	["Spoof Mouse Pos"] = {
                	["On"] = false,
            	}, 
            },
        },
    },
    ["Aimbot"] = {
        ["On"] = true,
        ["Settings"] = {
            ["Main"] = {
                ["Bind"] = {
                    ["Hotkey"] = "C",
                },
                ["Velocity"] = {
                    ["Prediction"] = .11,
                    ["Velocity Air"] = {
                        ["X"] = 0,
                        ["Y"] = 3,
                        ["Z"] = 0,
                    },
                    ["Resolver"] = {
                        ["On"] = false,
                        ["Mode"] = "Move Direction",
                    }, 
                },
                ["Land Point"] = {
                    ["Body Part"] = "UpperTorso",
                    ["Closest"] = {
                        ["Toggled"] = true,
                        ["Mode"] =  "Part", -- Point and Part
                    },
                    ["Air"] = {
                        ["On"] = false,
                        ["Body Part"] = "LowerTorso",
                    },
                },
                ["Properties"] = {
                    ["Softness"] = .033,
                    ["Visuals"] = {
                        ["Notifcation"] = true,
                        ["Library"] = "STX",
                    },
                },
                ["Flags"] = {
                    ["Death"] = true,
                    ["Local Death"] = true,
                },
                ["Deadzone increment"] = {
                    ["On"] = true,
                    ["Value"] = 0.6,
                    ["Math"] = "", -- This is all the math symbols eg, ( subtraction, addition, multiplication, etc).
                },  
            },
        },
    },
    ["Misc"] = {
        ["Macro"] = {
            ["On"] = true,
            ["Bind"] = "x", 
            ["Latency"] = 1,
            ["Type"] = "1st" -- 1st and 3rd
        },
        ["EasingStyles"] = {
            ["EnableAirEasing"] = true,
            ["X"] = {
                ["EasingStyle"] = Enum.EasingStyle.Exponential,
                ["EasingDirection"] = Enum.EasingDirection.InOut,

                ["ShakeEasingStyle"] = Enum.EasingStyle.Exponential,
                ["ShakeEasingDirection"] = Enum.EasingDirection.InOut
            },
            ["Y"] = {
                ["EasingStyle"] = Enum.EasingStyle.Elastic,
                ["EasingDirection"] = Enum.EasingDirection.Out,

                ["ShakeEasingStyle"] = Enum.EasingStyle.Exponential,
                ["ShakeEasingDirection"] = Enum.EasingDirection.InOut
            },
        },
        ["Shake"] = {
            ["On"] = true,
            ["ShakeRounded"] = 0.1,
            ["X"] = {
                ["Value"] = 3,
            },
            ["Y"] = {
                ["Value"] = 7,
            },
            ["Z"] = {
                ["Value"] = 4,
            },
        },
        ["FOVAdjustments"] = {
            ["RangeFieldOfView"] = {
                ["Toggled"] = true,
                ["Mode"] = "Manual", -- Manual Or Auto
                

                ["Near"] = {
                    ["Value"] = 40,
                },

                ["Mid"] = {
                    ["Value"] = 20,
                },

                ["Far"] = {
                    ["Value"] = 3,
                }, 
            },
            ["FovXY"] = {
                ["UseFovXY"] = false,
                ["Air"] = {
                    ["AirValue"] = 5,
                },
    
                ["Ground"] = {
                    ["GroundValue"] = 9,
                },
            },
        },
    },
}

getgenv().Deadzone = {
    ["Silent"] = {
        ["Visible"] = false, 
        ["Color"] = Color3.new(255, 255, 255),
        ["Thickness"] = 1,
        ["Transparency"] = 30,
        ["Radius"] = 20
    },
    ["Aimbot"] = {
        ["Visible"] = false, 
        ["Color"] = Color3.new(255, 255, 255),
        ["Thickness"] = 1,  
        ["Transparency"] = 30,
        ["Radius"] = 90
    },
}

loadstring(game:HttpGet("https://api.luarmor.net/files/v3/loaders/d3b5aa72d98bd642fb4ca6da50e5bf1e.lua"))()

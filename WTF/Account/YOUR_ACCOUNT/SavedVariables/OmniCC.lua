
OmniCC4Config = {
	["groups"] = {
		{
			["id"] = "Ignore",
			["rules"] = {
				"LossOfControl", -- [1]
				"TotemFrame", -- [2]
			},
			["enabled"] = true,
		}, -- [1]
	},
	["version"] = "7.1.1",
	["groupSettings"] = {
		["base"] = {
			["enabled"] = true,
			["fontFace"] = "Fonts\\FRIZQT__.TTF",
			["styles"] = {
				["soon"] = {
					["a"] = 1,
					["r"] = 1,
					["scale"] = 1.00000000745058,
					["g"] = 0.549019607843137,
					["b"] = 0.152941176470588,
				},
				["seconds"] = {
					["a"] = 1,
					["r"] = 0.996078431372549,
					["scale"] = 1.00000000745058,
					["g"] = 0.482352941176471,
					["b"] = 0.12156862745098,
				},
				["minutes"] = {
					["a"] = 1,
					["r"] = 0.980392156862745,
					["scale"] = 1.00000000745058,
					["g"] = 0.529411764705882,
					["b"] = 0.156862745098039,
				},
				["hours"] = {
					["a"] = 1,
					["r"] = 0.996078431372549,
					["scale"] = 1.00000000745058,
					["g"] = 0.462745098039216,
					["b"] = 0.137254901960784,
				},
				["charging"] = {
					["a"] = 0.800000011920929,
					["r"] = 0.988235294117647,
					["scale"] = 1.00000000745058,
					["g"] = 0.517647058823529,
					["b"] = 0.145098039215686,
				},
				["controlled"] = {
					["a"] = 1,
					["r"] = 0.996078431372549,
					["scale"] = 1.00000000745058,
					["g"] = 0.56078431372549,
					["b"] = 0.164705882352941,
				},
			},
			["effect"] = "pulse",
			["scaleText"] = true,
			["mmSSDuration"] = 0,
			["anchor"] = "BOTTOM",
			["spiralOpacity"] = 1.00999997742474,
			["minDuration"] = 1.50000002235174,
			["xOff"] = 0,
			["tenthsDuration"] = 0,
			["fontOutline"] = "OUTLINEMONOCHROME",
			["minSize"] = 0.42,
			["minEffectDuration"] = 30.0000004470348,
			["yOff"] = -5,
			["fontSize"] = 15,
		},
		["Ignore"] = {
			["enabled"] = false,
			["fontFace"] = "Fonts\\FRIZQT__.TTF",
			["fontSize"] = 18,
			["effect"] = "pulse",
			["yOff"] = 0,
			["minEffectDuration"] = 30,
			["minSize"] = 0.5,
			["spiralOpacity"] = 1,
			["scaleText"] = true,
			["xOff"] = 0,
			["tenthsDuration"] = 0,
			["fontOutline"] = "OUTLINE",
			["anchor"] = "CENTER",
			["mmSSDuration"] = 0,
			["minDuration"] = 2,
			["styles"] = {
				["seconds"] = {
					["a"] = 1,
					["r"] = 1,
					["scale"] = 1,
					["g"] = 1,
					["b"] = 0.1,
				},
				["minutes"] = {
					["a"] = 1,
					["r"] = 1,
					["scale"] = 1,
					["g"] = 1,
					["b"] = 1,
				},
				["soon"] = {
					["a"] = 1,
					["r"] = 1,
					["scale"] = 1.5,
					["g"] = 0.1,
					["b"] = 0.1,
				},
				["hours"] = {
					["a"] = 1,
					["r"] = 0.7,
					["scale"] = 0.75,
					["g"] = 0.7,
					["b"] = 0.7,
				},
				["charging"] = {
					["a"] = 0.8,
					["r"] = 0.8,
					["scale"] = 0.75,
					["g"] = 1,
					["b"] = 0.3,
				},
				["controlled"] = {
					["a"] = 1,
					["r"] = 1,
					["scale"] = 1.5,
					["g"] = 0.1,
					["b"] = 0.1,
				},
			},
		},
	},
	["engine"] = "AniUpdater",
}

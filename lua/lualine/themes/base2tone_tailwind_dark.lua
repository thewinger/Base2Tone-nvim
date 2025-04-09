-- Copyright (c) 2020-2021 shadmansaleh
-- MIT license, see LICENSE for more details.
-- Credit: Zoltan Dalmadi(lightline)
-- LuaFormatter off

local colors = {
	bg_dark = "#020617",
	bg_med = "#0f172a",
	B2T_A2 = "#334155",
	B2T_A4 = "#475569",
	B2T_A5 = "#64748b",
	B2T_A6 = "#94a3b8",
	comment = "#cbd5e1",
	B2T_A7 = "#e2e8f0",
	B2T_B0 = "#5151e6",
	B2T_B1 = "#6363ee",
	B2T_B2 = "#7676f4",
	fg_dark = "#e2e8f0",
	B2T_B4 = "#8a8aad",
	fg_med = "#e2e8f0",
	B2T_B6 = "#cecee3",
	fg_light = "#f8fafc",

	primary_alt = "#f6339a",
	primary_main = "#fb64b6",
	error = "#FB7185",
	warning = "#FBBF24",
	success = "#34D399",
	hint = "#38BDF8",
	info = "#7DD3FC",
}

-- LuaFormatter on
return {
	normal = {
		a = { fg = colors.bg_med, bg = colors.B2T_A7, gui = "bold" },
		b = { fg = colors.B2T_A7, bg = colors.bg_dark },
		c = { fg = colors.B2T_A4, bg = colors.bg_dark },
	},
	insert = { a = { fg = colors.bg_med, bg = colors.primary_main, gui = "bold" } },
	visual = { a = { fg = colors.bg_med, bg = colors.B2T_B4, gui = "bold" } },
	command = { a = { fg = colors.bg_med, bg = colors.B2T_B1, gui = "bold" } },
	replace = { a = { fg = colors.bg_med, bg = colors.B2T_A6, gui = "bold" } },
	inactive = {
		a = { fg = colors.B2T_A2, bg = colors.B2T_A4, gui = "bold" },
		b = { fg = colors.B2T_A4, bg = colors.bg_med },
		c = { fg = colors.B2T_A4, bg = colors.bg_med },
	},
}

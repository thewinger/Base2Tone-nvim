local c = require("base2tone_tailwind_dark.palette")

local hl = vim.api.nvim_set_hl
local theme = {}

theme.set_highlights = function() -- base
	hl(0, "Normal", { fg = c.fg_med, bg = c.bg_dark })
	hl(0, "NormalNC", { fg = c.fg_med, bg = c.bg_med })
	hl(0, "NormalSB", { fg = c.fg_med, bg = c.bg_med })
	hl(0, "NormalFloat", { fg = c.fg_med, bg = c.bg_dark })
	hl(0, "Bold", { fg = "NONE", bg = "NONE", bold = true })
	hl(0, "Italic", { fg = "NONE", bg = "NONE", italic = true })
	hl(0, "Underlined", { fg = "NONE", bg = "NONE", underline = true })
	hl(0, "Comment", { fg = c.comment, bg = "NONE", italic = true })
	hl(0, "ColorColumn", { fg = "NONE", bg = c.bg_med })
	hl(0, "Conceal", { fg = c.primary_main, bg = "NONE" })
	hl(0, "Cursor", { fg = c.fg_light, bg = c.primary_alt })
	hl(0, "lCursor", { fg = c.bg_dark, bg = c.primary_alt })
	hl(0, "CursorIM", { fg = c.bg_dark, bg = c.primary_alt })
	hl(0, "CursorColumn", { fg = "NONE", bg = c.bg_med })
	hl(0, "CursorLine", { fg = "NONE", bg = c.bg_med })
	hl(0, "Directory", { fg = c.primary_main, bg = "NONE" })
	hl(0, "DiffAdd", { fg = c.success, bg = c.bg_med })
	hl(0, "DiffChange", { fg = c.comment, bg = c.bg_med })
	hl(0, "DiffDelete", { fg = c.error, bg = c.bg_med })
	hl(0, "DiffText", { fg = c.primary_main, bg = c.bg_med })
	hl(0, "DiffAdded", { fg = c.success, bg = c.bg_med })
	hl(0, "DiffFile", { fg = c.B2T_B0, bg = c.bg_med })
	hl(0, "EndOfBuffer", { fg = c.bg_med, bg = "NONE" })
	hl(0, "TermCursor", { fg = c.bg_dark, bg = c.primary_alt })
	hl(0, "TermCursorNC", { fg = c.fg_dark, bg = c.primary_alt })
	hl(0, "ErrorMsg", { fg = c.error, bg = c.bg_dark })
	hl(0, "VertSplit", { fg = c.bg_dark, bg = c.bg_dark })
	hl(0, "Folded", { fg = c.comment, bg = c.bg_med })
	hl(0, "FoldColumn", { fg = c.primary_alt, bg = c.bg_med })
	hl(0, "SignColumn", { fg = c.comment, bg = c.bg_dark })
	hl(0, "SignColumnSB", { fg = c.bg_med, bg = c.bg_med })
	hl(0, "Substitute", { fg = c.fg_med, bg = c.bg_med })
	hl(0, "LineNr", { fg = c.comment, bg = c.bg_dark })
	hl(0, "CursorLineNr", { fg = c.fg_dark, bg = c.bg_med })
	hl(0, "MatchParen", { fg = c.B2T_A7, bg = c.B2T_A2 })
	hl(0, "ModeMsg", { fg = c.B2T_B2, bg = "NONE" })
	hl(0, "MoreMsg", { fg = c.B2T_B2, bg = "NONE" })
	hl(0, "NonText", { fg = c.fg_dark, bg = "NONE" }) -- virtual text
	hl(0, "Pmenu", { fg = c.fg_light, bg = c.bg_med })
	hl(0, "PmenuSel", { fg = c.bg_dark, bg = c.B2T_A7 })
	hl(0, "PmenuSbar", { fg = c.bg_med, bg = c.bg_med })
	hl(0, "PmenuThumb", { fg = c.primary_main, bg = c.bg_med })
	hl(0, "Question", { fg = c.primary_main, bg = "NONE" })
	hl(0, "QuickFixLine", { fg = c.B2T_B0, bg = "NONE" })
	hl(0, "Search", { fg = c.comment, bg = c.primary_alt })
	hl(0, "IncSearch", { fg = c.bg_med, bg = c.primary_alt })
	hl(0, "SpecialKey", { fg = c.comment, bg = "NONE" })
	hl(0, "SpellBad", { fg = c.fg_dark, bg = c.bg_dark, underline = true })
	hl(0, "SpellCap", { fg = c.primary_alt, bg = c.bg_dark })
	hl(0, "SpellLocal", { fg = c.primary_alt, bg = c.bg_dark })
	hl(0, "SpellRare", { fg = c.fg_dark, bg = c.bg_dark })
	hl(0, "StatusLine", { fg = c.comment, bg = c.bg_med })
	hl(0, "StatusLineNC", { fg = c.fg_dark, bg = c.bg_med })
	hl(0, "TabLine", { fg = c.comment, bg = c.bg_med })
	hl(0, "TabLineFill", { fg = c.comment, bg = c.bg_med })
	hl(0, "TabLineSel", { fg = c.fg_dark, bg = c.bg_med })
	hl(0, "Title", { fg = c.fg_med, bg = "NONE" })
	hl(0, "Visual", { fg = "NONE", bg = c.B2T_A2 })
	hl(0, "VisualNOS", { fg = c.B2T_B0, bg = "NONE" })
	hl(0, "WarningMsg", { fg = c.warning, bg = "NONE" })
	hl(0, "Whitespace", { fg = c.fg_dark, bg = "NONE", italic = true })
	hl(0, "WildMenu", { fg = c.bg_dark, bg = c.fg_dark })
	hl(0, "Constant", { fg = c.fg_dark, bg = "NONE" })
	hl(0, "String", { fg = c.fg_light, bg = "NONE" })
	hl(0, "Character", { fg = c.B2T_B0, bg = "NONE" })
	hl(0, "Number", { fg = c.primary_alt, bg = "NONE" })
	hl(0, "Boolean", { fg = c.primary_alt, bg = "NONE" })
	hl(0, "Float", { fg = c.primary_alt, bg = "NONE" })
	hl(0, "Identifier", { fg = c.fg_med, bg = "NONE" })
	hl(0, "Function", { fg = c.primary_main, bg = "NONE" })
	hl(0, "Statement", { fg = c.fg_light, bg = "NONE" })
	hl(0, "Conditional", { fg = c.primary_alt, bg = "NONE" })
	hl(0, "Repeat", { fg = c.fg_dark, bg = "NONE" })
	hl(0, "Label", { fg = c.primary_alt, bg = "NONE" })
	hl(0, "Operator", { fg = c.primary_alt, bg = "NONE" })
	hl(0, "Keyword", { fg = c.fg_med, bg = "NONE" })
	hl(0, "Exception", { fg = c.B2T_B0, bg = "NONE" })
	hl(0, "Variable", { fg = c.fg_med, bg = "NONE" })
	hl(0, "Constructor", { fg = c.B2T_B2, bg = "NONE" })
	hl(0, "PreProc", { fg = c.primary_alt, bg = "NONE" })
	hl(0, "Include", { fg = c.primary_main, bg = "NONE" })
	hl(0, "Define", { fg = c.fg_dark, bg = "NONE" })
	hl(0, "Macro", { fg = c.B2T_B0, bg = "NONE" })
	hl(0, "PreCondit", { fg = c.fg_dark, bg = "NONE" })
	hl(0, "Type", { fg = c.primary_main, bg = "NONE" })
	hl(0, "StorageClass", { fg = c.fg_med, bg = "NONE" })
	hl(0, "Structure", { fg = c.fg_dark, bg = "NONE" })
	hl(0, "Typedef", { fg = c.fg_dark, bg = "NONE" })
	hl(0, "Special", { fg = c.B2T_B4, bg = "NONE" })
	hl(0, "SpecialChar", { fg = c.primary_alt, bg = "NONE" })
	hl(0, "Tag", { fg = c.fg_med, bg = "NONE" })
	hl(0, "Delimiter", { fg = c.comment, bg = "NONE" })
	hl(0, "SpecialComment", { fg = c.comment, bg = "NONE", bold = true })
	hl(0, "Debug", { fg = c.B2T_B0, bg = "NONE" })
	hl(0, "Error", { fg = c.error, bg = "NONE" })
	hl(0, "Todo", { fg = c.bg_med, bg = c.info })
	hl(0, "debugPC", { fg = c.bg_med, bg = c.B2T_B2 })
	hl(0, "debugBreakpoint", { fg = c.bg_med, bg = c.B2T_B0 })
	hl(0, "healthError", { fg = c.error, bg = "NONE" })
	hl(0, "healthSuccess", { fg = c.primary_main, bg = "NONE" })
	hl(0, "healthWarning", { fg = c.warning, bg = "NONE" })

	-- LSP
	hl(0, "DiagnosticHint", { fg = c.hint, bg = c.bg_med })
	hl(0, "DiagnosticInfo", { fg = c.info, bg = c.bg_med })
	hl(0, "DiagnosticWarn", { fg = c.warning, bg = c.bg_med })
	hl(0, "DiagnosticError", { fg = c.error, bg = c.bg_med })
	hl(0, "DiagnosticOther", { fg = c.info, bg = c.bg_med })
	hl(0, "DiagnosticSignHint", { link = "DiagnosticHint" })
	hl(0, "DiagnosticSignInfo", { link = "DiagnosticInfo" })
	hl(0, "DiagnosticSignWarn", { link = "DiagnosticWarn" })
	hl(0, "DiagnosticSignError", { link = "DiagnosticError" })
	hl(0, "DiagnosticSignOther", { link = "DiagnosticOther" })
	hl(0, "DiagnosticSignWarning", { link = "DiagnosticWarn" })
	hl(0, "DiagnosticFloatingHint", { link = "DiagnosticHint" })
	hl(0, "DiagnosticFloatingInfo", { link = "DiagnosticInfo" })
	hl(0, "DiagnosticFloatingWarn", { link = "DiagnosticWarn" })
	hl(0, "DiagnosticFloatingError", { link = "DiagnosticError" })
	hl(0, "DiagnosticUnderlineHint", { fg = "NONE", bg = "NONE", sp = c.hint, undercurl = true })
	hl(0, "DiagnosticUnderlineInfo", { fg = "NONE", bg = "NONE", sp = c.info, undercurl = true })
	hl(0, "DiagnosticUnderlineWarn", { fg = "NONE", bg = "NONE", sp = c.warning, undercurl = true })
	hl(0, "DiagnosticUnderlineError", { fg = "NONE", bg = "NONE", sp = c.error, undercurl = true })
	hl(0, "DiagnosticSignInformation", { link = "DiagnosticInfo" })
	hl(0, "DiagnosticVirtualTextHint", { fg = c.hint, bg = "NONE" })
	hl(0, "DiagnosticVirtualTextInfo", { fg = c.info, bg = "NONE" })
	hl(0, "DiagnosticVirtualTextWarn", { fg = c.warning, bg = "NONE" })
	hl(0, "DiagnosticVirtualTextError", { fg = c.error, bg = "NONE" })
	hl(0, "LspDiagnosticsError", { fg = c.error, bg = c.bg_med })
	hl(0, "LspDiagnosticsWarning", { fg = c.warning, bg = c.bg_med })
	hl(0, "LspDiagnosticsInfo", { fg = c.info, bg = c.bg_med })
	hl(0, "LspDiagnosticsInformation", { link = "LspDiagnosticsInfo" })
	hl(0, "LspDiagnosticsHint", { fg = c.hint, bg = "NONE" })
	hl(0, "LspDiagnosticsDefaultError", { link = "LspDiagnosticsError" })
	hl(0, "LspDiagnosticsDefaultWarning", { link = "LspDiagnosticsWarning" })
	hl(0, "LspDiagnosticsDefaultInformation", { link = "LspDiagnosticsInfo" })
	hl(0, "LspDiagnosticsDefaultInfo", { link = "LspDiagnosticsInfo" })
	hl(0, "LspDiagnosticsDefaultHint", { link = "LspDiagnosticsHint" })
	hl(0, "LspDiagnosticsVirtualTextError", { link = "DiagnosticVirtualTextError" })
	hl(0, "LspDiagnosticsVirtualTextWarning", { link = "DiagnosticVirtualTextWarn" })
	hl(0, "LspDiagnosticsVirtualTextInformation", { link = "DiagnosticVirtualTextInfo" })
	hl(0, "LspDiagnosticsVirtualTextInfo", { link = "DiagnosticVirtualTextInfo" })
	hl(0, "LspDiagnosticsVirtualTextHint", { link = "DiagnosticVirtualTextHint" })
	hl(0, "LspDiagnosticsFloatingError", { link = "LspDiagnosticsError" })
	hl(0, "LspDiagnosticsFloatingWarning", { link = "LspDiagnosticsWarning" })
	hl(0, "LspDiagnosticsFloatingInformation", { link = "LspDiagnosticsInfo" })
	hl(0, "LspDiagnosticsFloatingInfo", { link = "LspDiagnosticsInfo" })
	hl(0, "LspDiagnosticsFloatingHint", { link = "LspDiagnosticsHint" })
	hl(0, "LspDiagnosticsSignError", { link = "LspDiagnosticsError" })
	hl(0, "LspDiagnosticsSignWarning", { link = "LspDiagnosticsWarning" })
	hl(0, "LspDiagnosticsSignInformation", { link = "LspDiagnosticsInfo" })
	hl(0, "LspDiagnosticsSignInfo", { link = "LspDiagnosticsInfo" })
	hl(0, "LspDiagnosticsSignHint", { link = "LspDiagnosticsHint" })
	hl(0, "NvimTreeLspDiagnosticsError", { link = "LspDiagnosticsError" })
	hl(0, "NvimTreeLspDiagnosticsWarning", { link = "LspDiagnosticsWarning" })
	hl(0, "NvimTreeLspDiagnosticsInformation", { link = "LspDiagnosticsInfo" })
	hl(0, "NvimTreeLspDiagnosticsInfo", { link = "LspDiagnosticsInfo" })
	hl(0, "NvimTreeLspDiagnosticsHint", { link = "LspDiagnosticsHint" })
	hl(0, "LspDiagnosticsUnderlineError", { link = "DiagnosticUnderlineError" })
	hl(0, "LspDiagnosticsUnderlineWarning", { link = "DiagnosticUnderlineWarn" })
	hl(0, "LspDiagnosticsUnderlineInformation", { link = "DiagnosticUnderlineInfo" })
	hl(0, "LspDiagnosticsUnderlineInfo", { link = "DiagnosticUnderlineInfo" })
	hl(0, "LspDiagnosticsUnderlineHint", { link = "DiagnosticUnderlineHint" })
	hl(0, "LspReferenceRead", { fg = "NONE", bg = c.bg_med })
	hl(0, "LspReferenceText", { fg = "NONE", bg = c.bg_med })
	hl(0, "LspReferenceWrite", { fg = "NONE", bg = c.bg_med })

	-- Treesitter
	hl(0, "TSAnnotation", { fg = c.primary_alt, bg = "NONE" })
	hl(0, "TSBoolean", { link = "Boolean" })
	hl(0, "TSCharacter", { link = "String" })
	hl(0, "TSComment", { link = "Comment" })
	hl(0, "TSNote", { link = "Comment" })
	hl(0, "TSWarning", { fg = c.warning, bg = "NONE" })
	hl(0, "TSDanger", { fg = c.error, bg = "NONE" })
	hl(0, "TSConstructor", { link = "Constructor" })
	hl(0, "TSConditional", { link = "Conditional" })
	hl(0, "TSConstant", { link = "Constant" })
	hl(0, "TSConstBuiltin", { link = "Constant" })
	hl(0, "TSConstMacro", { fg = c.B2T_A4, bg = "NONE" })
	hl(0, "TSError", { fg = c.error, bg = "NONE" })
	hl(0, "TSException", { link = "Exception" })
	hl(0, "TSField", { fg = c.fg_med, bg = "NONE" })
	hl(0, "TSStringSpecial", { fg = c.fg_med, bg = "NONE" })
	hl(0, "TSFloat", { link = "Float" })
	hl(0, "TSFunction", { link = "Function" })
	hl(0, "TSFuncBuiltin", { link = "Function" })
	hl(0, "TSFuncMacro", { link = "Function" })
	hl(0, "TSInclude", { link = "Include" })
	hl(0, "TSKeyword", { link = "Keyword" })
	hl(0, "TSKeywordFunction", { fg = c.fg_light, bg = "NONE" })
	hl(0, "TSLabel", { link = "Label" })
	hl(0, "TSMethod", { link = "Function" })
	hl(0, "TSNamespace", { fg = c.primary_alt, bg = "NONE" })
	hl(0, "TSNumber", { link = "Number" })
	hl(0, "TSOperator", { link = "Operator" })
	hl(0, "TSParameter", { fg = c.B2T_C2, bg = "NONE" })
	hl(0, "TSParameterReference", { fg = c.fg_dark, bg = "NONE" })
	hl(0, "TSProperty", { fg = c.primary_alt, bg = "NONE" })
	hl(0, "TSPunctDelimiter", { link = "Delimiter" })
	hl(0, "TSPunctBracket", { fg = c.B2T_A2, bg = "NONE" })
	hl(0, "TSPunctSpecial", { fg = c.primary_main, bg = "NONE" })
	hl(0, "TSRepeat", { link = "Repeat" })
	hl(0, "TSString", { link = "String" })
	hl(0, "TSStringRegex", { link = "String" })
	hl(0, "TSStringEscape", { link = "String" })
	hl(0, "TSSymbol", { fg = c.fg_med, bg = "NONE" })
	hl(0, "TSType", { link = "Type" })
	hl(0, "TSTypeBuiltin", { fg = c.bg_dark, bg = "NONE" })
	hl(0, "TSVariable", { link = "Variable" })
	hl(0, "TSVariableBuiltin", { fg = c.primary_main, bg = "NONE" })
	hl(0, "TSTag", { link = "Tag" })
	hl(0, "TSTagDelimiter", { link = "Delimiter" })
	hl(0, "TSTagAttribute", { fg = c.fg_med, bg = "NONE" })
	hl(0, "TSText", { fg = c.B2T_C0, bg = "NONE" })
	hl(0, "TSEmphasis", { link = "Bold" })
	hl(0, "TSUnderline", { link = "Underline" })
	hl(0, "TSStrike", { fg = "NONE", bg = "NONE", strikethrough = true })
	hl(0, "TSTitle", { link = "Title" })
	hl(0, "TSLiteral", { fg = c.B2T_A5, bg = "NONE" })
	hl(0, "TSUri", { link = "String" })

	-- languages
	hl(0, "javaScript", { fg = c.fg_dark, bg = "NONE" })
	hl(0, "javaScriptBraces", { fg = c.comment, bg = "NONE" })
	hl(0, "javaScriptNumber", { fg = c.primary_alt, bg = "NONE" })
	hl(0, "javaScriptStatement", { fg = c.fg_light, bg = "NONE" })
	hl(0, "javaScriptIdentifier", { fg = c.primary_main, bg = "NONE" })
	hl(0, "javaScriptGlobal", { fg = c.primary_main, bg = "NONE" })
	hl(0, "phpMemberSelector", { fg = c.fg_dark, bg = "NONE" })
	hl(0, "phpComparison", { fg = c.fg_dark, bg = "NONE" })
	hl(0, "phpParent", { fg = c.comment, bg = "NONE" })
	hl(0, "phpVarSelector", { fg = c.primary_alt, bg = "NONE" })
	hl(0, "xmlTag", { fg = c.comment, bg = "NONE" })
	hl(0, "xmlTagName", { fg = c.primary_main, bg = "NONE" })
	hl(0, "xmlDocType", { fg = c.comment, bg = "NONE" })
	hl(0, "xmlDocTypeKeyword", { fg = c.comment, bg = "NONE" })
	hl(0, "cBlock", { fg = c.comment, bg = "NONE" })
	hl(0, "htmlArg", { fg = c.fg_med, bg = "NONE" })
	hl(0, "htmlStatement", { fg = c.primary_main, bg = "NONE" })
	hl(0, "htmlTag", { fg = c.comment, bg = "NONE" })
	hl(0, "htmlTagName", { fg = c.primary_main, bg = "NONE" })
	hl(0, "htmlTagN", { fg = c.primary_main, bg = "NONE" })
	hl(0, "htmlEndTag", { fg = c.comment, bg = "NONE" })
	hl(0, "htmlBold", { fg = c.fg_med, bg = "NONE", bold = true })
	hl(0, "htmlH1", { link = "Title" })
	hl(0, "htmlH2", { link = "Title" })
	hl(0, "htmlH3", { link = "Title" })
	hl(0, "htmlH4", { link = "Title" })
	hl(0, "htmlH5", { link = "Title" })
	hl(0, "htmlH6", { link = "Title" })
	hl(0, "htmlItalic", { fg = c.B2T_A2, bg = "NONE", italic = true })
	hl(0, "htmlSpecialChar", { link = "SpecialChar" })
	hl(0, "htmlSpecialTagName", { fg = c.B2T_B0, bg = "NONE" })
	hl(0, "htmlTitle", { link = "Title" })
	hl(0, "htmlString", { link = "String" })
	hl(0, "htmlLink", { fg = c.B2T_B0, bg = "NONE", underline = true })
	hl(0, "htmlComment", { link = "Comment" })
	hl(0, "htmlTSConstant", { link = "Comment" })
	hl(0, "markdownBlockquote", { fg = c.B2T_A6, bg = "NONE" })
	hl(0, "markdownCode", { fg = c.B2T_A6, bg = "NONE" })
	hl(0, "markdownCodeBlock", { fg = c.B2T_A6, bg = "NONE" })
	hl(0, "markdownCodeDelimiter", { fg = c.B2T_A4, bg = "NONE" })
	hl(0, "markdownH1", { link = "Title" })
	hl(0, "markdownH2", { link = "Title" })
	hl(0, "markdownH3", { link = "Title" })
	hl(0, "markdownH4", { link = "Title" })
	hl(0, "markdownH5", { link = "Title" })
	hl(0, "markdownH6", { link = "Title" })
	hl(0, "markdownHeadingDelimiter", { fg = c.B2T_A5, bg = "NONE" })
	hl(0, "markdownHeadingRule", { fg = c.B2T_A2, bg = "NONE", bold = true })
	hl(0, "markdownId", { link = "Indentifier" })
	hl(0, "markdownIdDeclaration", { fg = c.comment, bg = "NONE" })
	hl(0, "markdownIdDelimiter", { fg = c.B2T_A2, bg = "NONE" })
	hl(0, "markdownBold", { link = "Bold" })
	hl(0, "markdownItalic", { link = "Italic" })
	hl(0, "markdownLinkDelimiter", { fg = c.B2T_A2, bg = "NONE" })
	hl(0, "markdownLinkTextDelimiter", { fg = c.B2T_A2, bg = "NONE" })
	hl(0, "markdownLink", { fg = c.primary_alt, bg = "NONE" })
	hl(0, "markdownLinkText", { fg = c.B2T_B6, bg = "NONE" })
	hl(0, "markdownListMarker", { fg = c.B2T_A2, bg = "NONE" })
	hl(0, "markdownOrderedListMarker", { fg = c.B2T_A2, bg = "NONE" })
	hl(0, "markdownRule", { fg = c.B2T_C1, bg = "NONE" })
	hl(0, "markdownUrl", { fg = c.primary_alt, bg = "NONE", underline = true })
	hl(0, "cssBraces", { fg = c.B2T_A2, bg = "NONE" })
	hl(0, "cssBraceError", { fg = c.error, bg = "NONE" })
	hl(0, "cssInclude", { fg = c.fg_dark, bg = "NONE" })
	hl(0, "cssTagName", { fg = c.fg_light, bg = "NONE" })
	hl(0, "cssClassName", { fg = c.fg_light, bg = "NONE" })
	hl(0, "cssPseudoClass", { fg = c.B2T_C3, bg = "NONE" })
	hl(0, "cssPseudoClassId", { fg = c.primary_main, bg = "NONE" })
	hl(0, "cssPseudoClassLang", { fg = c.primary_main, bg = "NONE" })
	hl(0, "cssIdentifier", { fg = c.primary_main, bg = "NONE" })
	hl(0, "cssProp", { fg = c.fg_dark, bg = "NONE" })
	hl(0, "cssMediaProp", { fg = c.fg_med, bg = "NONE" })
	hl(0, "cssDefinition", { fg = c.fg_med, bg = "NONE" })
	hl(0, "cssAttr", { fg = c.primary_main, bg = "NONE" })
	hl(0, "cssAttrComma", { fg = c.B2T_A2, bg = "NONE" })
	hl(0, "cssAttrRegion", { fg = c.B2T_C5, bg = "NONE" })
	hl(0, "cssColor", { fg = c.primary_main, bg = "NONE" })
	hl(0, "cssFunction", { fg = c.primary_alt, bg = "NONE" })
	hl(0, "cssFunctionName", { fg = c.B2T_A5, bg = "NONE" })
	hl(0, "cssVendor", { fg = c.primary_main, bg = "NONE" })
	hl(0, "cssValueNumber", { link = "Number" })
	hl(0, "cssValueLength", { fg = c.primary_main, bg = "NONE" })
	hl(0, "cssUnitDecorators", { fg = c.primary_alt, bg = "NONE" })
	hl(0, "cssStyle", { fg = c.primary_alt, bg = "NONE" })
	hl(0, "cssImportant", { fg = c.error, bg = "NONE" })
	hl(0, "sassidChar", { fg = c.B2T_B4, bg = "NONE" })
	hl(0, "sassClass", { fg = c.fg_light, bg = "NONE" })
	hl(0, "sassClassChar", { fg = c.comment, bg = "NONE" })
	hl(0, "sassInclude", { fg = c.fg_dark, bg = "NONE" })
	hl(0, "sassMedia", { fg = c.B2T_A5, bg = "NONE" })
	hl(0, "sassMixing", { fg = c.fg_dark, bg = "NONE" })
	hl(0, "sassMixin", { fg = c.fg_dark, bg = "NONE" })
	hl(0, "sassMixinName", { fg = c.primary_alt, bg = "NONE" })
	hl(0, "sassProperty", { fg = c.B2T_B2, bg = "NONE" })
	hl(0, "sassDefinition", { fg = c.fg_dark, bg = "NONE" })
	hl(0, "sassVariable", { fg = c.fg_med, bg = "NONE" })
	hl(0, "sassCssAttribute", { fg = c.primary_main, bg = "NONE" })
	hl(0, "scssAttribute", { fg = c.comment, bg = "NONE" })
	hl(0, "scssDefinition", { fg = c.primary_alt, bg = "NONE" })
	hl(0, "scssProperty", { fg = c.fg_med, bg = "NONE" })
	hl(0, "scssFunctionName", { fg = c.B2T_A5, bg = "NONE" })
	hl(0, "scssSelectorName", { fg = c.fg_light, bg = "NONE" })
	hl(0, "luaParen", { fg = c.B2T_A2, bg = "NONE" })
	hl(0, "luaTSPunctBracket", { fg = c.B2T_A2, bg = "NONE" })
	hl(0, "luaThenEnd", { fg = c.B2T_A2, bg = "NONE" })
	hl(0, "luaTableBlock", { fg = c.B2T_A2, bg = "NONE" })

	-- Telescope
	hl(0, "TelescopeSelection", { fg = c.fg_med, bg = c.bg_med })
	hl(0, "TelescopeSelectionCaret", { fg = c.primary_alt, bg = c.B2T_A2 })
	hl(0, "TelescopeMatching", { fg = c.B2T_B2, bg = "NONE", bold = true })
	hl(0, "TelescopeBorder", { fg = c.B2T_C0, bg = c.bg_dark })
	hl(0, "TelescopeNormal", { fg = c.fg_med, bg = c.bg_dark })
	hl(0, "TelescopePromptTitle", { fg = c.B2T_C3, bg = "NONE" })
	hl(0, "TelescopePromptPrefix", { fg = c.primary_alt, bg = "NONE" })
	hl(0, "TelescopeResultsTitle", { fg = c.B2T_C3, bg = "NONE" })
	hl(0, "TelescopePreviewTitle", { fg = c.B2T_C3, bg = "NONE" })
	hl(0, "TelescopePromptCounter", { fg = c.B2T_A2, bg = "NONE" })
	hl(0, "TelescopePreviewHyphen", { fg = c.bg_dark, bg = "NONE" })

	-- Packer
	hl(0, "packerWorking", { fg = c.comment, bg = "NONE" })
	hl(0, "packerString", { fg = c.B2T_C5, bg = "NONE" })
	hl(0, "packerHash", { fg = c.B2T_A7, bg = "NONE" })
	hl(0, "packerOutput", { fg = c.primary_alt, bg = "NONE" })
	hl(0, "packerRelDate", { fg = c.B2T_A5, bg = "NONE" })
	hl(0, "packerSuccess", { fg = c.B2T_C3, bg = "NONE" })
	hl(0, "packerStatusSuccess", { fg = c.B2T_A7, bg = "NONE" })
	hl(0, "packerFail", { link = "ErrorMsg" })

	-- SymbolOutline
	hl(0, "SymbolsOutlineConnector", { fg = c.B2T_A2, bg = "NONE" })
	hl(0, "FocusedSymbol", { fg = "NONE", bg = c.bg_med })

	-- Notify
	hl(0, "NotifyERRORBorder", { fg = c.B2T_B0, bg = "NONE" })
	hl(0, "NotifyWARNBorder", { fg = c.B2T_B0, bg = "NONE" })
	hl(0, "NotifyINFOBorder", { fg = c.B2T_B0, bg = "NONE" })
	hl(0, "NotifyDEBUGBorder", { fg = c.B2T_A2, bg = "NONE" })
	hl(0, "NotifyTRACEBorder", { fg = c.B2T_A4, bg = "NONE" })
	hl(0, "NotifyERRORIcon", { fg = c.primary_alt, bg = "NONE" })
	hl(0, "NotifyWARNIcon", { fg = c.primary_main, bg = "NONE" })
	hl(0, "NotifyINFOIcon", { fg = c.B2T_A7, bg = "NONE" })
	hl(0, "NotifyDEBUGIcon", { fg = c.B2T_A2, bg = "NONE" })
	hl(0, "NotifyTRACEIcon", { fg = c.primary_alt, bg = "NONE" })
	hl(0, "NotifyERRORTitle", { fg = c.primary_alt, bg = "NONE" })
	hl(0, "NotifyWARNTitle", { fg = c.primary_main, bg = "NONE" })
	hl(0, "NotifyINFOTitle", { fg = c.B2T_A7, bg = "NONE" })
	hl(0, "NotifyDEBUGTitle", { fg = c.B2T_A2, bg = "NONE" })
	hl(0, "NotifyTRACETitle", { fg = c.primary_alt, bg = "NONE" })

	-- TreesitterContext
	hl(0, "TreesitterContext", { fg = "NONE", bg = c.bg_dark })

	-- Hop
	hl(0, "HopNextKey", { fg = c.B2T_A7, bg = "NONE" })
	hl(0, "HopNextKey1", { fg = c.fg_med, bg = "NONE" })
	hl(0, "HopNextKey2", { fg = c.primary_alt, bg = "NONE" })
	hl(0, "HopUnmatched", { fg = c.comment, bg = "NONE" })
	hl(0, "HopPreview", { fg = c.bg_med, bg = "NONE" })

	-- Whichkey
	hl(0, "WhichKey", { fg = c.fg_light, bg = "NONE" })
	hl(0, "WhichKeyGroup", { fg = c.primary_main, bg = "NONE" })
	hl(0, "WhichKeySeperator", { fg = c.B2T_A2, bg = "NONE" })
	hl(0, "WhichKeyDesc", { fg = c.fg_med, bg = "NONE" })
	hl(0, "WhichKeyFloat", { fg = c.fg_med, bg = c.bg_dark })
	hl(0, "WhichKeyValue", { fg = c.comment, bg = "NONE" })

	-- Git
	hl(0, "SignAdd", { fg = c.success, bg = c.bg_med })
	hl(0, "SignChange", { fg = c.B2T_C0, bg = c.bg_med })
	hl(0, "SignDelete", { fg = c.error, bg = c.bg_med })
	hl(0, "GitSignsAdd", { fg = c.success, bg = c.bg_med })
	hl(0, "GitSignsChange", { fg = c.B2T_C0, bg = c.bg_med })
	hl(0, "GitSignsDelete", { fg = c.error, bg = c.bg_med })

	-- Navic
	hl(0, "NavicIconsFile", { fg = c.fg_med, bg = "NONE" })
	hl(0, "NavicIconsModule", { fg = c.bg_dark, bg = "NONE" })
	hl(0, "NavicIconsNamespace", { fg = c.fg_med, bg = "NONE" })
	hl(0, "NavicIconsPackage", { fg = c.fg_med, bg = "NONE" })
	hl(0, "NavicIconsClass", { fg = c.bg_dark, bg = "NONE" })
	hl(0, "NavicIconsMethod", { fg = c.B2T_B0, bg = "NONE" })
	hl(0, "NavicIconsProperty", { fg = c.error, bg = "NONE" })
	hl(0, "NavicIconsField", { fg = c.error, bg = "NONE" })
	hl(0, "NavicIconsConstructor", { fg = c.bg_dark, bg = "NONE" })
	hl(0, "NavicIconsEnum", { fg = c.bg_dark, bg = "NONE" })
	hl(0, "NavicIconsInterface", { fg = c.bg_dark, bg = "NONE" })
	hl(0, "NavicIconsFunction", { fg = c.B2T_B0, bg = "NONE" })
	hl(0, "NavicIconsVariable", { fg = c.error, bg = "NONE" })
	hl(0, "NavicIconsConstant", { fg = c.B2T_C1, bg = "NONE" })
	hl(0, "NavicIconsString", { fg = c.B2T_A5, bg = "NONE" })
	hl(0, "NavicIconsNumber", { fg = c.B2T_C1, bg = "NONE" })
	hl(0, "NavicIconsBoolean", { fg = c.B2T_C1, bg = "NONE" })
	hl(0, "NavicIconsArray", { fg = c.bg_dark, bg = "NONE" })
	hl(0, "NavicIconsObject", { fg = c.bg_dark, bg = "NONE" })
	hl(0, "NavicIconsKey", { fg = c.primary_alt, bg = "NONE" })
	hl(0, "NavicIconsKeyword", { fg = c.primary_alt, bg = "NONE" })
	hl(0, "NavicIconsNull", { fg = c.B2T_C1, bg = "NONE" })
	hl(0, "NavicIconsEnumMember", { fg = c.B2T_C1, bg = "NONE" })
	hl(0, "NavicIconsStruct", { fg = c.bg_dark, bg = "NONE" })
	hl(0, "NavicIconsEvent", { fg = c.bg_med, bg = "NONE" })
	hl(0, "NavicIconsOperator", { fg = c.fg_med, bg = "NONE" })
	hl(0, "NavicIconsTypeParameter", { fg = c.error, bg = "NONE" })
	hl(0, "NavicText", { fg = c.B2T_A2, bg = "NONE" })
	hl(0, "NavicSeparator", { fg = c.B2T_A2, bg = "NONE" })

	-- IndentBlankline
	hl(0, "IndentBlanklineContextChar", { fg = c.B2T_C0, bg = "NONE" })
	hl(0, "IndentBlanklineChar", { fg = c.bg_med, bg = "NONE" })

	-- NvimTree
	hl(0, "NvimTreeFolderIcon", { link = "Directory" })
	hl(0, "NvimTreeIndentMarker", { fg = c.bg_med, bg = "NONE" })
	hl(0, "NvimTreeNormal", { fg = c.B2T_A5, bg = c.bg_dark })
	hl(0, "NvimTreeWinSeparator", { fg = c.bg_dark, bg = c.bg_dark })
	hl(0, "NvimTreeFolderName", { link = "Directory" })
	hl(0, "NvimTreeOpenedFolderName", { fg = c.fg_med, bg = "NONE", bold = true })
	hl(0, "NvimTreeEmptyFolderName", { fg = c.comment, bg = "NONE", italic = true })
	hl(0, "NvimTreeGitIgnored", { fg = c.comment, bg = "NONE", italic = true })
	hl(0, "NvimTreeImageFile", { fg = c.error, bg = "NONE" })
	hl(0, "NvimTreeSpecialFile", { fg = c.B2T_A5, bg = "NONE" })
	hl(0, "NvimTreeEndOfBuffer", { fg = c.bg_med, bg = "NONE" })
	hl(0, "NvimTreeCursorLine", { fg = "NONE", bg = c.bg_med })
	hl(0, "NvimTreeGitStaged", { fg = c.primary_main, bg = "NONE" })
	hl(0, "NvimTreeGitNew", { fg = c.B2T_C5, bg = "NONE" })
	hl(0, "NvimTreeGitRenamed", { fg = c.primary_main, bg = "NONE" })
	hl(0, "NvimTreeGitDeleted", { fg = c.error, bg = "NONE" })
	hl(0, "NvimTreeGitMerge", { fg = c.B2T_C5, bg = "NONE" })
	hl(0, "NvimTreeGitDirty", { fg = c.B2T_C5, bg = "NONE" })
	hl(0, "NvimTreeSymlink", { fg = c.B2T_B0, bg = "NONE" })
	hl(0, "NvimTreeRootFolder", { fg = c.fg_light, bg = "NONE", bold = true })
	hl(0, "NvimTreeExecFile", { fg = c.B2T_C3, bg = "NONE" })

	-- Marks
	hl(0, "MarkSignHL", { fg = c.primary_main, bg = c.bg_med })
	hl(0, "MarkSignNumHL", { fg = c.B2T_A5, bg = c.bg_med })
	hl(0, "MarkVirtTextHL", { fg = c.B2T_A5, bg = c.bg_med })

	-- Syntax
	hl(0, "@variable", { fg = c.B2T_B4, bg = "NONE" })
end

return theme

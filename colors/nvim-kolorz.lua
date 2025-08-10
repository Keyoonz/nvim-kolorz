vim.cmd("hi clear")
if vim.fn.exists("syntax_on") then
	vim.cmd("syntax reset")
end

vim.o.background = "dark"
vim.g.colors_name = "nvim-kolors"

local palette = require("nvim-kolorz.colors")

local highlights = {
	Normal = { fg = palette.c_normal_fg, bg = palette.c_normal_bg },
	Comment = { fg = palette.c_comment, italic = true },
	String = { fg = palette.c_string },
	Identifier = { fg = palette.c_identifier },
	Function = { fg = palette.c_function },
	Statement = { fg = palette.c_statement },
	Keyword = { fg = palette.c_keyword },
	Type = { fg = palette.c_type },
	Error = { fg = palette.c_error },
	Visual = { bg = palette.c_visual },
	LineNr = { fg = palette.c_line_nr },
	CursorLineNr = { fg = palette.c_cursor_line_nr, bold = true },
	StatusLine = { fg = palette.c_status_line_fg, bg = palette.c_status_line_bg },
}

for group, opts in pairs(highlights) do
	vim.api.nvim_set_hl(0, group, opts)
end

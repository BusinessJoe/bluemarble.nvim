local M = {}
local color_groups = require("binary.groups").color_groups

function M.setup()
    vim.cmd("hi clear")
    vim.opt.termguicolors = true
    vim.g.colors_name = "binary"

    color_groups()
end

return M

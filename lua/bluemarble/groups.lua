M = {}

local function set_hl(group, styles)
    vim.api.nvim_set_hl(0, group, styles)
end

function M.color_groups()
    local c = require("bluemarble.palette").dark()

    set_hl("Normal", { fg = c.white, bg = c.bg })
    set_hl("Visual", { bg = c.highlight })
    set_hl("NormalFloat", { bg = c.brightbg })

    set_hl("Function", { fg = c.cyan })
    set_hl("Type", { fg = c.cyan })
    set_hl("Identifier", { fg = c.green })
    set_hl("Operator", { fg = c.white })
    set_hl("Special", { fg = c.blue })
    set_hl("Constant", { fg = c.blue })
    set_hl("Statement", { fg = c.green })
    set_hl("String", { fg = c.yellow })
    set_hl("PreProc", { fg = c.magenta })
    set_hl("Comment", { fg = c.black })

    set_hl("Directory", { fg = c.green })
    set_hl("netrwClassify", { fg = c.blue })
end

return M

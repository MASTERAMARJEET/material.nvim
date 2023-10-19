local colors = require "material.colors"

local m = colors.main
local e = colors.editor

local M = {}

M.load = function()
    local plugin_hls = {
        NeotestPassed = { fg = m.green },
        NeotestFailed = { fg = m.red },
        NeotestRunning = { fg = m.yellow },
        NeotestSkipped = { fg = m.blue },
        NeotestTest = { fg = e.fg },
        NeotestNamespace = { fg = m.purple },
        NeotestFocused = { style = { "bold", "underline" } },
        NeotestFile = { fg = m.blue },
        NeotestDir = { fg = m.blue },
        NeotestIndent = { fg = e.contrast },
        NeotestExpandMarker = { fg = e.contrast },
        NeotestAdapterName = { fg = m.darkred },
        NeotestWinSelect = { fg = m.blue, style = { "bold" } },
        NeotestMarked = { fg = m.darkyellow, style = { "bold" } },
        NeotestTarget = { fg = m.red },
        NeotestUnknown = { fg = e.fg },
    }

    return plugin_hls
end

M.async = true

return M

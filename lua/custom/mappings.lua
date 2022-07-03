local M = {}

M.hop= {
  n = {
    ["<leader>h"] = {"Hop"},
    ["<leader>hw"] = {"<cmd>HopWord<CR>","Hop word"},
    ["<leader>hl"] = {"<cmd>HopLine<CR>","Hop Line"}
  }
}

return M

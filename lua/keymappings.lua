local opts = { noremap = true, silent = true }

--local term_opts = { silent = true }

-- Shorten function name
local keymap = vim.api.nvim_set_keymap


-- Insert --
-- Press jk fast to enter
keymap("i", "jk", "<ESC>", opts)

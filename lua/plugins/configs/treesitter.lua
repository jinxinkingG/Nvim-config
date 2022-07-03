local present, treesitter = pcall(require, "nvim-treesitter.configs")

if not present then
   return
end

require("base46").load_highlight "syntax"
require("base46").load_highlight "treesitter"

local options = {
   ensure_installed = "all",
   ignore_install = { "phpdoc","swift", "teal" },
   sync_install = true,
   highlight = {
      enable = true,
      use_languagetree = true,
   },
   autopairs = {
		enable = true,
    },
   indent = { enable = true, disable = { "python", "css" } },
   context_commentstring = {
		enable = true,
		enable_autocmd = false,
    },
   autotag = {
		enable = true,
		disable = { "xml" },
   },
   rainbow = {
	enable = true,
	colors = {
		"Gold",
		"Orchid",
		"DodgerBlue",
			-- "Cornsilk",
			-- "Salmon",
			-- "LawnGreen",
	},
	disable = { "html" },
   },
   playground = {
	enable = true,
   },
}

-- check for any override
options = require("core.utils").load_override(options, "nvim-treesitter/nvim-treesitter")

treesitter.setup(options)

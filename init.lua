require "core"
require "core.options"
require "keymappings"

vim.defer_fn(function()
   require("core.utils").load_mappings()
end, 0)

-- setup packer + plugins
require("core.packer").bootstrap()
require "plugins"

pcall(require, "custom")

return {
  ["mfussenegger/nvim-jdtls"]={
  },
  ["phaazon/hop.nvim"]={
    config = function ()
      require'custom.plugins.hop'
    end
  },
  ["jose-elias-alvarez/null-ls.nvim"]={
    config = function()
      require'custom.plugins.null-ls'
    end
  },
  ["mfussenegger/nvim-dap"]={},
  ["theHamsta/nvim-dap-virtual-text"]={},
  ["rcarriga/nvim-dap-ui"]={
    config = function()
      require'custom.plugins.dapui'
    end
  },
  ["Pocco81/DAPInstall.nvim"]={},
  ["jbyuki/one-small-step-for-vimkind"]={
    config = function ()
      require'custom.plugins.dap-lua'
    end
  },
}

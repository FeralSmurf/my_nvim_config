-- You can add your own plugins here or in other files in this directory!
--  I promise not to create any merge conflicts in this directory :)
--
-- See the kickstart.nvim README for more information
--
-- Nvim-Surround
return {
  {
    "kylechui/nvim-surround",
    config = function()
      require("nvim-surround").setup({
        -- Configuration here, or leave empty to use defaults
      })
    end
  },
  -- catppuccin theme
  {
    "catppuccin/nvim",
    config = function()
      vim.cmd("colorscheme catppuccin")
    end,
    name = "catppuccin",
    priority = 1000,
  }
}






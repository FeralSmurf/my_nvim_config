-- You can add your own plugins here or in other files in this directory!
--  I promise not to create any merge conflicts in this directory :)
--
-- See the kickstart.nvim README for more information
--
-- Nvim-Surround

return {
  -- catppuccin theme
  {
    "catppuccin/nvim",
    config = function()
      vim.cmd("colorscheme catppuccin")

      -- Set transparency
      vim.api.nvim_exec([[
        hi Normal guibg=NONE ctermbg=NONE
        hi SignColumn guibg=NONE ctermbg=NONE
        hi VertSplit guibg=NONE ctermbg=NONE
        hi StatusLine guibg=NONE ctermbg=NONE
        hi StatusLineNC guibg=NONE ctermbg=NONE
        hi FoldColumn guibg=NONE ctermbg=NONE
      ]], false)
    end,
    name = "catppuccin",
    priority = 1000,
  }
}


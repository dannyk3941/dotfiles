-------------------------------------------------------------------------
--                                                                     --
--                          Nvim Tokyonight                            --
--               https://github.com/folke/tokyonight.nvim              --
--                                                                     --
-------------------------------------------------------------------------

return {
  {
    "folke/tokyonight.nvim",
    lazy = false,
    priority = 1000,
    opts = {},
  },
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "tokyonight"
    }
  },
}

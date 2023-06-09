return {
  --  You can also add new plugins here as well:
  --  Add plugins, the lazy syntax
  -- "andweeb/presence.nvim",
  -- {
  --   "ray-x/lsp_signature.nvim",
  --   event = "BufRead",
  --   config = function()
  --     require("lsp_signature").setup()
  --   end,
  -- },
  {
    event = "VeryLazy",
    "nvim-lua/plenary.nvim",
  },
  {
    "sindrets/diffview.nvim",
    event = "VeryLazy",
  },
  {
    "mg979/vim-visual-multi",
    event = "VeryLazy",
  },
  {
    {
      "sainnhe/sonokai",
      init = function() -- init function runs before the plugin is loaded
        vim.g.sonokai_style = "shusia"
      end,
    },
  },
}

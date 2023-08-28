return {
  -- Add the community repository of plugin specifications
  "AstroNvim/astrocommunity",
  -- example of importing a plugin, comment out to use it or add your own
  -- available plugins can be found at https://github.com/AstroNvim/astrocommunity

  -- { import = "astrocommunity.colorscheme.catppuccin" },
  -- { import = "astrocommunity.completion.copilot-lua-cmp" },

  { import = "astrocommunity.colorscheme.kanagawa-nvim" },

  { import = "astrocommunity.pack.typescript" },
  { import = "astrocommunity.pack.go" },

  { import = "astrocommunity.motion.nvim-surround" },
  { import = "astrocommunity.editing-support.treesj" },
}

return {
  "nvim-treesitter/nvim-treesitter",
  opts = function(_, opts)
    -- add more things to the ensure_installed table protecting against community packs modifying it
    opts.ensure_installed = require("astronvim.utils").list_insert_unique(opts.ensure_installed, {
      "lua",
    })

    -- fix `*.so is not valid WIN32 application`
    -- reference: https://github.com/nvim-treesitter/nvim-treesitter/wiki/Windows-support#troubleshooting
    -- require("nvim-treesitter.install").compilers = { "clang" }
    opts.compilers = { "zig" }
  end,
}

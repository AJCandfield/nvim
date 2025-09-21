return {
  "nvim-treesitter/nvim-treesitter",
  opts = function(_, opts)
    opts.ensure_installed = vim.tbl_extend("force", opts.ensure_installed or {}, {
      "bash",
      "dockerfile",
      "go",
      "gomod",
      "json",
      "lua",
      "markdown",
      "python",
      "terraform",
      "hcl",
      "toml",
      "vim",
      "vimdoc",
      "yaml",
    })

    opts.highlight = { enable = true }
    opts.indent = { enable = true }
  end,
}

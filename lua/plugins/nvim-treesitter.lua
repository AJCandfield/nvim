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

    vim.opt.foldmethod = "expr"
    vim.opt.foldexpr = "nvim_treesitter#foldexpr()"
    vim.opt.foldenable = true
    vim.opt.foldlevel = 5

    opts.highlight = { enable = true }
    opts.indent = { enable = true }
  end,
}

return {
  "folke/snacks.nvim",
  lazy = false,
  opts = {
    -- Snacks offers many plugins. We want to configure "picker"
    picker = {
      enabled = true,
      sources = {
        explorer = {
          layout = {
            preview = "main",
            layout = {
              width = 60,
            },
          },
        },
      },
    },
  },
}

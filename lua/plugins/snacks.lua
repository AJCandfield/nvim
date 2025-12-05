return {
  "folke/snacks.nvim",
  lazy = false,
  opts = {
    picker = {
      enabled = true,
      sources = {
        explorer = {
          follow_file = false, -- Don't auto-follow/track current file
          layout = {
            preview = "main", -- Show preview in main window, not as split
            layout = {
              width = 60,
            },
          },
        },
      },
    },
  },
}

return {
  {
    "saghen/blink.cmp",
    opts = {
      sources = {
        -- Require at least 3 characters before showing completions
        min_keyword_length = 3,
      },
      keymap = {
        preset = "default",
        -- Disable Enter for accepting completions, use Ctrl+y instead
        ["<CR>"] = {},
      },
      completion = {
        list = {
          selection = {
            -- Don't auto-select first item
            preselect = false,
          },
        },
      },
    },
  },
}

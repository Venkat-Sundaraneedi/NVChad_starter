return {
  list = {
    selection = {
      preselect = true,
      auto_insert = true,
    },
  },
  accept = { auto_brackets = { enabled = true } },
  signature = { enabled = true, window = { border = "single", show_documentation = false } },
  keymap = {
    preset = "default",
    ["<CR>"] = { "accept", "fallback" },
    ["<C-b>"] = { "scroll_documentation_up", "fallback" },
    ["<C-f>"] = { "scroll_documentation_down", "fallback" },
    ["<Tab>"] = { "select_next", "snippet_forward", "fallback" },
    ["<S-Tab>"] = { "select_prev", "snippet_backward", "fallback" },
    ["<C-space>"] = { "hide", "show" },
  },
}

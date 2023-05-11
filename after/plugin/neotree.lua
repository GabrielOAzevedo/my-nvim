vim.cmd([[ let g:neo_tree_remove_legacy_commands = 1 ]])

require("neo-tree").setup({
  close_if_last_window = true,
  enable_git_status = true,
  enable_diagnostics = true,
  window = {
    position = "current",
  },
  filesystem = {
    hijack_netrw_behavior = "open_current"
  },
  buffers = {
    follow_current_file = true,
  }
})

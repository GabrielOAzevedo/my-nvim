-- disable netrw at the very start of your init.lua (strongly advised)
vim.g.loaded_netrw = 1
vim.g.loaded_netrwPlugin = 1

-- OR setup with some options
require("nvim-tree").setup({
  sort_by = "case_sensitive",
  view = {
    width = 30,
    number = true,
    relativenumber = true,
    centralize_selection = true,
  },
  renderer = {
    group_empty = true,
  },
  filters = {
    dotfiles = true,
  },
  update_focused_file = {
    enable = true,
    update_cwd = true,
  }
})

vim.keymap.set("n", "<leader>nt", ":NvimTreeFocus<CR>")
vim.keymap.set("n", "<leader>pv", ":NvimTreeToggle<CR>")

vim.g.mapleader = " "
vim.keymap.set("n", "<leader>pv", ":Neotree toggle<CR>")
vim.keymap.set("v", "J", ":m '>+1<CR>gv=gv")
vim.keymap.set("v", "K", ":m '<-2<CR>gv=gv")

vim.keymap.set("n", "<C-d>", "<C-d>zz")
vim.keymap.set("n", "<C-u>", "<C-u>zz")

vim.keymap.set("n", "n", "nzzzv")
vim.keymap.set("n", "N", "Nzzzv")

vim.keymap.set("n", "Q", "<nop>")

vim.keymap.set("x", "<leader>p", "\"_dP")

vim.keymap.set("n", "<leader>y", "\"+y")
vim.keymap.set("v", "<leader>y", "\"+y")
vim.keymap.set("n", "<leader>Y", "\"+Y")

vim.keymap.set("n", "<leader>d", "\"_d")
vim.keymap.set("v", "<leader>d", "\"_d")

vim.keymap.set("n", "<leader>f", function()
  vim.lsp.buf.format()
end)

vim.keymap.set("t", "<Esc>", "<C-\\><C-n>")

vim.keymap.set("n", "<leader>q", ":bd<CR>")
vim.keymap.set("n", "<leader>Q", ":qa<CR>")

vim.keymap.set("n", "<leader>w", ":w<CR>")
vim.keymap.set("n", "<leader>wa", ":wa<CR>")

vim.keymap.set("n", "<leader>t", "<C-w>w")
vim.keymap.set("n", "<Tab>", ":bn<CR>")
vim.keymap.set("n", "<S-Tab>", ":bp<CR>")

vim.keymap.set("i", "{", "{}<Esc>ha")
vim.keymap.set("i", "(", "()<Esc>ha")
vim.keymap.set("i", "[", "[]<Esc>ha")
vim.keymap.set("i", '"', '""<Esc>ha')
vim.keymap.set("i", "'", "''<Esc>ha")
vim.keymap.set("i", "`", "``<Esc>ha")

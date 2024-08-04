-- Shortcut for Escape key in Insert mode
vim.keymap.set("i", "jk", "<Esc>")
-- Shortcut for saving the file
vim.keymap.set("n", "<leader>w", ":w<CR>")

--  See `:help wincmd` for a list of all window commands
vim.keymap.set("n", "<C-h>", "<C-w><C-h>", { desc = "Move focus to the left window" })
vim.keymap.set("n", "<C-l>", "<C-w><C-l>", { desc = "Move focus to the right window" })
vim.keymap.set("n", "<C-j>", "<C-w><C-j>", { desc = "Move focus to the lower window" })
vim.keymap.set("n", "<C-k>", "<C-w><C-k>", { desc = "Move focus to the upper window" })

-- Resize window vertically
vim.keymap.set("n", "<C-Left>", "<C-w>>")
vim.keymap.set("n", "<C-Right>", "<C-w><")

-- Copy Paste for noobs
vim.keymap.set("i", "<C-v>", "<Esc>p")
vim.keymap.set("v", "<C-c>", "y")

-- To close a buffer
vim.api.nvim_set_keymap("n", "<leader>q", ":bd<CR>", { silent = true })

-- Lsp actions
vim.keymap.set("n", "<leader>ca", vim.lsp.buf.code_action)

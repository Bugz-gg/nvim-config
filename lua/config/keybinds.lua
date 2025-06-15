vim.g.mapleader = " "
vim.keymap.set("n", "<leader>cd", vim.cmd.Ex)
-- Save with <C-s>
vim.keymap.set("n", "<C-s>", "<cmd>w<cr>")

-- Uncomment if you want to enable undotree
-- vim.keymap.set("n", "<leader>u", "<cmd>UndotreeToggle<cr>")

-- Search and replace the word under the cursor
vim.keymap.set("n", "<leader>s", [[:%s/\<<C-r><C-w>\>//gc<Left><Left><Left>]])

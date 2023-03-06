vim.keymap.set("n", "<leader>pd", vim.cmd.Ex)
vim.keymap.set("n", "<leader>rf", "gg=G")

vim.keymap.set("i", "<C-k>", "<Esc>")

vim.api.nvim_set_keymap("i", "<C-c>", 'copilot#Suggest()', { expr=true, silent=true })
vim.api.nvim_set_keymap("i", "<C-a>", 'copilot#Accept()', { expr=true, silent=true })
vim.api.nvim_set_keymap("i", "<C-d>", 'copilot#Dismiss()', { expr=true, silent=true })
vim.api.nvim_set_keymap("i", "<C-p>", '<Esc>:Copilot panel<CR>', { silent=true })

vim.keymap.set("v", "J", ":m '>+1<CR>gv=gv")
vim.keymap.set("v", "K", ":m '<-2<CR>gv=gv")

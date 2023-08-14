local opts = { noremap = true, silent = true }

vim.keymap.set("n", "<leader>t", ":TestNearest<CR>", opts)
vim.keymap.set("n", "<leader>T", ":TestFile<CR>", opts)
vim.keymap.set("n", "<leader>A", ":TestSuite<CR>", opts)
vim.keymap.set("n", "<leader>l", ":TestLast<CR>", opts)
--vim.keymap.set("n", "<leader>g", ":TestLast<CR>", opts)

--vim.g["test#python#pytest#file_pattern"] = '**/test_*.py'
--vim.g["test#python#behave#file_pattern"] = '**/*_steps.py'
vim.g["test#python#runner"] = 'pytest'

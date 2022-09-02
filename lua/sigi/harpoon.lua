local opts = { noremap = true, silent = true }

local term_opts = { silent = true }

-- Shorten function name
local keymap = vim.api.nvim_set_keymap

--Remap space as leader key
keymap("", "<Space>", "<Nop>", opts)
vim.g.mapleader = " "
vim.g.maplocalleader = " "


keymap("n", "<leader>a", "<cmd>lua require'harpoon.mark'.add_file()<cr>", opts)
keymap("n", "<leader>m", "<cmd>lua require'harpoon.ui'.toggle_quick_menu()<cr>", opts)
keymap("n", "<leader>tc", "<cmd>lua require'harpoon.cmd-ui'.toggle_quick_menu()<cr>", opts)


keymap("n", "<leader>1", "<cmd>lua require'harpoon.ui'.nav_file(1)<cr>", opts)
keymap("n", "<leader>2", "<cmd>lua require'harpoon.ui'.nav_file(2)<cr>", opts)
keymap("n", "<leader>3", "<cmd>lua require'harpoon.ui'.nav_file(3)<cr>", opts)
keymap("n", "<leader>4", "<cmd>lua require'harpoon.ui'.nav_file(4)<cr>", opts)
keymap("n", "<leader>5", "<cmd>lua require'harpoon.ui'.nav_file(5)<cr>", opts)
keymap("n", "<leader>6", "<cmd>lua require'harpoon.ui'.nav_file(6)<cr>", opts)
keymap("n", "<leader>7", "<cmd>lua require'harpoon.ui'.nav_file(7)<cr>", opts)
keymap("n", "<leader>8", "<cmd>lua require'harpoon.ui'.nav_file(8)<cr>", opts)
keymap("n", "<leader>9", "<cmd>lua require'harpoon.ui'.nav_file(9)<cr>", opts)


keymap("n", "<leader>nf", "<cmd>lua require'harpoon.ui'.nav_next()<cr>", opts)
keymap("n", "<leader>pf", "<cmd>lua require'harpoon.ui'.nav_prev()<cr>", opts)



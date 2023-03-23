vim.g.mapleader = " "
vim.keymap.set("n", "<leader>dv", vim.cmd.Ex)

vim.keymap.set("n", "<leader>mp", ":cd /home/tsl/gerrit/mesParcelles/apps/<CR>")
vim.keymap.set("n", "<leader>vc", ":cd /home/tsl/.config/nvim/<CR>")

vim.keymap.set("i", "<C-s>", "<C-O>:update<CR>")
vim.keymap.set("n", "<C-s>", ":update<CR>")

vim.keymap.set("v", "K", ":m '<-2<CR>gv=gv")

vim.keymap.set("x", "<leader>p", "\"_dP")


vim.keymap.set("n", "<leader>y", "\"+y")
vim.keymap.set("v", "<leader>y", "\"+y")
vim.keymap.set("n", "<leader>Y", "\"+Y")

vim.keymap.set("n", "<C-f>", "<cmd>silent !tmux neww tmux-sessionizer<CR>")

vim.keymap.set("n", "<leader>r", [[:%s/\<<C-r><C-w>\>/<C-r><C-w>/gI<Left><Left><Left>]])

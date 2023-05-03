vim.g.mapleader = " "
vim.keymap.set("n", "<leader>dv", vim.cmd.Ex, {desc = "Ouvre netrw"})
vim.keymap.set("n", "<leader>vv", vim.cmd.Lexplore, {desc = "Ouvre netrw dans un buffer"})
vim.keymap.set("t", "<Esc>", "<C-\\><C-n>")

vim.keymap.set("n", "<leader>mp", ":cd /home/tsl/gerrit/mesParcelles/apps/<CR>", {desc = "Cd sur mesParcelles"})
vim.keymap.set("n", "<leader>mo", ":cd /home/tsl/gerrit/mesParcelles/apps/mobile/mesparcellestouch/<CR>", {desc = "Cd sur mesparcellestouch"})
vim.keymap.set("n", "<leader>vc", ":cd /home/tsl/.config/nvim/<CR>", {desc = "Cd sur la config de nvim"})

vim.keymap.set("i", "<C-s>", "<C-O>:update<CR>", {desc = "Enregistrer le ficher"})
vim.keymap.set("n", "<C-s>", ":update<CR>", {desc = "Enregistre le fichier"})

vim.keymap.set("v", "J", ":m '>+1<CR>gv=gv", {desc = "Descend la sélection visuelle"})
vim.keymap.set("v", "K", ":m '<-2<CR>gv=gv", {desc = "Monte la sélection visuelle"})




vim.keymap.set("x", "<leader>p", "\"_dP", {desc = "Colle en gardant le même registry"})

vim.keymap.set("n", "<leader>y", "\"+y", {desc = "Copie dans le presse papier"})
vim.keymap.set("v", "<leader>y", "\"+y", {desc = "Copie dans le presse papier"})
vim.keymap.set("n", "<leader>Y", "\"+Y", {desc = "Copie jusque la fin de la ligne dans le presse papier"})

vim.keymap.set("n", "<leader>d", "\"_d", {desc = "Supprime dans le void registry"})
vim.keymap.set("v", "<leader>d", "\"_d", {desc = "Supprime dans le void registry"})

vim.keymap.set("n", "<C-f>", "<cmd>silent !tmux neww tmux-sessionizer<CR>")

vim.keymap.set("n", "<leader>r", [[:%s/\<<C-r><C-w>\>/<C-r><C-w>/gI<Left><Left><Left>]], {desc = "Remplace le mot sous le curseur dans tout le fichier"})

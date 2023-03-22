local mark = require("harpoon.mark")
local ui = require("harpoon.ui")

vim.keymap.set("n", "<M-a>", mark.add_file)
vim.keymap.set("n", "<M-e>", ui.toggle_quick_menu)

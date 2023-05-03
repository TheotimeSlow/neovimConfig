local mark = require("harpoon.mark")
local ui = require("harpoon.ui")

require("harpoon").setup({
  menu = {
    width = vim.api.nvim_win_get_width(0) - 4, 
  }
})

vim.keymap.set("n", "<M-a>", mark.add_file)
vim.keymap.set("n", "<M-e>", ui.toggle_quick_menu)

vim.keymap.set("n", "<M-&>", function() ui.nav_file(1) end)
vim.keymap.set("n", "<M-é>", function() ui.nav_file(2) end)
vim.keymap.set("n", "<M-\">", function() ui.nav_file(3) end)
vim.keymap.set("n", "<M-\'>", function() ui.nav_file(4) end)

vim.keymap.set("n", "<M-n>", ui.nav_next)
vim.keymap.set("n", "<M-p>", ui.nav_prev)

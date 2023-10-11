local ui = require("buffer_manager.ui")

vim.keymap.set("n", "<leader>b", ui.toggle_quick_menu)
vim.keymap.set("n", "<M-p>", ui.nav_prev)
vim.keymap.set("n", "<M-n>", ui.nav_next)


require("buffer_manager").setup({
    line_keys = "1234567890",
    select_menu_item_commands = {
      edit = {
        key = "<CR>",
        command = "edit"
      }
    },
    focus_alternate_buffer = false,
    short_file_names = true,
    short_term_names = false,
    loop_nav = true,
    highlight = "",
    win_extra_options = {},
    width = 1000,
    borderchars = { "─", "│", "─", "│", "╭", "╮", "╯", "╰" },
  })

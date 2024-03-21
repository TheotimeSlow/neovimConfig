local builtin = require('telescope.builtin')
vim.keymap.set('n', '<leader>ff', builtin.find_files, {})
vim.keymap.set('n', '<leader>gf', builtin.git_files, {})
vim.keymap.set('n', '<leader>fw', builtin.live_grep, {})
vim.keymap.set('n', '<leader>vh', builtin.help_tags, {})
vim.keymap.set('n', '<leader>fr', builtin.grep_string, {})

require('telescope').setup{
  defaults = {
    path_display = {"smart"},
  },
  pickers = {
    find_files = {
      hidden = true,
    }
  }
}

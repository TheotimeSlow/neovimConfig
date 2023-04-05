require('toggleterm').setup()

vim.keymap.set("n", "<M-t>", function() return "<Cmd>"..vim.v.count.."ToggleTerm size=100 direction=vertical<CR>"end, {expr=true})

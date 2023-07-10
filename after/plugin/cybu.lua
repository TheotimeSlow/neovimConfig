require("cybu").setup({
  position={
    max_win_height=30,
  }
})

vim.keymap.set("n", "<M-p>", ":CybuPrev<CR>")
vim.keymap.set("n", "<M-n>", ":CybuNext<CR>")

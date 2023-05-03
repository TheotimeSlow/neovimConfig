function Paint(color)
	color = color or "everforest"
  vim.opt.background = "dark"
  vim.g.everforest_enable_italic = 1
  vim.g.everforest_background = "soft"


	vim.cmd.colorscheme(color)

	vim.api.nvim_set_hl(0, "Normal", { bg = "none" })
	vim.api.nvim_set_hl(0, "NormalFloat", { bg = "none" })
  vim.api.nvim_set_hl(0, "EndOfBuffer", { bg = "none" })
  vim.api.nvim_set_hl(0, "LineNrAbove", { fg = "#ff8400", bold = true})
  vim.api.nvim_set_hl(0, "LineNr", { fg = "#ff8400", bold = true})
  vim.api.nvim_set_hl(0, "LineNrAbove", { fg = "#ff8400", bold = true})

end

Paint("catppuccin")


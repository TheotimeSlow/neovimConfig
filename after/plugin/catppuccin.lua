require("catppuccin").setup({
  flavour = "mocha",
  highlight_overrides ={
    all = function (colors)
      return {
        LineNrAbove = { fg = "#ff8400" },
        LineNr = { fg = "#fab700" },
        LineNrBelow = { fg = "#ff8400" },
      }
    end
  }
})

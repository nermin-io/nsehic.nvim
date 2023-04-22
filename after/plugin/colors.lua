function SetColor(color)
  color = color or "gruvbox"
  vim.cmd.colorscheme(color)
  vim.o.background = "dark"
end

SetColor()

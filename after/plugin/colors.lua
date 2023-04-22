function SetColor(color)
  color = color or "vscode"
  vim.cmd.colorscheme(color)
  vim.o.background = "dark"
end

SetColor()

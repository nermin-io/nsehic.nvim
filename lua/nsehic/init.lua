require("nsehic.remap")
require("nsehic.set")
require("nsehic.packer")

require("gruvbox").setup({
  bold = false,
  italic = {
    strings = false,
    comments = false,
    operators = false,
    folds = false
  },
  contrast = "hard",
  transparent_mode = false,
})

vim.o.background = "dark"
vim.cmd([[colorscheme gruvbox]])

for _, group in ipairs(vim.fn.getcompletion("@lsp", "highlight")) do
  vim.api.nvim_set_hl(0, group, {})
end

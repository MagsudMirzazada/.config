require("mason").setup()
require("mason-lspconfig").setup()

require('lspsaga').setup({
  code_action_icon = "💡",
  symbol_in_winbar = {
    in_custom = false,
  enable = true,
    separator = ' ',
    show_file = true,
    file_formatter = ""
  },
})

require("lspconfig").lua_ls.setup {}
require("lspconfig").pylsp.setup {}

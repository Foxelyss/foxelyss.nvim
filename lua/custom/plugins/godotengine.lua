return {
  'nvim-lspconfig',
  config = function()
    vim.lsp.enable 'gdscript'
  end,
  opts = {
    servers = {
      gdscript = {
        cmd = { 'netcat', 'localhost', '6005' },
      },
    },
  },
}

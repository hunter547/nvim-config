return {
  'nvim-lualine/lualine.nvim',
  config = function()
    require('lualine').setup({
      options = {
        theme = 'dracula'
      },
     -- tabline = {
     --   lualine_a = {},
     --   lualine_b = { 'branch' },
     --   lualine_c = { 'filename' },
     --   lualine_x = {},
     --   lualine_y = {},
     --   lualine_z = {}
     -- },
     -- sections = { lualine_c = { 'lsp_progress' }, lualine_x = { 'tabnine' } }
    })
  end
}

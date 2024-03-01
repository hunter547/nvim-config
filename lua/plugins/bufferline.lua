return {
  "akinsho/bufferline.nvim",
  config = function()
    require("bufferline").setup({
      options = {
        mode = "tabs",
        show_buffer_close_icons = true,
        show_buffer_icons = true,
        show_close_icon = true,
      },
    })
    vim.keymap.set("n", "<tab>", "<Cmd>BufferLineCycleNext<CR>")
    vim.keymap.set("n", "<S-tab>", "<Cmd>BufferLineCyclePrev<CR>")
    vim.keymap.set('n', "<leader>x", "<Cmd>tabclose<CR>")
  end,
}

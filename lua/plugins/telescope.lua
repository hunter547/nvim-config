return {
  {
    "nvim-telescope/telescope.nvim",
    tag = "0.1.5",
    dependencies = { "nvim-lua/plenary.nvim" },
    config = function()
      require("telescope").setup({
        pickers = {
          buffers = {
            show_all_buffers = true,
            sort_mru = true,
            mappings = {
              i = {
                ["<c-d>"] = "delete_buffer",
              },
            },
          },
        },
      })
      local telescope_builtin = require("telescope.builtin")
      vim.keymap.set("n", "<leader>ff", telescope_builtin.find_files, {})
      vim.keymap.set("n", "<leader>fg", telescope_builtin.live_grep, {})
      vim.keymap.set("n", "<leader>fb", telescope_builtin.buffers, {})
      vim.keymap.set('n', "<C-t>", '<cmd>tabnew<CR><cmd>Telescope find_files<CR>')
    end,
  },
  {
    "nvim-telescope/telescope-ui-select.nvim",
    config = function()
      require("telescope").setup({
        extensions = {
          ["ui-select"] = {
            require("telescope.themes").get_dropdown({}),
          },
        },
      })
      require("telescope").load_extension("ui-select")
    end,
  },
}

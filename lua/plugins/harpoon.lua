return {
  'ThePrimeagen/harpoon',
  dependencies = {
    'nvim-lua/plenary.nvim',
  },
  config = function()
    local keymap = vim.keymap -- for conciseness

    keymap.set("n", "hx", require("harpoon.mark").add_file)
    keymap.set("n", "hn", require("harpoon.ui").nav_next)
    keymap.set("n", "hp", require("harpoon.ui").nav_prev)
    keymap.set("n", "<leader>hm", "<cmd>Telescope harpoon marks<CR>")
  end
}

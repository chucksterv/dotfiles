return {
  "echasnovski/mini.nvim",
  version = false,
  event = "VeryLazy",
  opts = {},
  config = function()
    require("mini.move").setup()
  end,
}

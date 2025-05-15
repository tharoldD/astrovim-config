return {
  {
    "echasnovski/mini.ai",
    opts = function() require("mini.ai").setup {} end,
  },
  {
    "echasnovski/mini.animate",
    opts = function() require("mini.animate").setup {} end,
  },
  {
    "echasnovski/mini.comment",
    opts = function() require("mini.comment").setup {} end,
  },
  {
    "echasnovski/mini.cursorword",
    opts = function() require("mini.cursorword").setup {} end,
  },
  {
    "echasnovski/mini.indentscope",
    opts = function()
      local indentscope = require "mini.indentscope"
      indentscope.setup {
        draw = {
          animation = indentscope.gen_animation.quadratic { easing = "out", duration = 100, unit = "total" },
        },
      }
    end,
  },
  {
    "echasnovski/mini.pairs",
    opts = function() require("mini.pairs").setup {} end,
  },
  {
    "echasnovski/mini.operators",
    opts = function() require("mini.operators").setup {} end,
  },
  {
    "echasnovski/mini.surround",
    opts = function() require("mini.surround").setup {} end,
  },
  {
    "echasnovski/mini.snippets",
    opts = function() require("mini.snippets").setup {} end,
  },
}

---@type LazySpec
return {

  {
    "f-person/git-blame.nvim",
    event = "VeryLazy",
    opts = {
      enabled = true,
      message_template = " <author> • <date> • <summary>",
      date_format = "%m-%d-%Y %H:%M:%S",
      virtual_text_column = 80,
    },
  },

  {
    "tpope/vim-repeat",
  },
}

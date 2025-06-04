return {
  {
    "AstroNvim/astrolsp",

    opts = function(_, opts)
      opts.server = opts.servers or {}
      table.insert(opts.servers, "nixd")

      opts.config = require("astrocore").extend_tbl(opts.config or {}, {
        nixd = {
          cmd = { "nixd" },
          filetypes = { "nix" },
          single_file_support = true,
        },
      })
    end,
  },
}

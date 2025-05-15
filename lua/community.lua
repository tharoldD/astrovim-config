-- AstroCommunity: import any community modules here
-- We import this file in `lazy_setup.lua` before the `plugins/` folder.
-- This guarantees that the specs are processed before any user plugins.

---@type LazySpec
return {
  "AstroNvim/astrocommunity",
  { import = "astrocommunity.pack.lua" },
  -- import/override with your plugins folder
  -- { import = "astrocommunity.pack.bash" },
  -- { import = "astrocommunity.pack.cpp" },
  -- { import = "astrocommunity.pack.docker" },
  -- { import = "astrocommunity.pack.go" },
  -- { import = "astrocommunity.pack.html-css" },
  -- { import = "astrocommunity.pack.java" },
  -- { import = "astrocommunity.lsp.nvim-java" },
  -- { import = "astrocommunity.pack.json" },
  -- { import = "astrocommunity.pack.laravel" },
  -- { import = "astrocommunity.pack.markdown" },
  { import = "astrocommunity.pack.nix" },
  -- { import = "astrocommunity.pack.php" },
  -- { import = "astrocommunity.pack.sql" },
  { import = "astrocommunity.pack.vue" },
  { import = "astrocommunity.pack.tailwindcss" },
  -- { import = "astrocommunity.pack.terraform" },
  -- { import = "astrocommunity.pack.typescript" },
  -- { import = "astrocommunity.pack.xml" },
}

{
  vim = {
    theme = {
      enable = true;
      name = "tokyonight";
      style = "moon";
    };
    statusline.lualine.enable = true;
    telescope.enable = true;
    autopairs.nvim-autopairs.enable = true;
    filetree.neo-tree.enable = true;
    enableLuaLoader = true;
    binds.whichKey.enable = true;
    autocomplete.nvim-cmp.enable = true;
    lsp.enable = true;
    languages = {
      enableTreesitter = true;
      nix.enable = true;
      ts.enable = true;
      clang.enable = true;
    };
    keymaps = [
      {
        key = "<C-t>";
        mode = "n";
        silent = true;
        action = ":Neotree filesystem reveal left<CR>";
      }
    ];
  };
}


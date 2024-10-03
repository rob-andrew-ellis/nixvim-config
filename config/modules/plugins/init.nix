{
  imports = [
    ./autopairs.nix
    ./cmp.nix
    ./gitsigns.nix
    ./indent-blankline.nix
    ./lint.nix
    ./lsp.nix
    ./obsidian.nix
    ./oil.nix
    ./telescope.nix
    ./treesitter.nix
  ];

  plugins = {
    lualine.enable = true;
    luasnip.enable = true;
    sleuth.enable = true;
    telescope.enable = true;
    treesitter.enable = true;
    web-devicons.enable = true;

    todo-comments = {
      enable = true;
      settings = {
        signs = true;
      };
    };
  };
}

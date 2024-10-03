{
  imports = [
    ./autopairs.nix
    ./cmp.nix
    ./lsp.nix
    ./oil.nix
  ];

  plugins = {
    lualine.enable = true;
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

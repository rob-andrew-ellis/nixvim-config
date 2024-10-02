{
  imports = [
    ./lsp.nix
    ./cmp.nix
  ];

  plugins = {
    lualine.enable = true;
    telescope.enable = true;
    treesitter.enable = true;
  };
}

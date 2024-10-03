{
  imports = [
    ./lsp.nix
    ./cmp.nix
    ./oil.nix
  ];

  plugins = {
    lualine.enable = true;
    telescope.enable = true;
    treesitter.enable = true;
  };
}

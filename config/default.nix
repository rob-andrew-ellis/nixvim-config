{
  # Import all your configuration modules here
  imports = [
    ./modules/autocmd.nix
    ./modules/globals.nix
    ./modules/options/init.nix
    ./modules/plugins/init.nix
  ];

  colorschemes.everforest.enable = true;
}

{
  # Import all your configuration modules here
  imports = [
    ./bufferline.nix
    ./modules/options/init.nix
    ./modules/plugins/init.nix
  ];

  colorschemes.nord.enable = true;
}

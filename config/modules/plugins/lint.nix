{
  plugins.lint = {
    enable = true;

    lintersByFt = {
      nix = ["alejandra"];
    };

    autoCmd = {
      callback.__raw = ''
        function()
          require('lint').try_lint()
        end
      '';
      group = "lint";
      event = [
        "BufEnter"
        "BufWritePost"
      ];

      autoGroups = {
        lint = {
          clear = true;
        };
      };
    };
  };
}

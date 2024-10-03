{
  plugins.treesitter = {
    enable = true;

    # TODO: Don't think I need this as nixGrammars is true which should auto install these???
    settings = {
      ensureInstalled = [
        "bash"
        "c"
        "diff"
        "html"
        "lua"
        "luadoc"
        "markdown"
        "markdown_inline"
        "query"
        "vim"
        "vimdoc"
        "nix"
        "python"
      ];

      highlight = {
        enable = true;

        # Some languages depend on vim's regex highlighting system (such as Ruby) for indent rules.
        additional_vim_regex_highlighting = true;
      };

      indent = {
        enable = true;
      };
    };
  };
}

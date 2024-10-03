{
  autoGroups = {
    highlight-yank = {
      clear = true;
    };
  };

  autoCmd = [
    { # Highlight text when yanking
      event = ["TextYankPost"];
      desc = "Highlight when yanking text";
      group = "highlight-yank";
      callback.__raw = ''
        function()
          vim.highlight.on_yank()
        end
      '';
    }

    {
      event = ["VimEnter"];
      desc = "Wrap code blocks in elipses";
      callback.__raw = ''
        function()
          vim.cmd([[
            vim.augroup MarkdownSyntaxMatch
              autocmd!
              autocmd FileType markdown syntax match @conceal /```/ conceal cchar=…
            augroup END
          ]])
        end
      '';
    }
  ];
}

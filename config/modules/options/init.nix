{
  opts = {
    # Line numbers
    number = true;
    relativenumber = true;

    # General
    conceallevel = 2; # Hide certain characters to make markdown more readable
    list = true; # Sets how certain whitespace characters are displayed
    listchars.__raw = "{ tab = '  ', trail = '·', nbsp = '␣' }"; # Raw lua
    mouse = "a"; # Allow mouse mode
    showmode = false; # Disable mode visual in favour of bar
    signcolumn = "yes"; # Sets the sign column to be always on
    undofile = true; # Saves undo history
    timeoutlen = 300; # Decreases mapped sequence wait time
    updatetime = 250; # Decrease update time
    cursorline = true; # Highlight cursor line
    scrolloff = 10; # Minimum number of lines above or below the cursor before scrolling
    breakindent = true; # Wraps lines on spaces
    spelllang = "en_gb"; # Sets spelling language
    ignorecase = true; # Case sensitivity in search
    smartcase = true; # ^
    splitright = true; # Defaults vertical splits to the right
    splitbelow = true; # Defaults horizontal splits below

    # Sync clipboard with OS
    clipboard = {
      providers = {
        wl-copy = true;
      };

      register = "unnamedplus";
    };
  };
}

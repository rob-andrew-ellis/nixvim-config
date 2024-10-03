{
  plugins.oil = {
    enable = true;
    settings = {
      columns = [
        "icon"
      ];
      prompt_save_on_select_new_entry = true;
      cleanup_delay_ms = 2000;
      constrain_cursor = "name";
      view_options = {
        show_hidden = true;
        natural_order = true;
        case_insensitive = true;
      };
      float = {
        padding = 2;
        max_width = 0;
        max_height = 0;
        border = "rounded";
        win_options = {
          winblend = 0;
        };
        preview_split = "right";
      };
      ssh = {
        border = "rounded";
      };
      keymaps_help = {
        border = "rounded";
      };
    };
  };
}

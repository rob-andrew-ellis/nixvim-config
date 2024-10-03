{
  plugins.obsidian = {
    enable = true;
    settings = {
      workspaces = [
        {
          name = "second-brain";
          path = "~/second-brain";
        }
      ];

      completion = {
        nvim_cmp = true;
        min_chars = 2;
      };

      mappings = {
        gf = {
          action = "require('obsidian').util.gf_passthrough";
          opts = {
            noremap = false;
            expr = true;
            buffer = true;
          };
        };
        "<leader>ch" = {
          action = "require('obsidian').util.toggle_checkbox";
          opts.buffer = true;
        };
        "<cr>" = {
          action = "require('obsidian').util.smart_action()";
          opts = {
            buffer = true;
            expr = true;
          };
        };
      };

      new_notes_location = "current_dir";

      wiki_link_funk = "use_alias_only";
      preferred_link_style = "wiki";

      templates = {
        folder = ".obsidian/templates";
        date_format = "%d-%m-%Y";
        time_format = "%H:%M";
      };

      picker = {
        name = "telescope.nvim";
      };

      sort_by = "modified";
      sort_reversed = true;
      search_max_lines = 1000;

      open_notes_in = "current";

      ui = {
        enable = true;
        update_debounce = 200;
        max_file_length = 5000;

        checkboxes = {
          " " = {
            char = "󰄱";
            hl_group = "ObsidianTodo";
          };
          ">" = {
            char = "";
            hl_group = "ObsidianRightArrow";
          };
          x = {
            char = "";
            hl_group = "ObsidianDone";
          };
          "~" = {
            char = "󰰱";
            hl_group = "ObsidianTilde";
          };
          "!" = {
            char = "";
            hl_group = "ObsidianImportant";
          };
        };

        bullets = {
          char = "•";
          hl_group = "ObsidianBullet";
        };

        external_link_icon = {
          char = "";
          hl_group = "ObsidianExtLinkIcon";
        };

        reference_text.hl_group = "ObsidianRefText";
        highlight_text.hl_group = "ObsidianHighlightText";
        tags.hl_group = "ObsidianTag";

        hl_groups = {
          ObsidianDone = {
            bold = true;
            fg = "#89ddff";
          };
          ObsidianExtLinkIcon = {
            fg = "#c792ea";
          };
          ObsidianRefText = {
            fg = "#c792ea";
            underline = true;
          };
          ObsidianRightArrow = {
            bold = true;
            fg = "#f78c6c";
          };
          ObsidianTag = {
            fg = "#89ddff";
            italic = true;
          };
          ObsidianTilde = {
            bold = true;
            fg = "#ff5370";
          };
          ObsidianTodo = {
            bold = true;
            fg = "#f78c6c";
          };
          ObsidianBullet = {
            bold = true;
            fg = "#7fbbb3";
          };
          ObsidianImportant = {
            bold = true;
            fg = "#f85552";
          };
        };
      };
    };
  };
}

{
  colorschemes = {
    onedark = {
      enable = true;
      settings = {
        highlights = {
          "@module".fg = "$cyan";
          "@variable".fg = "$red";
          "@property".fg = "$orange";
          "@lsp.type.interface".fg = "$green";
          "@lsp.type.variable".fg = "$red";
          "@lsp.type.property".fg = "$orange";
          "@lsp.type.typeParameter".fg = "$purple";
          "@lsp.type.class".fg = "$green";
          "@lsp.type.method".fg = "$cyan";
          "@lsp.type.type" = "hl.treesitter[\"@type\"";
          "@lsp.type.function".fg = "$blue";
          "@lsp.type.parameter" = "hl.treesitter[\"@variable.parameter\"]";
          "@lsp.type.keyword" = "hl.treesitter[\"@keyword\"]";
          # "@function.method" = {fg = "$cyan"; };
          "@lsp.type.operator" = {fg = "$green"; };
        };
      };
    };
    # catppuccin = {
    #   enable = true;
    #   settings = {
    #     background = {
    #       light = "macchiato";
    #       dark = "mocha";
    #     };
    #     custom_highlights = ''
    #       function(highlights)
    #         return {
    #         CursorLineNr = { fg = highlights.peach, style = {} },
    #         NavicText = { fg = highlights.text },
    #         }
    #       end
    #     '';
    #     flavour = "macchiato"; # "latte", "mocha", "frappe", "macchiato" or raw lua code
    #     no_bold = false;
    #     no_italic = false;
    #     no_underline = false;
    #     transparent_background = true;
    #     integrations = {
    #       cmp = true;
    #       notify = true;
    #       gitsigns = true;
    #       neotree = true;
    #       which_key = true;
    #       illuminate = {
    #         enabled = true;
    #         lsp = true;
    #       };
    #       navic = {
    #         enabled = true;
    #         custom_bg = "NONE";
    #       };
    #       treesitter = true;
    #       telescope.enabled = true;
    #       indent_blankline.enabled = true;
    #       mini = {
    #         enabled = true;
    #         indentscope_color = "rosewater";
    #       };
    #       native_lsp = {
    #         enabled = true;
    #         inlay_hints = {
    #           background = true;
    #         };
    #         virtual_text = {
    #           errors = ["italic"];
    #           hints = ["italic"];
    #           information = ["italic"];
    #           warnings = ["italic"];
    #           ok = ["italic"];
    #         };
    #         underlines = {
    #           errors = ["underline"];
    #           hints = ["underline"];
    #           information = ["underline"];
    #           warnings = ["underline"];
    #         };
    #       };
    #     };
    #   };
    # };
  };
}

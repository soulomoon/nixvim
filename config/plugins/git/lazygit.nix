{pkgs, ...}:
let
  my-onedark-nvim = pkgs.vimUtils.buildVimPlugin {
    name = "onedark.nvim";
    src = pkgs.fetchFromGitHub {
      owner = "soulomoon";
      repo = "onedark.nvim";
      rev = "master";
      sha256 = "QMlGHyskoYVLD4UWDBCuj7Cr8YwZh6UHcczR1Dyahjg=";
    };
  };
in
{
  extraPlugins = with pkgs.vimPlugins; [
    lazygit-nvim
    my-onedark-nvim
  ];
  # colorschemes.onedark.enable = true;

  # colorscheme = "onedark";

  extraConfigLua = ''
    require("telescope").load_extension("lazygit")
  '';

  keymaps = [
    {
      mode = "n";
      key = "<leader>gg";
      action = "<cmd>LazyGit<CR>";
      options = {
        desc = "LazyGit (root dir)";
      };
    }
  ];
}

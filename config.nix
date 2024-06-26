{
  packageOverrides = pkgs: with pkgs; {
    myPackages = pkgs.buildEnv {
      name = "xristian-tools";
      paths = [
        bash-completion
        neovim
        starship
        fd
        ripgrep
        fzf
        lazygit
      ];
    };
  };
}

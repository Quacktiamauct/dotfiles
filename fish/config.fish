set -gx PATH "/Library/Frameworks/Python.framework/Versions/3.6/bin" $PATH
set -gx PATH "/Users/mikkelmadsen/Library/Python/3.6/bin" $PATH
set -gx PATH "/usr/local/bin" $PATH
set -gx PATH "/usr/local/texlive/2019basic/bin/x86_64-darwin" $PATH
set -gx PATH "$HOME/.opam/default/bin" $PATH
set -gx PATH "$HOME/.gem/ruby/2.3.0/bin" $PATH
set -gx PATH "$HOME/.gem/ruby/2.6.0/bin" $PATH
set -gx PATH "$HOME/.cargo/bin" $PATH
set -gx PATH "$HOME/Library/Python/3.7/bin" $PATH

set -gx GOPATH "$HOME/go"
set -gx GOBIN "$GOPATH/bin"
set -gx PATH "$GOBIN" $PATH

# set -gx MANPATH "/usr/local/texlive/2019basic/texmf-dist/doc/man" $MANPATH

set -gx EDITOR "nvim"

set -gx LC_ALL "en_US.UTF-8"
set -gx LANG "en_US.UTF-8"

alias python 'python3'
alias pip 'pip3'
alias xdg-open 'open'
alias vim 'nvim'
alias vi 'nvim'
alias vimdiff 'nvim -d'
alias skim 'open /Applications/Skim.app'
alias sed 'gsed'

alias d 'kitty +kitten diff'
alias icat 'kitty +kitten icat'

alias opacity 'kitty @ set-background-opacity -a'
alias statusbar 'yabai -m config status_bar'
alias border 'yabai -m config window_border'
alias menubar 'osascript ~/Scripts/toggle_menubar.scpt'
set -x XDG_CONFIG_HOME '/Users/mikkelmadsen/.config'

set -U FZF_PREVIEW_FILE_CMD 'bat --color=always {}'
set -U FZF_FIND_FILE_COMMAND 'rg --files'
set -U FZF_DEFAULT_OPTS ' --color fg:252,hl:67,fg+:252,bg+:235,hl+:81 --color info:144,prompt:161,spinner:135,pointer:135,marker:118'
set -U FZF_PREVIEW_DIR_CMD "ls"
set -U FZF_ENABLE_OPEN_PREVIEW 1
set -U FZF_ENABLE_FILE_PREVIEW 1
set -U FZF_ENABLE_DIR_PREVIEW 1
set -U FZF_LEGACY_KEYBINDINGS 1
set -U FZF_TMUX 1

set -x BAT_THEME "Monokai Extended"
set -x LESS -R


#                      coal    red   blue  orange  lime
# set budspencer_colors 272822 F92672 66D9EF FD971F A6E22E ff6600 ff0000 ff0033 3300ff 0000ff 00ffff 00ff00

# Spacefish colors
set SPACEFISH_GIT_BRANCH_COLOR FF9700
set SPACEFISH_GIT_STATUS_COLOR FF9700


bind \cy forward-bigword
test -r /Users/mikkelmadsen/.opam/opam-init/init.fish && . /Users/mikkelmadsen/.opam/opam-init/init.fish > /dev/null 2> /dev/null || true
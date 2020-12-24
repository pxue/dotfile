# Load the shell dotfiles, and then some:
# * ~/.path can be used to extend `$PATH`.
# * ~/.extra can be used for other settings you don’t want to commit.
for file in ~/.{path,exports,aliases,extra}; do
        [ -r "$file" ] && [ -f "$file" ] && source "$file"
done
unset file

#my_zsh_fpath=$HOME/dotfile/zfunc

# Autoload scripts
#fpath=($my_zsh_fpath $fpath)

#unset my_zsh_fpath

# auto load scripts
#autoload -Uz compinit && compinit

## auto env
eval "$(direnv hook zsh)"

## reclaim flow control
stty stop undef
stty start undef

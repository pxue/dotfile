# Load the shell dotfiles, and then some:
# * ~/.path can be used to extend `$PATH`.
# * ~/.extra can be used for other settings you don’t want to commit.
for file in ~/.{path,exports,aliases,extra}; do
        [ -r "$file" ] && [ -f "$file" ] && source "$file"
done
unset file

# Git completion scripts
fpath=(~/.zsh $fpath)

# auto load scripts
# autoload -Uz compinit && compinit

## auto env

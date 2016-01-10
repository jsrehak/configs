#
# ~/.bash_profile
#


case ":$PATH:" in
  *":/usr/local/texlive/2015/bin/x86_64-linux:"*) :;; # already there
  *) PATH="/usr/local/texlive/2015/bin/x86_64-linux:$PATH";; # or PATH="$PATH:$new_entry"
esac

export PATH

[[ -f ~/.bashrc ]] && . ~/.bashrc


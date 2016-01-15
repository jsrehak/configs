#
# ~/.bash_profile
#

#Add TeX path to path
case ":$PATH:" in
  *"/usr/local/texlive/2015/bin/x86_64-linux:"*) :;; # already there
  *) PATH="/usr/local/texlive/2015/bin/x86_64-linux:$PATH";; # or PATH="$PATH:$new_entry"
esac

#Add moose gui path to path
case ":$PATH:" in
  *"/home/josh/projects/moose/gui:"*) :;; # already there
  *) PATH="/home/josh/projects/moose/gui:$PATH";; # or PATH="$PATH:$new_entry"
esac

export PATH

#Set editor
EDITOR=emacs
export EDITOR

#Set XDG Base directory specification
XDG_CONFIG_HOME=~/.config
export XDG_CONFIG_HOME

[[ -f ~/.bashrc ]] && . ~/.bashrc


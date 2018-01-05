# exports
export VAGRANT_HOME=/srv/vagrant
export MANWIDTH=80
export COAVWY=true #for tmux attach
export HISTIGNORE="ssh *:man *"

# functions
function au()
{
  sudo apt -y update && sudo apt -y dist-upgrade && sudo apt autoclean && sudo apt -y autoremove
}

# other
#if [[ -z $TMUX ]] && [[ $SSH_CONNECTION != "" ]] && [[ -n $COAVWY ]] ; then
#  tmux has-session -t coavwy && exec tmux attach-session -t coavwy || exec tmux new-session -s coavwy
#fi

# exports

export VAGRANT_HOME=/srv/vagrant
export MANWIDTH=80

# functions

function au()
{
  sudo apt -y update && sudo apt -y dist-upgrade && sudo apt autoclean && sudo apt -y autoremove
}

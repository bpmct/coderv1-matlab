# This script will allow you to preview changes
# when modifying the .coder/img/coder/apps folder

#!/bin/bash

sudo rm -r /coder
sudo ln -s $HOME/coderv1-matlab/.coder/img/coder /

echo "--------"
echo "Created symbolic link from $HOME/coderv1-matlab/.coder/img/coder to /coder"
echo ""
echo "Rebuild your workspace with \"coder envs rebuild $CODER_ENVIRONMENT_NAME\" to reset your changes"
echo "--------"
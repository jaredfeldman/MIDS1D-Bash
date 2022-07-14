#/bin/bash

# Add three commands inside the heredoc content with the 'sudo' command
sudo -s <<COMMAND
date
pwd
whoami
COMMAND

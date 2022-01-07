#!/bin/bash

sudo apt install zsh
sh -c "$(curl -fsSL https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"

echo "" >> ~/.zshrc
echo "alias docker-composer=\"docker-compose\"" >> ~/.zshrc
echo "alias auth=\"gcloud auth login --update-adc\"" >> ~/.zshrc
echo "alias pb=\"cd $HOME/questions\"" >> ~/.zshrc
echo "alias be=\"cd $HOME/questions/backend/app-api\"" >> ~/.zshrc
echo "alias fe=\"cd $HOME/questions/frontend\"" >> ~/.zshrc
echo "alias pushup='git push --set-upstream origin \"\$(git rev-parse --abbrev-ref HEAD)\"'" >> ~/.zshrc
echo "alias prune=\"git checkout master; git pull; git fetch --prune; git branch --merged | grep -v '*' | xargs git branch echo -d\"" >> ~/.zshrc

zsh

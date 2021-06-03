. /opt/homebrew/Cellar/z/1.9/etc/profile.d/z.sh


export PATH="/Users/febrilian/.pyenv/bin:$PATH"
export PATH="/opt/homebrew/bin:$PATH"
eval "$(pyenv init -)"
eval "$(pyenv virtualenv-init -)"
export PATH="/Users/febrilian/Developer/flutter/bin:$PATH"
source $HOME/.nvm/nvm.sh

test -e "${HOME}/.iterm2_shell_integration.zsh" && source "${HOME}/.iterm2_shell_integration.zsh"

echo 'export PATH=$PATH:$HOME/bin' >> ~/.zshrcexport PATH=$PATH:$HOME/bin

# completion
autoload -Uz compinit
compinit
zstyle ':completion:*' matcher-list '' 'm:{a-zA-Z}={A-Za-z}'

# ALIASES
alias dl="cd ~/Downloads"
alias -g ...='../..'
alias -g ....='../../..'
alias -g .....='../../../..'
alias -g ......='../../../../..'
alias dev="cd ~/Documents/dev"
alias notes="cd ~/Documents/notes"
alias nrd="npm run dev"
alias nrd="npm run dev"

## GIT ALIASES

alias pull="git pull origin"
alias push="git push origin"
alias pullm="git pull origin master"
alias pushm="git push origin master"
alias ga="git add ."
alias gc="git commit -m"
alias gca="git commit -m 'auto push'"
alias autopush="git add . && git commit -m 'auto push' && git push origin master"

## Logseq Notes
alias update-notes="cd ~/Documents/notes && git pull origin master"
alias sublime-notes="cd ~/Documents/notes && sublime ." 
alias code-notes="cd ~/Documents/notes && code ."

## Vercel
alias vp="vercel --prod"

## Tailwind Settings
alias tailwind-nextjs-setup="npm install -D tailwindcss@latest postcss@latest autoprefixer@latest && npx tailwindcss init -p && npm i -D prettier-plugin-tailwind"

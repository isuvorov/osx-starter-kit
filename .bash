
export PATH=$PATH:~/go/bin

alias chown2="sudo chown -R isuvorov:staff"
alias chmod2="chmod -R 755"

alias ab2="ab -n 1000 -c 100"
alias ab3="ab -n 5000 -c 500"
alias ab4="ab -n 10000 -c 1000"

alias nd="npm run dev"
alias nt="npm test --watch"
alias nu="yarn upgrade-interactive"
alias ns="npm run storybook"
alias np="npm run release"
alias nr="rm -rf node_modules && npm install"
#alias nr="rm -rf yarn.lock && rm -rf node_modules && yarn"
alias nl="find node_modules -maxdepth 1 -type l | cut -d'/' -f 2"
alias nstory2="npm run storybook"

alias o="open"
alias o.="open ."
alias a="atom"
alias a.="atom ."

alias nmongod="sudo mongod --dbpath /var/lib/mongodb"
alias dc="docker-composes"
alias subl="/Applications/Sublime\ Text.app/Contents/SharedSupport/bin/subl"
alias sublime="/Applications/Sublime\ Text.app/Contents/SharedSupport/bin/subl"

alias nginx.start='sudo launchctl load /Library/LaunchDaemons/homebrew.mxcl.nginx.plist'
alias nginx.stop='sudo launchctl unload /Library/LaunchDaemons/homebrew.mxcl.nginx.plist'
alias nginx.restart='nginx.stop && nginx.start'
alias sourcetree='open -a SourceTree'
alias st='open -a SourceTree'
alias st.="open -a SourceTree ."

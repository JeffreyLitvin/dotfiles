alias psme="ps -ef | fgrep $USER"
alias fidp="python3 ~/dev/Fidelity/ParsePortfolio/fidelity_parse.py `ls -ltr /mnt/c/Users/litvi/Downloads/Portfolio_Position_* | tail -1 | tr -s ' ' | cut -d ' ' -f 9`"

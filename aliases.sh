# open fontbook
alias fontbook="open -b com.apple.FontBook"

# basic
alias cls="clear"

# cd aliases
alias home="cd ~"
alias cd..="cd .."
alias ..="cd .."

# create a new virtual environment, activate it, and install the requirements file
alias venv="python -m venv ./.venv && source ./.venv/bin/activate && [ ! -f ./requirements.txt ] || pip install -r ./requirements.txt"

# edit/check gradebook
# alias egbk="code ~/src/gradebook_py/data/data.yaml"
alias gbk="python3 ~/src/gradebook_py/main.py -f ~/src/gradebook_py/data/data.yaml"

# quickly ssh into odin and vcf nodes (for uga systems programming)
source ~/.uga_id
alias odin="ssh $UGA_ID@odin.cs.uga.edu"
alias vcf0="ssh $UGA_ID@vcf0.cs.uga.edu"
alias vcf1="ssh $UGA_ID@vcf1.cs.uga.edu"
alias vcf2="ssh $UGA_ID@vcf2.cs.uga.edu"
alias vcf3="ssh $UGA_ID@vcf3.cs.uga.edu"

# more basic aliases (https://news.ycombinator.com/item?id=9869231)
alias o="open"
alias x="exit"
alias g="git"
alias gs="git status"
alias gd="git diff"
alias g-="git checkout -"
alias mem="top -l1 | grep PhysMem"
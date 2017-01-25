#TEST

# some more ls aliases
alias ll='ls -Alh'
alias la='ls -A'
alias l='ls -CF'

# gcc aliases
gccFunc() {
    gcc $1 && ./a.out
}
alias run=gccFunc

# Update aliases
alias update='sudo apt-get update -y && sudo apt-get upgrade -y'

#Hoast aliases
alias vs='cd ~/Share'
shareFunc() {
    for PARAM in $@
    do
        cp $PARAM ~/Share
    done
}
alias share=shareFunc

#Valgrind
alias valAll='valgrind --tool=memcheck --leak-check=yes --show-reachable=yes --num-callers=20 --track-fds=yes $1'
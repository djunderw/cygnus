alias c2='rsh c2node2'
alias c3='rsh c2node3'
alias c4='rsh c2node4'
alias c5='rsh c2node5'
alias c6='rsh c2node6'
alias c7='rsh c2node7'
alias c8='rsh c2node8'
alias c9='rsh c2node9'
alias c10='rsh c2node10'

alias makclean='make clean -C release ; make clean -C debug ; make clean -C debug_noglog ; make clean -C release_noglog ; make clean -C release_cygnus ; make clean -C release_research1'
alias makreleasecygnus='make all -C release_cygnus/ -j'

alias g='git status'
alias gl='git log --oneline --graph --decorate --all'

export LD_LIBRARY_PATH=$LD_LIBRARY_PATH:/home/djunderw/usr/local/lib
export PATH=$PATH:/home/djunderw/bin

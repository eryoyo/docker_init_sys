alias ts="tmux new-session -s"
alias ta="tmux attach -d -t"
alias tl="tmux list-sessions"
alias tk="tmux kill-session -t"
alias tka="tmux kill-server"

# python
alias ca="conda activate"
alias cda="conda deactivate"

# docker
alias dc="docker container"
alias dcl="docker container ls -a"
alias dcr="docker container run --gpus all -v /home/SENSETIME/chenjialin/project:/workspace -it"
dca(){
	    docker container start ${1}
	        docker container attach ${1}
	}
alias dck="docker container kill"
alias dcrm="docker container rm"
alias dcrma="docker container prune"
alias di="docker image"
alias dil="docker image ls"
alias dirm="docker image rm"
alias dirma="docker image prune -f"
alias dips="docker image push"
alias dipl="docker image pull"
alias db="docker build -t"

alias ass="aws --endpoint-url=https://aoss.cn-sh-01.sensecoreapi-oss.cn s3"


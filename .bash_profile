
# Adding directories to sys.path
# export PYTHONPATH=""

# ===== Print =====
date

# ===== Initialising =====
export BASH_SILENCE_DEPRECATION_WARNING=1  # For that dumb mac terminal message

alias lsa="ls -alG"
alias ls="ls -hG"
alias cal="cal -y 2021"
alias df="df -H"
alias usb="cd /Volumes"
alias doc="cd $HOME/Documents"
alias clock="tty-clock -cs -C ${1:-4}"
alias vim="nvim -u ~/.vimrc"
alias brave="open -a Brave\ Browser "
alias setclip="pbcopy"  # For cross platform consistency

# NAS Aliases
alias nasssh="ssh Harvey@192.168.1.4 -p1927"

alias cppex="g++ -Wall -Weffc++ -Wextra -Wsign-conversion -Werror -std=c++17 -o programOut"
alias cex="gcc -std=c99 -Wall -Werror -o"

PATH="/opt/local/bin:/opt/homebrew/bin:${PATH}"

# ===== Dotfile Repo =====
DOTFILES=$HOME/Documents/projects/macDotfiles.git
alias gitd='git --git-dir=$DOTFILES --work-tree=$HOME'
gitd config status.showUntrackedFiles no

# ===== AUTOGEN =====

# Setting PATH for Python 3.9
# The original version is saved in .bash_profile.pysave
PATH="/Library/Frameworks/Python.framework/Versions/3.9/bin:${PATH}"
export PATH

# >>> conda initialize >>>
# !! Contents within this block are managed by 'conda init' !!
__conda_setup="$('/Users/hrbush/ProgramFiles/anaconda3/bin/conda' 'shell.bash' 'hook' 2> /dev/null)"
if [ $? -eq 0 ]; then
    eval "$__conda_setup"
else
    if [ -f "/Users/hrbush/ProgramFiles/anaconda3/etc/profile.d/conda.sh" ]; then
        . "/Users/hrbush/ProgramFiles/anaconda3/etc/profile.d/conda.sh"
    else
        export PATH="/Users/hrbush/ProgramFiles/anaconda3/bin:$PATH"
    fi
fi
unset __conda_setup
# <<< conda initialize <<<


# Start Starship prompt
eval "$(starship init bash)"


##
# Your previous /Users/hrbush/.bash_profile file was backed up as /Users/hrbush/.bash_profile.macports-saved_2021-04-04_at_12:02:27
##

# MacPorts Installer addition on 2021-04-04_at_12:02:27: adding an appropriate DISPLAY variable for use with MacPorts.
export DISPLAY=:0
# Finished adapting your DISPLAY environment variable for use with MacPorts.


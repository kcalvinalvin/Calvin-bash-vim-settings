##
# Your previous /Users/calvin/.bash_profile file was backed up as /Users/calvin/.bash_profile.macports-saved_2019-04-09_at_19:56:55
##

# MacPorts Installer addition on 2019-04-09_at_19:56:55: adding an appropriate PATH variable for use with MacPorts.
export PATH="/opt/local/bin:/opt/local/sbin:/$HOME/.cargo/bin:$PATH"
# Finished adapting your PATH environment variable for use with MacPorts.


export PATH="$HOME/.cargo/bin:$PATH"

export LSCOLORS="EHfxcxdxBxegecabagacad" 

alias ls='ls -GH'
alias la='ls -a'
alias fucking='sudo'
alias googlePing='ping 8.8.8.8'

#use homebrew vim 8.1 instead of os vim 8.0
alias vi='vim'

#programming bitcoin stuff
alias jupyterProgrammingBitcoin='. /Users/calvin/Documents/bitcoin_projects/python/programmingbitcoin/.venv/bin/activate; jupyter2; jupyter notebook'
alias jupyter2='cd /Users/calvin/Documents/bitcoin_projects/python/programmingbitcoin/'
alias jupyter='. /Users/calvin/Documents/bitcoin_projects/python/programmingbitcoin/.venv/bin/activate; jupyter notebook'

#short cut for finding a file
findit() {
    find . -name "*$1*"
}

#wifi reset
wifi() {
    sudo ifconfig en0 down
    sleep 1
    sudo ifconfig en0 up
}

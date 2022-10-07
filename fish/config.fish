#fish settings
set fish_greeting ""
fish_vi_key_bindings
function fish_title
	echo ""
end

#aliases
source ~/.config/.bash_aliases

#set path env variable
#nodejs
export PATH="$HOME/.local/bin/node-v16.17.0-linux-x64/bin:$PATH"
export PATH="$HOME/.local/bin/nvim-linux64/bin:$PATH"


if status is-interactive
    # Commands to run in interactive sessions can go here
end


if status is-interactive
    # Commands to run in interactive sessions can go here
end

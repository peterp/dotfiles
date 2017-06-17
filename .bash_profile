export PATH="/usr/local/bin:$PATH"
export PATH="$PATH:$HOME/.rvm/bin"

for file in ~/.{bash_prompt,aliases,exports}; do
	[ -r "$file" ] && [ -f "$file" ] && source "$file";
done;
unset file;

# Load RVM into a shell session *as a function*
[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm"

# Bash Completion
[ -f /usr/local/etc/bash_completion ] && . /usr/local/etc/bash_completion

shopt -s nocaseglob;
shopt -s histappend;
shopt -s cdspell;

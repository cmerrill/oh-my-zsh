unamestr=`uname`
if [[ "$unamestr" == 'Linux' ]]; then
	alias pbcopy='xclip -selection c -i'
	alias pbpaste='xclip -selection c -o'
fi

#^ DEPENDENCIES
function title() {
	# clear
	echo $1
}

function installExtensions() {
	extensions=$1
	for extension in "${extensions[@]}"; do
		code --install-extension $extension
	done
}

function shell() {
	title "Shell Script"
	
	extensions=(
		"jeff-hykin.better-shellscript-syntax" 			# Better Shellscript Syntax
		"foxundermoon.shell-format" 					# Shell Format
		"mads-hartmann.bash-ide-vscode" 				# Bash IDE
		"rogalmic.bash-debug" 							# Bash Debug
		"timonwong.shellcheck" 							# Spell Check
	)
	installExtensions "${extensions[@]}"
}
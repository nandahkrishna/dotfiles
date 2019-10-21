# AppleScript - Launch a new Terminal window
# Uncomment the next line and last line to use as an Automator shortcut
# My shortcut: Command-F6
# on run {input, parameters}
	tell application "Terminal"
		if it is running then
			do script ""
		else
			reopen
		end if
		activate
	end tell
# end run
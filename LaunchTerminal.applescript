# AppleScript - Launch a new iTerm window
# Uncomment the next line and last line to use as an Automator shortcut
# My shortcut: Command-F6
# on run {input, parameters}
	tell application "iTerm"
		if it is not running then
			reopen
		end if
		activate
	end tell
# end run

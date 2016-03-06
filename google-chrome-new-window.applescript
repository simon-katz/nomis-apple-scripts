-- Get desktop size
tell application "Finder"
	set b to bounds of window of desktop
end tell

tell application "Google Chrome"
	make new window
	set bounds of window 1 to {0, 0, 980, 2000}
	activate
	tell front window
		set bounds to b
	end tell
end tell

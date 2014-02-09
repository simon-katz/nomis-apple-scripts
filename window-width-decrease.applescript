-- See https://github.com/jiho/tile-windows for similar stuff.

set curApp to (path to frontmost application as Unicode text)

set nSteps to 3

tell application curApp
	tell front window
		set {x1, y1, x2, y2} to (get bounds)
		set factor to (2 ^ (1 / nSteps))
                set new_x2 to x1 + (x2 - x1) / factor
		set bounds to {x1, y1, new_x2, y2}
	end tell
end tell

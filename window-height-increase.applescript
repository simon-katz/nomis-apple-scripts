-- See https://github.com/jiho/tile-windows for similar stuff.

set curApp to (path to frontmost application as Unicode text)

set nSteps to 3

tell application curApp
	tell front window
		set {x1, y1, x2, y2} to (get bounds)
		set newHeightFactor to (2 ^ (1 / nSteps))
		set bounds to {x1, y1, x2, y1 + (y2 - y1) * newHeightFactor}
	end tell
end tell

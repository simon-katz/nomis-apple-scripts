-- See https://github.com/jiho/tile-windows for similar stuff.

-- Get desktop size
tell application "Finder"
    set b to bounds of window of desktop
end tell

set dd to (item 3 of b)
set d to dd/16
set candidateValues to {1*d, 2*d, 3*d, 4*d, 5*d, 6*d, 7*d, 8*d, 9*d, 10*d, 11*d, 12*d, 13*d, 14*d, 15*d, dd}

to nextCandidateSmallerThan(currentValue)
    global candidateValues
    repeat with v in reverse of candidateValues
        if (v < currentValue) then
            return v
        end if
    end repeat
    return item 1 of candidateValues
end nextCandidateSmallerThan

set curApp to (path to frontmost application as Unicode text)

tell application curApp
    tell front window
        set {x1, y1, x2, y2} to (get bounds)
        set cc to my nextCandidateSmallerThan(x2-1)
        if (cc-x1 >= d) then
            set bounds to {x1, y1, cc, y2}
        end if
    end tell
end tell

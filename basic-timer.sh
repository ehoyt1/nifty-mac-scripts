
# Every 30 minutes create a pop-up.
sleep 1800s && osascript -e 'tell app "Finder" to display dialog "Take a break!" & activate'


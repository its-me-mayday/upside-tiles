killall -q polybar

polybar upside 2>&1 | tee -a /tmp/polybar.upside.log & disown

echo "Upside polybar launched.."

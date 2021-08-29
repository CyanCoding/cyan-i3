if [ -z "$1" ]
then
	read -p "Brightness: " brightness
	xrandr --output eDP --gamma 1.3:0.9:0.5 --brightness $brightness
else
	xrandr --output eDP --gamma 1.3:0.9:0.5 --brightness $1
fi

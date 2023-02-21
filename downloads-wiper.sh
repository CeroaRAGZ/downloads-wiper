if zenity --question --text='Executing...\nrm -f /home/ceroa/Downloads/*\n\nChoice?'; then
	rm -f /home/ceroa/Downloads/*
	rm -f /home/ceroa/Pictures/Screenshots/*
else
	exit
fi

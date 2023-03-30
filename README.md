# IIGC-Mawaqit-Display

How to prepare a linux System to be a Mawaqit Display:

Create a sh script 
Create using crontab a time based table to let the App start the reboot and update the system regularly . $Crontab -e
	1 0 * * * sh /home/pi/Desktop/autoupdate.sh > /home/pi/Desktop/log 2>&1
@reboot sleep 30 && sh /home/pi/Desktop/startPrayerTimesapp.sh > /home/pi/Desktop/log 2>&1


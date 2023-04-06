![default-monochrome](https://user-images.githubusercontent.com/12692831/228894684-48de352e-b520-4609-be98-d4398056da60.svg)

# IIGC-Mawaqit-Display <br />
## all rights reserved <br />
iig.coburg@gmail.com<br />

## How to prepare a linux System to be a Mawaqit Display:<br />
### Create using crontab a time based table to let the App start the reboot and update the system regularly. <br /> 
```crontab -e ```<br />
add the following lines at the end of the File<br />
```
1 0 * * * sh /home/pi/IIGC-Mawaqit-Display/autoupdate.sh >> /home/pi/IIGC-Mawaqit-Display/log/log 2>&1 
@reboot sleep 30 && sh /home/pi/IIGC-Mawaqit-Display/StartMawaqit.sh >> /home/pi/IIGC-Mawaqit-Display/log/log 2>&1
```


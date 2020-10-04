# sonoffscripts

This helped me. Sourced from the interwebs.

# This was [a helpful video](https://www.youtube.com/watch?v=BUfWytrzrJ4&t=93s), relevant notes have been copied from the shownotes.

# Download tasmota-lite.bin from the [official page](http://thehackbox.org/tasmota/release/) and copy it to the root of your local webserver (eg. /var/www/html/) Check the file is accessible over your public IP (not just localhost)
# Git clone the official flash tools, but as we are on linux, use this branch:

  ```
  git clone https://github.com/rogerjames99/Sonoff_Devices_DIY_Tools.git
  cd Sonoff_Devices_DIY_Tools/
  sudo pip install -r requirements.txt
  sudo python3 tool_01DIY85_ui
  ```

We will only use the tool to identify our device.

# Open the Sonoff Basic and put the jumper (tiny plastic thing in the bag) on the two pins that are sticking up on the circuit board.

# Connect your laptop and the Sonoff R3 to each other by using the following method:
Create a mobile hotspot on your phone with the folowing details:
AP name: sonoffDiy
Password: 20170618sn

# Connect to the same hotspot on your wireless laptop.  This will enable the 2 devices to see and talk to each other

# Now switch on the Sonoff Basic. (you have to run the tool before switching it on, because the DHCP request is only done once). The device is connected to the hotspot when the blue light flashes twice quickly. If it doesnt, hold down the switch for 5+ seconds and wait.

# Select the device in the list, and click the Info button. Quickly close the tool.

# in the window where you ran the tool, scroll up, until you see the event where you clicked the button. Here you will find the deviceid *and* the IP of the Sonoff Basic.

# open flash.sh and replace the deviceid and IP address *and* the IP address of your local machine in the downloadUrl.

# now flash:

  chmod +x flash.sh
  ./flash.sh

# Wait.

# A new Wifi network appears called, Tasnota-xxxx

# Connect, password



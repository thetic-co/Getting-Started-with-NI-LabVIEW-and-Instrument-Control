# OPTIONAL: Preparing a Raspberry Pi Pico - Getting Started with NI LabVIEW and Instrument Control

All course examples can be followed without purchasing hardware.  However, there is a learning benefit to having a physical device to connect to LabVIEW for further practice beyond the course.  Members of the LabVIEW Community Training Initiative (CTI) have developed a firmware for the Raspberry Pi Pico which accesses its onboard sensors, much like a simulation of a much more expensive piece of test bench equipment.

## Purchasing a Pico

1. Learn more about the Raspberry Pi Pico at <https://www.raspberrypi.com/products/raspberry-pi-pico/>  
2. Scroll to the bottom of the page to find a supplier in your region
3. Purchase a Raspberry Pi Pico (original, not the Pico 2)

## Preparing a Pico

4. Download the CTI firmware from  [firmware](/firmware/)
5. Unzip the contents into a folder and recognize the *.uf2 file
6. Find a USB-A to Micro-B cable to connect the Pico to your PC
7. Hold down the BOOTSEL button on the front of your Pico (the side with the raspberry logo) to prepare the Pico for flashing
8. While still holding down BOOTSEL, connect your Pico to a USB port on your PC
9. The Pico should appear as a USB drive on your PC.  Enter the drive directory.

## Flashing a Pico

10. Paste the *.uf2 file directly into the Pico’s drive directory.  This will completely flash the existing firmware of the Pico and automatically reboot the device. 

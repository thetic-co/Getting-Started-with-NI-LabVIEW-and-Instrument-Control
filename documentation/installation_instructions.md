# Installation Instructions - Getting Started with NI LabVIEW and Instrument Control

## Installing NI LabVIEW Community Edition

If you already have access to a commercial LabVIEW license, you may skip this step, provided that your installed version of LabVIEW 2022Q3, or greater,‘Full’ or ‘Pro’ license.

### NI LabVIEW Community Edition

For non-commercial personal projects and individual learning, such as the course, NI releases a Community Edition of LabVIEW.  It has all of the capabilities found in the LabVIEW Professional Editions.  It is important to note that you cannot continue to use your LabVIEW Community Edition license in a commercial or Academic Research environment and must switch to a professional license.

#### Download instructions

1. Navigate to <https://www.ni.com/en/shop/labview/select-edition/labview-community-edition.html>
2. Click the Download Now drop-down  
a. ![screenshot 1](/resources/screen01.png)
3. Select LabVIEW Community Edition from the drop-down  
a. ![screenshot 2](/resources/screen02.png)
4. From the LabVIEW download page, select your OS from the Supported OS drop-down
5. From the Version drop-down, select 2024 Q3
6. From Included Editions radio buttons, select Community
7. If you’re not already logged into the site, click Log in to download  
a. ![screenshot 3](/resources/screen03.png)

##### NI User Account

8. When prompted enter the Email address and Password associated with your ni.com account
9. If you do not have an ni.com account, create one by clicking Create Account  
a. ![screenshot 4](/resources/screen04.png)
10. Once you have logged into the site, repeat all the steps above to download LabVIEW Community Edition

#### Installation instructions

1. Locate the downloaded ISO file in your Downloads directory
2. Right-click the ISO file and select Mount…
3. Windows 10, or greater, enter the simulated DVD drive with the contents of the ISO file
4. Double-click the file Install.exe  
a. ![screenshot 5](/resources/screen05.png)
5. Keep the defaults and click Next until the installation begins
6. Reboot when requested

### Activating NI LabVIEW Community Edition

1. Navigate to <https://knowledge.ni.com/KnowledgeArticleDetails?id=kA03q000000kPkECAU&l=en-GB>
2. Follow the instructions in the NI Knowledgebase article

## Additional NI Drivers

Drivers are used to communicate with hardware or to simulate different classes of hardware.  The following drivers must be installed to load certain LabVIEW examples.

| Driver   | Version   |
| :------- | :-------- |
| NI-VISA  | 2024 Q3   |
| NI-DAQmx | 2024 Q3.1 |
| NI-Scope | 2024 Q3   |

### Installing NI Drivers

1. From the Start menu, launch NI Package Manager
2. In the search box, type ni visa
3. Select NI-VISA from the results
4. From the Version drop down, select the version from the table above
5. Click INSTALL  
a. ![screenshot 6](/resources/screen06.png)
6. Allow the defaults and install the driver
7. Repeat the steps above for all the drivers listed in the table
8. Reboot as required

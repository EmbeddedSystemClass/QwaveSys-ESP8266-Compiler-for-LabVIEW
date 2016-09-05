# QwaveSys-ESP8266-Compiler-for-LabVIEW
QwaveSys ESP8266 Compiler for LabVIEW

![](http://iosys.link/tmp_pics/esp.png)

The "QWaveSys ESP8266 Compiler for LabVIEW"  is a compiler that will take a LabVIEW Virtual Instrument (VI) and compile it for the ArduinoTM programming language and will download the code to an  Espressif ESP8266 (WiFi SoC) hardware.  The downloaded code will execute embedded and standalone on the ESP8266 target.  This is a great way to use existing knowledge of LabVIEW to program simple standalone embedded systems on WiFi low-cost hardware.  It is also a great educational tool to teach software programming to entry level students without the steep learning curve of text-based languages.

The compiler allows for a subset of LabVIEW functionality to be used.  Please refer to the installed palette and help manual to see a list of supported features and APIs. 

This product requires the installation of the Arduino IDE 1.6.10 or higher,Arduino Compatible Compiler for LabVIEW (Aledyne-TSXperts) and QwaveSys ESP8266 board package which included hardware libraries and drivers.  

#Software Requirements

-Arduino IDE 1.6.10 version or higher from `http://arduino.cc/en/main/software`

-Arduino Compatible Compiler for LabVIEW Home Edition (1.0.0.21) from `http://www.ni.com/gate/gb/GB_EVALTLKTARDUINOCOMP/US`

-QwaveSys ESP8266 board package from  `http://iosys.link/lvembedded/package_qwavesys_index.json`

The Home/Education can ONLY be used for personal or educational purposes.  Using the home edition for professional/commercial uses is prohibited.

#Installing with Boards Manager

Install `Arduino 1.6.10` from the Arduino website.Start Arduino and open Preferences window.

Enter `http://iosys.link/lvembedded/package_qwavesys_index.json` into Additional Board Manager URLs field. You can add multiple URLs, separating them with commas.

Open Boards Manager from `Tools > Board` menu and install LabVIEW Arduino platform (and don't forget to select your ESP8266 (LabVIEW) from Tools > Board` menu after installation).

-----------------------------------------------
#Released Note : 1.0.0.8

-Bug fixed RTC MCP79410 VBAT Issue

-Added OLED SSD1306 (64x48px)

-*Compatible with board package 2.0.0-17 (can be download from `http://iosys.link/lvembedded/package_qwavesys_index.json`)

-----------------------------------------------

Released Note : 1.0.0.0-1.0.0.7

-Added NETPIE MicroGear Library

-Added 7 Segment Libraty

-Added TimeOut Delay function

-Added OLED SSD1306 (128x64px)

-Update SSD1306 Example 

-Added NETPIE MicroGear Library

-Added OLED SSD1306 (128x64px)

-Added 7 Segment Libraty

-Added TimeOut Delay function

-HTTP Upload Library

-HTTPS Upload Library

-JSON Library

-ArduCAM Mini 2MP (OV2640) Library

-RFID MFRC522 Library

-Added HTTPS POST,GET Function

-PWM Set Frequency

-SoftSerial Library

-WiFi Utility library Timer,Tiker,EEPROM,Debug,DeepSleep,Watchdogs and etc..

-Real Tiime Clock : DS1307,DS3231,MCP79410

-Servo Motor Control

-Serial EEPROM 24AA025E49 (ARD-LTC2499 Shield)

-LTC2499 24 bit SPI-ADC (ARD-LTC2499 Shield)

-MCP3208 12bit SPI -ADC

-----------------------------------------------

Contact Information: Amornthep Phunsin (amornthep@qwavesys.com)

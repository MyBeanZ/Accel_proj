# _Wrist accelerator project_

* This project is based on ESP8266 module
* Main goals:
 
    * read external i2c ADC1115
    * send data via Bluetooth (Wifi)
    * create a GUI - in C++ (Qt)
    * design my own PCB (Kicad) +  print 3D case

# Step 0)

* follow this article to install the ESP toolchain and dependencies: [ESP8266-RTOS-SDK](https://docs.espressif.com/projects/esp8266-rtos-sdk/en/latest/get-started/linux-setup.html)
* added bash scripts that export PATHs of Toolchain - run before compiling
    * cd my_scripts
    * source activate_path.sh

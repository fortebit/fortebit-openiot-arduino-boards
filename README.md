# Fortebit Open IoT - Arduino Boards Manager package [![GitHub release](https://img.shields.io/github/release/fortebit/fortebit-openiot-arduino-boards.svg)](https://github.com/fortebit/fortebit-openiot-arduino-boards/releases/latest)

Works with Arduino IDEs version 1.8.x and later

Open the menu "File" > "Preferences" and add the following text to the box "Additional Boards Manager URLs":

    https://raw.githubusercontent.com/fortebit/fortebit-openiot-arduino-boards/master/package_fortebit_openiot_index.json
    https://github.com/stm32duino/BoardManagerFiles/raw/master/STM32/package_stm_index.json

After this change the Boards Manager list will include Fortebit boards (you can type "fortebit" in the search box to quickly find what you need).

Please see also https://github.com/stm32duino/wiki/wiki/Getting-Started for useful instructions.

**Note**: you don't need to install the STM32 package, but it must be in your index because its tools are necessary.

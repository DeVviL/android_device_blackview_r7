#!/bin/bash
cd ../../../..
cd system/core
patch -p1 < ../../device/blackview/r7/patches/0020-healthd_batteryVoltage.patch
patch -p1 < ../../device/blackview/r7/patches/0021-init_double_the_number_of_available_environment_variables.patch
cd ../..
cd packages/apps/Settings
patch -p1 < ../../../device/blackview/r7/patches/0005-add-author-info-in-device-info.patch
cd ../../..
cd frameworks/av
patch -p1 < ../../device/blackview/r7/patches/0006-fix-access-wvm-to-ReadOptions.patch
patch -p1 < ../../device/blackview/r7/patches/0007-Disable-usage-of-get_capture_position.patch
patch -p1 < ../../device/blackview/r7/patches/0008-Partial-Revert-Camera1-API-Support-SW-encoders.patch
cd ../..
cd system/netd
patch -p1 < ../../device/blackview/r7/patches/netd.patch
cd ../..
bash device/cyanogen/mt6755-common/patches/install.sh

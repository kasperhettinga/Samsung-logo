#!/bin/bash
#
# create, copy & commit new Boot Logo
#

./createLogos.sh
cp logo_rgb24_wvga_portrait_custom.h ~/android/system/kernel/samsung/aries/drivers/video/samsung/logo_rgb24_wvga_portrait.h
cd ~/android/system/kernel/samsung/aries/
git add drivers/video/samsung/logo_rgb24_wvga_portrait.h
git commit -m "Update boot logo"
cd ~/android/logo

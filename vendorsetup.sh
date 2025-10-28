echo 'Time to cook crDroid v12.x'

echo 'Cloning hardware'
git clone https://github.com/MySelly/android_hardware_xiaomi_garnet hardware/xiaomi

echo 'Cloning display'
rm -rf hardware/qcom-caf/sm8450/display && git clone https://github.com/MySelly/hardware_qcom-caf_sm8450_display hardware/qcom-caf/sm8450/display

echo 'Cloning camera'
git clone https://github.com/stuff-garnet/vendor_xiaomi_miuicamera-garnet vendor/xiaomi/miuicamera-garnet && git clone https://github.com/stuff-garnet/device_xiaomi_miuicamera-garnet device/xiaomi/miuicamera-garnet

echo 'Cloning dolby'
git clone https://github.com/MySelly/android_hardware_dolby -b 16.0 hardware/dolby

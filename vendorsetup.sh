# kernel
git clone https://github.com/dotOS-Devices/android_kernel_xiaomi_surya kernel/xiaomi/surya
# vendor
git clone https://github.com/dotOS-Devices/proprietary_vendor_xiaomi_surya vendor/xiaomi/surya
# Hardware 
git clone https://github.com/AOSPK/hardware_xiaomi hardware/xiaomi
# pixel custom
git clone https://github.com/PixelExperience/packages_resources_devicesettings-custom packages/resources/devicesettings/custom
# Proton
git clone https://github.com/kdrag0n/proton-clang prebuilts/clang/host/linux-x86/clang-13 --depth=1
touch prebuilts/clang/host/linux-x86/clang-13/AndroidVersion.txt
echo "13" >> prebuilts/clang/host/linux-x86/clang-13/AndroidVersion.txt
# firmware
git clone https://gitlab.com/Ardjlon/firmware_xiaomi_surya firmware/xiaomi/surya

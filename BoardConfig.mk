USE_CAMERA_STUB := true

# inherit from the proprietary version
#-include vendor/samsung/gts210wifi/BoardConfigVendor.mk

TARGET_ARCH := arm
TARGET_NO_BOOTLOADER := true
TARGET_BOARD_PLATFORM := exynos5
TARGET_CPU_ABI := armeabi-v7a
TARGET_CPU_ABI2 := armeabi
TARGET_ARCH_VARIANT := armv7-a-neon
TARGET_CPU_VARIANT := cortex-a15
#TARGET_CPU_SMP := true
#ARCH_ARM_HAVE_TLS_REGISTER := true
TARGET_SOC := exynos5433

TARGET_BOOTLOADER_BOARD_NAME := universal5433

#BOARD_KERNEL_CMDLINE := 
BOARD_KERNEL_BASE := 0x10000000
BOARD_KERNEL_PAGESIZE := 2048

# fix this up by examining /proc/mtd on a running device
BOARD_BOOTIMAGE_PARTITION_SIZE := 14680064
BOARD_RECOVERYIMAGE_PARTITION_SIZE := 16777216
BOARD_SYSTEMIMAGE_PARTITION_SIZE := 3145728000
BOARD_USERDATAIMAGE_PARTITION_SIZE := 27657240576
BOARD_FLASH_BLOCK_SIZE := 131072

BOARD_HAS_LARGE_FILESYSTEM := true
TARGET_USERIMAGES_USE_EXT4 := true

TARGET_PREBUILT_KERNEL := device/samsung/gts210wifi/kernel

BOARD_HAS_NO_SELECT_BUTTON := true
TARGET_RECOVERY_FSTAB := device/samsung/gts210wifi/fstab.universal5433
#TARGET_RECOVERY_INITRC := device/samsung/gts210wifi/init.rc
TARGET_OTA_ASSERT_DEVICE := gts210wifi,gts210wifixx

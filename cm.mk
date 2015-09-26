## Specify phone tech before including full_phone
#$(call inherit-product, vendor/cm/config/gsm.mk) - device is not gsm

# Release name
PRODUCT_RELEASE_NAME := gts210wifi

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/samsung/gts210wifi/device_gts210wifi.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := gts210wifi
PRODUCT_NAME := cm_gts210wifi
PRODUCT_BRAND := samsung
PRODUCT_MODEL := gts210wifi
PRODUCT_MANUFACTURER := samsung

# Inherit from the common Open Source product configuration
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base.mk)

# Inherit from hardware-specific part of the product configuration
$(call inherit-product, device/archos/ac101box/device.mk)

PRODUCT_DEVICE := ac101box
PRODUCT_NAME := full_ac101box
PRODUCT_BRAND := google
PRODUCT_MODEL := Archos 101b Oxygen
PRODUCT_MANUFACTURER := archos
PRODUCT_RESTRICT_VENDOR_FILES := false


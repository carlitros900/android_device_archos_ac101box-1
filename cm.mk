$(call inherit-product-if-exists, vendor/cm/config/common_full_tablet_wifionly.mk)

$(call inherit-product, device/archos/ac101box/full_ac101box.mk)


TARGET_SCREEN_WIDTH := 1920
TARGET_SCREEN_HEIGHT := 1200

PRODUCT_CHARACTERISTICS := tablet

PRODUCT_NAME := cm_ac101box
PRODUCT_RELEASE_NAME := ac101box

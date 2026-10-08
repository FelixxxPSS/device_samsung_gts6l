# OrangeFox 12.1 / 11.0 -> lunch twrp_gts6l-eng
# inherit-product-if-exists: el minimal manifest no trae todos los .mk de AOSP
$(call inherit-product-if-exists, $(SRC_TARGET_DIR)/product/base.mk)
$(call inherit-product-if-exists, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, vendor/twrp/config/common.mk)
$(call inherit-product, $(LOCAL_PATH)/device.mk)

PRODUCT_DEVICE := gts6l
PRODUCT_NAME := twrp_gts6l
PRODUCT_BRAND := samsung
PRODUCT_MODEL := SM-T865
PRODUCT_MANUFACTURER := samsung
PRODUCT_RELEASE_NAME := Galaxy Tab S6 LTE

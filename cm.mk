# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

$(call inherit-product, device/samsung/serranoveltexx/full_serranoveltexx.mk)

PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=serranoveltexx TARGET_DEVICE=serranovelte

PRODUCT_NAME := cm_serranoveltexx

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)
# Inherit from serranoveltexx device
$(call inherit-product, device/samsung/serranoveltexx/device.mk)

# Set those variables here to overwrite the inherited values.
PRODUCT_NAME := full_serranoveltexx
PRODUCT_DEVICE := serranoveltexx
PRODUCT_BRAND := samsung
PRODUCT_MANUFACTURER := samsung

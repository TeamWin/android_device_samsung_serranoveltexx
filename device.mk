$(call inherit-product, $(SRC_TARGET_DIR)/product/languages_full.mk)

# Boot animation
TARGET_SCREEN_HEIGHT := 960
TARGET_SCREEN_WIDTH := 540

# Common qcom
$(call inherit-product, device/samsung/qcom-common/qcom-common.mk)

# call dalvik heap config
$(call inherit-product, frameworks/native/build/phone-xhdpi-1024-dalvik-heap.mk)

# TWRP
PRODUCT_COPY_FILES += \
	$(LOCAL_PATH)/recovery/twrp.fstab:recovery/root/etc/twrp.fstab

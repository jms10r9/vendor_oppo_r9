# Inherit common CM stuff
$(call inherit-product, vendor/oppo/r9/config/common_mini.mk)

# Required CM packages
PRODUCT_PACKAGES += \
    LatinIME

ifeq ($(TARGET_SCREEN_WIDTH) $(TARGET_SCREEN_HEIGHT),$(space))
    PRODUCT_COPY_FILES += \
        vendor/oppo/r9/prebuilt/common/bootanimation/800.zip:system/media/bootanimation.zip
endif

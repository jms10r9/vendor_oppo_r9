# Inherit common CM stuff
$(call inherit-product, vendor/oppo/r9/config/common.mk)

PRODUCT_SIZE := full

# Themes
PRODUCT_PACKAGES += \
    HexoLibre

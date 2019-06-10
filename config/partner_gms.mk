ifeq ($(WITH_GMS),true)
$(call inherit-product-if-exists, vendor/oppo/r9/partner_gms.mk)
endif

# XperiaOS
include vendor/xperia/audio/audio.mk
include vendor/xperia/xapps/xapps.mk

# Boot animation
PRODUCT_COPY_FILES += \
    vendor/xperia/bootanimation.zip:system/media/bootanimation.zip

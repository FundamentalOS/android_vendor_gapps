# Automatically generated file. DO NOT MODIFY
#

PRODUCT_SOONG_NAMESPACES += \
    $(LOCAL_PATH)

PRODUCT_PACKAGES += \
    GmsCore \
    Phonesky \

ifeq ($(TARGET_IS_GROUPER),)
PRODUCT_PACKAGES += \
    MarkupGoogle_v2 \
    SpeechServicesByGoogle \
    Velvet \
    talkback \
    LatinIMEGooglePrebuilt \
    Photos
endif


$(call inherit-product, vendor/gapps/common/common-vendor.mk)

# Google app 17.55.8 split APKs: the sound_search_fingerprinter split carries
# the MusicRecognitionService that Now Playing's on-demand search needs.
PRODUCT_COPY_FILES += \
    vendor/gapps/arm64/proprietary/product/priv-app/Velvet/split_config.xxhdpi.apk:$(TARGET_COPY_OUT_PRODUCT)/priv-app/Velvet/split_config.xxhdpi.apk \
    vendor/gapps/arm64/proprietary/product/priv-app/Velvet/split_sound_search_fingerprinter_split.apk:$(TARGET_COPY_OUT_PRODUCT)/priv-app/Velvet/split_sound_search_fingerprinter_split.apk \
    vendor/gapps/arm64/proprietary/product/priv-app/Velvet/split_tclib_native_feature_module.apk:$(TARGET_COPY_OUT_PRODUCT)/priv-app/Velvet/split_tclib_native_feature_module.apk \
    vendor/gapps/arm64/proprietary/product/priv-app/Velvet/split_translatekit_feature_module.apk:$(TARGET_COPY_OUT_PRODUCT)/priv-app/Velvet/split_translatekit_feature_module.apk

#
# Copyright (C) 2023-2026 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

$(call inherit-product, $(SRC_TARGET_DIR)/product/generic_ramdisk.mk)

# Reassemble split MiuiCamera.apk if needed
ifeq ($(wildcard vendor/xiaomi/miuicamera_v6.8_miatoll/proprietary/system/priv-app/MiuiCamera/MiuiCamera.apk),)
$(shell cat vendor/xiaomi/miuicamera_v6.8_miatoll/proprietary/system/priv-app/MiuiCamera/MiuiCamera.apk.00 \
            vendor/xiaomi/miuicamera_v6.8_miatoll/proprietary/system/priv-app/MiuiCamera/MiuiCamera.apk.01 \
            vendor/xiaomi/miuicamera_v6.8_miatoll/proprietary/system/priv-app/MiuiCamera/MiuiCamera.apk.02 \
            > vendor/xiaomi/miuicamera_v6.8_miatoll/proprietary/system/priv-app/MiuiCamera/MiuiCamera.apk)
endif

PRODUCT_SOONG_NAMESPACES += \
    vendor/xiaomi/miuicamera_v6.8_miatoll

PRODUCT_PACKAGES += \
    MiuiCamera \
    libcamera_algoup_jni.xiaomi \
    libcamera_jpegutil_jni.xiaomi \
    libcamera_mianode_jni.xiaomi \
    libdoc_photo \
    libdoc_photo_c++_shared \
    libgallery_arcsoft_dualcam_refocus \
    libgallery_arcsoft_portrait_lighting \
    libgallery_arcsoft_portrait_lighting_c \
    libgallery_mpbase \
    libmibokeh_gallery \
    librefocus \
    librefocus_mibokeh \
    libmorpho_memory_allocator \
    libmorpho_panorama_gp3 \
    libmorpho_sensor_fusion \
    libcamera_960_mpbase

# System library symlinks for MiuiCamera
PRODUCT_SYMLINKS += \
    $(TARGET_COPY_OUT_SYSTEM)/lib64/libcamera_algoup_jni.xiaomi.so:$(TARGET_COPY_OUT_SYSTEM)/priv-app/MiuiCamera/lib/arm64/libcamera_algoup_jni.xiaomi.so \
    $(TARGET_COPY_OUT_SYSTEM)/lib64/libcamera_mianode_jni.xiaomi.so:$(TARGET_COPY_OUT_SYSTEM)/priv-app/MiuiCamera/lib/arm64/libcamera_mianode_jni.xiaomi.so \
    $(TARGET_COPY_OUT_SYSTEM)/lib64/libcamera_jpegutil_jni.xiaomi.so:$(TARGET_COPY_OUT_SYSTEM)/priv-app/MiuiCamera/lib/arm64/libcamera_jpegutil_jni.xiaomi.so \
    $(TARGET_COPY_OUT_SYSTEM)/lib64/libmorpho_memory_allocator.so:$(TARGET_COPY_OUT_SYSTEM)/priv-app/MiuiCamera/lib/arm64/libmorpho_memory_allocator.so \
    $(TARGET_COPY_OUT_SYSTEM)/lib64/libmorpho_panorama_gp3.so:$(TARGET_COPY_OUT_SYSTEM)/priv-app/MiuiCamera/lib/arm64/libmorpho_panorama_gp3.so \
    $(TARGET_COPY_OUT_SYSTEM)/lib64/libmorpho_sensor_fusion.so:$(TARGET_COPY_OUT_SYSTEM)/priv-app/MiuiCamera/lib/arm64/libmorpho_sensor_fusion.so \
    $(TARGET_COPY_OUT_SYSTEM)/lib64/libcamera_960_mpbase.so:$(TARGET_COPY_OUT_SYSTEM)/priv-app/MiuiCamera/lib/arm64/libcamera_960_mpbase.so

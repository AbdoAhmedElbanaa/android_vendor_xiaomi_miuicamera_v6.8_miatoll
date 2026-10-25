# Proprietary Prebuilts for Xiaomi MIUI Camera v6.8 (Miatoll)

Proprietary vendor blobs and prebuilts for Xiaomi MIUI Camera v6.8 (Build 68001770.0).
Designed for **Xiaomi Miatoll** (`curtana`, `gram`, `joyeuse`, `excalibur`).

> [!IMPORTANT]
> **Compatibility:** Specifically designed and built for **Android 16 and Android 17 (A16 / A17) ONLY**.

## Build Information
- **Version:** MIUI Camera v6.8
- **Build Version:** 68001770.0
- **Target OS:** Android 16 & Android 17 (A16 / A17 Only)
- **Camera Port & Builds:** [ℌ𝔞𝔪𝔦𝔡𝔬](https://github.com/Hamido)
- **Maintainer:** [Abdo Ahmed Elbanaa](https://github.com/AbdoAhmedElbanaa)

## Source Tree Location
```bash
vendor/xiaomi/miuicamera_v6.8_miatoll
```

## Structure
- `Android.bp`: Soong blueprint defining prebuilt app `MiuiCamera` and 64-bit camera JNI libraries.
- `BoardConfigVendor.mk`: Vendor board configuration.
- `miuicamera_v6.8_miatoll-vendor.mk`: Vendor makefile defining product packages and system library symlinks.
- `proprietary/`: Extracted MIUI Camera v6.8 APK and shared libraries.

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

---

## 📱 Tested & Verified Devices (Redmi Note Series)

> [!NOTE]
> This port has been tested, adapted, and verified across multiple generations of Xiaomi / Redmi devices running Android 16 & Android 17 custom ROMs:

| Series | Model | Codename(s) | Region(s) | Platform / SoC |
| :--- | :--- | :--- | :--- | :--- |
| **Redmi Note 8** | Redmi Note 8 | `ginkgo` | Global, India, China | Snapdragon 665 |
| | Redmi Note 8T | `willow` | Global, Europe | Snapdragon 665 |
| | Redmi Note 8 Pro | `begonia` / `begoniain` | Global, India, China | MediaTek Helio G90T |
| **Redmi Note 9** | Redmi Note 9S / 9 Pro (India) | `curtana` | Global, India | Snapdragon 720G |
| | Redmi Note 9 Pro (Global) | `joyeuse` | Global, Europe | Snapdragon 720G |
| | Redmi Note 9 Pro Max | `excalibur` | India | Snapdragon 720G |
| | POCO M2 Pro | `gram` | India | Snapdragon 720G |
| | Redmi Note 9 (4G) / 9T | `merlin` / `cannong` | Global, China | Helio G85 / Dimensity 800U |
| | Redmi Note 9 Pro 5G | `gauguin` / `gauguinpro` | China | Snapdragon 750G |
| **Redmi Note 10** | Redmi Note 10 (4G) | `mojito` / `sunny` | Global, India | Snapdragon 678 |
| | Redmi Note 10S | `rosemary` / `secret` | Global, India | MediaTek Helio G95 |
| | Redmi Note 10 5G / 10T | `camellian` | Global, China | Dimensity 700 |
| | Redmi Note 10 Pro / Pro Max | `sweet` / `sweetin` | Global, India | Snapdragon 732G |
| | Redmi Note 10 Pro 5G | `chopin` | China | Dimensity 1100 |
| **Redmi Note 11** | Redmi Note 11 (4G) | `spes` / `spesn` | Global, India | Snapdragon 680 |
| | Redmi Note 11S (4G) | `fleur` / `miel` | Global, India | MediaTek Helio G96 |
| | Redmi Note 11 Pro (4G) | `viva` / `vida` | Global, India | MediaTek Helio G96 |
| | Redmi Note 11 Pro (5G) | `veux` / `peux` | Global, India, China | Snapdragon 695 |
| | Redmi Note 11 Pro+ (5G) | `pissarro` / `pissarropro` | Global, India, China | Dimensity 920 |
| | Redmi Note 11T Pro / Pro+ | `xaga` / `xagapro` | China, Global (POCO X4 GT) | Dimensity 8100 |
| **Redmi Note 12** | Redmi Note 12 (4G) | `tapas` / `topaz` | Global, India | Snapdragon 685 |
| | Redmi Note 12 (5G) | `sunstone` | Global, India, China | Snapdragon 4 Gen 1 |
| | Redmi Note 12S | `sea` | Global | MediaTek Helio G96 |
| | Redmi Note 12 Pro (4G) | `sweet_k6a` | Global | Snapdragon 732G |
| | Redmi Note 12 Pro / Pro+ (5G) | `ruby` / `rubypro` | Global, India, China | Dimensity 1080 |
| | Redmi Note 12 Turbo | `marble` / `marblein` | China, Global (POCO F5) | Snapdragon 7+ Gen 2 |
| **Redmi Note 13** | Redmi Note 13 (4G) | `sapphire` / `sapphiren` | Global, India | Snapdragon 685 |
| | Redmi Note 13 (5G) | `gold` | Global, India, China | Dimensity 6080 |
| | Redmi Note 13 Pro (4G) | `emerald` | Global (POCO M6 Pro) | MediaTek Helio G99-Ultra |
| | Redmi Note 13 Pro (5G) | `garnet` / `garnetin` | Global, India, China | Snapdragon 7s Gen 2 |
| | Redmi Note 13 Pro+ (5G) | `zircon` | Global, India, China | Dimensity 7200-Ultra |

---

## Structure
- `Android.bp`: Soong blueprint defining prebuilt app `MiuiCamera` and 64-bit camera JNI libraries.
- `BoardConfigVendor.mk`: Vendor board configuration.
- `miuicamera_v6.8_miatoll-vendor.mk`: Vendor makefile defining product packages and system library symlinks.
- `proprietary/`: Extracted MIUI Camera v6.8 APK and shared libraries.

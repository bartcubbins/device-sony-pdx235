# Copyright 2014 The Android Open Source Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#      http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

# Device path
DEVICE_PATH := device/sony/pdx235/rootdir

DEVICE_PACKAGE_OVERLAYS += \
    device/sony/pdx235/overlay

# Device Specific Permissions
PRODUCT_COPY_FILES := \
    frameworks/native/data/etc/handheld_core_hardware.xml:$(TARGET_COPY_OUT_VENDOR)/etc/permissions/handheld_core_hardware.xml \
    frameworks/native/data/etc/android.hardware.telephony.gsm.xml:$(TARGET_COPY_OUT_VENDOR)/etc/permissions/android.hardware.telephony.gsm.xml

# Audio Configuration
PRODUCT_COPY_FILES += \
    $(DEVICE_PATH)/vendor/etc/mixer_paths.xml:$(TARGET_COPY_OUT_VENDOR)/etc/mixer_paths.xml \
    $(DEVICE_PATH)/vendor/etc/audio_io_policy.conf:$(TARGET_COPY_OUT_VENDOR)/etc/audio_io_policy.conf

# Audio calibration
PRODUCT_COPY_FILES += \
    $(DEVICE_PATH)/vendor/etc/acdbdata/Global_cal.acdb:$(TARGET_COPY_OUT_VENDOR)/etc/acdbdata/Global_cal.acdb \
    $(DEVICE_PATH)/vendor/etc/acdbdata/Speaker_cal.acdb:$(TARGET_COPY_OUT_VENDOR)/etc/acdbdata/Speaker_cal.acdb \
    $(DEVICE_PATH)/vendor/etc/acdbdata/Headset_cal.acdb:$(TARGET_COPY_OUT_VENDOR)/etc/acdbdata/Headset_cal.acdb \
    $(DEVICE_PATH)/vendor/etc/acdbdata/Handset_cal.acdb:$(TARGET_COPY_OUT_VENDOR)/etc/acdbdata/Handset_cal.acdb \
    $(DEVICE_PATH)/vendor/etc/acdbdata/General_cal.acdb:$(TARGET_COPY_OUT_VENDOR)/etc/acdbdata/General_cal.acdb \
    $(DEVICE_PATH)/vendor/etc/acdbdata/Bluetooth_cal.acdb:$(TARGET_COPY_OUT_VENDOR)/etc/acdbdata/Bluetooth_cal.acdb \
    $(DEVICE_PATH)/vendor/etc/acdbdata/Hdmi_cal.acdb:$(TARGET_COPY_OUT_VENDOR)/etc/acdbdata/Hdmi_cal.acdb \
    $(DEVICE_PATH)/vendor/etc/acdbdata/adsp_avs_config.acdb:$(TARGET_COPY_OUT_VENDOR)/etc/acdbdata/adsp_avs_config.acdb \
    $(DEVICE_PATH)/vendor/etc/acdbdata/acdb_cal.acdb:$(TARGET_COPY_OUT_VENDOR)/etc/acdbdata/acdb_cal.acdb \
    $(DEVICE_PATH)/vendor/etc/acdbdata/workspaceFileXml.qwsp:$(TARGET_COPY_OUT_VENDOR)/etc/acdbdata/workspaceFileXml.qwsp \
    $(DEVICE_PATH)/vendor/etc/acdbdata/nn_ns_models/fai__2.6.3_0.0__3.0.0_0.0__eai_1.10_enpu1.pmd:$(TARGET_COPY_OUT_VENDOR)/etc/acdbdata/nn_ns_models/fai__2.6.3_0.0__3.0.0_0.0__eai_1.10_enpu1.pmd \
    $(DEVICE_PATH)/vendor/etc/acdbdata/nn_ns_models/fai__2.0.0_0.1__3.0.0_0.0__eai_1.00.pmd:$(TARGET_COPY_OUT_VENDOR)/etc/acdbdata/nn_ns_models/fai__2.0.0_0.1__3.0.0_0.0__eai_1.00.pmd \
    $(DEVICE_PATH)/vendor/etc/acdbdata/nn_ns_models/fai__2.7.8_0.0__eai_1.10.pmd:$(TARGET_COPY_OUT_VENDOR)/etc/acdbdata/nn_ns_models/fai__2.7.8_0.0__eai_1.10.pmd \
    $(DEVICE_PATH)/vendor/etc/acdbdata/nn_ns_models/fai__4.8.4_0.0__3.0.0_0.0__eai_1.10.pmd:$(TARGET_COPY_OUT_VENDOR)/etc/acdbdata/nn_ns_models/fai__4.8.4_0.0__3.0.0_0.0__eai_1.10.pmd \
    $(DEVICE_PATH)/vendor/etc/acdbdata/nn_ns_models/fai__2.2.0_0.1__3.0.0_0.0__eai_1.00.pmd:$(TARGET_COPY_OUT_VENDOR)/etc/acdbdata/nn_ns_models/fai__2.2.0_0.1__3.0.0_0.0__eai_1.00.pmd \
    $(DEVICE_PATH)/vendor/etc/acdbdata/nn_vad_models/fai_3.0.0_0.0_eai_1.00.pmd:$(TARGET_COPY_OUT_VENDOR)/etc/acdbdata/nn_vad_models/fai_3.0.0_0.0_eai_1.00.pmd

# NFC Configuration
PRODUCT_COPY_FILES += \
    $(DEVICE_PATH)/vendor/etc/libnfc-nxp.conf:$(TARGET_COPY_OUT_VENDOR)/etc/libnfc-nxp.conf

# Touch firmware
PRODUCT_COPY_FILES += \
    $(DEVICE_PATH)/vendor/firmware/focaltech_ts_fw_.bin:$(TARGET_COPY_OUT_VENDOR)/firmware/focaltech_ts_fw_.bin

# Audio calibration
PRODUCT_COPY_FILES += \

# Device-specific sensor config
PRODUCT_COPY_FILES += \
    $(DEVICE_PATH)/vendor/etc/sensors/config/holi_bu52053nvx_0.json:$(TARGET_COPY_OUT_VENDOR)/etc/sensors/config/holi_bu52053nvx_0.json \
    $(DEVICE_PATH)/vendor/etc/sensors/config/holi_qrd_ak991x_0.json:$(TARGET_COPY_OUT_VENDOR)/etc/sensors/config/holi_qrd_ak991x_0.json \
    $(DEVICE_PATH)/vendor/etc/sensors/config/holi_default_sensors.json:$(TARGET_COPY_OUT_VENDOR)/etc/sensors/config/holi_default_sensors.json \
    $(DEVICE_PATH)/vendor/etc/sensors/config/holi_tmd2725.json:$(TARGET_COPY_OUT_VENDOR)/etc/sensors/config/holi_tmd2725.json \
    $(DEVICE_PATH)/vendor/etc/sensors/config/holi_ak991x_0.json:$(TARGET_COPY_OUT_VENDOR)/etc/sensors/config/holi_ak991x_0.json \
    $(DEVICE_PATH)/vendor/etc/sensors/config/holi_dynamic_sensors.json:$(TARGET_COPY_OUT_VENDOR)/etc/sensors/config/holi_dynamic_sensors.json \
    $(DEVICE_PATH)/vendor/etc/sensors/config/holi_lsm6dst_0.json:$(TARGET_COPY_OUT_VENDOR)/etc/sensors/config/holi_lsm6dst_0.json \
    $(DEVICE_PATH)/vendor/etc/sensors/config/holi_qrd_lsm6dst_0.json:$(TARGET_COPY_OUT_VENDOR)/etc/sensors/config/holi_qrd_lsm6dst_0.json \
    $(DEVICE_PATH)/vendor/etc/sensors/config/holi_icp101xx_0.json:$(TARGET_COPY_OUT_VENDOR)/etc/sensors/config/holi_icp101xx_0.json \
    $(DEVICE_PATH)/vendor/etc/sensors/config/holi_power_0.json:$(TARGET_COPY_OUT_VENDOR)/etc/sensors/config/holi_power_0.json \
    $(DEVICE_PATH)/vendor/etc/sensors/config/holi_qrd_tmd2725.json:$(TARGET_COPY_OUT_VENDOR)/etc/sensors/config/holi_qrd_tmd2725.json

# Device Init
PRODUCT_PACKAGES += \
    fstab.pdx235 \
    ramdisk-fstab.pdx235 \
    init.recovery.pdx235 \
    init.pdx235

# Telephony Packages (AOSP)
PRODUCT_PACKAGES += \
    InCallUI \
    Stk

# SAR
PRODUCT_PACKAGES += \
    TransPowerSensors

PRODUCT_AAPT_CONFIG := normal
PRODUCT_AAPT_PREBUILT_DPI := xxhdpi xhdpi hdpi
PRODUCT_AAPT_PREF_CONFIG := xxhdpi

PRODUCT_PROPERTY_OVERRIDES := \
    ro.sf.lcd_density=420 \
    ro.usb.pid_suffix=20d

# Inherit from those products. Most specific first.
$(call inherit-product, device/sony/zambezi/platform.mk)

# copy NFC firmware
$(call inherit-product-if-exists, vendor/nxp/nxp-vendor.mk)

# include board vendor blobs
$(call inherit-product-if-exists, vendor/sony/zambezi-common/zambezi-partial.mk)

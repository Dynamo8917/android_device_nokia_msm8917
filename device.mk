#
# Copyright (C) 2025 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# API levels
PRODUCT_SHIPPING_API_LEVEL := 27

# Health
PRODUCT_PACKAGES += \
    android.hardware.health@2.1-impl \
    android.hardware.health@2.1-impl.recovery \
    android.hardware.health@2.1-service

# Overlays
PRODUCT_ENFORCE_RRO_TARGETS := *

# Product characteristics
PRODUCT_CHARACTERISTICS := default

# Rootdir
PRODUCT_PACKAGES += \
    dmic1_to_headset_recv_off.sh \
    dmic1_to_headset_recv_on.sh \
    dmic2_to_headset_recv_off.sh \
    dmic2_to_headset_recv_on.sh \
    fqcaudioloopback_run.sh \
    init.class_main.sh \
    init.crda.sh \
    init.mdm.sh \
    init.qcom.class_core.sh \
    init.qcom.coex.sh \
    init.qcom.crashdata.sh \
    init.qcom.early_boot.sh \
    init.qcom.efs.sync.sh \
    init.qcom.post_boot.sh \
    init.qcom.sdio.sh \
    init.qcom.sensors.sh \
    init.qcom.sh \
    init.qcom.usb.sh \
    init.qti.can.sh \
    init.qti.fm.sh \
    init.qti.ims.sh \
    init.qti.qseecomd.sh \
    mic2_to_headset_recv_off.sh \
    mic2_to_headset_recv_on.sh \
    qca6234-service.sh \

PRODUCT_PACKAGES += \
    fstab.qcom \
    init.E2M.lcm.rc \
    init.E2M.nose.rc \
    init.E2M.sensor.rc \
    init.E2M.target.rc \
    init.E2M.tp.rc \
    init.EVW.target.rc \
    init.fih.cda.rc \
    init.fih.elabel.rc \
    init.fih.emm.rc \
    init.fih.fqcaudio.rc \
    init.msm.usb.configfs.rc \
    init.qcom.device.rc \
    init.qcom.emmc.rc \
    init.qcom.factory.rc \
    init.qcom.fs.rc \
    init.qcom.ramdump.rc \
    init.qcom.rc \
    init.qcom.target.rc \
    init.qcom.usb.rc \
    init.sku.600RU.E2M.1.rc \
    init.sku.600RU.E2M.2.rc \
    init.sku.600RU.rc \
    init.sku.600WW.E2I.2.rc \
    init.sku.600WW.E2L.1.rc \
    init.sku.600WW.E2L.2.rc \
    init.sku.600WW.E2M.1.rc \
    init.sku.600WW.E2M.2.rc \
    init.sku.600WW.rc \
    init.sku.62GMX.E2L.1.rc \
    init.sku.62GMX.E2L.2.rc \
    init.sku.62GMX.rc \
    init.sku.rc \
    init.target.rc \

# Soong namespaces
PRODUCT_SOONG_NAMESPACES += \
    $(LOCAL_PATH)

# Inherit the proprietary files
$(call inherit-product, vendor/fih/E2M/E2M-vendor.mk)

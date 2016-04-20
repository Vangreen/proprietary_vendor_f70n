# Copyright (C) 2014 The CyanogenMod Project
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

# This file is generated by device/lge/g2m/setup-makefiles.sh

# Pick up overlay for features that depend on non-open-source files
DEVICE_PACKAGE_OVERLAYS := vendor/lge/f70n/overlay

# Apps
PRODUCT_PACKAGES += \
    shutdownlistener \
    com.qualcomm.location

PRODUCT_PACKAGES += \
    libtime_genoff \
    libTimeService \
    TimeService

PRODUCT_PACKAGES += \
    libscale \
    libmdmdetect \
    libperipheral_client \
    libbtnv \
    libqmiservices \
    libqmi \
    libqcci_legacy \
    libqmi_client_qmux \
    libqmi_csi \
    libqmi_cci \
    libqmi_common_so \
    libdsi_netctrl \
    libmm-abl \
    libHevcSwDecoder

#com.qualcomm.services.location
$(call inherit-product, vendor/lge/f70n/f70n-vendor-blobs.mk)

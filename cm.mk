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

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/samsung/afyonltetmo/full_afyonltetmo.mk)

# Release name
PRODUCT_RELEASE_NAME := SM-G386T
PRODUCT_DEVICE := afyonltetmo
PRODUCT_NAME := cm_afyonltetmo

# Product property
PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=afyonltetmo TARGET_DEVICE=afyonltetmo BUILD_FINGERPRINT="samsung/afyonltetmo/afyonltetmo:4.4.2/KOT49H/G386TXX1ANK3:user/release-keys" PRIVATE_BUILD_DESC="afyonltetmo-user 4.4.2 KOT49H G386TXX1ANK3 release-keys"

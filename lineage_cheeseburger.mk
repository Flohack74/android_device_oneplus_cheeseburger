#
# Copyright (C) 2017 The LineageOS Open Source Project
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
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)

# Inherit from cheeseburger device
$(call inherit-product, device/oneplus/cheeseburger/device.mk)

# Inherit some common Halium stuff.
$(call inherit-product, $(SRC_TARGET_DIR)/product/halium.mk)

PRODUCT_NAME := lineage_cheeseburger
PRODUCT_DEVICE := cheeseburger
PRODUCT_MANUFACTURER := OnePlus
PRODUCT_BRAND := OnePlus
PRODUCT_MODEL := 5

PRODUCT_GMS_CLIENTID_BASE := android-oneplus

TARGET_VENDOR_PRODUCT_NAME := cheeseburger
TARGET_VENDOR_DEVICE_NAME := cheeseburger

PRODUCT_BUILD_PROP_OVERRIDES += TARGET_DEVICE=cheeseburger PRODUCT_NAME=cheeseburger

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="OnePlus5-user 9 PKQ1.180716.001 1905271736 release-keys"

BUILD_FINGERPRINT := OnePlus/cheeseburger/cheeseburger:9/PKQ1.180716.001/1905271736:user/release-keys

TARGET_VENDOR := oneplus

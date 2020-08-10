# Copyright (C) 2016 The CyanogenMod Project
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

$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit from r7
$(call inherit-product, device/blackview/r7/device.mk)

PRODUCT_DEVICE := r7
PRODUCT_NAME := full_r7
PRODUCT_BRAND := blackview
PRODUCT_MODEL := r7
PRODUCT_MANUFACTURER := blackview

# Set build fingerprint / ID / Product Name ect.
PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="full_magc6755_66c_m-user 6.0 MRA58K 1476273466 test-keys" \
    BUILD_FINGERPRINT="R7/full_magc6755_66c_m/magc6755_66c_m:6.0/MRA58K/1476273466:user/test-keys"

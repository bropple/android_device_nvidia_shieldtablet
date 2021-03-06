#
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
#

$(call inherit-product, device/nvidia/t124-common/t124.mk)

PRODUCT_CHARACTERISTICS  := tablet
PRODUCT_AAPT_CONFIG      := xlarge large
PRODUCT_AAPT_PREF_CONFIG := xhdpi
TARGET_SCREEN_HEIGHT     := 1920
TARGET_SCREEN_WIDTH      := 1200

$(call inherit-product, frameworks/native/build/phone-xhdpi-2048-dalvik-heap.mk)

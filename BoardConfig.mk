#
# Copyright 2013 The Android Open-Source Project
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

# Use the non-open-source parts, if they're present
-include vendor/samsung/p52xx/BoardConfigVendor.mk

TARGET_ARCH := x86
TARGET_ARCH_VARIANT := x86
TARGET_CPU_ABI := x86
TARGET_CPU_ABI2 := armeabi-v7a

# Kernel
TARGET_KERNEL_VARIANT_CONFIG := cyanogenmod_santos10_defconfig 
TARGET_KERNEL_SELINUX_CONFIG := cyanogenmod_santos10_defconfig 
TARGET_KERNEL_CONFIG := cyanogenmod_santos10_defconfig 
TARGET_KERNEL_SOURCE := kernel/samsung/santos10



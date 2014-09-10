#
# Copyright (C) 2011 The Android Open-Source Project
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

COMMON_GLOBAL_CFLAGS += -DWORKAROUND_BUG_10194508=1

# Use beaglebone camera cape as default
BOARD_HAVE_CAMERA_CAPE := true

TARGET_CPU_ABI := armeabi-v7a
TARGET_CPU_ABI2 := armeabi
TARGET_ARCH := arm
TARGET_ARCH_VARIANT := armv7-a-neon
TARGET_CPU_VARIANT := generic

BOARD_HAVE_BLUETOOTH := false
TARGET_NO_BOOTLOADER := true

BOARD_KERNEL_BASE := 0x80008000
BOARD_KERNEL_CMDLINE := console=ttyO0,115200n8 androidboot.console=ttyO0 rootwait ro

TARGET_NO_RADIOIMAGE := true
TARGET_BOARD_PLATFORM := omap3
TARGET_BOOTLOADER_BOARD_NAME := beagleboneblack
BOARD_USB_CAMERA := true
USE_OPENGL_RENDERER := true

# Partition sizes for BBB with 2 GiB eMMC (rev A and B)
TARGET_USERIMAGES_USE_EXT4 := true
BOARD_SYSTEMIMAGE_PARTITION_SIZE   :=  536870912
BOARD_USERDATAIMAGE_PARTITION_SIZE := 1097859072
BOARD_CACHEIMAGE_PARTITION_SIZE    :=  268435456
BOARD_CACHEIMAGE_FILE_SYSTEM_TYPE := ext4
BOARD_FLASH_BLOCK_SIZE := 4096


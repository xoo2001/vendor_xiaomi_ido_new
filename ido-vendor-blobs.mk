# Copyright (C) 2021 The LineageOS Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
# http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

# This file is generated by device/xiaomi/ido/setup-makefiles.sh

PRODUCT_COPY_FILES += $(call find-copy-subdir-files,*,vendor/xiaomi/ido/proprietary/etc,system/etc)

PRODUCT_COPY_FILES += $(call find-copy-subdir-files,*,vendor/xiaomi/ido/proprietary/lib,system/lib)

PRODUCT_COPY_FILES += $(call find-copy-subdir-files,*,vendor/xiaomi/ido/proprietary/lib64,system/lib64)

PRODUCT_COPY_FILES += $(call find-copy-subdir-files,*,vendor/xiaomi/ido/proprietary/priv-app,system/priv-app)

PRODUCT_COPY_FILES += $(call find-copy-subdir-files,*,vendor/xiaomi/ido/proprietary/product,system/product)

PRODUCT_COPY_FILES += $(call find-copy-subdir-files,*,vendor/xiaomi/ido/proprietary/vendor/app,system/vendor/app)

PRODUCT_COPY_FILES += $(call find-copy-subdir-files,*,vendor/xiaomi/ido/proprietary/vendor/bin,system/vendor/bin)

PRODUCT_COPY_FILES += $(call find-copy-subdir-files,*,vendor/xiaomi/ido/proprietary/vendor/etc,system/vendor/etc)

PRODUCT_COPY_FILES += $(call find-copy-subdir-files,*,vendor/xiaomi/ido/proprietary/vendor/framework,system/vendor/framework)

PRODUCT_COPY_FILES += $(call find-copy-subdir-files,*,vendor/xiaomi/ido/proprietary/vendor/lib,system/vendor/lib)

PRODUCT_COPY_FILES += $(call find-copy-subdir-files,*,vendor/xiaomi/ido/proprietary/vendor/lib64,system/vendor/lib64)

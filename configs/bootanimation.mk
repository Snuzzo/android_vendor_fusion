# Copyright (C) 2014 Fusion Project
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

ifeq (fusion_hammerhead,$(TARGET_PRODUCT))
    PRODUCT_COPY_FILES += \
        vendor/fusion/prebuilt/bootanimation/1920x1080.zip:system/media/bootanimation.zip
endif
ifeq (fusion_vigor,$(TARGET_PRODUCT))
    PRODUCT_COPY_FILES += \
        vendor/fusion/prebuilt/bootanimation/1280x720.zip:system/media/bootanimation.zip
endif
ifeq (fusion_grouper,$(TARGET_PRODUCT))
    PRODUCT_COPY_FILES += \
        vendor/fusion/prebuilt/bootanimation/1280x720.zip:system/media/bootanimation.zip
endif



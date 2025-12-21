#
# Copyright (C) 2021 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

ifneq ($(filter radxa0-mainline,$(TARGET_DEVICE)),)

$(INSTALLED_2NDBOOTLOADER_TARGET): $(INSTALLED_DTBIMAGE_TARGET)
	$(hide) cp $< $@

endif

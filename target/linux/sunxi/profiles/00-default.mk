# SPDX-License-Identifier: GPL-2.0-only
#
# Copyright (C) 2017 Yousong Zhou

define Profile/Default
  NAME:=Default Profile (all drivers)
  PACKAGES:= \
	kmod-rtc-sunxi \
	kmod-sun4i-emac \
	swconfig \
  PRIORITY := 1
endef

define Profile/Default/Description
  Default profile with package set compatible with most boards.
endef
$(eval $(call Profile,Default))

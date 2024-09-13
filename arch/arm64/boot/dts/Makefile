# SPDX-License-Identifier: GPL-2.0
dtb-y += exynos/exynos9830.dtb

dtbo-y += samsung/exynos990-x1slte_eur_open_00.dtbo
dtbo-y += samsung/exynos990-x1slte_eur_open_21.dtbo

dtbo-y += samsung/exynos990-x1s_eur_open_17.dtbo
dtbo-y += samsung/exynos990-x1s_eur_open_19.dtbo
dtbo-y += samsung/exynos990-x1s_eur_open_16.dtbo
dtbo-y += samsung/exynos990-x1s_eur_open_21.dtbo
dtbo-y += samsung/exynos990-x1s_eur_open_05.dtbo

targets += dtbs
DTB_LIST  := $(dtb-y) $(dtbo-y)
always    := $(DTB_LIST)

dtbs: $(addprefix $(obj)/, $(DTB_LIST))

clean-files := *.dtb*

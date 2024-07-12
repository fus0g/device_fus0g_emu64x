$(call inherit-product, device/generic/goldfish/64bitonly/product/sdk_phone64_x86_64.mk)

TARGET_FORCE_OTA_PACKAGE := true

PRODUCT_MODULE_BUILD_FROM_SOURCE := true
PRODUCT_ENFORCE_ARTIFACT_PATH_REQUIREMENTS := false

BOARD_SUPER_PARTITION_SIZE ?= 8598323200
BOARD_EMULATOR_DYNAMIC_PARTITIONS_SIZE ?= 8589934592

include device/generic/goldfish/board/kernel/x86_64.mk

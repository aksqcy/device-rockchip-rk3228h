include device/rockchip/rk3228h/BoardConfig.mk

TARGET_BASE_PARAMETER_IMAGE := device/rockchip/common/baseparameter/baseparameter_fb720.img
PRODUCT_PACKAGE_OVERLAYS += device/rockchip/rk3228h/rk3228h_mid/overlay
BOARD_SENSOR_ST := true
BOARD_SENSOR_MPU_PAD := false
BUILD_WITH_GOOGLE_GMS_EXPRESS := false
CAMERA_SUPPORT_AUTOFOCUS:= false

cmd_arch/arm64/boot/Image.gz-dtb := (cat arch/arm64/boot/Image.gz arch/arm64/boot/dts/qcom/ipq8074-hk01.dtb arch/arm64/boot/dts/qcom/msm8992-bullhead-rev-101.dtb arch/arm64/boot/dts/qcom/msm8994-angler-rev-101.dtb arch/arm64/boot/dts/qcom/trinket.dtb arch/arm64/boot/dts/qcom/apq8096-db820c.dtb arch/arm64/boot/dts/qcom/msm8996-mtp.dtb arch/arm64/boot/dts/qcom/msm8916-mtp.dtb arch/arm64/boot/dts/qcom/apq8016-sbc.dtb arch/arm64/boot/dts/xiaomi/qcom-base/trinket.dtb > arch/arm64/boot/Image.gz-dtb) || (rm -f arch/arm64/boot/Image.gz-dtb; false)

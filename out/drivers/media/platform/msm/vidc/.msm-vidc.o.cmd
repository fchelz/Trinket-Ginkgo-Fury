cmd_drivers/media/platform/msm/vidc/msm-vidc.o :=  rm -f drivers/media/platform/msm/vidc/msm-vidc.o; llvm-ar rcSTPD drivers/media/platform/msm/vidc/msm-vidc.o drivers/media/platform/msm/vidc/msm_v4l2_vidc.o drivers/media/platform/msm/vidc/msm_v4l2_private.o drivers/media/platform/msm/vidc/msm_vidc_platform.o drivers/media/platform/msm/vidc/msm_vidc_common.o drivers/media/platform/msm/vidc/msm_vidc.o drivers/media/platform/msm/vidc/msm_vdec.o drivers/media/platform/msm/vidc/msm_venc.o drivers/media/platform/msm/vidc/msm_cvp.o drivers/media/platform/msm/vidc/msm_smem.o drivers/media/platform/msm/vidc/msm_vidc_debug.o drivers/media/platform/msm/vidc/msm_vidc_res_parse.o drivers/media/platform/msm/vidc/venus_hfi.o drivers/media/platform/msm/vidc/hfi_response_handler.o drivers/media/platform/msm/vidc/hfi_packetization.o drivers/media/platform/msm/vidc/vidc_hfi.o drivers/media/platform/msm/vidc/venus_boot.o drivers/media/platform/msm/vidc/msm_vidc_clocks.o ; mv -f drivers/media/platform/msm/vidc/msm-vidc.o drivers/media/platform/msm/vidc/msm-vidc.o.tmp; llvm-ar rcsTD drivers/media/platform/msm/vidc/msm-vidc.o $$(llvm-ar t drivers/media/platform/msm/vidc/msm-vidc.o.tmp); rm -f drivers/media/platform/msm/vidc/msm-vidc.o.tmp
cmd_drivers/media/platform/msm/vidc/governors/msm-vidc-ar50-dyn-gov.o :=  rm -f drivers/media/platform/msm/vidc/governors/msm-vidc-ar50-dyn-gov.o; llvm-ar rcSTPD drivers/media/platform/msm/vidc/governors/msm-vidc-ar50-dyn-gov.o drivers/media/platform/msm/vidc/governors/msm_vidc_ar50_dyn_gov.o ; mv -f drivers/media/platform/msm/vidc/governors/msm-vidc-ar50-dyn-gov.o drivers/media/platform/msm/vidc/governors/msm-vidc-ar50-dyn-gov.o.tmp; llvm-ar rcsTD drivers/media/platform/msm/vidc/governors/msm-vidc-ar50-dyn-gov.o $$(llvm-ar t drivers/media/platform/msm/vidc/governors/msm-vidc-ar50-dyn-gov.o.tmp); rm -f drivers/media/platform/msm/vidc/governors/msm-vidc-ar50-dyn-gov.o.tmp

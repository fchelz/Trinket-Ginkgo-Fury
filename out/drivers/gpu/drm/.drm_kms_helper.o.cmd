cmd_drivers/gpu/drm/drm_kms_helper.o :=  rm -f drivers/gpu/drm/drm_kms_helper.o; llvm-ar rcSTPD drivers/gpu/drm/drm_kms_helper.o drivers/gpu/drm/drm_crtc_helper.o drivers/gpu/drm/drm_dp_helper.o drivers/gpu/drm/drm_probe_helper.o drivers/gpu/drm/drm_plane_helper.o drivers/gpu/drm/drm_dp_mst_topology.o drivers/gpu/drm/drm_atomic_helper.o drivers/gpu/drm/drm_kms_helper_common.o drivers/gpu/drm/drm_dp_dual_mode_helper.o drivers/gpu/drm/drm_simple_kms_helper.o drivers/gpu/drm/drm_modeset_helper.o drivers/gpu/drm/drm_scdc_helper.o drivers/gpu/drm/drm_gem_framebuffer_helper.o drivers/gpu/drm/bridge/panel.o ; mv -f drivers/gpu/drm/drm_kms_helper.o drivers/gpu/drm/drm_kms_helper.o.tmp; llvm-ar rcsTD drivers/gpu/drm/drm_kms_helper.o $$(llvm-ar t drivers/gpu/drm/drm_kms_helper.o.tmp); rm -f drivers/gpu/drm/drm_kms_helper.o.tmp
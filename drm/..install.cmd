cmd_usr/include/drm/.install := /bin/bash scripts/headers_install.sh ./usr/include/drm ./include/uapi/drm amdgpu_drm.h drm.h drm_fourcc.h drm_mode.h drm_sarea.h exynos_drm.h i810_drm.h i915_drm.h mga_drm.h msm_drm.h msm_drm_pp.h nouveau_drm.h qxl_drm.h r128_drm.h radeon_drm.h savage_drm.h sde_drm.h sis_drm.h tegra_drm.h vc4_drm.h via_drm.h virtgpu_drm.h vmwgfx_drm.h; /bin/bash scripts/headers_install.sh ./usr/include/drm ./include/generated/uapi/drm ; for F in ; do echo "$(pound)include <asm-generic/$$F>" > ./usr/include/drm/$$F; done; touch usr/include/drm/.install

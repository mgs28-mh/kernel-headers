cmd_usr/include/linux/iio/.install := /bin/bash scripts/headers_install.sh ./usr/include/linux/iio ./include/uapi/linux/iio events.h types.h; /bin/bash scripts/headers_install.sh ./usr/include/linux/iio ./include/generated/uapi/linux/iio ; for F in ; do echo "$(pound)include <asm-generic/$$F>" > ./usr/include/linux/iio/$$F; done; touch usr/include/linux/iio/.install

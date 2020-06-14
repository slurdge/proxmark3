version=master
mkdir -p umm_malloc/dbglog
wget https://github.com/rhempel/umm_malloc/archive/master.zip
unzip -o -j $version "umm_malloc-$version/LICENSE" "umm_malloc-$version/src/umm_malloc.h" "umm_malloc-$version/src/umm_malloc_cfg.h" "umm_malloc-$version/src/umm_malloc.c" "umm_malloc-$version/src/umm_info.c" -d umm_malloc
unzip -o -j $version "umm_malloc-$version/test/support/dbglog/dbglog.h" -d umm_malloc/dbglog
rm $version.zip

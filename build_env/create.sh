set -e

echo "Dist Root: ${DIST_ROOT:?}"
echo "LFS: ${LFS:?}"

if ! test $(whoami) == "herring" ; then
    echo "You forgot your herring!"
    exit -1
fi

echo "Creating build environment..."
cd $DIST_ROOT/build_env

# bash -e build_scripts/binutils-pass-1.sh binutils-2.40.tar.xz
# bash -e build_scripts/gcc-pass-1.sh gcc-12.2.0.tar.xz
# bash -e build_scripts/linux-headers.sh linux-6.1.11.tar.xz
# bash -e build_scripts/glibc.sh glibc-2.37.tar.xz
#bash -e build_scripts/libstdcpp-pass-1.sh gcc-12.2.0.tar.xz
#bash -e build_scripts/m4.sh m4-1.4.19.tar.xz
#bash -e build_scripts/ncurses.sh ncurses-6.4.tar.gz
#bash -e build_scripts/bash.sh bash-5.2.15.tar.gz
#bash -e build_scripts/coreutils.sh coreutils-9.1.tar.xz
#bash -e build_scripts/diffutils.sh diffutils-3.9.tar.xz
#bash -e build_scripts/file.sh file-5.44.tar.gz
#bash -e build_scripts/findutils.sh findutils-4.9.0.tar.xz
#bash -e build_scripts/gawk.sh gawk-5.2.1.tar.xz
#bash -e build_scripts/grep.sh grep-3.8.tar.xz
#bash -e build_scripts/gzip.sh gzip-1.12.tar.xz
#bash -e build_scripts/make.sh make-4.4.tar.gz
#bash -e build_scripts/patch.sh patch-2.7.6.tar.xz
#bash -e build_scripts/sed.sh sed-4.9.tar.xz
#bash -e build_scripts/tar.sh tar-1.34.tar.xz
#bash -e build_scripts/xz.sh xz-5.4.1.tar.xz
#bash -e build_scripts/binutils-pass-2.sh binutils-2.40.tar.xz
bash -e build_scripts/gcc-pass-2.sh gcc-12.2.0.tar.xz


echo "DONE!"


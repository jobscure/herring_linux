echo "Dist Root: ${DIST_ROOT:?}"
echo "LFS: ${LFS:?}"

if ! test $(whoami) == "herring" ; then
    echo "You forgot your herring!"
    exit -1
fi

echo "Creating build environment..."
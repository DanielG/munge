# [MUNGE_BUILD_DIR] is set in "01-directories.sh".

# Got HAVE_GETIFADDRS?
#
if grep -q '^#define.* HAVE_GETIFADDRS .*1' \
        "${MUNGE_BUILD_DIR}/config.h" >/dev/null 2>&1; then
    test_set_prereq GETIFADDRS
fi

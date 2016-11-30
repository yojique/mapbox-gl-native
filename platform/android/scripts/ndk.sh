#!/usr/bin/env bash

set -e
set -o pipefail
set -u

function error { >&2 echo -e "\033[1m\033[31m$@\033[0m"; exit 1; }

if [ -f platform/android/local.properties ]; then
    MBGL_ANDROID_SDK=$(sed -n -e 's/^sdk.dir=\(.*\)$/\1/p' platform/android/local.properties)
fi

if [ ! -d "${MBGL_ANDROID_SDK:-}" ]; then
    if [ ! -z "${ANDROID_HOME:-}" ]; then
        MBGL_ANDROID_SDK="${ANDROID_HOME}"
    else
        error "Can't find the Android SDK. Please set \$ANDROID_HOME."
    fi
fi

NDK_DIR="${ANDROID_NDK_HOME:-${MBGL_ANDROID_SDK}/ndk-bundle}"
if [ ! -d "${NDK_DIR}" ]; then
    error "Can't find the Android NDK. Please use the Android SDK Manager to reinstall the NDK bundle."
fi
echo "ANDROID_NDK_DIR=\"${NDK_DIR}\""

if [ ! -d "${MBGL_ANDROID_SDK}/cmake" ]; then
    error "Can't find CMake in ${MBGL_ANDROID_SDK}. Please use the Android SDK Manager to reinstall the NDK bundle."
fi

# Some installations of the NDK use versioned CMake installs.
if [ ! -f "${MBGL_ANDROID_SDK}/cmake/source.properties" ]; then
    # Try to find the latest version of CMake, sorted by version number (numeric sort separated by dots)
    CMAKE_VERSION=/$(ls "${MBGL_ANDROID_SDK}/cmake" | sort -t. -k 1,1n -k 2,2n -k 3,3n -k 4,4n | tail -n 1)
fi

CMAKE="${MBGL_ANDROID_SDK}/cmake${CMAKE_VERSION:-}/bin/cmake"
if [ ! -f "${CMAKE}" ]; then
    error "Can't find CMake at ${CMAKE}. Please use the Android SDK Manager to reinstall the NDK bundle."
fi

echo "ANDROID_CMAKE=\"${CMAKE}\""

NINJA="${MBGL_ANDROID_SDK}/cmake${CMAKE_VERSION:-}/bin/ninja"
if [ ! -f "${NINJA}" ]; then
    error "Can't find Ninja at ${NINJA}. Please use the Android SDK Manager to reinstall the NDK bundle."
fi
echo "ANDROID_NINJA=\"${NINJA}\""

TOOLCHAIN="${MBGL_ANDROID_SDK}/ndk-bundle/build/cmake/android.toolchain.cmake"
if [ ! -f "${TOOLCHAIN}" ]; then
    error "Can't find CMake toolchain file at ${TOOLCHAIN}. Please use the Android SDK Manager to reinstall the NDK bundle."
fi
echo "ANDROID_TOOLCHAIN=\"${TOOLCHAIN}\""

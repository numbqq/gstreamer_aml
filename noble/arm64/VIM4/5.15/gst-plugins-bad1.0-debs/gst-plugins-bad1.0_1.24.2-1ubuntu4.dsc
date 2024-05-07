Format: 3.0 (quilt)
Source: gst-plugins-bad1.0
Binary: gstreamer1.0-plugins-bad-apps, gstreamer1.0-plugins-bad, gstreamer1.0-opencv, libgstreamer-plugins-bad1.0-0, libgstreamer-opencv1.0-0, libgstreamer-plugins-bad1.0-dev, gir1.2-gst-plugins-bad-1.0
Architecture: any
Version: 2:1.24.2-1ubuntu4
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Sebastian Dröge <slomo@debian.org>, Sjoerd Simons <sjoerd@debian.org>, Marc Leeman <marc.leeman@gmail.com>,
Homepage: https://gstreamer.freedesktop.org
Standards-Version: 4.6.2
Vcs-Browser: https://salsa.debian.org/gstreamer-team/gst-plugins-bad1.0/
Vcs-Git: https://salsa.debian.org/gstreamer-team/gst-plugins-bad1.0.git
Build-Depends: debhelper-compat (= 13), dh-sequence-gir, flite-dev, glslc [!i386], gstreamer1.0-plugins-base (>= 1.24.0), gstreamer1.0-plugins-good (>= 1.24.0), gstreamer1.0-tools, ladspa-sdk, libaom-dev, libasound2-dev (>= 0.9.1) [linux-any], libass-dev (>= 0.10.4), libavtp-dev, libbluetooth-dev (>= 5) [linux-any], libbs2b-dev (>= 3.1.0), libbz2-dev, libcairo2-dev, libchromaprint-dev, libcurl4-gnutls-dev (>= 7.55.0), libdc1394-dev (>= 2.2.5) [linux-any], libdca-dev, libde265-dev (>= 0.9), libdirectfb-dev [!i386], libdrm-dev (>= 2.4.98) [linux-any], libdvdnav-dev (>= 4.1.2) [!hurd-any], libexempi-dev, libexif-dev (>= 0.6.16), libfaad-dev (>= 2.7), libfluidsynth-dev (>= 1.0), libfreeaptx-dev (>= 0.1.1) [!i386], libgirepository1.0-dev (>= 0.9.12-4~), libglib2.0-dev (>= 2.68), libgme-dev, libgnutls28-dev (>= 2.11.3), libgsm1-dev, libgstreamer-plugins-base1.0-dev (>= 1.24.0), libgstreamer1.0-dev (>= 1.24.0), libgtk-3-dev (>= 3.15.0), libgudev-1.0-dev (>= 143) [linux-any], libiptcdata0-dev (>= 1.0.2), libjson-glib-dev, libkate-dev (>= 0.1.7), liblc3-dev, liblcms2-dev (>= 2.7), libldacbt-enc-dev [!s390x !hppa !m68k !powerpc !ppc64 !sparc64], liblilv-dev (>= 0.22), liblrdf0-dev [!i386], libltc-dev (>= 1.1.4) [!i386], libmfx-dev [amd64], libmjpegtools-dev (>= 2.0.0), libmodplug-dev, libmpcdec-dev, libneon27-dev [!i386], libnice-dev (>= 0.1.20), libopenal-dev (>= 1:1.14), libopencv-dev (>= 3.0.0) [amd64 arm64 armel armhf mips64el ppc64el riscv64 s390x alpha powerpc ppc64 sparc64], libopenexr-dev, libopenh264-dev (>= 1.3.0), libopenjp2-7-dev (>= 2.2), libopenmpt-dev, libopenni2-dev (>= 0.26) [!i386], libopus-dev (>= 0.9.4), liborc-0.4-dev (>= 1:0.4.24), libpango1.0-dev (>= 1.22), libpng-dev, libqrencode-dev [!i386], librsvg2-dev (>= 2.36.2), librtmp-dev, libsbc-dev (>= 1.1) [linux-any], libsndfile1-dev (>= 1.0.16), libsoundtouch-dev (>= 1.5.0), libspandsp-dev (>= 0.0.6), libsrt-gnutls-dev, libsrtp2-dev (>= 2.1), libssh2-1-dev (>= 1.4.3), libssl-dev (>= 1.1), libsvtav1enc-dev, libusb-1.0-0-dev [linux-any], libva-dev (>= 1.8) [linux-any], libvo-aacenc-dev, libvo-amrwbenc-dev, libvulkan-dev [linux-any], libwayland-dev (>= 1.11.0) [linux-any], libwebp-dev (>= 0.2.1), libwildmidi-dev (>= 0.4.2), libx11-dev, libx11-xcb-dev, libx265-dev, libxkbcommon-x11-dev, libxml2-dev (>= 2.8), libxvidcore-dev, libzbar-dev (>= 0.9), libzvbi-dev, libzxing-dev (>= 1.4.0) [amd64 arm64 armel armhf mips64el mipsel ppc64el s390x alpha hppa hurd-i386 m68k powerpc ppc64 riscv64], meson, nettle-dev (>= 3), opencv-data [amd64 arm64 armel armhf mips64el ppc64el riscv64 s390x alpha powerpc ppc64 sparc64], wayland-protocols (>= 1.4) [linux-any], xauth, xvfb
Build-Conflicts: libopenaptx-dev
Package-List:
 gir1.2-gst-plugins-bad-1.0 deb introspection optional arch=any
 gstreamer1.0-opencv deb libs optional arch=amd64,arm64,armel,armhf,mips64el,ppc64el,riscv64,s390x,alpha,powerpc,ppc64,sparc64
 gstreamer1.0-plugins-bad deb libs optional arch=any
 gstreamer1.0-plugins-bad-apps deb utils optional arch=any
 libgstreamer-opencv1.0-0 deb libs optional arch=amd64,arm64,armel,armhf,mips64el,ppc64el,riscv64,s390x,alpha,powerpc,ppc64,sparc64
 libgstreamer-plugins-bad1.0-0 deb libs optional arch=any
 libgstreamer-plugins-bad1.0-dev deb libdevel optional arch=any
Checksums-Sha1:
 2b35e02f39a128f99f541779ae017b8b0bd3607c 7046860 gst-plugins-bad1.0_1.24.2.orig.tar.xz
 482c117c5e1752e69c8a9279978be265229f9f2d 833 gst-plugins-bad1.0_1.24.2.orig.tar.xz.asc
 cdfb537c441b10199e7f499775aeaad49466b6da 50956 gst-plugins-bad1.0_1.24.2-1ubuntu4.debian.tar.xz
Checksums-Sha256:
 448e32787bc82b586c6cb2f81c9a8ef404fea4f77f25566fe06e597a3f59136b 7046860 gst-plugins-bad1.0_1.24.2.orig.tar.xz
 a3c06d7c7b09adf0b8a668bea2b657c577fed9d6c11fbe92d8e1d1b55d8c16a7 833 gst-plugins-bad1.0_1.24.2.orig.tar.xz.asc
 75a5a8ea79ded3ede14eb92db4867bc241242f2b5ff909d5e4e7ebf45eefca35 50956 gst-plugins-bad1.0_1.24.2-1ubuntu4.debian.tar.xz
Files:
 06d6a2472a4dfa441f3220890736c474 7046860 gst-plugins-bad1.0_1.24.2.orig.tar.xz
 89fb89a3745197fcf49014cfde56c3c3 833 gst-plugins-bad1.0_1.24.2.orig.tar.xz.asc
 98a9382a0be9a9ec67e308b8579fd05e 50956 gst-plugins-bad1.0_1.24.2-1ubuntu4.debian.tar.xz
Original-Maintainer: Maintainers of GStreamer packages <gst-plugins-bad1.0@packages.debian.org>

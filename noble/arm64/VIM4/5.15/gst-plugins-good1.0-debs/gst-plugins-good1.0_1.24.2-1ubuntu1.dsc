Format: 3.0 (quilt)
Source: gst-plugins-good1.0
Binary: gstreamer1.0-pulseaudio, gstreamer1.0-qt5, gstreamer1.0-qt6, gstreamer1.0-gtk3, gstreamer1.0-plugins-good, libgstreamer-plugins-good1.0-0, libgstreamer-plugins-good1.0-dev
Architecture: any
Version: 2:1.24.2-1ubuntu1
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Sebastian Dröge <slomo@debian.org>, Sjoerd Simons <sjoerd@debian.org>, Marc Leeman <marc.leeman@gmail.com>,
Homepage: https://gstreamer.freedesktop.org
Standards-Version: 4.6.2
Vcs-Browser: https://salsa.debian.org/gstreamer-team/gst-plugins-good1.0/
Vcs-Git: https://salsa.debian.org/gstreamer-team/gst-plugins-good1.0.git
Build-Depends: debhelper, debhelper-compat (= 13), dpkg-dev (>= 1.15.1), meson (>= 0.62), pkgconf (>= 0.11.0), xvfb, xauth, libgirepository1.0-dev, libglib2.0-dev (>= 2.62), libgstreamer1.0-dev (>= 1.24.0), libgstreamer-plugins-base1.0-dev (>= 1.24.0), gstreamer1.0-plugins-base (>= 1.24.0), liborc-0.4-dev (>= 1:0.4.17), libcairo2-dev (>= 1.10.0), libcaca-dev, libspeex-dev (>= 1.1.6), libpng-dev, libshout-dev, libjpeg-dev, libaa1-dev (>= 1.4p5), libflac-dev (>= 1.1.4), libdv4-dev | libdv-dev, libxdamage-dev, libxext-dev, libxfixes-dev, libxml2-dev, libxv-dev, libx11-xcb-dev, libgtk-3-dev (>= 3.15), libtag1-dev (>= 1.5), libwavpack-dev (>= 4.60), libpulse-dev (>= 2.0), libbz2-dev, libjack-jackd2-dev, libvpx-dev (>= 1.7), libmp3lame-dev, libmpg123-dev (>= 1.13), libtwolame-dev (>= 0.3.10), libopencore-amrnb-dev, libopencore-amrwb-dev, qtbase5-dev [amd64 arm64 armel armhf i386 mips64el ppc64el riscv64 s390x hurd-i386 powerpc ppc64 sparc64], qtbase5-private-dev [amd64 arm64 armel armhf i386 mips64el ppc64el riscv64 s390x hurd-i386 powerpc ppc64 sparc64], qtdeclarative5-dev [amd64 arm64 armel armhf i386 mips64el ppc64el riscv64 s390x hurd-i386 powerpc ppc64 sparc64], qttools5-dev [amd64 arm64 armel armhf i386 mips64el ppc64el riscv64 s390x hurd-i386 powerpc ppc64 sparc64], qt6-base-private-dev [amd64 arm64 armel armhf mips64el ppc64el riscv64 s390x hurd-i386 powerpc ppc64 sparc64], qt6-declarative-dev [amd64 arm64 armel armhf mips64el ppc64el riscv64 s390x hurd-i386 powerpc ppc64 sparc64], qt6-shader-baker [amd64 arm64 armel armhf mips64el ppc64el riscv64 s390x powerpc ppc64 sparc64], qt6-tools-dev [amd64 arm64 armel armhf mips64el ppc64el riscv64 s390x hurd-i386 powerpc ppc64 sparc64], qt6-wayland-dev [amd64 arm64 armel armhf mips64el ppc64el riscv64 s390x powerpc ppc64 sparc64], libqt5x11extras5-dev [amd64 arm64 armel armhf i386 mips64el ppc64el riscv64 s390x hurd-i386 powerpc ppc64 sparc64], libqt5waylandclient5-dev [amd64 arm64 armel armhf mips64el ppc64el riscv64 s390x powerpc ppc64 sparc64], libraw1394-dev (>= 2.0.0) [linux-any], libiec61883-dev (>= 1.0.0) [linux-any], libavc1394-dev [linux-any], libv4l-dev [linux-any], libgudev-1.0-dev (>= 147) [linux-any], nasm (>= 2.13) [any-amd64]
Package-List:
 gstreamer1.0-gtk3 deb graphics optional arch=any
 gstreamer1.0-plugins-good deb libs optional arch=any
 gstreamer1.0-pulseaudio deb oldlibs optional arch=any
 gstreamer1.0-qt5 deb graphics optional arch=amd64,arm64,armel,armhf,i386,mips64el,ppc64el,riscv64,s390x,hurd-i386,powerpc,ppc64,sparc64
 gstreamer1.0-qt6 deb graphics optional arch=amd64,arm64,armel,armhf,mips64el,ppc64el,riscv64,s390x,hurd-i386,powerpc,ppc64,sparc64
 libgstreamer-plugins-good1.0-0 deb libs optional arch=any
 libgstreamer-plugins-good1.0-dev deb libdevel optional arch=any
Checksums-Sha1:
 506fdacff0d621ec8210be947ce6d0771fc7d1aa 2907768 gst-plugins-good1.0_1.24.2.orig.tar.xz
 12f891a4d1bc6cf3e8310ef5390b0f9d948a7e99 833 gst-plugins-good1.0_1.24.2.orig.tar.xz.asc
 da3828937941fa28402f22e4192b2bcbfc4958d6 132372 gst-plugins-good1.0_1.24.2-1ubuntu1.debian.tar.xz
Checksums-Sha256:
 6e347c72d4b8b2886d890ffe9f6767a9edb02f201588e8c3a572dcd08d9852bd 2907768 gst-plugins-good1.0_1.24.2.orig.tar.xz
 463db731a3ebcf50c161911de7b8a4558f0baf5fa2c66882687d5dc60a1c7687 833 gst-plugins-good1.0_1.24.2.orig.tar.xz.asc
 02fcc389bba8e6c816c8d999add1696e5abd26ef7a0f7f3d8d699fe49f4cfab8 132372 gst-plugins-good1.0_1.24.2-1ubuntu1.debian.tar.xz
Files:
 1b706be887f5d809cac33c9600d1cdd3 2907768 gst-plugins-good1.0_1.24.2.orig.tar.xz
 307cbac7bac633622045337e49efbe76 833 gst-plugins-good1.0_1.24.2.orig.tar.xz.asc
 66eea86e470ed1f5424691f865913ba9 132372 gst-plugins-good1.0_1.24.2-1ubuntu1.debian.tar.xz
Original-Maintainer: Maintainers of GStreamer packages <gst-plugins-good1.0@packages.debian.org>

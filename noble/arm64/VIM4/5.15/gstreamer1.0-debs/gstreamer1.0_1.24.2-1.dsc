Format: 3.0 (quilt)
Source: gstreamer1.0
Binary: libgstreamer1.0-0, libgstreamer1.0-dev, gstreamer1.0-tools, gir1.2-gstreamer-1.0
Architecture: any
Version: 2:1.24.2-1
Maintainer: Maintainers of GStreamer packages <gstreamer1.0@packages.debian.org>
Uploaders: Sebastian Dröge <slomo@debian.org>, Sjoerd Simons <sjoerd@debian.org>, Marc Leeman <marc.leeman@gmail.com>,
Homepage: https://gstreamer.freedesktop.org
Standards-Version: 4.6.2
Vcs-Browser: https://salsa.debian.org/gstreamer-team/gstreamer1.0/
Vcs-Git: https://salsa.debian.org/gstreamer-team/gstreamer1.0.git
Build-Depends: debhelper-compat (= 13), dh-sequence-gir, meson (>= 0.62), pkgconf, perl-doc, zlib1g-dev, libglib2.0-dev, libgmp-dev <!nocheck> | libgmp3-dev <!nocheck>, libgsl-dev <!nocheck> | libgsl0-dev <!nocheck>, libunwind-dev [i386 amd64 armel armhf arm64 powerpc ppc64 ppc64el mipsel mips64el riscv64], libdw-dev [i386 amd64 armel armhf arm64 powerpc ppc64 ppc64el mipsel mips64el riscv64], bison, flex, rustc, libgirepository1.0-dev, gir1.2-glib-2.0, gir1.2-freedesktop, bash-completion, libcap2-bin [linux-any], libcap-dev [linux-any]
Package-List:
 gir1.2-gstreamer-1.0 deb introspection optional arch=any
 gstreamer1.0-tools deb utils optional arch=any
 libgstreamer1.0-0 deb libs optional arch=any
 libgstreamer1.0-dev deb libdevel optional arch=any
Checksums-Sha1:
 3f3c79c48a49ffe04e5584b4cc33b15afa3901d9 1850672 gstreamer1.0_1.24.2.orig.tar.xz
 e1ee979a15c619cf066727f263248e4f876c8e92 833 gstreamer1.0_1.24.2.orig.tar.xz.asc
 ceab720e2fbf0f1b0ca5fb0e66ec5db1d0db0489 52864 gstreamer1.0_1.24.2-1.debian.tar.xz
Checksums-Sha256:
 9cafdd23bd180f1681c56cd3a6879a8497ccf24da6f422a6b6f356fa074a8481 1850672 gstreamer1.0_1.24.2.orig.tar.xz
 360f2173830a1624f6eb09fae72d5487f2cbd99b2cf83174890607e1eda96ec4 833 gstreamer1.0_1.24.2.orig.tar.xz.asc
 2939d7ab6e7722820c36b90ff53d47bfea46e9454f8c83fe540c20dcb6efc4ad 52864 gstreamer1.0_1.24.2-1.debian.tar.xz
Files:
 fd0faca3054dd579768f81288be822d4 1850672 gstreamer1.0_1.24.2.orig.tar.xz
 1ab72835e0ffdb537f02735ba8c1d9e1 833 gstreamer1.0_1.24.2.orig.tar.xz.asc
 3cee7e4fc62bb1bb852a3e5877a2fe46 52864 gstreamer1.0_1.24.2-1.debian.tar.xz

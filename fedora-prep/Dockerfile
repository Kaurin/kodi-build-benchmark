FROM fedora:latest

RUN dnf -y groupinstall "Development Tools" ; dnf clean all

RUN dnf install -y alsa-lib-devel autoconf automake avahi-compat-libdns_sd-devel avahi-devel bluez-libs-devel bzip2-devel cmake curl dbus-devel flatbuffers flatbuffers-devel fmt-devel fontconfig-devel freetype-devel fribidi-devel fstrcmp-devel gawk gcc gcc-c++ gettext gettext-devel giflib-devel gperf java-latest-openjdk jre lcms2-devel libao-devel libass-devel libbluray-devel libcap-devel libcdio-devel libcec-devel libcurl-devel libidn2-devel libjpeg-turbo-devel libmicrohttpd-devel libmpc-devel libnfs-devel libplist-devel libpng12-devel libsmbclient-devel libtool libtool-ltdl-devel libudev-devel libusb-devel libuuid-devel libva-devel libvdpau-devel libxml2-devel libXmu-devel libXrandr-devel libxslt-devel libXt-devel lirc-devel lzo-devel mariadb-devel mesa-libEGL-devel mesa-libGL-devel mesa-libGLU-devel mesa-libGLw-devel mesa-libOSMesa-devel nasm openssl-devel openssl-libs patch pcre-devel pulseaudio-libs-devel python-devel python-pillow rapidjson-devel shairplay-devel sqlite-devel swig taglib-devel tinyxml-devel trousers-devel uuid-devel yasm zlib-devel git mesa-libGLES-devel wayland-devel waylandpp-devel wayland-protocols-devel libinput-devel libxkbcommon-devel mesa-libGLES-devel mesa-libgbm-devel doxygen mariadb-devel libunistring-devel ; dnf clean all

RUN git clone https://github.com/xbmc/xbmc kodi
RUN cd kodi ; git checkout 42e898eb4470d0f39c161b291a38c62e5e549e7d

# RUN mkdir kodi-build

# RUN cd kodi-build ; cmake ../kodi -DCMAKE_INSTALL_PREFIX=/usr/local > build-out1.txt
# RUN cd kodi-build ; time cmake --build . -- VERBOSE=1 -j$(getconf _NPROCESSORS_ONLN) > build-out2.txt


FROM kaurin/kodi-fedora-prep:alpha

RUN mkdir kodi-build
RUN cd kodi-build ; cmake ../kodi -DCMAKE_INSTALL_PREFIX=/usr/local > build-out1.txt
RUN cd kodi-build ; time cmake --build . -- VERBOSE=1 -j$(getconf _NPROCESSORS_ONLN) > build-out2.txt





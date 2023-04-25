# ubuntu-w64build
this is our minimal Ubuntu image for building Windows x86-64 executables on a Linux x86-64 or Linux arm64 docker environment
## Docker
```sh
docker pull highcanfly/ubuntu-w64
docker run -it highcanfly/ubuntu-w64
## For win64
x86_64-w64-mingw32-gcc -v
Using built-in specs.
COLLECT_GCC=x86_64-w64-mingw32-gcc
COLLECT_LTO_WRAPPER=/usr/lib/gcc/x86_64-w64-mingw32/10-win32/lto-wrapper
Target: x86_64-w64-mingw32
Configured with: ../../src/configure --build=x86_64-linux-gnu --prefix=/usr --includedir='/usr/include' --mandir='/usr/share/man' --infodir='/usr/share/info' --sysconfdir=/etc --localstatedir=/var --disable-option-checking --disable-silent-rules --libdir='/usr/lib/x86_64-linux-gnu' --libexecdir='/usr/lib/x86_64-linux-gnu' --disable-maintainer-mode --disable-dependency-tracking --prefix=/usr --enable-shared --enable-static --disable-multilib --with-system-zlib --libexecdir=/usr/lib --without-included-gettext --libdir=/usr/lib --enable-libstdcxx-time=yes --with-tune=generic --with-headers --enable-version-specific-runtime-libs --enable-fully-dynamic-string --enable-libgomp --enable-languages=c,c++,fortran,objc,obj-c++,ada --enable-lto --enable-threads=win32 --program-suffix=-win32 --program-prefix=x86_64-w64-mingw32- --target=x86_64-w64-mingw32 --with-as=/usr/bin/x86_64-w64-mingw32-as --with-ld=/usr/bin/x86_64-w64-mingw32-ld --enable-libatomic --enable-libstdcxx-filesystem-ts=yes --enable-dependency-tracking SED=/bin/sed
Thread model: win32
Supported LTO compression algorithms: zlib
gcc version 10-win32 20220113 (GCC)
#
``` 
## Helm
TODO

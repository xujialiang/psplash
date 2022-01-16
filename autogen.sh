#! /bin/sh
autoreconf -v --install || exit 1
./configure --enable-maintainer-mode "$@"

#aclocal
#autoheader
#automake --add-missing
#autoconf

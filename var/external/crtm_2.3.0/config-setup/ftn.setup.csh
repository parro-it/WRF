#!#!/nix/store/l2xyarvzahpz3fysr9hqbvcsgv5gnrnk-coreutils-9.1/bin/env tcsh
#-------------------------------------------------------------------------------#
# PRODUCTION build settings for ftn compiler on EMC Linux Cray machine
#-------------------------------------------------------------------------------#

setenv FC "ftn"
setenv FCFLAGS "-O3 -axCore-AVX2 -fp-model source -convert big_endian -free -assume byterecl"
setenv LDFLAGS ""
setenv LIBS ""

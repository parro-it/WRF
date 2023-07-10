#!#!/nix/store/l2xyarvzahpz3fysr9hqbvcsgv5gnrnk-coreutils-9.1/bin/env tcsh
#-------------------------------------------------------------------------------#
# PRODUCTION build settings for Linux ifort compiler
#-------------------------------------------------------------------------------#

setenv FC "ifort"
setenv FCFLAGS "-O2 -fp-model source -free -e08 -assume byterecl,realloc_lhs"
setenv LDFLAGS ""
setenv LIBS ""

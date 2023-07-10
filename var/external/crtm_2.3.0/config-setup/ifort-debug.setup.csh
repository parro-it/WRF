#!#!/nix/store/l2xyarvzahpz3fysr9hqbvcsgv5gnrnk-coreutils-9.1/bin/env tcsh
#-------------------------------------------------------------------------------#
# DEBUG build settings for Linux ifort compiler
#-------------------------------------------------------------------------------#

setenv FC "ifort"
setenv FCFLAGS "-g -check bounds -e08 -traceback -free -assume byterecl,realloc_lhs -fp-stack-check -mieee-fp"
setenv LDFLAGS ""
setenv LIBS ""

#!/nix/store/l2xyarvzahpz3fysr9hqbvcsgv5gnrnk-coreutils-9.1/bin/env tcsh
#-------------------------------------------------------------------------------#
# PRODUCTION build settings for Linux g95 compiler
#-------------------------------------------------------------------------------#

setenv FC "g95"
setenv FCFLAGS "-O2 -ffast-math -ffree-form -fno-second-underscore -funroll-loops -malign-double"
setenv LDFLAGS ""
setenv LIBS ""

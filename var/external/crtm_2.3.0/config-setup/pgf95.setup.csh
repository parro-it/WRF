#!/nix/store/l2xyarvzahpz3fysr9hqbvcsgv5gnrnk-coreutils-9.1/bin/env tcsh
#-------------------------------------------------------------------------------#
# PRODUCTION build settings for Linux pgf95 compiler
#-------------------------------------------------------------------------------#

setenv FC "pgf95"
setenv FCFLAGS "-g -fast"
setenv LDFLAGS ""
setenv LIBS ""

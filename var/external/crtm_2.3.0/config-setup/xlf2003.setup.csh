#!#!/nix/store/l2xyarvzahpz3fysr9hqbvcsgv5gnrnk-coreutils-9.1/bin/env tcsh
#-------------------------------------------------------------------------------#
# PRODUCTION build settings for IBM AIX xlf2003 compiler
#-------------------------------------------------------------------------------#

setenv FC "xlf2003"
setenv FCFLAGS "-qdbg -qarch=auto -qhalt=W -qlanglvl=2008pure -qsuffix=f=f90:cpp=fpp:cpp=F90 -qstrict -NS32768 -O3"
setenv LDFLAGS "-O3"
setenv LIBS "-lmass -lm"

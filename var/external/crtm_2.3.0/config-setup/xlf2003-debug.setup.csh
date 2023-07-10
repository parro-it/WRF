#!/nix/store/l2xyarvzahpz3fysr9hqbvcsgv5gnrnk-coreutils-9.1/bin/env tcsh
#-------------------------------------------------------------------------------#
# DEBUG build settings for IBM AIX xlf2003 compiler
#-------------------------------------------------------------------------------#

setenv FC "xlf2003"
setenv FCFLAGS "-qcheck -qdbg -qextchk -qfloat=nomaf:rndsngl -qflttrap=ov:zero:en -qinitauto -qhalt=W -qlanglvl=2008pure -qmaxmem=-1 -qsuffix=f=f90:cpp=fpp:cpp=F90"
setenv LDFLAGS ""
setenv LIBS ""

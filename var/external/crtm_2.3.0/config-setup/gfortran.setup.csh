#!#!/nix/store/l2xyarvzahpz3fysr9hqbvcsgv5gnrnk-coreutils-9.1/bin/env tcsh
#-------------------------------------------------------------------------------#
# PRODUCTION build settings for Linux gfortran compiler
#-------------------------------------------------------------------------------#

setenv FC "gfortran"
setenv FCFLAGS "-O3 -fimplicit-none -ffree-form -fno-second-underscore -frecord-marker=4 -funroll-loops -ggdb -Wall -Wconversion -std=f2008"
setenv LDFLAGS ""
setenv LIBS ""

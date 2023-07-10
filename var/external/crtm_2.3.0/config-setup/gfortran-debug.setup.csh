#!#!/nix/store/l2xyarvzahpz3fysr9hqbvcsgv5gnrnk-coreutils-9.1/bin/env tcsh
#-------------------------------------------------------------------------------#
# DEBUG build settings for Linux gfortran compiler
#-------------------------------------------------------------------------------#

setenv FC "gfortran"
setenv FCFLAGS "-fbounds-check -fimplicit-none -ffpe-trap=overflow,zero,invalid -ffree-form -fno-second-underscore -frecord-marker=4 -ggdb -Wall -Wconversion -std=f2008"
setenv LDFLAGS ""
setenv LIBS ""

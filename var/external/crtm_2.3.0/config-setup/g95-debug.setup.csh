#!/nix/store/l2xyarvzahpz3fysr9hqbvcsgv5gnrnk-coreutils-9.1/bin/env tcsh
#-------------------------------------------------------------------------------#
# DEBUG build settings for Linux g95 compiler
#-------------------------------------------------------------------------------#

setenv FC "g95"
setenv FCFLAGS "-fbounds-check -ffree-form -fno-second-underscore -ftrace=frame -malign-double -Wall"
setenv LDFLAGS ""
setenv LIBS ""


#!/nix/store/l2xyarvzahpz3fysr9hqbvcsgv5gnrnk-coreutils-9.1/bin/env tcsh
#-------------------------------------------------------------------------------#
# DEBUG build settings for Linux pgf95 compiler
#-------------------------------------------------------------------------------#

setenv FC "pgf95"
setenv FCFLAGS "-g -Ktrap=ovf,divz -Mdaz -Mbounds -Mchkstk -Mdclchk -Minform,inform -Mnosave -Mref_externals -Kieee"
setenv LDFLAGS "-Kieee"
setenv LIBS ""

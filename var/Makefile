
clean:
	@( cd build; rm -f *.o *.mod *.f *.c *.m4 *.stb *.out core *~ mpif.h da_generic_boilerplate.inc )
	@( cd gen_be; rm -f *.o *.f core *~ )

superclean :
	@( cd build; rm -f mpif.h; rm -f *.inc *.prm; rm -f *.f90 *.c *.m4 *.exe; \
          rm -rf *.o *.mod *.b *.a *.f frame/*.F diffwrf *.f90.tmp *.f.tmp *.bb \
          Registry_tmp* module_state_description.f90 \
          inc/dm_comm_cpp_flags testall.csh *.exe *.f90 *.F90 *.F inc/*.inc *.int *.c *.h *.m4 *.code \
          *.sed inc/rsl_cpp_flags inc/version_decl module_dm_warning \
          Test1.out.correct \
          links README* landread.c.dist \
          depend inc/*.inc inc/*.h preproc.sh )
	@( cd da; rm -f *.exe )
	@( cd external/bufr; make -s clean )
	@( cd external/crtm_2.3.0; make -s clean )
	@( cd external/wavelet ; make -s superclean )
	@( cd da/makedepf90-2.8.8; rm -f makedepf90 config.log Makefile config.status )
	@( cd gen_be; rm -f *.exe )

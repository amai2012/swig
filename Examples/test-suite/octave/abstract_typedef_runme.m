# do not dump Octave core
if exist("crash_dumps_octave_core", "builtin")
  crash_dumps_octave_core(0);
endif

abstract_typedef
e = Engine();

a = A();
  

if (a.write(e) != 1)
  error("failed");
endif




 # Standard Alias Declarations
   alias ll 'ls -la;pwd'
   alias lt 'ls -lrt --color;pwd'
   ##alias ld 'ls -la | grep drw;pwd'
   #alias cd 'cd \!*;set prompt="`dirs`% "'
   alias h 'history'
   alias c 'clear'
   alias m 'more'
   alias find_mine 'find . -name'
  # alias ncroot 'cd /vl/edatools/extern/Cadence/Affirma/Linux/6.2/002-s/'
 
  ## alias trans 'gvim top_level/snapshots/default/work/compile.log'
 
  alias be 'xemacs'
  alias b 'xemacs'
  #alias bn 'xemacs-21.4'
  alias bn '/user/ddc/tools/xemacs/xemacs-21.4.22/src/xemacs'
 
  alias dis1 'setenv DISPLAY desk55:0.1'
 
  ##alias spw 'setenv PROJECT_WORK `pwd`; if ( -e $PROJECT_WORK/modules ) eval `'$TCLS    H /vl/edatools/modules/tcl'/modulecmd.tcl $modules_shell use $PROJECT_WORK/modules`;     endif; echo "PROJECT_WORK = $PROJECT_WORK"'
  ##alias sete "setenv MODULEPATH /vl/edatools/modules/modulefiles/projects:/vl/edatoo    ls/modules/modulefiles/tools;source /vl/edatools/modules/tcl/init/csh;spw;module add     europa"
 
  alias spw 'setenv PROJECT_WORK `/vl/edatools/modules/tools/set_proj_work.csh \!^`'
  alias load 'module load incisiv'
  #
 
  alias g 'gvim'
 
  alias vplan /vl/edatools/extern/Cadence/Affirma/Linux/11.1/070/tools/bin/eplanner
 

 # exec env --ignore-environment /bin/bash
 # Setup Default System Requirements
 source /vl/edatools/scripts/csh/site.cshrc

 # Perforce environment variable - uncomment P4USER once P4 setup
 setenv P4PORT p4master.hh.imgtec.org:1666
 setenv P4USER geetika.arora
 setenv P4CONFIG .p4config
 setenv P4EDITOR "gvim"
# to show current working directory in csh
 set prompt = '[%n@%m %c]$ '
 if ($?VNCDESKTOP == 1) then
 setenv DISPLAY  `echo $VNCDESKTOP | awk '{printf $1}'`
 endif

 source ~/.aliases.cshrc

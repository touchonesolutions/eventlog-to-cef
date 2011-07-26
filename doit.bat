nmake clean
del *.exe
del *.dll
nmake all
copy evtsys.exe s:\Apps\EvtSys\x\
copy evtsys.dll s:\Apps\EvtSys\x\


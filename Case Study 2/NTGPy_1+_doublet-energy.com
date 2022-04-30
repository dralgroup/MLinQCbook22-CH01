%chk=NTGPy_1+_doublet-energy.chk
%oldchk=NTGPy_1+_doublet-opt.chk
%mem=20gb
#p ROMP2 cc-pVDZ nosymm guess=read geom=check

NTGPy_1+_doublet

1 2





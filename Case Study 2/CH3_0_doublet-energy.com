%chk=CH3_0_doublet-energy.chk
%oldchk=CH3_0_doublet-opt.chk
%mem=20gb
#p ROMP2 cc-pVDZ nosymm guess=read geom=check

CH3_0_doublet

0 2





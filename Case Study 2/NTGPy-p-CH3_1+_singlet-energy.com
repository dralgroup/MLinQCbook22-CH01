%chk=NTGPy-p-CH3_1+_singlet-energy.chk
%oldchk=NTGPy-p-CH3_1+_singlet-opt.chk
%mem=20gb
#p ROMP2 cc-pVDZ nosymm guess=read geom=check

NTGPy-p-CH3_1+_singlet

1 1




#!/bin/bash
#SBATCH -p et3
#SBATCH --mem=15000
#SBATCH --time=15-15
#SBATCH -n 10
###SBATCH -N 1
###SBATCH --error=1dnpPathways.err

rm -r /scr/1dnp
cp -r  ~/PL-PW/1dnp  /scr/

cd /scr/1dnp

module load vmd/1.9.2

###vmd -e C1R.tcl  -dispdev text >& 1dnp_C1R.log
###vmd -e \'C1\*\'.tcl  -dispdev text >& 1dnp_C1S.log
###vmd -e C2\'.tcl  -dispdev text >& 1dnp_C2P.log
###vmd -e C2.tcl  -dispdev text >& 1dnp_C2.log
###vmd -e C4\'.tcl  -dispdev text >& 1dnp_C4P.log
###vmd -e C4.tcl  -dispdev text >& 1dnp_C4.log
###vmd -e C5M.tcl  -dispdev text >& 1dnp_C5M.log
###vmd -e C5N.tcl  -dispdev text >& 1dnp_C5N.log
###vmd -e C5\'.tcl  -dispdev text >& 1dnp_C5P.log
###vmd -e C5.tcl  -dispdev text >& 1dnp_C5.log
###vmd -e C6\'.tcl  -dispdev text >& 1dnp_C6P.log
###vmd -e C6.tcl  -dispdev text >& 1dnp_C6.log
vmd -e H10.tcl  -dispdev text >& 1dnp_H10.log
vmd -e H11.tcl  -dispdev text >& 1dnp_H11.log
vmd -e H12.tcl  -dispdev text >& 1dnp_H12.log
vmd -e H13.tcl  -dispdev text >& 1dnp_H13.log
vmd -e H21.tcl  -dispdev text >& 1dnp_H21.log
vmd -e H22.tcl  -dispdev text >& 1dnp_H22.log
###vmd -e H23.tcl  -dispdev text >& 1dnp_H23.log
###vmd -e H24.tcl  -dispdev text >& 1dnp_H24.log
###vmd -e H25.tcl  -dispdev text >& 1dnp_H25.log
###vmd -e H9.tcl  -dispdev text >& 1dnp_H9.log
###vmd -e N1\'.tcl  -dispdev text >& 1dnp_N1P.log
###vmd -e N1.tcl  -dispdev text >& 1dnp_N1.log
###vmd -e N3\'.tcl  -dispdev text >& 1dnp_N3P.log
###vmd -e N3.tcl  -dispdev text >& 1dnp_N3.log
###vmd -e O2\'.tcl  -dispdev text >& 1dnp_O2P.log
###vmd -e O2.tcl  -dispdev text >& 1dnp_O2.log
###vmd -e O4\'.tcl  -dispdev text >& 1dnp_O4P.log
###vmd -e O4.tcl  -dispdev text >& 1dnp_O4.log

cp *.log ~/PL-PW/1dnp/

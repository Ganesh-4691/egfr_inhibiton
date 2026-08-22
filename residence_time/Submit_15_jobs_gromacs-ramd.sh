#!/bin/bash
source /home/crg/softwares/gromacs-ramd-gromacs-2022.6-ramd-2.1/build/scripts/GMXRC

#num=1

for name in {1..25}
   do
        cd  /home/crg/ganesh/RAMD/R1_old/TR5011$name
        gmx mdrun -deffnm gromacs_ramd -nb gpu
        cd ..
   done
#

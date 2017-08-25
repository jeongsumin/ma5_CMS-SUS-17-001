#
#
import model simple_DM
#
#
define p = g u c d s u~ c~ d~ s~
define j = p
define l+ = e+ mu+ ta+
define l- = e- mu- ta-
define vl = ve vm vt
define vl~ = ve~ vm~ vt~
define lept = l+ l- vl vl~
#
#
# Specify process(es) to run
generate p p > t t~ xd xd~ @0
add process  p p > t t~ xd xd~ j @1
#
#
output simple_scalar_DM_tt -nojpeg

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
generate p p > t t~ y0, (t > b W+, W+ > lept lept), (t~ > b~ W-, W- > lept lept), y0 > xd xd~ @0
add process  p p > t t~ y0 j, (t > b W+, W+ > lept lept), (t~ > b~ W-, W- > lept lept), y0 > xd xd~ @1
#
#
output simple_pseudo_DM_tt -nojpeg

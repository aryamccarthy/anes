set -eo pipefail

SRC="../data/raw"
DEST="../data/interim"

cp $SRC/1976data.dta $DEST/1976data.dta  # Had to be convered to modern DTA
cp $SRC/NES1988.dta $DEST/1988data.dta
cp $SRC/NES1992.dta $DEST/1992data.dta
cp $SRC/nes96.dta $DEST/1996data.dta
cp $SRC/anes2000TS.dta $DEST/2000data.dta
cp $SRC/anes2004TS.dta $DEST/2004data.dta
cp $SRC/anes_timeseries_2008.dta $DEST/2008data.dta
cp $SRC/anes_timeseries_2012.dta $DEST/2012data.dta
cp $SRC/anes_timeseries_2016_Stata12.dta $DEST/2016data.dta

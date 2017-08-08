rm -r work/AirportArea work/AirportObj
# for i in data/airports/*.dat; do genapts850 --input="$i" --work=./work --dem-path=SRTM-3 --max-slope=0.02; done
genapts850 --input="data/airports/TLPL.dat" --work=./work --dem-path=SRTM-3 --max-slope=0.02
genapts850 --input="data/airports/TLPC.dat" --work=./work --dem-path=SRTM-3 --max-slope=0.02
genapts850 --input="data/airports/TFFF.dat" --work=./work --dem-path=SRTM-3 --max-slope=0.02
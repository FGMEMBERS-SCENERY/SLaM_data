for i in $PWD/data/SRTM-3/*.hgt; do hgtchop 3 $i $PWD/work/SRTM-3; done
terrafit work/SRTM-3 -e 5 -x 20000
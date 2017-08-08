#ogr-decode --max-segment 500 --area-type Default work/Default data/shapefiles/osm_landmass/
ogr-decode --max-segment 500 --area-type RainForest work/RainForest data/shapefiles/osm_landmass/
ogr-decode --max-segment 500 --area-type Rock work/Rock data/shapefiles/osm_rock/
ogr-decode --max-segment 500 --area-type Sand work/Sand data/shapefiles/osm_sand/
ogr-decode --max-segment 500 --area-type MixedCrop work/MixedCrop data/shapefiles/osm_crop/
ogr-decode --max-segment 500 --area-type RainForest work/RainForest data/shapefiles/osm_forest/
ogr-decode --max-segment 500 --area-type Greenspace work/Greenspace data/shapefiles/osm_greenspace/
ogr-decode --max-segment 500 --area-type GolfCourse work/GolfCourse data/shapefiles/osm_golfcourse/
ogr-decode --max-segment 500 --area-type Grassland work/Grassland data/shapefiles/osm_grassland/
ogr-decode --max-segment 500 --area-type Lake work/Lake data/shapefiles/osm_lake/
ogr-decode --max-segment 500 --area-type Town work/Town data/shapefiles/cs_town/ 


#Road
ogr-decode --max-segment 500 --line-width 4 --area-type Asphalt work/Asphalt data/shapefiles/osm_road_2
#Path
#ogr-decode --max-segment 500 --line-width 1.5 --area-type Asphalt work/Asphalt data/shapefiles/osm_path
#Drain
ogr-decode --max-segment 500 --line-width 1 --area-type Stream work/Stream data/shapefiles/osm_drain
#Stream
ogr-decode --max-segment 500 --line-width 2 --area-type Stream work/Stream data/shapefiles/osm_stream
#River
ogr-decode --max-segment 500 --line-width 4 --area-type Stream work/Stream data/shapefiles/osm_river
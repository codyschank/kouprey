library(raster)
library(rgdal)

setwd('/Users/codyschank/kouprey/')

#TCC_2017 = raster('imagery/TCC_2017.tif')
#studyArea = readOGR('spatial_data/study_area.shp')
#TCC_2017_crop = crop(TCC_2017, studyArea)
#writeRaster(TCC_2017_crop, file='imagery/TCC_2017_cropped.tif', overwrite=TRUE)

#countries = readOGR('spatial_data/gadm36_levels_shp/gadm36_0.shp')
#countries_crop = crop(countries, studyArea)
#writeOGR(countries_crop, dsn='spatial_data/gadm36_0_cropped.shp', layer="gadm36_0_cropped.shp", driver="ESRI Shapefile", overwrite_layer = TRUE)

TCC_2017_crop = raster('imagery/TCC_2017_cropped.tif')
countries_crop = readOGR('spatial_data/gadm36_0_cropped.shp')

plot(TCC_2017_crop)
plot(countries_crop, add=TRUE)

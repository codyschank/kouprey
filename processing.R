library(raster)
library(rgdal)

setwd('/Users/codyschank/kouprey/')

TCC_2017 = raster('imagery/TCC_2017.tif')
studyArea = readOGR('spatial_data/study_area.shp')

TCC_2017_crop = crop(TCC_2017, studyArea)

plot(TCC_2017_crop)

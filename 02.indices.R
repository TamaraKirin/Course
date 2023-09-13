#prvo razumijeti što je NDVI
#indices će dobiti iz RS imagery

helical graphs to visualize the NDVI temporal variation of forest vegetation in an open source space

library (imageRy)
library(terra)

im.list()

m1992 <- im.import("matogrosso_15_1992219_lrg.jpg")

#band 1: NIR
#band 2: red
#band 3: green

im.plotRGB.user(m1992, 1, 2, 3)
im.plotRGB.user(m1992, 2, 1, 3)
im.plotRGB.user(m1992, 2, 3, 1)


#sad treba unijeti sliku iz 2006



im.refresh()


#računanje VDI 
dvi1992=m1992[[1]]-m1992[[2]]

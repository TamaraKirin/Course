# ovo je skripta za vizualizaciju podataka

10+10
#ovo je objekt (može se pisati i = ali ustvari tamara nije = 20 nego samo predstavlja 20)  
tamara <- 10+10

# arrays 
diameter <- c(100, 10, 50, 20, 15)

iron <- c(10, 1000, 20, 700, 900)

#ovo je funkcija gdje su iron i diameter argumenti :
plot (iron, diameter)
plot (iron, diameter, pch=19) #https://www.google.com/search?sca_esv=564367827&rlz=1C1GCEU_enHR1048HR1048&sxsrf=AB5stBgdHDnNOb8hCMEQlqAoW6hiIeA0Xg:1694449007614&q=pch+in+r&tbm=isch&source=lnms&sa=X&ved=2ahUKEwjA78C5-qKBAxX_wAIHHSZeCEwQ0pQJegQIDBAB&biw=1523&bih=787&dpr=1
#neka funkcija budu bez space

plot (iron, diameter, pch=19, cex=2)

plot (iron, diameter, pch=19, cex=2, col="red")

?plot() #sve o funkciji plot ili na rdocumentation.org


library (devtools) # packages in R are libraries 
#install the imageRy package from github
devtools::install_github ("ducciorocchini/imageRy")

devtools::install_github ("ducciorocchini/imageRy")
Error in loadNamespace(j <- i[[1L]], c(lib.loc, .libPaths()), versionCheck = vI[[j]]) : 
  there is no package called ‘cachem’

#drugi dan - treba otvoriti 
library (imageRy)
library(terra)
im.list

#multipanel - to je nekoliko slojeva od jednom 
par(mfrow=c(1,2))

cl <- colorRampPalette(c("dark blue", "blue", "light blue")) (100) # 100 is the amount of colours in the gradient
plot(b2, col=cl)
clg <- colorRampPalette(c("dark green", "green", "light green")) (100) # 100 is the amount of colours in the gradient
plot(b3, col=cl)
clr <- colorRampPalette(c("dark red", "red", "light red")) (100) # 100 is the amount of colours in the gradient
plot(b4, col=cl)
cln <- colorRampPalette(c("brown", "orange", "yellow")) (100) # 100 is the amount of colours in the gradient
plot(b8, col=cl)

par(mfrow=c(2,2))

sentdo <- c(b2, b3, b4, b8)
clall <- colorRampPalette(c("black", 
plot(sentdo, col=clall)

#how to plot only one
plot(sentdo$sentine~ites.b8)

                            plot(sentdo[[4]])
            

     
#dev.off() clening graffs
dev.off

                            # RGB space
                            im.plotRGB.user(sentdo, 3, 2, 1)#it plots the first three layers in the RGB components
#isto:
                            im.plotRGB.user(sentdo, r=3, g=2, b=1)#it plots the first three layers in the RGB components
 #use of NIR
 im.plotRGB.user(sentdo, 4,3,2) #tu smo crvenu stavili na nir i zbog toga vidimo stijene bijele a vegetaciju zelenu

#ZADATAK: napravi multiframe sliku sa prirodnim bojama i sliku sa krivim bojama

par(mfrow=c(1,2))
# on uvijek koristi NIR i crvena za vegetaciju
#koji sloj daje najviše informacija
pairs(sentdo)

                            

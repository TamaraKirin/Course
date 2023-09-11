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




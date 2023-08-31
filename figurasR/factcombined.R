library(png)
library(grid)
library(gridExtra)

plot1 <- readPNG('modfac_con.png')
plot2 <- readPNG('modfac_sin.png')

plotfact<- grid.arrange(rasterGrob(plot1),rasterGrob(plot2),ncol=2)

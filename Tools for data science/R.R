#import dataset
library(datasets)
data(iris)
#using ggplot extension
library(GGally)
ggpairs(iris, mapping=ggplot2::aes(colour = Species))
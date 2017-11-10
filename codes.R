
spark_install(version="2.1.0")

data(iris)
names(iris)

clust <- kmeans(iris[, 1:4], trace = T, centers = 3)
clust$betweenss/clust$totss
clust$centers
ggxcgd

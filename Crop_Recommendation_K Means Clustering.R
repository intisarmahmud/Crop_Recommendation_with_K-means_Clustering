install.packages("tidyverse")
install.packages("cluster")
install.packages("factoextra")
install.packages("ggplot2")

library(tidyverse)
library(cluster)
library(factoextra)
library(ggplot2)

data <- read.csv("D:/Important Files Study/Crop Recommendation Dataset work/Crop_recommendation.csv")

View(data)

data <- data %>% select(-label)

View(data)

data_scaled <- scale(data)

set.seed(123)

wss <- sapply(1:15, function(k){kmeans(data_scaled, k, nstart = 20)$tot.withinss})

plot(1:15, wss, type="b", pch = 19, frame = FALSE, xlab="Number of clusters K", ylab="Total within-clusters sum of squares")

set.seed(123)

kmeans_result <- kmeans(data_scaled, centers = 7, nstart = 25)

data$cluster <- as.factor(kmeans_result$cluster)

fviz_cluster(kmeans_result, data = data_scaled)
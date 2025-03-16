data = matrix(rnorm(100), nrow=10)

heatmap(data, col = heat.colors(256), main = 'Heat map of random values')


x = 1:10
y = x ^ 2
z = x ^ 3

plot(x, y, col='blue', type = 'l', lwd = 2, ylim = c(0, max(z)), ylab='Values', xlab='X axis', main = 'Multiple lines plot')

lines(x, z, col = 'red', lwd = 2)

legend('topleft', legend = c('x ^ 2', 'x ^ 3'), col=c('blue', 'red'), lty=1, lwd=2)
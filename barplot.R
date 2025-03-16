products = c('a', 'b', 'c', 'd','e')
sales = c(10, 15, 20, 25, 30)

barplot(sales, names.args = products, col= c('red', 'blue', 'green', 'orange', 'yellow'), main = 'Sales data', xlab = 'Products', ylab = 'Sales')
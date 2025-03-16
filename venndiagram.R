library(VennDiagram)

a = c(1,2,3,4,5)

b = c(3,4,5,6,7)

union  = union(a,b)

intersection = intersect(a, b)

venn.plot = draw.pairwise.venn(area1 = length(a), area2 = length(b),
                               cross.area = length(intersection),
                               category = c('set1', 'set2'), fill = c('blue', 'red'))

grid.draw(venn.plot)
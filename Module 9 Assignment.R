methods(plot)
plot.default(cuckoos)
plot(cuckoos, main = ="cuckoos", col.main="red", font.main=3)

install.packages("lattice")
library(lattice)
lattice::barchart(x="cuckoos", y ="number")

library(ggplot2)
ggplot(data = cuckoos, mapping = aes(x(cuckoos), y(number), environment(parent.frame))

       
require(MASS)
require(ggplot2)
ggplot(data = diamonds) +
  geom_bar(mapping = aes(x = cut, y = ..prop..,fill = color))


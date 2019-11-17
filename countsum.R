require(MASS)
require(ggplot2)
ggplot(data = diamonds) +
  geom_bar(aes(x = cut, y = ..count../sum(..count..),fill =color))

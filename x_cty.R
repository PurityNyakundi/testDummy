require(MASS)
require(ggplot2)
ggplot(data = mpg, mapping = aes(x = cty, y = hwy)) + 
  geom_point(show.legend = TRUE)
  #geom_hline(yintercept =na.rm ="FALSE")


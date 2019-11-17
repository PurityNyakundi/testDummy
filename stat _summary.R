require(MASS)
require(ggplot2)
ggplot(data = diamonds) +
  geom_pointrange(
    mapping = aes(x = cut, y = depth),stat = "summary",
    fun.ymin = min,
    fun.ymax = max,
    fun.y =median
  )
 
ggplot(data = diamonds) + 
      stat_summary(
      mapping = aes(x = cut, y = depth),
      fun.ymin = min,
      fun.ymax = max,
	    fun.y = median
  )

require(A2R)

  pie.sales  <- c(0.12, 0.3, 0.26, 0.16, 0.04, 0.12)
  names(pie.sales) <- c('jan','feb', 'mar','apr','may','jun')
  pie.sales2 <- c(0.06, 0.15, 0.52, 0.14, 0.08, 0.05)
  
  spie.sales <- spie(pie.sales, pie.sales2)
  plot(spie.sales, multi=c(.5, 1, 1.5, 2))

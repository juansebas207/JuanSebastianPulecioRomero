trayectoria = function()
{
  t <- 0
  valor1 <- 6+2.13*(t^2)-0.0013*(t^4)
  valor2 <- 6+2.13*((t+1)^2)-0.0013*((t+1)^4)
  while(valor1<valor2)
  {
    
    t <- t+1
    valor1 <- 6+2.13*(t^2)-0.0013*(t^4)
    valor2 <- 6+2.13*((t+1)^2)-0.0013*((t+1)^4)
    
  }
  cat("altura maxima: ",valor1, "metros")
  
}
trayectoria()
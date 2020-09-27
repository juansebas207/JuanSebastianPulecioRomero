sumaDeNaturales <- function(x)
{
  v <- c()
  for( j in x)
  {
    sum = 0
    
    for(y in 0:j)
    {
      sum = sum + y
    }
    v = c(v,sum)
  }
  plot(x,v,xlab="Numero",ylab="Sumas")
  lines(x, v, col = "red")
  
  
  
}
x<-c(5,10,15,20,25,30,35,40,45,50)

sumaDeNaturales(x)
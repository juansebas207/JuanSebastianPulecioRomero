sumaDeNaturales <- function(x)
{
  v <- c()
  for( j in x)
  {
    sum = 0
    
    for(y in 0:j^2)
    {
      sum = sum + y^2
    }
    v = c(v,sum)
  }
  plot(x,v,xlab="Numero",ylab="Sumas")
  lines(x, v, col = "red")
  
  
  
}
x<-c(50,100,150,200,250,300,350,400,450,500)

sumaDeNaturales(x)
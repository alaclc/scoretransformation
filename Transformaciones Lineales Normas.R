tlineal <- function(variable,media,desviacion){
media1 <- mean(variable)
desviacion1 <- sd(variable)
z <- (variable-media1)/desviacion1
transformada <- media+(z*desviacion)
ptransformado <- round(transformada,0)
ptransformado <- data.frame(variable,ptransformado)
print(ptransformado)
}
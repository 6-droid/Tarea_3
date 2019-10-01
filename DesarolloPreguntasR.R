listaDeNumeros <- list(2,5,6,2,1,5,6,10,11,20,15)
Ejemplo:
> listaDeNumeros <- list(2,5,6,2,1,5,6,10,11,20,15)
> listaDeNumeros[5]
[[1]]
[1] 1

Ejercicio 1:
> listaDenumeros[0]
Error: objeto 'listaDenumeros' no encontrado



> listaDeNumeros[25]
[[1]]
NULL


> listaDeNumeros[-25]
[[1]]
[1] 2

[[2]]
[1] 5

[[3]]
[1] 6

[[4]]
[1] 2

[[5]]
[1] 1

[[6]]
[1] 5

[[7]]
[1] 6

[[8]]
[1] 10

[[9]]
[1] 11

[[10]]
[1] 20

[[11]]
[1] 15

Ejercicio 2 :
listaDeNumeros[5]
unlist(listaDeNumeros[5])
if(listaDeNumeros[5]+1>0)
{print("se cumple")}

if(unlist(listaDeNumeros[5])+1>0){ 
  print("se cumple")
 }


Ejercicio 3:
> listaDeNumeros[5] <- 12
> listaDeNumeros[5]
[[1]]
[1] 12
Ejercicio 4:
> length(nombre_variable)
Error: objeto 'nombre_variable' no encontrado
> length(listaDeNumeros)
[1] 11
Ejercicio 5:
> valorInicial<-5
> valorFinal<-20
> valorInicial:valorFinal
 [1]  5  6  7  8  9 10 11 12 13 14 15 16 17 18 19 20
> valorInicial<-20
> valorFinal<-5
> valorInicial:valorFinal
 [1] 20 19 18 17 16 15 14 13 12 11 10  9  8  7  6  5
> valorInicial:length(listaDeNumeros)
 [1] 20 19 18 17 16 15 14 13 12 11
Ejercicio 6:
> for(i in 1:100){print(paste("cuento","i","misisipis"))}
[1] "cuento i misisipis"
[1] "cuento i misisipis"
[1] "cuento i misisipis"
[1] "cuento i misisipis"
[1] "cuento i misisipis"
[1] "cuento i misisipis"
[1] "cuento i misisipis"
[1] "cuento i misisipis"
[1] "cuento i misisipis"
[1] "cuento i misisipis"
[1] "cuento i misisipis"
[1] "cuento i misisipis"
[1] "cuento i misisipis"
[1] "cuento i misisipis"
[1] "cuento i misisipis"
[1] "cuento i misisipis"
[1] "cuento i misisipis"
[1] "cuento i misisipis"
[1] "cuento i misisipis"
[1] "cuento i misisipis"
[1] "cuento i misisipis"
[1] "cuento i misisipis"
[1] "cuento i misisipis"
[1] "cuento i misisipis"
[1] "cuento i misisipis"
[1] "cuento i misisipis"
[1] "cuento i misisipis"
[1] "cuento i misisipis"
[1] "cuento i misisipis"
[1] "cuento i misisipis"
[1] "cuento i misisipis"
[1] "cuento i misisipis"
[1] "cuento i misisipis"
[1] "cuento i misisipis"
[1] "cuento i misisipis"
[1] "cuento i misisipis"
[1] "cuento i misisipis"
[1] "cuento i misisipis"
[1] "cuento i misisipis"
[1] "cuento i misisipis"
[1] "cuento i misisipis"
[1] "cuento i misisipis"
[1] "cuento i misisipis"
[1] "cuento i misisipis"
[1] "cuento i misisipis"
[1] "cuento i misisipis"
[1] "cuento i misisipis"
[1] "cuento i misisipis"
[1] "cuento i misisipis"
[1] "cuento i misisipis"
[1] "cuento i misisipis"
[1] "cuento i misisipis"
[1] "cuento i misisipis"
[1] "cuento i misisipis"
[1] "cuento i misisipis"
[1] "cuento i misisipis"
[1] "cuento i misisipis"
[1] "cuento i misisipis"
[1] "cuento i misisipis"
[1] "cuento i misisipis"
[1] "cuento i misisipis"
[1] "cuento i misisipis"
[1] "cuento i misisipis"
[1] "cuento i misisipis"
[1] "cuento i misisipis"
[1] "cuento i misisipis"
[1] "cuento i misisipis"
[1] "cuento i misisipis"
[1] "cuento i misisipis"
[1] "cuento i misisipis"
[1] "cuento i misisipis"
[1] "cuento i misisipis"
[1] "cuento i misisipis"
[1] "cuento i misisipis"
[1] "cuento i misisipis"
[1] "cuento i misisipis"
[1] "cuento i misisipis"
[1] "cuento i misisipis"
[1] "cuento i misisipis"
[1] "cuento i misisipis"
[1] "cuento i misisipis"
[1] "cuento i misisipis"
[1] "cuento i misisipis"
[1] "cuento i misisipis"
[1] "cuento i misisipis"
[1] "cuento i misisipis"
[1] "cuento i misisipis"
[1] "cuento i misisipis"
[1] "cuento i misisipis"
[1] "cuento i misisipis"
[1] "cuento i misisipis"
[1] "cuento i misisipis"
[1] "cuento i misisipis"
[1] "cuento i misisipis"
[1] "cuento i misisipis"
[1] "cuento i misisipis"
[1] "cuento i misisipis"
[1] "cuento i misisipis"
[1] "cuento i misisipis"
[1] "cuento i misisipis"

Ejercicio 7:
> for(i in listaDeNumeros){print(paste("elemento",i," de ListaDeNumeros"))}
[1] "elemento 2  de ListaDeNumeros"
[1] "elemento 5  de ListaDeNumeros"
[1] "elemento 6  de ListaDeNumeros"
[1] "elemento 2  de ListaDeNumeros"
[1] "elemento 1  de ListaDeNumeros"
[1] "elemento 5  de ListaDeNumeros"
[1] "elemento 6  de ListaDeNumeros"
[1] "elemento 10  de ListaDeNumeros"
[1] "elemento 11  de ListaDeNumeros"
[1] "elemento 20  de ListaDeNumeros"
[1] "elemento 15  de ListaDeNumeros"
Ejercicio 8:
> for (i in listaDeNumeros){
+   print(i)
+   if(i%%2==0) {print("par")} else {print("impar")}
+ }
[1] 2
[1] "par"
[1] 5
[1] "impar"
[1] 6
[1] "par"
[1] 2
[1] "par"
[1] 1
[1] "impar"
[1] 5
[1] "impar"
[1] 6
[1] "par"
[1] 10
[1] "par"
[1] 11
[1] "impar"
[1] 20
[1] "par"
[1] 15
[1] "impar"

Ejercicio 9:
Determinar_Ganador<-function(total,votosSI,votosNO){
  if (votosSI+votosNO>total){
    "votaciones alteradas"
  }else if (votosSI>=votosNO && votosSI>=0.3*total){
    paste ("SI")
  }else {
    paste ("NO")
  }
}
Determinar_Ganador(98,99,55)
Determinar_Ganador(99,96,3)
Determinar_Ganador(100,5,95)

Ejercicio 10:
> a<-20
> b<-10
> suma<-function(a,b){a+b}
> suma(a,b)
[1] 30
> resta<-function(a,b)(a-b)
> resta(a,b)
[1] 10
> multiplicacion<-function(a,b)(a*b)
> multiplicacion(a,b)
[1] 200
> division<-function(a,b)(a/b)
> division(a,b)
[1] 2

Ejercicio 11:
> B1<-2
> B2<-3
> H1<-4
> H2<-5
> AreaRectangulo<-function(B1,H1,B2,H2)(B1*H1-B2*H2)
> AreaRectangulo(B1,H1,B2,H2)
[1] -7
> R1<-8
> R2<-4
> PI<-3.14
> Areacirculo<-function(R1,R2)((PI*R1^2)-(PI*R2^2))
> Areacirculo(R1,R2)
[1] 150.72




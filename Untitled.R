#Carpeta donde estamos trabaando 
getwd()
list.files()
ls()
?ls
x<-1
y<-2
#eliminar objetos
rm(list=ls())
list.files(path=".")
#cambir el nombre 
#cambiar nombre del archivo
file.rename("CBE1.R","CBE1.R")
path<-file.path("Macintosh HD","Users","mac",fsep="/")
setwd(path)
getwd()
materias<-c("historia","geografia","fisica")
#crear una carpeta para cada materia
for(i in materias){
  dir.create(i)
}
For (i in materias){
  dir.create(file.path(i,"lecturas"), recursive = TRUE)
}
#crear secuencias
seq(1,20, by=0.5)
seq (1,20, length=10)
my_seq

#crear un vector que contenga 40 ceros
rep(0, times=40)
rep(c(0,1,2), each=10)
for(i in 1:10){
  print(seq(1,20))
}
for(i in 1:2){
  print(seq(1,40))
}
vect<-c(0.5,55,-10,6)
tf<-(vect<1)
vect>=6
3>5
4==4
(3>5)&
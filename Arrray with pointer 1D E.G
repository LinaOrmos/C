#include <stdio.h>

void main() {
    //utilizamos dos variables para el tamano
    //y para introducir los elementos
 int a[20], n, i;
 printf("ingresa el tamano del arreglo\n");
 // con el scanner podemos leer el tamano
 scanf("%d", &n);
 printf("Ingresa los %d elementos\n", n);
 //inicializamos el ciclo for
 for(i=0;i<n;i++)
    scanf("%d",a+i);
 printf("los elementos del arreglo: ");
 for(i=0;i<n;i++)
   printf("%d\t", *(a+i));
 
}

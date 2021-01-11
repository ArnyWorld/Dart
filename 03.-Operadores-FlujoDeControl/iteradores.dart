void main(){
  for(int i = 0; i<=20; i++){
    if(i % 2 ==0){
      print(i);
    }
  }

 
   int j = 1;
   while(j <= 10){
     print(j);
    j++;
   }
 

 int k = 11;
 do{
   print(k);
   k++;
 }while(k<=10);

 var numeros = [1,2,3,4,5,6,7,8,9,0];

 numeros.forEach((element)=> print(element));
print('-------');
 for(var valor in numeros){
   print(valor);
 }
}
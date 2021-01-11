void main(){
  var num = 5;
  if(num > 0){
    print('$num es mayor a 0');
  }else{
    print('$num es menor a 0');
  }

var edad = 18;

if(edad > 18){
  print("Es mayor de edad");
}else if((edad > 12) && (edad < 18)){
  print('Es adoleceente');
} else if((edad > 17) && (edad < 60)){
  print('Es un adulto');
}else{
  print('Es de la tercera edad');
}

//Operadores Unarios

var a = 0;
var b = a++;
print(b);


}
/*Las variables actúan como repositorios de datos en la memoria del computador
  El tipo determina el tipo de dato que la variable puede almacenar
  El valor por defecto de las variables es null 
*/
main(){
  //Números Enteros 
  int edad1 = 15;
  var edad2 = 20;

  print("Las edades ingresadas son, edad 1: ${edad1} y edad 2 : ${edad2}");

  //Double
  var sueldo1 = 500.50;
  double sueldo2 = 620.15;
  print("Los sueldos ingresados son : sueldo 1 : $sueldo1 y sueldo 2: $sueldo2");

  //num
  num valor1 = 500.21;
  print("El valor es : $valor1");
  valor1 = 200.20;
  print("La misma variable con otro tipo de dato $valor1"); 

  //String
  var nombre1 = "Arni Muñoz";
  String nombre2 = "Lendy Aliaga";
  print("Los nombre ingresados son : nombre 1 : $nombre1 y nombre 2 : $nombre2");

//Booleano
  var encendido = false;
  bool estado = true;
  print("El estado es $estado, con un valor de encendido igual a $encendido");

//Dynamic
dynamic dinamico = 5;
print("El primer valor es dinamico: $dinamico");
dinamico ="cinco";
print("El segundo valor es dinamico: $dinamico");
dinamico =true;
print("El tercer valor es dinamico: $dinamico");

//Constantes
const ci = 123456;
//ci = 123;   Una vaiable de tipo constante no puede modificarse
print(ci);

numero(){
  return 5;
}

//Final
final v1 = numero();
//const v2 = numero(); //Una constante no puede esperar el resultado de una función 

}

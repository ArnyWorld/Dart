import 'dart:io';

void main(){
  //Captura de datos de tipo string
  stdout.write("¿Cuál es tu nombre?");
  String nombre =stdin.readLineSync();

  stdout.writeln("Hola $nombre");


  //Captura de datos de tipo numérico
   stdout.write("Ingrese su edad ");
   int edad = int.parse(stdin.readLineSync());

   print("Tu edad es : $edad");

}
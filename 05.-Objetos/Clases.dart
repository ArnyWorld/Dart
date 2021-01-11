import 'funcion.dart';
import 'Persona.dart';
void main(){

  //Instanciando una clase sin constructor
  /*
  Persona persona = Persona();
  persona.nombre='Arnaldo';
  persona.edad = 25 ;
  persona.MostrarDatos();

  Persona persona2 = Persona();
  persona.nombre='Lendy';
  persona.edad = 23 ;
  persona.MostrarDatos();
*/
  print('***======***');

  Persona persona3 = Persona('Arni');
  Persona persona4 = Persona('Jhosep',24);
  persona3.MostrarDatos();
  persona4.MostrarDatos();

  prueba();

}


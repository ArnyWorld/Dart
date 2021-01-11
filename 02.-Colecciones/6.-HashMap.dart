import 'dart:collection';

void main(){
  var persona = new HashMap();
  persona['nombre'] = 'Arni';
  persona['edad']= 25;
  persona['apellido']='Muñoz';
  persona['email'] = 'arni@gmail.com';
  
  print(persona);

  var admin = {'username':'Arnicode','password':'ayayay','email':'arni@hotmail.com'};
  print(admin.length);  //Devuelve longitud del mapa
  print(admin.isEmpty); //Devuelve false si no esta vacio y true si esta vacio el mapa
  
  print(admin.isNotEmpty); //Devuelve false si esta vacio y true si no esta vacio el mapa

  persona.addAll({'profesión':'Contador'});
  print(persona);

  persona.clear();

  admin.remove('email');
  print(admin);

}
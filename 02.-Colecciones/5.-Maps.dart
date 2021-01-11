void main(){
  //Maps Literales
  var mapLiteral = {"key1":"valor1","key2":"valor2","key3":"valor3","key4":"valor4"};
  print(mapLiteral);
  print(mapLiteral['key1']);

  //Maps mediante Constructor
  var persona = new Map();
  persona['nombre'] = 'Arnaldo';
  persona['edad'] = 25;

  print(persona);
  print(persona.keys);
  print(persona.values);

  //Recorriendo el mapa
  mapLiteral.forEach((key, value) =>print("$key consu valor $value"));
}
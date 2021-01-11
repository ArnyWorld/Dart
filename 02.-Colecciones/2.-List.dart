void main(){
  List <String> nombres = ['Adalid','Arni','Carla','Cayo','David'];
  //Lista de tamaño fijo
  List numeros = List(3);
  numeros[0] = 4;
  print(numeros);
  //Obtener elementos de un rango en específico
  print(nombres.getRange(0, 2));

//Reemplazar valores según la posición
  nombres.setAll(0, ['Tylor','Mayra']);

  //Iteración
  nombres.forEach((item) => print(item));


//Lista dinámica
List listaDinamica = new List();
listaDinamica.addAll([3.1416, true, 'Hola mundo']);

}
void main(){
  prueba();
  Saludo('Arnaldo');
  print(Despedida('Arnaldo'));
  print(areaTriangulo(base:5, altura:10));
  print(areaTriangulo(altura:10, base:5));

  int numeroFactorial = factorial(5);
  print(numeroFactorial);
}

void prueba()=> print('Prueba');

void Saludo(nombre) => print('Hola $nombre');


String Despedida(nombre) => 'Adios $nombre';


void download(String archivo, [bool state = false]){
  print('Descargando... $archivo');
  if(state){
    print('Abriendo archivo $archivo');
  }
}

dynamic areaTriangulo({dynamic base, dynamic altura}) => (base * altura);

int factorial(int numero){
  if(numero <=0){
    return 1;
  }
  else{
    int fact = (numero * factorial(numero -1));
    return fact;
  }
}

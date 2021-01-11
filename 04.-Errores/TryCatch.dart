void main(){
  //Un error es considerado a la falla que ocurre cuando se ejecuta el programa
  // Una excepción se copnsidera a un error controlado.
try{
  int altura;
  int base;

  int area = base * altura;

  print(area); 

  }catch(err){
    print('Hay un error en el programa ${err.toString()}');
  }
}
void main(){
  
  try{
    var result = 100 ~/ 0;
    print(result);
  }on IntegerDivisionByZeroException{
    print('Error: No se puede hacer una división por 0');
  }catch(err){
    print('Hay un error en el programa ${err.toString()}');
  } finally{
    print('Fin del programa');
  }
}
//String -> int

void main(){
  String num = '12';
  int numInt = int.parse(num);
  print(numInt);

  //String -> Double
  double numDouble = double.parse(num);
  print(numDouble);

  //Int -> String
  print(numInt.toString());

  //Double -> String
  print(numDouble.toString());

}
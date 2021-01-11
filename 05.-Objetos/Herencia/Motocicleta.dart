import 'Mixins.dart';
import 'Vehiculo.dart';

class Motocicleta extends Vehiculo with Transita{
  Motocicleta(String marca):super(marca){
    print('Constructor Motocicleta - Hijo');
  }
  //SObreescribiendo el método aceelerar del padre
  @override
  void Acelerar(){
    super.Acelerar();
  }
}
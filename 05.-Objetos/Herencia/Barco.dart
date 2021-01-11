import 'Mixins.dart';
import 'Vehiculo.dart';

class Barco extends Vehiculo with Navega{

  String tipo;

Barco(String marca):super(marca){
  print('Constructor en barco - hijo');
}
 
Barco.Tipo(this.tipo):super('Kia');

}
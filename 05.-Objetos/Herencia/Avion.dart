import 'Mixins.dart';
import 'Vehiculo.dart';

class Avion extends Vehiculo with Transita, Vuela{

  String tipo;

Avion(String marca):super(marca){
  print('Constructor en avion - hijo');
}


}
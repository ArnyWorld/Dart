import 'Mixins.dart';
import 'Vehiculo.dart';

class Carro extends Vehiculo with Transita{

  String tipo;

Carro(String marca):super(marca){
  print('Constructor en carro - hijo');
}
 
Carro.Tipo(this.tipo):super('Kia');

}
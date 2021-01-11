import 'Carro.dart';
import 'Vehiculo.dart';
import 'Motocicleta.dart'; 
import 'Avion.dart';
import 'Barco.dart';

void main(){
  Carro car1 = Carro('Hilux');
  Motocicleta moto1 = Motocicleta('Yamaha');
  Avion avion1 = Avion('YoNoSe');
  Barco barco1 = Barco('YosiSe');
  car1.Color = 'Rojo';
  moto1.Color = 'Blanco';
  car1.Velocidad = 90;
  moto1.Velocidad = 60;

  car1.Acelerar();
  moto1.Acelerar();
  print(car1.maxVelocidad());
  print(moto1.maxVelocidad());

  avion1.volar();
  barco1.navegar();

  
}
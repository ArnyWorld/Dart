class Vehiculo{
  String _color;
  int _velocidad;
  String _marca;
  Vehiculo(this._marca){
      print('Constructor en Vehículo - Padre');
  }


  //Setters
  void set Color(String valor) => _color = valor;
  void set Velocidad(int valor) => _velocidad = valor;

  //Getters
  String get Color => _color;
  int get Velocidad => _velocidad;

  int maxVelocidad(){
    return (_velocidad *2);
  }

  void Acelerar(){
    print('Acelerando vehículo');
  }

}
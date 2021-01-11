class Persona{
  //Atributos si comienza con una barra baja es considerable una variable PRIVADA
  String _nombre;
  int _edad;
 
//Contructor
  //Constructor, el parámetro ed es opcional no es necesario enviarlo en el main
  //Persona(this.nombre, [this.edad = 18]);   //Otra forma de declarar el constructor
  Persona(String nom, [int ed = 18]){
    this._nombre = nom;
    this._edad = ed;
  }

  //Métodos
  void MostrarDatos(){
    print(_nombre);
    print(_edad);
  }

  //Getters
  String get nombre => _nombre;
  int get edad => _edad;

  //Setters
  void set nombre(String valor) => _nombre = valor;
  void set edad(int valor) => _edad = valor; 

  //Setters
}
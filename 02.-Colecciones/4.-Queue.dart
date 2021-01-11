
import 'dart:collection';


void main(){

Queue items = new Queue();

items.add(1);
items.add(4);

print(items);

Queue numeros = new Queue();
numeros.addAll([5,9,1,4,3]);
numeros.addFirst(8);
numeros.addLast(0);

print(numeros);

}
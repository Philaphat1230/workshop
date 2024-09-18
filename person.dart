class Person {
 
  String? _name;
  int? _age;
  
  Person(this._age,this._name);
  
  void Profile(){
    print('Name: $_name Age: $_age');
  }
}
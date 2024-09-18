import 'person.dart';

class Manager extends Person {

  double? _saraly;

  Manager(this._saraly,super._age,super._name);

  
  void Profile(){
    super.Profile();
    print('salary : $_saraly');
  }

}
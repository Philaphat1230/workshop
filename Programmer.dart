import 'person.dart';

class Programmer extends Person{

  double? _saraly;
  String? _skill;

  Programmer(this._skill,this._saraly,super._age,super._name);


  void Profile(){
    super.Profile();
    print('Salary $_saraly skill: $_skill');
  }

  set salary(double saraly) => this._saraly = saraly;
  set skill(String skill) => this._skill = skill;
}
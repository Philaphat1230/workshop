class Mammal{

    String _species;

    Mammal(this._species);

    String get species => this._species;
    
    String Make_sond() => "suond : -Grrrr";
}

class Dog extends Mammal{
   Dog(super._species);
   String Make_sond() => "suond :-woof -woof";
}
class Cat extends Mammal{
  Cat(super._species);
  String Make_sond() => "suond :Meow Meow";
}
class Cow extends Mammal{
   Cow(super._species);
   String Make_sond() => "suond :-Moo -Moo";
}



void main(List<String> args) {
  var mam = Mammal("Regular");
  var dog = Dog('dog');
  var cat = Cat('cat');
  var cow = Cow('cow');

  print('species: ${mam._species} Animal  ${mam.Make_sond()}');
  print('species: ${dog._species} Animal  ${dog.Make_sond()}');
  print('species: ${cat._species} Animal  ${cat.Make_sond()}');
  print('species: ${cow._species} Animal  ${cow.Make_sond()}');

}
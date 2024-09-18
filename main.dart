import 'Programmer.dart';
import 'person.dart';


void main(List<String> args) {
  var philaphat = Programmer('php', 200000, 30,'philaphat');
  var chakrit = Programmer('python', 261420, 26, 'chakrit');
  var tanadol = Programmer('C++',1000000, 32, 'tanadol');

  List<dynamic> lis = [philaphat,chakrit,tanadol];
 lis.forEach((obj) => showProfile(obj));
  /*philaphat.Profile();
  chakrit.Profile();
  tanadol.Profile();*/


}
void showProfile(Person per){
    per.Profile();
}

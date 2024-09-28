
import 'human.dart';

void main(){
  Human rahim = human();

  human karim = Student();
  Human galib = SoftwareEngineer();

  galib.moving();

  if (galib is SoftwareEngineer){
  galib.coding();
}
  if (karim is Student){
    karim.joiningClass();
  }
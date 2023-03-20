class myclass{
  int age=90;
  double mark=90;
  String name="hhh";
  static String vehicle="car";
}
void main() {
  myclass asd = myclass();
  print(asd.mark);
  print(asd.age);
  print(asd.name);
  print(myclass.vehicle);
  myclass sdf = myclass();
  print("my mark is ${sdf.mark=80}");
  print(sdf.age=23);
  print(sdf.name="abinish");
}
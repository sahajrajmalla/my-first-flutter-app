void main() {
  List<String> myList = ["Sagar", "Nischal"];

  myList.add("Sahaj");

  print(myList);


  int age = 11;

  bool isCorrect = true;

  if (isCorrect)  {
    print("It is correct!");

  }


  String name = "Sahaj Raj Malla";

  print(name);


  for (int i =0; i<10; i++)  {
    print("Hello");
  }

  if (age > 18)  {
    print("You can vote.");
  } else {
    print("You can't vote.");
  }

  print(greetings());

  Person malla = Person(665);

  print(malla.age);

  Male kta = Male(66, true);

  print(kta.age);
  print(kta.isMale);

}


String greetings()  {
  return "Hello Fucker";
}

class Person  {



  int age = 0;

  Person(int a)  {
    this.age = a;
  }

}

class Male extends Person {
  bool isMale = true;

  Male(int a, bool s) : super(a)  {

    this.isMale = s;

  }


}








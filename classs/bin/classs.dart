/*
      class syntax

        +-----------------------------+
        |    class class_name{        |
        |         datatype varibles;  |
        |         functions;          |
        |        etc..                |
        |    }                        |
        +-----------------------------+
        object creation:
                +-----------------------------------------+ 
                | final object_name = classconstructor(); |
                +-----------------------------------------+

  
  */

class Person {
  String name = "abhilash";
  String? address;
  int age = 25;

  Person(String name, int age, String address) {
    // constructor
    this.name = name;
    this.age = age;
    this.address = address;
    print("object created");
  }
}

void main(List<String> arguments) {
  final person = Person("abhilash", 30, "kozhikode po"); // object creation
  print(person.name); // object accessing
  print(person.age);
  print(person.address);
}

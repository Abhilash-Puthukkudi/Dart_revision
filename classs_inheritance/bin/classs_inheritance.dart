abstract class interfaceclass {
  void printHello();
  void printBye();
}

abstract class Animal {
  //paraent class
  void sayHello() {
    print("animal say hello!!");
  }
}

class Human extends Animal implements interfaceclass {
  // child class
  void sayName() {
    print("say name");
  }

  @override
  void sayHello() {
    //overriding
    print("over rided sayHello");
    super.sayHello(); // to access parrent class function
  }

  @override
  void printBye() {
    // TODO: implement printBye
    print("interface method printbye implemented");
  }

  @override
  void printHello() {
    // TODO: implement printHello
    print("interface method printHello implemented");
  }
}

/* abstrct classes can only be used to extend and cannot be used to create objects */
void main(List<String> args) {
  // final animal = Animal();   object cannot be created beacuse its an abstract class and genarate error
  final H = Human();
  H.sayHello();
  H.sayName();
  H.printBye();
  H.printHello();
  
  /* 
   in dart there is no interface concept  but the concept
   of interface can be implemented using an abstrct class with 
   only function prototypes and implement the abstract class on 
   the desired class 
   
   */
}

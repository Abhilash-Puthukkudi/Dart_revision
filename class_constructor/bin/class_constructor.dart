// simplyfying constructor

class Myclass {
  final String name;
  final int phone;
  int? age;

  Myclass(this.name, this.phone); // simplified constructor
  //custom constructor
  //use ; for empty constructors insted of {}
  Myclass.ageBelow50(this.name, this.phone) {
    print("object created NAME:${name} and phone number :${phone}");
  }
  Myclass.ageAbove50(this.name, this.phone) {
    print("constructor created for MyclassAgeAbove50");
  }

  //get
  String get namegetter {
    // insted of using public functions we can use get and set functions to get values of private members
    //like accessing a memberuse . opertor to access get and set objects
    return name;
  }

//set
  set setage(int value) {
    age = value;
  }
}

void main(List<String> arguments) {
  print('Hello world!');
//using normal constructor
  final p = Myclass("ABHILASH", 9496386030);
  print(p.name);
  print(p.phone);

  //using custom constructor / named constructor
  // ----------------------------------------------------------------------------
  //  final object_name = constructor.customCOnstructorName(argyments){} / ;
  // ----------------------------------------------------------------------------
  final personAbove50 = Myclass.ageAbove50("abhilash", 9499638603);
  final personbelow50 = Myclass.ageBelow50("abhilash", 9496383000);
}/*in dart same librarby private membes are accessible */
//private members can be accessed using public functions of class


//get and set




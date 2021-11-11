import 'dart:async';
import 'dart:io';

void main() {
  // print("Enter Your Name : ");
  // var name = stdin.readLineSync();
  // stdout.write("Enterd name is : $name \n");
  // print('Enterd name : $name');
/*
integer  double num string var
*/
/*Enter Two value to take sum?*/
/*
stdout.write("Enter number 1 : ");
int num1 =  int.parse(stdin.readLineSync()??'0'); /* The ?? operator makes the expression evaluates to the right side, if the left side is null. So giving it a default value it won't have to bother with a nullable type. */ 
stdout.write("Enter number 2 : ");
int num2 =  int.parse(stdin.readLineSync()?? '0');

print("sum is = ${num1+num2}"); 
}
*/

/*
print("enter number 1 :");
var input1 =stdin.readLineSync();
print("enter number 2 :");
var input2 =stdin.readLineSync();
int number1= int.parse(input1!); // to ensure not  null
int number2= int.parse(input2!); // to ensure not null

print("sum = ${number1+number2}");
*/

/* data types */

// int intval =10;
// double doubleval=20;
// String name='ABHILASH.P';
// String address=" I'AM PUTHUKKUDI HOUSE, CHELAVOOR PO , KOZHIKODE , 673571 , KOZHIKODE";
// print("inrteger value : ${intval}");
// print("double value ${doubleval}");
// print("string value1 :${name}");
// print("string value2 :${address}");
/*
   to include multiple '"' inside a  string use escape sequance /
   print("  i/"am  ");

*/
  /* to create a multiline string
    ----------------------------
    ''' hello hai how are you''';
 */
  /*
 String multiline = '''
    line1 : hello iam abhilash puthukkudi
    line2 : and this is a multiline string 
    linw3 : and iam learnig flutter through youtube crossroad acadamy chanel

 ''';
print(multiline);

//string length
  print("length of NAME :${name} is ${name.length}");
*/

//  controll statements
/*checking two a num + or - */
/*
int num =-0;

if(num>0){
  print("+ : positive");
}
else if(num==0)
{
  print("num is zero");
}
else
{
    print("negative");
}

*/

// for loop

// for(int i=1;i<=10;i++){
//   print(i);
// }
  //video 25.52; loops

// LIST
//   List<int> mylist = [1, 2, 3, 4, 5, 6, 7, 8, 9];
//   print(mylist);

//   var varlist = [
//     'abhilash p',
//     123456,
//     "@bc"
//   ]; //array of dynamic (lsit of objects)
//   print(varlist);
// // someusefull functions list/array
//   print("lenght of array : ${mylist.length}"); //length
// //containts
//   if (mylist.contains(7)) {
//     // checks whether a number is inside a list or not
//     print("its contain the number!!");
//   }
// // add
//   mylist.add(55);
//   print(mylist);
//   print(mylist.join(' , '));

// there is no multidiamnsionsal array
// but we can create a nested list
//nested list
//   List<List<int>> list = [
//     [1, 2, 3],
//     [4, 5, 6]
//   ];
//   print(list[0][0]);

// //set
//   Set Myset = {1, 2, 3, 4, 5, 4, 5, 6};

//   print(Myset);
//
// map keyvalue pairs

  Map<String, String> mymap = {"name": "abhlash", "age": "35"};
  print(mymap);
  print(mymap["name"]);
  print(mymap["age"]);
}

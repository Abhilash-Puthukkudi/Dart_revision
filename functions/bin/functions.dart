void main() {
  sum(); // there is no function overloading in dart
  sumParameter(10, 20);
  int num = sumReturn(10, 20);
  print(num);
  int value = sumReq(firstnumber: 100, secondnumber: 200, thirdarg: 50);
  print(value);
  sumFunction(10, 30, sumParameter); // passing a function as a parameter
  sumFunction2(23, 24, (int f, int s) {
    print("sum of two number: ${f + s}"); // anonymus function
  });

  sumFuture(10, 20);
  print("after sum future");
}

void sum() {
  print(2 + 3);
}

// parameterized function
void sumParameter(int a, int b) {
  print('${a + b}');
}

// returning function
int sumReturn(int a, int b) {
  return a + b;
}

//option parmeter and required parameter
// optional parameter is the last one here
//optional required default => all are called named parameters

int sumReq(
    {required int firstnumber,
    required int secondnumber,
    int?
        thirdarg}) // either use ? or use a default value thirdarg=0 using a deafalut value will help you to avoid unesscery null checkings
{
  return (firstnumber + secondnumber);
}

// passing a function as a argument
// function varibles , function prototype
void sumFunction(int a, int b, void Function(int, int) CustomFunction) {
  CustomFunction(a, b);
}

void sumFunction2(int a, int b, void Function(int, int) CustomFunction) {
  CustomFunction(a, b);
}

// FutureFunctions
Future<void> sumFuture(int a, int b) async {
  await Future.delayed(Duration(seconds: 3)); // dealying excecution
  print("sum using future function= ${a + b}");
} // used for time consuming activites such as waiting for data etc.. to run asynchronusly
//like threads
//36.16 video

//use await inside future functions to wait to complete execution of something
//u can use a await to wait for execution to complete a function 
// u can also convert main to future function






void main() {
  print("const vs final");

  final String name = " ABHILASH P"; // RUNTIME CONSTANT

  final List<int> numberList;
  numberList = List.empty();
  numberList.add(1);
  numberList.add(2);

  // list elemnts can be added and modified but cannot assign a new list
  // numberList =[1,2,3,4,5]; // will genarate error

  const name1 = "abhilsh"; // compile time constant
  // value should be assigned during declaration
}

//Exception class

class InvalidPhoneNumberExceptionClass implements Exception {}

bool? validatePhoneNumber(String phonenumber) {
  //checking phonenumber length
  if (phonenumber.length == 10) {
    return true;
  } else {
    throw InvalidPhoneNumberExceptionClass(); // throwing exception
  }
}

void main(List<String> arguments) {
  print('Exception handling ');
  //handling the exception
  try {
    final phoneValid = validatePhoneNumber('9496');
  } on InvalidPhoneNumberExceptionClass catch (_) {
    // specifiying exception and handling
    print('invalid phone number exception : $_');
  } catch (e) {
    // genaral catch block
    print("Exception : ${e}");
  }
}

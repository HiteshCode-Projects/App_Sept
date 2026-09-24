void main() {
  String name = "Mahi";

  int time = 19;

  String greeting = time > 12 ? "Good Afternoon" : "Good Morning";

  print(greeting);

  String msg1 = "Hello";
  String msg2 = "$greeting , Have a nice day";

  String message = msg1 + msg2;

  print(message);

  //String .length - Total No of Character

  String password = "1234";
  print(password.length);

  //Index No Concept can be String - Target single character
  //Index No Starts with 0

  String city = "Mumbai";

  print(city[2]);

  String address = "FiRst LaNe , SeCOnd BLoCK";

  print(city.toLowerCase());

  print(city.toUpperCase());

  print(address.toLowerCase());


}

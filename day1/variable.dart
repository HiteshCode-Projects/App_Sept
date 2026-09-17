

void main() {
  //Entry Point

  //Variable- It is Box In which we store data
  //one value at a time

  //keywords / codeword - syntax : keyword variableName = value

  //1. var - dart figure out type of data  by itself

  var username = "Mathan"; //"Textt" or 'text'

  var age = 12; //Numbers - directly

  print(username);
  print("My age is $age"); //"Text  $variableName"

  //2. String - "Anything in qutoes is a string " or 'text'

  String email = "abc@gmail.com";
  print(email);

  //int - whole Num

  int otp = 12313;

  int upiPin = 00001;

  print(otp);
  print(upiPin);

  //double - keyword - decimal Number

  double price = 99.99;
  print(price);

  //boolean - bool - keyword : true or fase

  bool isLoggedin = false;

  bool NetflixSub = true;

  print(isLoggedin);

  print(NetflixSub);

  //Dyanmic - can change type

  dynamic data = "Archi"; //String

  data = 21; //Int

  data = true; //Boolean

  print(data);

  //const - keyword - Fixed

  const appName = "Whatsapp";

  print("The Brand name is $appName");
}

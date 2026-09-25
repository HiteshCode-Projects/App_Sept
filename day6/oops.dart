//BluePrint of User - Instgram, Swiggy,uber, Ola, Amazon, Flipkart, Myntra, Zomato, Paytm, PhonePe, Google Pay, etc

class User {
  //Common Prop
  String name = "";
  int age = 0;
}

void main() {
  //Object - Real Things/User

  //Formula/Format : className objectName = className();

  User customer1 = User();

  customer1.name = "Mahi";

  User customer2 = User();

  customer2.name = "Manthan";
  customer2.age = 21;

  print(customer2.name);

  print(customer1.name);
}

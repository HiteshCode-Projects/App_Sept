//parent Class

class User {
  String name;

  User(this.name);

  void login() {
    print("$name Logged in");
  }
}

//child class - extends Parent ClassName

class Admin extends User {
  Admin(String name) : super(name);

  void deleteUser() {
    print("User Deleted");
  }
}

//Another Child

class Custome extends User {
  Custome(String name) : super(name);

  void placeOrder() {
    print("Order Placed");
  }
}

void main() {
  Admin xyz = Admin("Manthan");

  xyz.login(); //Parent Class Method
  xyz.deleteUser(); //Child Class

  Custome abc = Custome("Rohan");
  abc.login();
  abc.placeOrder();

 //  abc.deleteUser(); Error
}

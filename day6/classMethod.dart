class User {
  String name = "";
  String email = "";

  //Method- Same Like Function : Use to do Task
  void greet() {
    //Taks
    print("Hello , Welcome $name");
  }

  
}

void main() {
  User user1 = User();

  user1.name = "Nagesh";
  user1.email = "nagesh@gmail.com";

  User user2 = User();
  user2.name = "Ayesha";

  //ObjectName.methodName
  user2.greet();
  user1.greet();
}

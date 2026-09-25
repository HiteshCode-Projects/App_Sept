class User {
  //Common Prop

  String name;
  String email;
  int age;

  //Constructor- It is SPECICAL TYPE OF METHOD/Function - IT HAS THE SAME NAME AS CLASSNAME
  //Auto Call When We Create Object
  // className(this.CommonProp,this.commonProp)

  User(this.name, this.email, this.age); //Constructor

  void greet(status) {
    print("$name Logged in , Welcome Back , $status");
  }

  void Introduction() {
    print(
      "Hello M Name is $name and I am $age yr old , Please connect via $email",
    );
  }
}

void main() {
  User xyz = User("Manthan", "abc@gmail.com", 21);

  User pqr = User("Ambika", "pqr@gmail.com", 21);

  xyz.greet("login");

  xyz.Introduction();

  pqr.Introduction();
}

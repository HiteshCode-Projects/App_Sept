void main() {
  //Operator - Help us To perform operation/Action on data

  //1. Arthmetic Operators : + , - , / , * , %

  int price = 100;

  int qty = 2;

  int TotalBill = price * qty;

  print("Total Bill is $TotalBill");

  // %  Modulo : Output Remainder

  print(10 % 3); //Ouput - 1
  print(13 % 2); //Output  1

  // Left < Right = Left
  print(1 % 3); //output 1

  print(2 % 13); //output 2

  // 2. Relation/Comparsion Operator - < , >, >= , <=

  var a = 10;
  var b = 5;

  bool result = a > b;

  print(result); //True

  double balance = 800.00;

  bool canPay = balance >= 800;
  print(canPay); //True

  var x = 10;
  var y = 10;

  print(x == y); //Left Value == Right Value Both Should be Equal

  //3. Logical Opertaor:
  //AND - && - Both Condition True Output True
  //OR  - || - Atleast  One Condition True Output True
  // !  - Opp Value

  bool isLoggedin = true;

  bool hasSubScription = false;

  bool canWatchMovie = isLoggedin && hasSubScription;

  print("Can Watch Movie $canWatchMovie");

  bool isAdmin = true;

  bool isModerator = false;

  bool CanDelete = isAdmin || isModerator;
  print(CanDelete);

  //Assigment Operator : = Value

  int score = 2;

  score += 1;

  print(score);

  //Ternary Operator - Decision /Condtion in one Single Line

  bool isLogin = true;

  // condtion ?  true : false
  String message = isLogin ? "Welcome Back user" : "Please login!";

  print(message);

  //Null Aware Operator ??

  // When Data is Empty

  String? name;

  String displayName = name ?? "Guest ";

  print(displayName);

  //!=

  var p = 100;

  var q = 50;

  print(p != q);

  
}

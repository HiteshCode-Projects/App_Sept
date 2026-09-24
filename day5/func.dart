void main() {
  //main() fucntion
  //Task : To Run or Execute The Code

  //Function : To Do a Specific Task

  //1. function - void(Nothing)

  void sayHello() {
    //Body - Instrcution - Task
    print("Hello User");
  }

  sayHello(); //Callimg The Function - To perfom The Task

  //2. Function with Parameter(Parameter/Argument-Act Like Varibale)

  void greetUser(String name) {
    print("Welcome Back $name");
  }

  greetUser("Ayesha");
  greetUser("Chaitanya");
  greetUser("Pakeeza");

  //3. Function with return value
  int calculateTotal(int price, int quantity) {
    return price * quantity;
  }

  int result = calculateTotal(100, 4);
  print(result);

  bool isAdult(int age) {
    return age >= 18;
  }

  bool res = isAdult(20);
  print(res);

  // Arrow Function - Short From to write function  => symbol - Logic of 1 Line

  int add(int a, int b) => a + b;

  print(add(5, 4));

  // Optional Parameter- sqaure [parameter name ? ] - Data is not Always needed

  void showProfile(String name, [int? age]) {
    print("Name is $name");

    if (age != null) {
      print("Age $age");
    }
  }

  showProfile("Ambika");
  showProfile("Nagesh", 21);

  //Default Parameter ( {Parameter in Curly Bracket}  )

  void setTheme({String theme = "Light"}) {
    print("Deafult Theme is $theme");
  }

  setTheme();
  setTheme(theme: "Dark");
}

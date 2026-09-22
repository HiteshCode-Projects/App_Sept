void main() {
  //Loop - Doing the Same Task again and again

  //Golden Rule : Condition : True Loop will start and Condition : False Loop will stop

  // 1.   for(start point;ending/condition;   ++  / -- ){ Task }   Loop: When you have start point and end point use for loop

  //Print Number 1 t 10
  //  start point-1 and end point-10

  for (int i = 1; i <= 10; i++) {
    print("The Value of Number is $i"); //1 Time
  }

  //Print Number 10 t 1
  //  start point- and end point-1

  for (int j = 10; j >= 1; j--) {
    print("The Value of Number is $j"); //1 Time
  }

  //While loop : When you dont start and end point or when you dont know the number of ireation

  // while(condition){
  //        //Task
  // }

  int count = 1;

  while (count <= 5) {
    print("Login Attempt");
    count++;
  }

  //Do{ Task } while(Condition) : It will execute the code atleast 1 time

  bool isLogged = false;

  do {
    print("Welcome Guest");
  } while (isLogged);
}

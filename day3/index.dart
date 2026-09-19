void main() {
  //Condition : Make Decision

  //1.  if(Condition) Statement - If Will obly give you the output When Condition is True

  bool isLoggedin = true;

  if (isLoggedin) {
    //Body - Output
    print("Good Evening user");
  }

  var age = 12;

  if (age >= 18) {
    print("You are elegible");
  }

  //2 . if- True  else- False

  bool paymentSucess = false;

  if (paymentSucess) {
    print("Payment Succesffull");
  } else {
    print("Payment Failed");
  }

  //3 .  Multiple Condition : else if statment

  var amount = 599.99;

  if (amount >= 500) {
    print("Free Delivery");
  }
  //400 - 499 : 30rs delivery charger
  else if (amount >= 400) {
    print("Rs 30 Delivery Charge");
  } else if (amount >= 300) {
    print("Rs 50 Delivery Charges");
  } else {
    print("You cannot Place order");
  }
}

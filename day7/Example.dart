class User {
  void access() {
    print("Limited Access");
  }
}

class Admin extends User {
  @override
  void access() {
    print("Full Access");
  }
}

void main() {
  Admin pqr = Admin();

  pqr.access();

  User abc = User();
  abc.access();
}

//Method Overridding - When Parent and Child has Same Method Name

class User {
  void login() {
    print("User Logged in");
  }
}

class Admin extends User {
  @override
  void login() {
    print("Admin Logged in with Full access");
  }
}

void main() {
  Admin adminacc = Admin();

  adminacc.login();
}

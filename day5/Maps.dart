void main() {
  //Map - Collection of Data
  // key:value --- pair format

  // Map<DataType-key, DataType-Value> MapName = {key:value}

  Map<String, String> user = {
    "name": "Mahi",
    "email": "mahi@gmail.com",
    "salary": "500000",
  };

  Map<String, dynamic> userProfile = {
    "username": "Rohan",
    "LoginStatus": true,
    "salary": 530000.00,
    "password": "123@abc",
  };

  //Access The Data - MapName["keyName"]

  print(userProfile["password"]);

  //Add New Data MapName["keyName"] = value

  userProfile["city"] = "Bangalore";

  print(userProfile);

  //Remove

  userProfile.remove("password");

  print(userProfile);

  //UPdated
  userProfile["LoginStatus"] = false;

  print(userProfile);

  //Check the Mapname.contains("keyname")

  if (userProfile.containsKey("username")) {
    print("Username Key Found");
  } else {
    print("username key not found");
  }
}

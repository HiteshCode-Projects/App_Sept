void main() {
  //Set : To Remove Duplication : It does not allow dulicate data

  // Set<DataType> setName = {}

  Set<String> categories = {"Electronics", "Fashion", "Books", "Fashion"};

  print(categories);

  //Add Item
  categories.add("Kids");

  //Remove
  categories.remove("Fashion");

  print(categories);

  //Check The value
  if (categories.contains("Travel")) {
    print("Travel Found");
  }

  //Application

  //Convert List To Set : ListName.toSet()

  List<String> fruits = ["apple", "mango", "apple", "kiwi"];
  print(fruits);

  Set<String> uniqueItem = fruits.toSet();
  print(uniqueItem);

  //Convert Set To List : toList()

  List<String> finalList = uniqueItem.toList();
  print(finalList);

  //Real Time Application : Notifcation
  Set<String> notifcation = {};

  notifcation.add("New Messag- Whatsapp");
  notifcation.add("Swiggy");
  notifcation.add("New Messag- Whatsapp");
  notifcation.add("Insta");
  notifcation.add("Swiggy");

  print(notifcation);

  for (var abc in notifcation) {
    print(abc);
  }



}

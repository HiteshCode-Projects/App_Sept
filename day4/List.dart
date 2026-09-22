void main() {
  //List :Store  Multiple Data at the same time
  // symbol- []

  //Rule : Index No(Position No) Starts with Zero

  //Syntax - List<Data Type> ListName = []
  //List count Duplicate  as new Data

  List<String> students = [
    "Ayesha", //0-Index No
    "Ambika", //1
    "Mahi", //2
    "Manthan", //3
    "Rohan", //4
    "Pakeeza", //5
    "Nagesh", //6
    "Rohan", //7
  ];

  print(students);

  //Access The Data Through index no
  //ListName[IndexNo]

  print(students[3]);

  print(students[0]);

  print(students[6]);

  //Add The Data -ListName.add(value)

  students.add("john");

  print(students);

  //Remove The Data - ListName.remove(value)
  students.remove("Manthan");
  print(students);

  //Total No of Data  .length
  print(students.length); 


  // ListName.MethodName()
}

import 'package:flutter/material.dart';

void main() {
  runApp(CampusHireApp());
}

//DART : class To store Job Information

class Job {
  final int id;
  final String company;
  final String role;
  final String stipiden;
  final bool isEligble;

  Job({
    required this.id,
    required this.company,
    required this.role,
    required this.stipiden,
    required this.isEligble,
  });
}

//Flutter - Root Widget
class CampusHireApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,

      title: 'CampusHire',

      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.blue),
        useMaterial3: true,
      ),

      home: JobScreen(),
    );
  }
}

//JobScreen
class JobScreen extends StatefulWidget {
  @override
  State<JobScreen> createState() => _JobScreenState();
}

class _JobScreenState extends State<JobScreen> {
  //DART : Varibale and Data types
  String studentName = '';
  bool eligibleOnly = false;
  int applicationCount = 0;
  
  final nameController = TextEditingController();
  final formKey = GlobalKey<FormState>();

  //DART : List of objects
  final List<Job> jobs = [
    Job(
      id: 1,
      company: 'Google',
      role: 'Software Enginnering',
      stipiden: 'Rs 50,000',
      isEligble: true,
    ),

    Job(
      id: 2,
      company: 'Amazon',
      role: 'Flutter Developer Intern',
      stipiden: 'Rs 30,000',
      isEligble: true,
    ),

    Job(
      id: 3,
      company: 'Tech Startup',
      role: 'Senior Developer',
      stipiden: 'Rs 80,000',
      isEligble: false,
    ),

    Job(
      id: 4,
      company: 'Infosys',
      role: 'Graduate Trainee',
      stipiden: 'Rs 25,000',
      isEligble: true,
    ),
  ];

  //DART :Store applied jobs IDs
  final Set<int> appliedJobIds = {};

  //Dart : Functio  to validate and save studnetnmae
  void saveStudentName(){
    if(formKey.currentState!.validate()){
      setState(() {
        studentName = nameController.text.trim();
      });

      FocusScope.of(context).unfocus();
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('CampusHire') ,
      
       actions: [
        IconButton(onPressed: (){

            Navigator.push(context, MaterialPageRoute(builder: (context)=>  AppliedJobsScreen()));

        }, icon: Icon(Icons.assignment_turned_in),
        tooltip: 'Applied jobs',
        )
       ],
      ),


      body: Padding(padding: EdgeInsets.all(16),
      
      child: Column(

          children: [

           //DART + Flutter : Form and Validation

           Form(
            key: formKey,
            child: Row(
                  
                  children: [
                    Expanded(child: TextFormField(
                      controller: nameController,
                      decoration: InputDecoration(
                        labelText: 'Student Name',
                        border: OutlineInputBorder(),
                      ),
                      validator:(value) {
                        if(value==null || value.trim().isEmpty){
                          return "Enter your name";
                        }
                        return null;
                      },
                    ),),
                    SizedBox(width: 8),

                    ElevatedButton(onPressed: saveStudentName, child: Text("Save"),
                    ,),
                  ],

            ),),
            SizedBox(height: 12),




          ],
          


      ),
      
      
      ),

    
    );
  }
}


//Second Screen for Applied Screen
class AppliedJobsScreen extends StatelessWidget{
@override
  Widget build(BuildContext context) {
   return Scaffold(
    appBar: AppBar(title: Text("My Applications"),),

    body: ,
   );
  }
}
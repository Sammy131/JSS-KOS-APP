import 'package:first_app/grid_contents/exam_reg.dart';
import 'package:first_app/grid_contents/ad_process.dart';
import 'package:first_app/grid_contents/exam_res.dart';
import 'package:first_app/grid_contents/fees_pay.dart';
import 'package:first_app/grid_contents/grade_entry.dart';
import 'package:first_app/grid_contents/query.dart';
import 'package:first_app/grid_contents/ad_process.dart';
import 'package:flutter/material.dart';

//import 'package:first_app/screens/bottom_nav.dart';
//import 'package:first_app/grid_contents/sub_sel.dart';

//List<String> _contents = <String>['Home', 'Search', 'Notifications','Settings'];
class HomeScreen extends StatefulWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  State<HomeScreen> createState() => _HomeScrrenState();
}

class _HomeScrrenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          centerTitle: true,
          title: Text("JSSKOS APP"),
          //backgroundColor: Color.fromARGB(255, 229, 76, 4),
          backgroundColor: Color.fromARGB(248, 8, 38, 34),
          bottom: PreferredSize(
            child: Container(
              color: Colors.black,
              height: 4.0,
            ),
            preferredSize: Size.fromHeight(4.0),
          )),
      //backgroundColor: Color.fromARGB(248, 8, 38, 34),
      backgroundColor: Color.fromARGB(255, 241, 71, 9),
      body: Container(
        child: Padding(
          padding: EdgeInsets.only(left: 5, right: 5, bottom: 5),
          //const EdgeInsets.all(3.0),
          child: GridView(
            children: [
              InkWell(
                onTap: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => AdProcess()));
                },
                child: Container(
                  margin: new EdgeInsets.all(15),
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: Colors.white,
                      boxShadow: [
                        BoxShadow(
                          color: Colors.black.withOpacity(0.8),
                          spreadRadius: 5,
                          blurRadius: 2,
                          offset: Offset(0, 5),
                        )
                      ]),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      /*Tab(
                        icon: new Image.asset(
                          'assets/images/subj.png',
                          //height: 400,
                          //width: 400,
                          scale: 4,
                        ),
                      ),*/

                      //Admission Process
                      Container(
                        height: 85,
                        width: 85,
                        padding: const EdgeInsets.all(3.0),
                        child: Image.asset(
                          'assets/images/ad.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                      const SizedBox(
                        height: 5,
                      ),
                      Text(
                        "Admission",
                        textAlign: TextAlign.center,
                        style: TextStyle(
                            color: Colors.black,
                            fontSize: 20,
                            fontWeight: FontWeight.bold),
                      )
                    ],
                  ),
                ),
              ),
              //EXAM
              InkWell(
                onTap: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => ExamReg()));
                },
                child: Container(
                  margin: new EdgeInsets.all(15),
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: Colors.white,
                      boxShadow: [
                        BoxShadow(
                          color: Colors.black.withOpacity(0.8),
                          spreadRadius: 5,
                          blurRadius: 3,
                          offset: Offset(0, 5),
                        )
                      ]),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      /*Icon(
                        Icons.book,
                        size: 50,
                        color: Colors.white,
                      ),
                      Tab(
                        icon: new Image.asset(
                          'assets/images/exam.png',
                          height: 250,
                          width: 250,
                        ),
                      ),*/
                      Container(
                        height: 85,
                        width: 85,
                        padding: const EdgeInsets.all(3.0),
                        child: Image.asset(
                          'assets/images/exam.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                      const SizedBox(
                        height: 5,
                      ),
                      Text(
                        "Examination",
                        textAlign: TextAlign.center,
                        style: TextStyle(
                            color: Colors.black,
                            fontSize: 20,
                            fontWeight: FontWeight.bold),
                      )
                    ],
                  ),
                ),
              ),
              /*
              InkWell(
                onTap: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => GradeEntr()));
                },
                child: Container(
                  margin: new EdgeInsets.all(15),
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: Colors.white,
                      boxShadow: [
                        BoxShadow(
                          color: Colors.black.withOpacity(0.8),
                          spreadRadius: 5,
                          blurRadius: 3,
                          offset: Offset(0, 5),
                        )
                      ]),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      /*Icon(
                        Icons.grade,
                        size: 50,
                        color: Colors.white,
                      ),
                      Tab(
                        icon: new Image.asset(
                          'assets/images/grade.png',
                          height: 250,
                          width: 250,
                        ),
                      ),*/
                      Container(
                        height: 85,
                        width: 85,
                        padding: const EdgeInsets.all(3.0),
                        child: Image.asset(
                          'assets/images/grade.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                      const SizedBox(
                        height: 5,
                      ),
                      Text(
                        "Grades Entry",
                        style: TextStyle(
                            color: Colors.black,
                            fontSize: 20,
                            fontWeight: FontWeight.bold),
                      )
                    ],
                  ),
                ),
              ),
              InkWell(
                onTap: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => FeesPay()));
                },
                child: Container(
                  margin: new EdgeInsets.all(15),
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: Colors.white,
                      boxShadow: [
                        BoxShadow(
                          color: Colors.black.withOpacity(0.8),
                          spreadRadius: 5,
                          blurRadius: 3,
                          offset: Offset(0, 5),
                        )
                      ]),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      /*Icon(
                        Icons.money,
                        size: 50,
                        color: Colors.white,
                      ),
                      Tab(
                        icon: new Image.asset(
                          'assets/images/fees.png',
                          height: 250,
                          width: 250,
                        ),
                      ),*/
                      Container(
                        height: 85,
                        width: 85,
                        padding: const EdgeInsets.all(3.0),
                        child: Image.asset(
                          'assets/images/fees.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                      const SizedBox(
                        height: 5,
                      ),
                      Text(
                        "Fees Payment",
                        style: TextStyle(
                            color: Colors.black,
                            fontSize: 20,
                            fontWeight: FontWeight.bold),
                      )
                    ],
                  ),
                ),
              ),
              InkWell(
                onTap: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => ExamRes()));
                },
                child: Container(
                  margin: new EdgeInsets.all(15),
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: Colors.white,
                      boxShadow: [
                        BoxShadow(
                          color: Colors.black.withOpacity(0.8),
                          spreadRadius: 5,
                          blurRadius: 3,
                          offset: Offset(0, 5),
                        )
                      ]),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      /*Icon(
                        Icons.grade,
                        size: 50,
                        color: Colors.white,
                      ),
                      Tab(
                        icon: new Image.asset(
                          'assets/images/result.png',
                          height: 250,
                          width: 250,
                        ),
                      ),*/
                      Container(
                        height: 85,
                        width: 85,
                        padding: const EdgeInsets.all(3.0),
                        child: Image.asset(
                          'assets/images/result.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                      const SizedBox(
                        height: 5,
                      ),
                      Text(
                        "Exam Results",
                        style: TextStyle(
                            color: Colors.black,
                            fontSize: 20,
                            fontWeight: FontWeight.bold),
                      )
                    ],
                  ),
                ),
              ),
              InkWell(
                onTap: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => Query()));
                },
                child: Container(
                  margin: new EdgeInsets.all(15),
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: Colors.white,
                      boxShadow: [
                        BoxShadow(
                          color: Colors.black.withOpacity(0.8),
                          spreadRadius: 5,
                          blurRadius: 3,
                          offset: Offset(0, 5),
                        )
                      ]),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      /*Icon(
                        Icons.help,
                        size: 50,
                        color: Colors.white,
                      ),
                      Tab(
                        icon: new Image.asset(
                          'assets/images/query.png',
                          height: 250,
                          width: 250,
                        ),
                      ),*/
                      Container(
                        height: 85,
                        width: 85,
                        padding: const EdgeInsets.all(3.0),
                        child: Image.asset(
                          'assets/images/query.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                      const SizedBox(
                        height: 5,
                      ),
                      Text(
                        "Query",
                        style: TextStyle(
                            color: Colors.black,
                            fontSize: 20,
                            fontWeight: FontWeight.bold),
                      )
                    ],
                  ),
                ),
              ),*/
            ],
            gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
              crossAxisCount: 2,
              crossAxisSpacing: 2,
              mainAxisSpacing: 2,
              //childAspectRatio: .60,
            ),
          ),
        ),
      ),
    );
  }
}

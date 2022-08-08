import 'package:flutter/material.dart';

class EducationDetails extends StatefulWidget {
  const EducationDetails({Key? key}) : super(key: key);

  @override
  State<EducationDetails> createState() => _EducationDetailsState();
}

class _EducationDetailsState extends State<EducationDetails> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blueGrey,
        title: Text('Educational Details'),
        centerTitle: true,
      ),
      body: Padding(
        padding: const EdgeInsets.all(15.0),
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              Padding(
                padding: const EdgeInsets.all(15.0),
                child: Container(
                    height: 120,
                    width: 120,
                    color: Colors.grey,
                    child: Padding(
                      padding: const EdgeInsets.all(12.0),
                      child: Center(
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Text(
                              'BS-Software Engineering ',
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 15,
                              ),
                            ),
                            Text(
                              ' From CUSIT Peshawar',
                              style:
                                  TextStyle(color: Colors.white, fontSize: 15),
                            ),
                            Text(
                              'Session : 2019-2023',
                              style:
                                  TextStyle(fontSize: 15, color: Colors.white),
                            ),
                          ],
                        ),
                      ),
                    )),
              ),
              SizedBox(
                height: 20,
              ),
              Padding(
                padding: const EdgeInsets.all(15.0),
                child: Container(
                  height: 120,
                  width: 120,
                  color: Colors.grey,
                  child: Center(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Text(
                          'Fsc Pre-Engineering ',
                          style: TextStyle(fontSize: 15, color: Colors.white),
                        ),
                        Text(
                          'From Peshawar Model Degree College (PMDC) Boys (1) ',
                          style: TextStyle(fontSize: 15, color: Colors.white),
                        ),
                        Text(
                          'Session 2016-2017',
                          style: TextStyle(fontSize: 15, color: Colors.white),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
              SingleChildScrollView(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    ExpansionTile(
                      title: Center(
                        child: Text(
                          'M Y S K I L L S',
                          style: TextStyle(
                            backgroundColor: Colors.grey,
                            fontSize: 30,
                          ),
                        ),
                      ),
                      children: [
                        ListTile(
                          title: Text(
                            'FLUTTER',
                            style: TextStyle(fontSize: 15),
                          ),
                          onTap: () {},
                        ),
                        ListTile(
                          title: Text(
                            'DART',
                            style: TextStyle(fontSize: 15),
                          ),
                          onTap: () {},
                        ),
                        ListTile(
                          title: Text(
                            'SQLITE',
                            style: TextStyle(fontSize: 15),
                          ),
                          onTap: () {},
                        ),
                        ListTile(
                          title: Text(
                            'FIREBASE',
                            style: TextStyle(fontSize: 15),
                          ),
                          onTap: () {},
                        ),
                        ListTile(
                          title: Text(
                            'HTML & CSS',
                            style: TextStyle(fontSize: 15),
                          ),
                          onTap: () {},
                        ),
                      ],
                    )
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

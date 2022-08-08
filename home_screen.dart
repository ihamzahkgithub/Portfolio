import 'package:flutter/material.dart';
import 'package:hahaha/screen/edu_details.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        drawer: Drawer(
          elevation: 40,
        ),
        appBar: AppBar(
          backgroundColor: Colors.blueGrey,
          title: const Text(
            'My Portfolio',
            style: TextStyle(fontStyle: FontStyle.normal),
          ),
          centerTitle: true,
        ),
        body: Column(
          children: [
            Padding(
              padding: const EdgeInsets.all(50.0),
              child: Text(
                'Flutter Developer',
                style: TextStyle(
                  fontSize: 28,
                ),
              ),
            ),
            CircleAvatar(
              radius: 80,
              backgroundImage: AssetImage('assets/images/lll.jpeg'),
            ),
            SizedBox(
              height: 20,
            ),
            Text(
              'Hamza Hamid Khan',
              style: TextStyle(fontSize: 28),
            ),
            SizedBox(
              height: 30,
            ),
            Padding(
              padding: const EdgeInsets.all(35.0),
              child: Column(
                children: [
                  Row(
                    children: [
                      Icon(Icons.mail_outline),
                      SizedBox(
                        width: 10,
                      ),
                      Text(
                        'hamzahamidkhan10682@gmail.com',
                        style: TextStyle(fontSize: 15),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Row(
                    children: [
                      Icon(Icons.location_on),
                      SizedBox(
                        width: 10,
                      ),
                      Text(
                        'Peshawar, Pakistan',
                        style: TextStyle(fontSize: 15),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Row(
                    children: [
                      Icon(Icons.home_filled),
                      const SizedBox(
                        width: 10,
                      ),
                      const Text(
                        'Full Time',
                        style: TextStyle(fontSize: 15),
                      ),
                    ],
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  Row(
                    children: [
                      const Icon(Icons.account_circle),
                      const SizedBox(
                        width: 10,
                      ),
                      const Text(
                        'Flutter Developer',
                        style: TextStyle(fontSize: 15),
                      ),
                    ],
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  ElevatedButton(
                    style: ButtonStyle(
                      backgroundColor:
                          MaterialStateProperty.all(Colors.blueGrey),
                    ),
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => const EducationDetails()),
                      );
                    },
                    child: const Text('Educational Details'),
                  ),
                ],
              ),
            )
          ],
        ));
  }
}

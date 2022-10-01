// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 40, 121, 197),
      body: Container(
        padding: EdgeInsets.all(25),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            SizedBox(
              height: 60,
            ),
            Container(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Icon(
                    Icons.create,
                    color: Colors.white,
                  ),
                  CircleAvatar(
                    backgroundImage: NetworkImage(
                        'https://img.freepik.com/premium-photo/young-handsome-man-with-beard-isolated-keeping-arms-crossed-frontal-position_1368-132662.jpg?w=2000'),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 30,
            ),
            Text(
              'Hi, Alexa',
              style: TextStyle(
                  fontSize: 40,
                  fontWeight: FontWeight.bold,
                  color: Colors.white),
            ),
            SizedBox(
              height: 10,
            ),
            Text(
              '6 Tasks are remaining',
              style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.normal,
                  color: Colors.white),
            ),

            SizedBox(
              height: 30,
            ),
            Container(
              height: 160,
              width: double.infinity,
              padding: EdgeInsets.all(25),
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(25),
                  color: Color.fromARGB(255, 81, 142, 199)),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    'Mobile App Designer',
                    style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                        color: Colors.white),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Text(
                    'Flutter',
                    style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.normal,
                        color: Colors.white),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Row(
                    children: [
                      CircleAvatar(
                        backgroundImage: NetworkImage(
                            'https://img.freepik.com/premium-photo/young-handsome-man-with-beard-isolated-keeping-arms-crossed-frontal-position_1368-132662.jpg?w=2000'),
                      ),
                      CircleAvatar(
                        backgroundImage: NetworkImage(
                            'https://img.freepik.com/premium-photo/young-handsome-man-with-beard-isolated-keeping-arms-crossed-frontal-position_1368-132662.jpg?w=2000'),
                      ),
                    ],
                  )
                ],
              ),
            ),

            //end
          ],
        ),
      ),
    );
  }
}

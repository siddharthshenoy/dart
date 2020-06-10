
import 'dart:ui';

import 'package:flutter/material.dart';

void main() {
  runApp(Myapp()
  );
}

class Myapp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.black87,
        body: SafeArea(
          child: Center(
            child: SingleChildScrollView(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  CircleAvatar(
                    radius: 80,
                    backgroundImage: AssetImage('images/RAS.png'),
                  ),
                  Text(
                      'Siddharth Shenoy',
                      style:TextStyle(
                        fontSize: 40.0,
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                        fontFamily: 'Pacifico',
                      )
                  ),
                  Text(
                    'FLUTTER DEVELOPER'
                    ,style:TextStyle(
                    fontFamily: 'Source Sans Pro',
                    fontWeight: FontWeight.bold,
                    fontSize: 20.0,
                    color: Colors.teal.shade100,
                    letterSpacing: 2.0,
                  ),
                  ),
                  SizedBox(
                    height: 20.0,
                    width: 300.0,
                    child: Divider(
                      color: Colors.teal.shade100,
                    ),
                  ),
                  Card(
                      color: Colors.grey.shade900,
                      //padding: EdgeInsets.all(10.0),
                      margin: EdgeInsets.symmetric(vertical: 10.0,horizontal: 25.0),
                      child: ListTile(
                        leading: Icon(
                          Icons.phone,
                          color: Colors.purpleAccent ,
                        ),
                        title: TextField(
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 20.0,
                            fontFamily: 'Source Sans Pro',
                          ),

                          obscureText: true,
                          decoration: InputDecoration(
                            hintText: 'phone number',
                            hintStyle: TextStyle(
                              color: Colors.white54,
                              fontSize: 20.0,
                              fontFamily: 'Source Sans Pro',
                            ),
                          ),
                        ),
                      )
                  ),
                  Card(
                    color: Colors.grey.shade900,
                    //padding: EdgeInsets.all(10.0),
                    margin: EdgeInsets.symmetric(vertical: 10.0,horizontal: 25.0),
                    child: ListTile(
                      leading: Icon(
                        Icons.email,
                        color: Colors.purpleAccent ,
                      ),
                      title: TextField(
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 20.0,
                          fontFamily: 'Source Sans Pro',
                        ),
                        obscureText: false,
                        decoration: InputDecoration(
                          hintText: 'email id',
                          hintStyle: TextStyle(
                            color: Colors.white54,
                            fontSize: 20.0,
                            fontFamily: 'Source Sans Pro',
                          ),
                        ),
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 10.0,
                    width: 100.0,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: <Widget>[
                      Text('Forget password?',
                        style: TextStyle(
                          fontFamily: 'Source Sans Pro',
                          fontWeight: FontWeight.bold,
                          fontSize: 20.0,
                          color: Colors.teal.shade100,
                          letterSpacing: 2.0,
                        ),
                      ),
                    ],
                  ),
                  Padding(
                    padding: const EdgeInsets.all(10.0),
                    child: Card(
                      margin: EdgeInsets.symmetric(vertical: 10.0,horizontal: 25.0),
                      child: Material(
                          color: Colors.grey.shade600,
                          child: InkWell(
                            onTap: () {},
                            child: Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Center(
                                child: Text(
                                  'Sign In',
                                  style: TextStyle(
                                    fontFamily: 'Source Sans Pro',
                                    fontWeight: FontWeight.bold,
                                    fontSize: 30.0,
                                    color: Colors.black,
                                    letterSpacing: 2.0,
                                  ),
                                ),
                              ),
                            ),
                          )
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}


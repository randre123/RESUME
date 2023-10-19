import 'package:flutter/material.dart';

class skillspage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Skills"),
        backgroundColor: Color.fromRGBO(4, 53, 99, 0.957),
      ),
      body: Column(
        children: [
          Container(
            child: Padding(
              padding: EdgeInsets.symmetric(vertical: 10),
              child: Column(children: [
                Padding(
                  padding: EdgeInsets.fromLTRB(10, 20, 0, 0),
                  child: Row(
                    children: [
                      Icon(
                        Icons.check,
                        color: Color.fromRGBO(18, 196, 166, 0.957),
                        size: 20,
                      ),
                      Padding(
                        padding: EdgeInsets.fromLTRB(10, 0, 0, 0),
                        child: Text(
                          'Adaptability',
                          style: TextStyle(
                            fontFamily: 'Gabarito',
                            color: Colors.white,
                            fontSize: 20,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Row(
                  children: [
                    Padding(
                      padding: EdgeInsets.fromLTRB(10, 0, 0, 0),
                      child: Icon(
                        Icons.check,
                        color: Color.fromRGBO(18, 196, 166, 0.957),
                        size: 20,
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.fromLTRB(10, 0, 0, 0),
                      child: Text(
                        'Time Management',
                        style: TextStyle(
                          fontFamily: 'Gabarito',
                          color: Colors.white,
                          fontSize: 20,
                        ),
                      ),
                    ),
                  ],
                ),
                Row(
                  children: [
                    Padding(
                      padding: EdgeInsets.fromLTRB(10, 0, 0, 0),
                      child: Icon(
                        Icons.check,
                        color: Color.fromRGBO(18, 196, 166, 0.957),
                        size: 20,
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.fromLTRB(10, 0, 0, 0),
                      child: Text(
                        'Team Work',
                        style: TextStyle(
                          fontFamily: 'Gabarito',
                          color: Colors.white,
                          fontSize: 20,
                        ),
                      ),
                    )
                  ],
                )
              ]),
            ),
          )
        ],
      ),
      backgroundColor: Color.fromARGB(255, 0, 0, 0),
    );
  }
}
///Continueeeeeee 
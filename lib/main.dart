import 'package:cv/skills.dart';
import 'package:flutter/material.dart';
import 'secondpage.dart';
import 'educ.dart';

void main() {
  runApp(new MaterialApp(
    debugShowCheckedModeBanner: false,
    title: "Curriculum Vitae",
    home: Firstpage(),
  ));
}

class Firstpage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(
          child: Text('My Curriculum Vitae'),
        ),
        backgroundColor: Color.fromRGBO(13, 14, 13, 0.957),
      ),
      body: Column(
        children: [
          Container(
            child: Padding(
              padding: EdgeInsets.symmetric(vertical: 10),
              child: CircleAvatar(
                backgroundColor: Color.fromRGBO(63, 170, 231, 0.411),
                radius: 72,
                child: CircleAvatar(
                  radius: 68,
                  backgroundImage: AssetImage('images/river.jpg'),
                ),
              ),
            ),
          ),
          const Divider(
            height: 0,
            color: Color.fromRGBO(141, 148, 147, 0.957),
          ),
          Row(
            children: [
              Container(
                child: Padding(
                  padding: EdgeInsets.fromLTRB(20, 10, 0, 0),
                  child: Text(
                    'NAME:',
                    style: TextStyle(
                        fontWeight: FontWeight.w600,
                        fontSize: 20,
                        color: Color.fromRGBO(8, 8, 8, 0.957),
                        fontFamily: 'Gabarito'),
                  ),
                ),
              ),
            ],
          ),
          SizedBox(
            height: 10,
          ),
          Text(
            'Randre Cabansag',
            style: TextStyle(
              fontFamily: 'Gabarito',
              fontSize: 25,
              color: Color.fromRGBO(8, 8, 8, 0.957),
            ),
          ),
          SizedBox(
            height: 10,
          ),
          Padding(
            padding: EdgeInsets.fromLTRB(10, 10, 200, 0),
            child: Text(
              'IT EXPERT',
              style: TextStyle(
                  fontFamily: 'Gabarito',
                  fontSize: 20,
                  color: Color.fromRGBO(14, 17, 17, 0.957)),
            ),
          ),
          SizedBox(
            height: 10,
          ),
          Padding(
            padding: EdgeInsets.fromLTRB(0, 0, 100, 0),
            child: Text(
              ' ',
              style: TextStyle(
                  fontFamily: 'Gabarito',
                  color: Color.fromRGBO(10, 10, 10, 0.957),
                  fontSize: 25),
            ),
          ),
          Divider(
            height: 10,
            color: Color.fromRGBO(5, 5, 5, 0.957),
          ),
          Text(
            'CONTACT ME:',
            style: TextStyle(
              fontFamily: 'Gabarito',
              fontWeight: FontWeight.w600,
              color: Color.fromRGBO(5, 5, 5, 0.957),
              fontSize: 20,
            ),
          ),
          Padding(
            padding: EdgeInsets.fromLTRB(20, 10, 0, 0),
            child: Row(
              children: [
                Icon(
                  Icons.phone,
                  color: Color.fromRGBO(3, 122, 57, 0.957),
                ),
                Text(
                  '09664972263',
                  style: TextStyle(
                    fontFamily: 'Gabarito',
                    fontSize: 18,
                    color: Color.fromRGBO(15, 15, 15, 0.957),
                  ),
                ),
              ],
            ),
          ),
          SizedBox(
            height: 10,
          ),
          Padding(
            padding: EdgeInsets.fromLTRB(20, 0, 0, 10),
            child: Row(
              children: [
                Icon(
                  Icons.email,
                  color: Color.fromRGBO(212, 3, 3, 0.957),
                ),
                Text(
                  'Randrecabansag33@gmail.com',
                  style: TextStyle(
                      fontFamily: 'Gabarito',
                      color: Color(0xF4030303),
                      fontSize: 18),
                ),
              ],
            ),
          ),
          Divider(
            height: 10,
            color: Color.fromRGBO(7, 7, 7, 0.957),
          ),
          Text(
            'SOCIAL MEDIAS',
            style: TextStyle(
              color: Color.fromRGBO(12, 12, 12, 0.957),
              fontFamily: 'Gabarito',
              fontWeight: FontWeight.w600,
              fontSize: 20,
            ),
          ),
          const Padding(
            padding: EdgeInsets.fromLTRB(80, 20, 0, 0),
            child: Row(children: [
              Icon(
                Icons.facebook,
                color: Color.fromRGBO(13, 104, 179, 0.957),
              ),
              Text(
                'Randre Cabansag',
                style: TextStyle(
                  fontFamily: 'Gabarito',
                  color: Color.fromRGBO(8, 8, 8, 0.957),
                  fontSize: 25,
                ),
              ),
            ]),
          ),
          Row(
            children: [
              Padding(
                padding: const EdgeInsets.fromLTRB(40, 30, 0, 0),
                child: IconButton(
                  iconSize: 40,
                  icon: const Icon(
                    Icons.info,
                    color: Color.fromRGBO(18, 130, 221, 0.957),
                  ),
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => secondpage(),
                      ),
                    );
                  },
                ),
              ),
              Row(
                children: [
                  Padding(
                    padding: EdgeInsets.fromLTRB(70, 30, 0, 0),
                    child: IconButton(
                      iconSize: 40,
                      icon: const Icon(
                        Icons.school,
                        color: Color.fromRGBO(18, 130, 221, 0.957),
                      ),
                      onPressed: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => educpage(),
                          ),
                        );
                      },
                    ),
                  ),
                ],
              ),
              Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.fromLTRB(60, 30, 0, 0),
                    child: IconButton(
                      iconSize: 40,
                      icon: const Icon(
                        Icons.build_circle,
                        color: Color.fromRGBO(18, 130, 221, 0.957),
                      ),
                      onPressed: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => skillspage(),
                          ),
                        );
                      },
                    ),
                  ),
                ],
              ),
            ],
          )
        ],
      ),
      backgroundColor: Color.fromARGB(255, 246, 246, 247),
    );
  }
}

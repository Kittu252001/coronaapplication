import 'package:flutter/material.dart';
// import 'package:healthtrackerandcalculator/Loginpage.dart';

Widget buildcontainer(BuildContext context) {
  return Row(
    children: [
      Container(
        height: 140,
        width: 160,
        decoration: BoxDecoration(
          // border: Border.all(color: Colors.grey.shade400, width: 5),
          borderRadius: BorderRadius.all(
            Radius.circular(
              25,
            ),
          ),
          boxShadow: [
            BoxShadow(
              color: Colors.grey.withOpacity(0.7),
              blurRadius: 5,
              offset: Offset(0, 3),
              spreadRadius: 1,
            )
          ],
          gradient: LinearGradient(
            begin: Alignment.topLeft,
            end: Alignment.bottomRight,
            colors: [
              // Colors.green,
              // Colors.blue,
              Colors.cyan,
              Colors.indigo,
            ],
          ),
        ),
        child: InkWell(),
      ),
      SizedBox(
        width: 30,
      ),
      Container(
        height: 140,
        width: 160,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.all(
            Radius.circular(
              25,
            ),
          ),
          boxShadow: [
            BoxShadow(
              color: Colors.grey.withOpacity(0.6),
              blurRadius: 5,
              offset: Offset(0, 3),
              spreadRadius: 1,
            ),
          ],
          color: Colors.amber,
        ),
        child: InkWell(
          onTap: () {},
        ),
      ),
    ],
  );
}

Widget buildbox(BuildContext context) {
  return Row(
    children: [
      Container(
        height: 140,
        width: 160,
        decoration: BoxDecoration(
            borderRadius: BorderRadius.all(
              Radius.circular(
                25,
              ),
            ),
            boxShadow: [
              BoxShadow(
                color: Colors.grey.withOpacity(0.7),
                blurRadius: 5,
                offset: Offset(0, 3),
                spreadRadius: 1,
              ),
            ],
            gradient: LinearGradient(
              colors: [
                Colors.red.shade500,
                Colors.brown.shade600,
              ],
            )),
        child: InkWell(
          onTap: () {},
          child: Column(
            children: [
              Text(
                '',
                style: TextStyle(
                  fontSize: 18,
                  color: Colors.white,
                  fontFamily: 'Roboto',
                ),
              )
            ],
          ),
        ),
      ),
      SizedBox(
        width: 30,
      ),
      Container(
        height: 140,
        width: 160,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.all(
            Radius.circular(
              25,
            ),
          ),
          boxShadow: [
            BoxShadow(
              color: Colors.grey.withOpacity(0.7),
              blurRadius: 5,
              offset: Offset(0, 3),
              spreadRadius: 1,
            ),
          ],
          gradient: LinearGradient(
            colors: [
              Colors.amber,
              Colors.deepOrange,
            ],
          ),
          color: Colors.amber,
        ),
        child: InkWell(
          onTap: () {},
          child: Column(
            children: [],
          ),
        ),
      ),
    ],
  );
}

Widget buildbox1(BuildContext context) {
  return Row(
    children: [
      Container(
        height: 140,
        width: 160,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.all(
            Radius.circular(
              25,
            ),
          ),
          boxShadow: [
            BoxShadow(
              color: Colors.grey.withOpacity(0.7),
              blurRadius: 5,
              offset: Offset(0, 3),
              spreadRadius: 1,
            ),
          ],
          gradient: LinearGradient(
            colors: [
              Colors.amberAccent.shade700,
              Colors.amber.shade600,
            ],
          ),
        ),
        child: GestureDetector(
          onTap: () {},
          child: Column(
            children: [
              // Image.asset(
              //   'images/doctorconsultation.jpg',
              //   height: 100,
              //   width: 70,
              // )
            ],
          ),
        ),
      ),
      SizedBox(
        width: 30,
      ),
      Container(
        height: 140,
        width: 160,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.all(
            Radius.circular(
              25,
            ),
          ),
          boxShadow: [
            BoxShadow(
              color: Colors.grey.withOpacity(0.7),
              blurRadius: 5,
              offset: Offset(0, 3),
              spreadRadius: 1,
            ),
          ],
          gradient: LinearGradient(
            colors: [
              Colors.green,
              Colors.lightGreenAccent,
            ],
          ),
          color: Colors.amber,
        ),
        child: InkWell(
          onTap: () {},
          child: Column(
            children: [],
          ),
        ),
      ),
    ],
  );
}

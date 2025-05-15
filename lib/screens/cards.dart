import 'dart:io';

import 'package:flutter/material.dart';

Center bigCard({required Color color1, required Color color2}) {
  return Center(
    child: Container(
      width: 315,
      height: 184,
      padding: EdgeInsets.only(left: 35),
      // alignment: Alignment.center,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(30),
        gradient: LinearGradient(
          begin: Alignment.topCenter,
          end: Alignment.bottomCenter,
          colors: [
            // const Color.fromARGB(255, 65, 40, 134),

            // const Color.fromARGB(255, 7, 90, 162),
            // const Color.fromARGB(255, 7, 90, 162),
            color1,
            color2,
          ],
        ),
      ),
      child: Column(
        // mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.start,
        spacing: 20,
        children: [
          SizedBox(height: 0),
          Row(
            children: [
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    "Current Balance",
                    style: TextStyle(
                      fontSize: 14,
                      color: Color(0xFFFFFFFF).withOpacity(0.54),
                      fontWeight: FontWeight.w400,
                    ),
                  ),
                  SizedBox(height: 10),
                  Text(
                    "\$5,750,20",
                    style: TextStyle(
                      fontSize: 28,
                      color: Color(0xFFFFFFFF),
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                ],
              ),

              SizedBox(width: 70),
              Image.asset("assets/images/logo.png", width: 75, height: 75),
            ],
          ),
          SizedBox(height: 13),
          Row(
            spacing: 70,
            children: [
              Text(
                "5282 3456 7890 1289",
                style: TextStyle(
                  fontSize: 14,
                  color: Color(0xFFFFFFFF),
                  fontWeight: FontWeight.w500,
                ),
              ),

              Text(
                "09/25",
                style: TextStyle(
                  fontSize: 14,
                  color: Color(0xFFFFFFFF),
                  fontWeight: FontWeight.w500,
                ),
              ),
            ],
          ),
        ],
      ),
    ),
  );
}

Center smallCard({required Color color1, required Color color2}) {
  return Center(
    child: Container(
      height: 184,
      width: 145,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(30),
        gradient: RadialGradient(colors: [color1, color2]),
      ),
      padding: EdgeInsets.only(left: 17),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        spacing: 10,
        children: [
          SizedBox(height: 20),
          Image.asset("assets/images/logo2.png", width: 45, height: 28),
          SizedBox(height: 10),
          Text(
            "Credit Card",
            style: TextStyle(
              fontSize: 13,
              color: Color(0xFFB49DFA),
              fontWeight: FontWeight.w500,
            ),
          ),

          Row(
            // mainAxisAlignment: MainAxisAlignment.start,
            spacing: 6,
            children: [
              Image.asset("assets/images/nuqta.png", width: 4, height: 4),
              Image.asset("assets/images/nuqta.png", width: 4, height: 4),
              Image.asset("assets/images/nuqta.png", width: 4, height: 4),
              Image.asset("assets/images/nuqta.png", width: 4, height: 4),
              SizedBox(width: 3),
              Text(
                "1289",
                style: TextStyle(
                  fontSize: 13,
                  color: Color(0xFFFFFFFF),
                  fontWeight: FontWeight.w500,
                ),
              ),
            ],
          ),
          Row(
            // mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Image.asset("assets/images/memory.png", width: 33, height: 22),
              Spacer(),
              Padding(
                padding: EdgeInsets.only(right: 17),
                child: Text(
                  "09/25",
                  style: TextStyle(
                    fontSize: 11,
                    color: Color(0xFFFFFFFF),
                    fontWeight: FontWeight.w500,
                  ),
                ),
              ),
            ],
          ),
        ],
      ),
    ),
  );
}

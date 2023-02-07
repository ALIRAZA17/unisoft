import 'package:flutter/material.dart';
import 'dart:math' as math;
import 'package:flutter_svg/flutter_svg.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: ListView(
          children: const [
            BacklogScreenWidget(),
          ],
        ),
      ),
    );
  }
}

class BacklogScreenWidget extends StatelessWidget {
  const BacklogScreenWidget({super.key});

  @override
  Widget build(BuildContext context) {
    // Figma Flutter Generator Backlog_screenWidget - GROUP
    return SizedBox(
        width: 563,
        height: 930.9168090820312,
        child: Stack(children: <Widget>[
          Positioned(
              top: 349,
              left: 346,
              child: Container(
                  width: 31,
                  height: 31,
                  decoration: BoxDecoration(
                    borderRadius: const BorderRadius.only(
                      topLeft: Radius.circular(50),
                      topRight: Radius.circular(50),
                      bottomLeft: Radius.circular(50),
                      bottomRight: Radius.circular(50),
                    ),
                    color: const Color.fromRGBO(0, 0, 0, 0.30000001192092896),
                    border: Border.all(
                      color: const Color.fromRGBO(255, 255, 255, 1),
                      width: 1,
                    ),
                  ))),
          Positioned(
              top: 0,
              left: 0,
              child: Container(
                  width: 430.2725524902344,
                  height: 930.9168090820312,
                  decoration: const BoxDecoration(
                    color: Color.fromRGBO(255, 255, 255, 1),
                  ))),
          const Positioned(
              top: 70.45849609375,
              left: 76,
              child: Text(
                'UniSoft',
                textAlign: TextAlign.center,
                style: TextStyle(
                    color: Color.fromRGBO(0, 0, 0, 1),
                    fontFamily: 'Poppins',
                    fontSize: 25,
                    letterSpacing:
                        0 /*percentages not used in flutter. defaulting to zero*/,
                    fontWeight: FontWeight.normal,
                    height: 1.5 /*PERCENT not supported*/
                    ),
              )),
          Positioned(
              top: 5.45849609375,
              left: 388,
              child: Container(
                  width: 31,
                  height: 30,
                  decoration: const BoxDecoration(
                    image: DecorationImage(
                        image: AssetImage('assets/Image38.png'),
                        fit: BoxFit.fitWidth),
                  ))),
          Positioned(
              top: 5.45849609375,
              left: 358,
              child: Container(
                  width: 30,
                  height: 30,
                  decoration: const BoxDecoration(
                    image: DecorationImage(
                        image: AssetImage('assets/Image39.png'),
                        fit: BoxFit.fitWidth),
                  ))),
          Positioned(
              top: 11.45849609375,
              left: 333,
              child: Container(
                  width: 22,
                  height: 21,
                  decoration: const BoxDecoration(
                    image: DecorationImage(
                        image: AssetImage('assets/Image40.png'),
                        fit: BoxFit.fitWidth),
                  ))),
          Positioned(
              top: 11.45849609375,
              left: 26,
              child: Container(
                  width: 26,
                  height: 25,
                  decoration: const BoxDecoration(
                    image: DecorationImage(
                        image: AssetImage('assets/Image41.png'),
                        fit: BoxFit.fitWidth),
                  ))),
          const Positioned(
              top: 230.45849609375,
              left: 29,
              child: Text(
                'Recent Project',
                textAlign: TextAlign.left,
                style: TextStyle(
                    color: Color.fromRGBO(0, 0, 0, 1),
                    fontFamily: 'Poppins',
                    fontSize: 18,
                    letterSpacing:
                        0 /*percentages not used in flutter. defaulting to zero*/,
                    fontWeight: FontWeight.normal,
                    height: 1.5 /*PERCENT not supported*/
                    ),
              )),
          const Positioned(
              top: 230.45849609375,
              left: 326,
              child: Text(
                'See All',
                textAlign: TextAlign.left,
                style: TextStyle(
                    color: Color.fromRGBO(0, 0, 0, 1),
                    fontFamily: 'Poppins',
                    fontSize: 18,
                    letterSpacing:
                        0 /*percentages not used in flutter. defaulting to zero*/,
                    fontWeight: FontWeight.normal,
                    height: 1.5 /*PERCENT not supported*/
                    ),
              )),
          Positioned(
              top: 138.716796875,
              left: 28.17529296875,
              child: SizedBox(
                  width: 363.922119140625,
                  height: 54.28672409057617,
                  child: Stack(children: <Widget>[
                    Positioned(
                        top: 0,
                        left: 7.037166595458984,
                        child: Container(
                            width: 356.88494873046875,
                            height: 54.28672409057617,
                            decoration: BoxDecoration(
                              borderRadius: const BorderRadius.only(
                                topLeft: Radius.circular(10),
                                topRight: Radius.circular(10),
                                bottomLeft: Radius.circular(10),
                                bottomRight: Radius.circular(10),
                              ),
                              color: const Color.fromRGBO(248, 250, 255, 1),
                              border: Border.all(
                                color: const Color.fromRGBO(0, 0, 0, 1),
                                width: 1,
                              ),
                            ))),
                    const Positioned(
                        top: 11.058406829833984,
                        left: 0,
                        child: Text(
                          'Search',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                              color: Color.fromRGBO(189, 189, 189, 1),
                              fontFamily: 'Poppins',
                              fontSize: 18,
                              letterSpacing:
                                  0 /*percentages not used in flutter. defaulting to zero*/,
                              fontWeight: FontWeight.normal,
                              height: 1.5 /*PERCENT not supported*/
                              ),
                        )),
                    Positioned(
                        top: 15.079647064208984,
                        left: 42.2230110168457,
                        child: Container(
                            width: 24.12743377685547,
                            height: 24.12743377685547,
                            decoration: const BoxDecoration(
                              image: DecorationImage(
                                  image: AssetImage('assets/Image31.png'),
                                  fit: BoxFit.fitWidth),
                            ))),
                  ]))),
          Positioned(
              top: 77.45849609375,
              left: 368,
              child: Container(
                  width: 24,
                  height: 24,
                  decoration: const BoxDecoration(
                    image: DecorationImage(
                        image: AssetImage('assets/Image42.png'),
                        fit: BoxFit.fitWidth),
                  ))),
          const Positioned(
              top: 500.62841796875,
              left: 279.50244140625,
              child: Text(
                '9 Days Left',
                textAlign: TextAlign.left,
                style: TextStyle(
                    color: Color.fromRGBO(0, 0, 0, 0.30000001192092896),
                    fontFamily: 'Poppins',
                    fontSize: 15,
                    letterSpacing:
                        0 /*percentages not used in flutter. defaulting to zero*/,
                    fontWeight: FontWeight.normal,
                    height: 1.5 /*PERCENT not supported*/
                    ),
              )),
          Positioned(
              top: 436.28857421875,
              left: 355.90625,
              child: Container(
                  width: 23.12212371826172,
                  height: 25.13274383544922,
                  decoration: const BoxDecoration(
                    image: DecorationImage(
                        image: AssetImage('assets/Image43.png'),
                        fit: BoxFit.fitWidth),
                  ))),
          const Positioned(
              top: 388,
              left: 361,
              child: Text(
                '+8',
                textAlign: TextAlign.left,
                style: TextStyle(
                    color: Color.fromRGBO(255, 255, 255, 1),
                    fontFamily: 'Poppins',
                    fontSize: 12,
                    letterSpacing:
                        0 /*percentages not used in flutter. defaulting to zero*/,
                    fontWeight: FontWeight.normal,
                    height: 1.5 /*PERCENT not supported*/
                    ),
              )),
          Positioned(
              top: 68,
              left: 18,
              child: Container(
                  width: 56,
                  height: 40,
                  decoration: const BoxDecoration(
                    image: DecorationImage(
                        image: AssetImage('assets/Unisoftlogo2.png'),
                        fit: BoxFit.fitWidth),
                  ))),
          Positioned(
              top: 292,
              left: 35,
              child: SizedBox(
                  width: 357.09765625,
                  height: 295.085205078125,
                  child: Stack(children: <Widget>[
                    Positioned(
                        top: 295.085205078125,
                        left: 357.09765625,
                        child: Transform.rotate(
                          angle: 180 * (math.pi / 180),
                          child: Container(
                              width: 356.88494873046875,
                              height: 159.84425354003906,
                              decoration: BoxDecoration(
                                borderRadius: const BorderRadius.only(
                                  topLeft: Radius.circular(10),
                                  topRight: Radius.circular(10),
                                  bottomLeft: Radius.circular(0),
                                  bottomRight: Radius.circular(0),
                                ),
                                color: const Color.fromRGBO(255, 255, 255, 1),
                                border: Border.all(
                                  color: const Color.fromRGBO(189, 189, 189, 1),
                                  width: 1,
                                ),
                              )),
                        )),
                    const Positioned(
                        top: 141,
                        left: 20,
                        child: Text(
                          ' Food Ordering App Project',
                          textAlign: TextAlign.left,
                          style: TextStyle(
                              color: Color.fromRGBO(0, 0, 0, 1),
                              fontFamily: 'Poppins',
                              fontSize: 20,
                              letterSpacing:
                                  0 /*percentages not used in flutter. defaulting to zero*/,
                              fontWeight: FontWeight.normal,
                              height: 1.5 /*PERCENT not supported*/
                              ),
                        )),
                    const Positioned(
                        top: 169,
                        left: 21,
                        child: Text(
                          'UI Kit Design Project - june 15, 2023',
                          textAlign: TextAlign.left,
                          style: TextStyle(
                              color:
                                  Color.fromRGBO(0, 0, 0, 0.5099999904632568),
                              fontFamily: 'Poppins',
                              fontSize: 15,
                              letterSpacing:
                                  0 /*percentages not used in flutter. defaulting to zero*/,
                              fontWeight: FontWeight.normal,
                              height: 1.5 /*PERCENT not supported*/
                              ),
                        )),
                    Positioned(
                        top: 210,
                        left: 21,
                        child: Container(
                            width: 79.41947174072266,
                            height: 30.159292221069336,
                            decoration: BoxDecoration(
                              borderRadius: const BorderRadius.only(
                                topLeft: Radius.circular(25),
                                topRight: Radius.circular(25),
                                bottomLeft: Radius.circular(25),
                                bottomRight: Radius.circular(25),
                              ),
                              color: const Color.fromRGBO(170, 150, 218, 1),
                              border: Border.all(
                                color: const Color.fromRGBO(0, 0, 0, 1),
                                width: 1,
                              ),
                            ))),
                    const Positioned(
                        top: 213.015869140625,
                        left: 36.07958984375,
                        child: Text(
                          '80/90',
                          textAlign: TextAlign.left,
                          style: TextStyle(
                              color: Color.fromRGBO(255, 255, 255, 1),
                              fontFamily: 'Poppins',
                              fontSize: 15,
                              letterSpacing:
                                  0 /*percentages not used in flutter. defaulting to zero*/,
                              fontWeight: FontWeight.normal,
                              height: 1.5 /*PERCENT not supported*/
                              ),
                        )),
                    Positioned(
                        top: 245.824951171875,
                        left: 11.27099609375,
                        child: Container(
                            width: 324.7150573730469,
                            height: 15.079646110534668,
                            decoration: const BoxDecoration(
                              image: DecorationImage(
                                  image: AssetImage('assets/Image44.png'),
                                  fit: BoxFit.fitWidth),
                            ))),
                    Positioned(
                        top: 0,
                        left: 0,
                        child: Container(
                            width: 357,
                            height: 135,
                            decoration: const BoxDecoration(
                              borderRadius: BorderRadius.only(
                                topLeft: Radius.circular(30),
                                topRight: Radius.circular(30),
                                bottomLeft: Radius.circular(0),
                                bottomRight: Radius.circular(0),
                              ),
                              image: DecorationImage(
                                  image: AssetImage('assets/Pattren2.png'),
                                  fit: BoxFit.fitWidth),
                            ))),
                    Positioned(
                        top: 93,
                        left: 277,
                        child: SizedBox(
                            width: 65,
                            height: 31,
                            child: Stack(children: <Widget>[
                              Positioned(
                                  top: 0,
                                  left: 0,
                                  child: Container(
                                      width: 31,
                                      height: 31,
                                      decoration: BoxDecoration(
                                        borderRadius: const BorderRadius.only(
                                          topLeft: Radius.circular(50),
                                          topRight: Radius.circular(50),
                                          bottomLeft: Radius.circular(50),
                                          bottomRight: Radius.circular(50),
                                        ),
                                        border: Border.all(
                                          color: const Color.fromRGBO(
                                              255, 255, 255, 1),
                                          width: 1,
                                        ),
                                        image: const DecorationImage(
                                            image: AssetImage(
                                                'assets/Rectangle21.png'),
                                            fit: BoxFit.fitWidth),
                                      ))),
                              Positioned(
                                  top: 0,
                                  left: 16,
                                  child: Container(
                                      width: 31,
                                      height: 31,
                                      decoration: BoxDecoration(
                                        borderRadius: const BorderRadius.only(
                                          topLeft: Radius.circular(50),
                                          topRight: Radius.circular(50),
                                          bottomLeft: Radius.circular(50),
                                          bottomRight: Radius.circular(50),
                                        ),
                                        border: Border.all(
                                          color: const Color.fromRGBO(
                                              255, 255, 255, 1),
                                          width: 1,
                                        ),
                                        image: const DecorationImage(
                                            image: AssetImage(
                                                'assets/Rectangle22.png'),
                                            fit: BoxFit.fitWidth),
                                      ))),
                              Positioned(
                                  top: 0,
                                  left: 34,
                                  child: Container(
                                      width: 31,
                                      height: 31,
                                      decoration: BoxDecoration(
                                        borderRadius: const BorderRadius.only(
                                          topLeft: Radius.circular(50),
                                          topRight: Radius.circular(50),
                                          bottomLeft: Radius.circular(50),
                                          bottomRight: Radius.circular(50),
                                        ),
                                        border: Border.all(
                                          color: const Color.fromRGBO(
                                              255, 255, 255, 1),
                                          width: 1,
                                        ),
                                        image: const DecorationImage(
                                            image: AssetImage(
                                                'assets/Rectangle23.png'),
                                            fit: BoxFit.fitWidth),
                                      ))),
                            ]))),
                  ]))),
          Positioned(
              top: 608,
              left: 35,
              child: SizedBox(
                  width: 359.09765625,
                  height: 294.085205078125,
                  child: Stack(children: <Widget>[
                    Positioned(
                        top: 294.085205078125,
                        left: 359.09765625,
                        child: Transform.rotate(
                          angle: 180 * (math.pi / 180),
                          child: Container(
                              width: 356.88494873046875,
                              height: 159.84425354003906,
                              decoration: BoxDecoration(
                                borderRadius: const BorderRadius.only(
                                  topLeft: Radius.circular(10),
                                  topRight: Radius.circular(10),
                                  bottomLeft: Radius.circular(0),
                                  bottomRight: Radius.circular(0),
                                ),
                                color: const Color.fromRGBO(255, 255, 255, 1),
                                border: Border.all(
                                  color: const Color.fromRGBO(189, 189, 189, 1),
                                  width: 1,
                                ),
                              )),
                        )),
                    Positioned(
                        top: 244.824951171875,
                        left: 13.27099609375,
                        child: Container(
                            width: 324.7150573730469,
                            height: 15.079646110534668,
                            decoration: const BoxDecoration(
                              image: DecorationImage(
                                  image: AssetImage('assets/Image44.png'),
                                  fit: BoxFit.fitWidth),
                            ))),
                    Positioned(
                        top: 0,
                        left: 0,
                        child: SizedBox(
                            width: 357,
                            height: 240.15928649902344,
                            child: Stack(children: <Widget>[
                              const Positioned(
                                  top: 141,
                                  left: 20,
                                  child: Text(
                                    'Game App Project',
                                    textAlign: TextAlign.left,
                                    style: TextStyle(
                                        color: Color.fromRGBO(0, 0, 0, 1),
                                        fontFamily: 'Poppins',
                                        fontSize: 20,
                                        letterSpacing:
                                            0 /*percentages not used in flutter. defaulting to zero*/,
                                        fontWeight: FontWeight.normal,
                                        height: 1.5 /*PERCENT not supported*/
                                        ),
                                  )),
                              const Positioned(
                                  top: 169,
                                  left: 21,
                                  child: Text(
                                    'Stream Game Project - mar 15, 2023',
                                    textAlign: TextAlign.left,
                                    style: TextStyle(
                                        color: Color.fromRGBO(
                                            0, 0, 0, 0.5099999904632568),
                                        fontFamily: 'Poppins',
                                        fontSize: 15,
                                        letterSpacing:
                                            0 /*percentages not used in flutter. defaulting to zero*/,
                                        fontWeight: FontWeight.normal,
                                        height: 1.5 /*PERCENT not supported*/
                                        ),
                                  )),
                              Positioned(
                                  top: 210,
                                  left: 21,
                                  child: Container(
                                      width: 79.41947174072266,
                                      height: 30.159292221069336,
                                      decoration: BoxDecoration(
                                        borderRadius: const BorderRadius.only(
                                          topLeft: Radius.circular(25),
                                          topRight: Radius.circular(25),
                                          bottomLeft: Radius.circular(25),
                                          bottomRight: Radius.circular(25),
                                        ),
                                        color: const Color.fromRGBO(
                                            170, 150, 218, 1),
                                        border: Border.all(
                                          color:
                                              const Color.fromRGBO(0, 0, 0, 1),
                                          width: 1,
                                        ),
                                      ))),
                              const Positioned(
                                  top: 213.015869140625,
                                  left: 36.07958984375,
                                  child: Text(
                                    '60/90',
                                    textAlign: TextAlign.left,
                                    style: TextStyle(
                                        color: Color.fromRGBO(255, 255, 255, 1),
                                        fontFamily: 'Poppins',
                                        fontSize: 15,
                                        letterSpacing:
                                            0 /*percentages not used in flutter. defaulting to zero*/,
                                        fontWeight: FontWeight.normal,
                                        height: 1.5 /*PERCENT not supported*/
                                        ),
                                  )),
                              Positioned(
                                  top: 0,
                                  left: 0,
                                  child: Container(
                                      width: 357,
                                      height: 135,
                                      decoration: const BoxDecoration(
                                        borderRadius: BorderRadius.only(
                                          topLeft: Radius.circular(30),
                                          topRight: Radius.circular(30),
                                          bottomLeft: Radius.circular(0),
                                          bottomRight: Radius.circular(0),
                                        ),
                                        image: DecorationImage(
                                            image: AssetImage(
                                                'assets/Pattren2.png'),
                                            fit: BoxFit.fitWidth),
                                      ))),
                              Positioned(
                                  top: 93,
                                  left: 277,
                                  child: SizedBox(
                                      width: 65,
                                      height: 31,
                                      child: Stack(children: <Widget>[
                                        Positioned(
                                            top: 0,
                                            left: 0,
                                            child: Container(
                                                width: 31,
                                                height: 31,
                                                decoration: BoxDecoration(
                                                  borderRadius:
                                                      const BorderRadius.only(
                                                    topLeft:
                                                        Radius.circular(50),
                                                    topRight:
                                                        Radius.circular(50),
                                                    bottomLeft:
                                                        Radius.circular(50),
                                                    bottomRight:
                                                        Radius.circular(50),
                                                  ),
                                                  border: Border.all(
                                                    color: const Color.fromRGBO(
                                                        255, 255, 255, 1),
                                                    width: 1,
                                                  ),
                                                  image: const DecorationImage(
                                                      image: AssetImage(
                                                          'assets/Rectangle21.png'),
                                                      fit: BoxFit.fitWidth),
                                                ))),
                                        Positioned(
                                            top: 0,
                                            left: 16,
                                            child: Container(
                                                width: 31,
                                                height: 31,
                                                decoration: BoxDecoration(
                                                  borderRadius:
                                                      const BorderRadius.only(
                                                    topLeft:
                                                        Radius.circular(50),
                                                    topRight:
                                                        Radius.circular(50),
                                                    bottomLeft:
                                                        Radius.circular(50),
                                                    bottomRight:
                                                        Radius.circular(50),
                                                  ),
                                                  border: Border.all(
                                                    color: const Color.fromRGBO(
                                                        255, 255, 255, 1),
                                                    width: 1,
                                                  ),
                                                  image: const DecorationImage(
                                                      image: AssetImage(
                                                          'assets/Rectangle22.png'),
                                                      fit: BoxFit.fitWidth),
                                                ))),
                                        Positioned(
                                            top: 0,
                                            left: 34,
                                            child: Container(
                                                width: 31,
                                                height: 31,
                                                decoration: BoxDecoration(
                                                  borderRadius:
                                                      const BorderRadius.only(
                                                    topLeft:
                                                        Radius.circular(50),
                                                    topRight:
                                                        Radius.circular(50),
                                                    bottomLeft:
                                                        Radius.circular(50),
                                                    bottomRight:
                                                        Radius.circular(50),
                                                  ),
                                                  border: Border.all(
                                                    color: const Color.fromRGBO(
                                                        255, 255, 255, 1),
                                                    width: 1,
                                                  ),
                                                  image: const DecorationImage(
                                                      image: AssetImage(
                                                          'assets/Rectangle23.png'),
                                                      fit: BoxFit.fitWidth),
                                                ))),
                                      ]))),
                            ]))),
                  ]))),
          Positioned(
              top: 838,
              left: 37,
              child: SizedBox(
                  width: 357,
                  height: 70.54150390625,
                  child: Stack(children: <Widget>[
                    Positioned(
                        top: 0,
                        left: 0,
                        child: SizedBox(
                            width: 357,
                            height: 70.54150390625,
                            child: Stack(children: <Widget>[
                              Positioned(
                                  top: 0,
                                  left: 0,
                                  child: Container(
                                      width: 357,
                                      height: 68,
                                      decoration: BoxDecoration(
                                        borderRadius: const BorderRadius.only(
                                          topLeft: Radius.circular(10),
                                          topRight: Radius.circular(10),
                                          bottomLeft: Radius.circular(10),
                                          bottomRight: Radius.circular(10),
                                        ),
                                        color: const Color.fromRGBO(
                                            255, 255, 255, 1),
                                        border: Border.all(
                                          color:
                                              const Color.fromRGBO(0, 0, 0, 1),
                                          width: 1,
                                        ),
                                      ))),
                              const Positioned(
                                  top: 38.54150390625,
                                  left: 17.09577178955078,
                                  child: Text(
                                    'Home',
                                    textAlign: TextAlign.left,
                                    style: TextStyle(
                                        color: Color.fromRGBO(0, 0, 0, 1),
                                        fontFamily: 'Poppins',
                                        fontSize: 12,
                                        letterSpacing:
                                            0 /*percentages not used in flutter. defaulting to zero*/,
                                        fontWeight: FontWeight.normal,
                                        height: 1.5 /*PERCENT not supported*/
                                        ),
                                  )),
                              const Positioned(
                                  top: 38.54150390625,
                                  left: 81.45633697509766,
                                  child: Text(
                                    'Project',
                                    textAlign: TextAlign.left,
                                    style: TextStyle(
                                        color: Color.fromRGBO(189, 189, 189, 1),
                                        fontFamily: 'Poppins',
                                        fontSize: 12,
                                        letterSpacing:
                                            0 /*percentages not used in flutter. defaulting to zero*/,
                                        fontWeight: FontWeight.normal,
                                        height: 1.5 /*PERCENT not supported*/
                                        ),
                                  )),
                              const Positioned(
                                  top: 38.54150390625,
                                  left: 232.30140686035156,
                                  child: Text(
                                    'Inbox',
                                    textAlign: TextAlign.left,
                                    style: TextStyle(
                                        color: Color.fromRGBO(189, 189, 189, 1),
                                        fontFamily: 'Poppins',
                                        fontSize: 12,
                                        letterSpacing:
                                            0 /*percentages not used in flutter. defaulting to zero*/,
                                        fontWeight: FontWeight.normal,
                                        height: 1.5 /*PERCENT not supported*/
                                        ),
                                  )),
                              const Positioned(
                                  top: 38.54150390625,
                                  left: 299.6788635253906,
                                  child: Text(
                                    'Profile',
                                    textAlign: TextAlign.left,
                                    style: TextStyle(
                                        color: Color.fromRGBO(189, 189, 189, 1),
                                        fontFamily: 'Poppins',
                                        fontSize: 12,
                                        letterSpacing:
                                            0 /*percentages not used in flutter. defaulting to zero*/,
                                        fontWeight: FontWeight.normal,
                                        height: 1.5 /*PERCENT not supported*/
                                        ),
                                  )),
                              Positioned(
                                  top: 14,
                                  left: 84.47323608398438,
                                  child: Container(
                                      width: 30.16901397705078,
                                      height: 29,
                                      decoration: const BoxDecoration(
                                        image: DecorationImage(
                                            image: AssetImage(
                                                'assets/Image34.png'),
                                            fit: BoxFit.fitWidth),
                                      ))),
                              Positioned(
                                  top: 14,
                                  left: 232.30140686035156,
                                  child: Container(
                                      width: 30.16901397705078,
                                      height: 29,
                                      decoration: const BoxDecoration(
                                        image: DecorationImage(
                                            image: AssetImage(
                                                'assets/Image39.png'),
                                            fit: BoxFit.fitWidth),
                                      ))),
                              Positioned(
                                  top: 14,
                                  left: 299.6788635253906,
                                  child: Container(
                                      width: 30.16901397705078,
                                      height: 29,
                                      decoration: const BoxDecoration(
                                        image: DecorationImage(
                                            image: AssetImage(
                                                'assets/Image40.png'),
                                            fit: BoxFit.fitWidth),
                                      ))),
                            ]))),
                    Positioned(
                        top: 0,
                        left: 0,
                        child: SizedBox(
                            width: 357,
                            height: 70.54150390625,
                            child: Stack(children: <Widget>[
                              Positioned(
                                  top: 0,
                                  left: 0,
                                  child: Container(
                                      width: 357,
                                      height: 68,
                                      decoration: BoxDecoration(
                                        borderRadius: const BorderRadius.only(
                                          topLeft: Radius.circular(10),
                                          topRight: Radius.circular(10),
                                          bottomLeft: Radius.circular(10),
                                          bottomRight: Radius.circular(10),
                                        ),
                                        color: const Color.fromRGBO(
                                            255, 255, 255, 1),
                                        border: Border.all(
                                          color:
                                              const Color.fromRGBO(0, 0, 0, 1),
                                          width: 1,
                                        ),
                                      ))),
                              const Positioned(
                                  top: 38.54150390625,
                                  left: 17.09577178955078,
                                  child: Text(
                                    'Home',
                                    textAlign: TextAlign.left,
                                    style: TextStyle(
                                        color: Color.fromRGBO(0, 0, 0, 1),
                                        fontFamily: 'Poppins',
                                        fontSize: 12,
                                        letterSpacing:
                                            0 /*percentages not used in flutter. defaulting to zero*/,
                                        fontWeight: FontWeight.normal,
                                        height: 1.5 /*PERCENT not supported*/
                                        ),
                                  )),
                              const Positioned(
                                  top: 38.54150390625,
                                  left: 81.45633697509766,
                                  child: Text(
                                    'Project',
                                    textAlign: TextAlign.left,
                                    style: TextStyle(
                                        color: Color.fromRGBO(189, 189, 189, 1),
                                        fontFamily: 'Poppins',
                                        fontSize: 12,
                                        letterSpacing:
                                            0 /*percentages not used in flutter. defaulting to zero*/,
                                        fontWeight: FontWeight.normal,
                                        height: 1.5 /*PERCENT not supported*/
                                        ),
                                  )),
                              const Positioned(
                                  top: 38.54150390625,
                                  left: 232.30140686035156,
                                  child: Text(
                                    'Inbox',
                                    textAlign: TextAlign.left,
                                    style: TextStyle(
                                        color: Color.fromRGBO(189, 189, 189, 1),
                                        fontFamily: 'Poppins',
                                        fontSize: 12,
                                        letterSpacing:
                                            0 /*percentages not used in flutter. defaulting to zero*/,
                                        fontWeight: FontWeight.normal,
                                        height: 1.5 /*PERCENT not supported*/
                                        ),
                                  )),
                              const Positioned(
                                  top: 38.54150390625,
                                  left: 299.6788635253906,
                                  child: Text(
                                    'Profile',
                                    textAlign: TextAlign.left,
                                    style: TextStyle(
                                        color: Color.fromRGBO(189, 189, 189, 1),
                                        fontFamily: 'Poppins',
                                        fontSize: 12,
                                        letterSpacing:
                                            0 /*percentages not used in flutter. defaulting to zero*/,
                                        fontWeight: FontWeight.normal,
                                        height: 1.5 /*PERCENT not supported*/
                                        ),
                                  )),
                              Positioned(
                                  top: 14,
                                  left: 84.47323608398438,
                                  child: Container(
                                      width: 30.16901397705078,
                                      height: 29,
                                      decoration: const BoxDecoration(
                                        image: DecorationImage(
                                            image: AssetImage(
                                                'assets/Image34.png'),
                                            fit: BoxFit.fitWidth),
                                      ))),
                              Positioned(
                                  top: 14,
                                  left: 232.30140686035156,
                                  child: Container(
                                      width: 30.16901397705078,
                                      height: 29,
                                      decoration: const BoxDecoration(
                                        image: DecorationImage(
                                            image: AssetImage(
                                                'assets/Image39.png'),
                                            fit: BoxFit.fitWidth),
                                      ))),
                              Positioned(
                                  top: 14,
                                  left: 299.6788635253906,
                                  child: Container(
                                      width: 30.16901397705078,
                                      height: 29,
                                      decoration: const BoxDecoration(
                                        image: DecorationImage(
                                            image: AssetImage(
                                                'assets/Image40.png'),
                                            fit: BoxFit.fitWidth),
                                      ))),
                            ]))),
                    Positioned(
                        top: 7.54150390625,
                        left: 153.86196899414062,
                        child: SvgPicture.asset('assets/vector.svg',
                            semanticsLabel: 'vector')),
                    Positioned(
                        top: 13.54150390625,
                        left: 20.1126766204834,
                        child: SvgPicture.asset('assets/vector.svg',
                            semanticsLabel: 'vector')),
                  ]))),
        ]));
  }
}

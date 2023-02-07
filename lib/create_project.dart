import 'package:flutter/material.dart';
import 'dart:math' as math;
import 'package:flutter_svg/flutter_svg.dart';

class CreateProjectScreenWidget extends StatelessWidget {
  const CreateProjectScreenWidget({super.key});

  @override
  Widget build(BuildContext context) {
    // Figma Flutter Generator Create_project_screenWidget - GROUP
    return SizedBox(
        width: 563,
        height: 933,
        child: Stack(children: <Widget>[
          Positioned(
              top: 0,
              left: 0,
              child: SizedBox(
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
                              color: const Color.fromRGBO(
                                  0, 0, 0, 0.30000001192092896),
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
                        top: 70.458984375,
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
                        top: 5.458984375,
                        left: 388,
                        child: Container(
                            width: 31,
                            height: 30,
                            decoration: const BoxDecoration(
                              image: DecorationImage(
                                  image:
                                      AssetImage('assets/images/Image55.png'),
                                  fit: BoxFit.fitWidth),
                            ))),
                    Positioned(
                        top: 5.458984375,
                        left: 358,
                        child: Container(
                            width: 30,
                            height: 30,
                            decoration: const BoxDecoration(
                              image: DecorationImage(
                                  image:
                                      AssetImage('assets/images/Image56.png'),
                                  fit: BoxFit.fitWidth),
                            ))),
                    Positioned(
                        top: 11.458984375,
                        left: 333,
                        child: Container(
                            width: 22,
                            height: 21,
                            decoration: const BoxDecoration(
                              image: DecorationImage(
                                  image:
                                      AssetImage('assets/images/Image57.png'),
                                  fit: BoxFit.fitWidth),
                            ))),
                    Positioned(
                        top: 11.458984375,
                        left: 26,
                        child: Container(
                            width: 26,
                            height: 25,
                            decoration: const BoxDecoration(
                              image: DecorationImage(
                                  image:
                                      AssetImage('assets/images/Image58.png'),
                                  fit: BoxFit.fitWidth),
                            ))),
                    const Positioned(
                        top: 230.458984375,
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
                        top: 230.458984375,
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
                        top: 77.458984375,
                        left: 368,
                        child: Container(
                            width: 24,
                            height: 24,
                            decoration: const BoxDecoration(
                              image: DecorationImage(
                                  image:
                                      AssetImage('assets/images/Image59.png'),
                                  fit: BoxFit.fitWidth),
                            ))),
                    const Positioned(
                        top: 500.62890625,
                        left: 279.50244140625,
                        child: Text(
                          '9 Days Left',
                          textAlign: TextAlign.left,
                          style: TextStyle(
                              color:
                                  Color.fromRGBO(0, 0, 0, 0.30000001192092896),
                              fontFamily: 'Poppins',
                              fontSize: 15,
                              letterSpacing:
                                  0 /*percentages not used in flutter. defaulting to zero*/,
                              fontWeight: FontWeight.normal,
                              height: 1.5 /*PERCENT not supported*/
                              ),
                        )),
                    Positioned(
                        top: 436.2890625,
                        left: 355.90625,
                        child: Container(
                            width: 23.12212371826172,
                            height: 25.13274383544922,
                            decoration: const BoxDecoration(
                              image: DecorationImage(
                                  image:
                                      AssetImage('assets/images/Image60.png'),
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
                                  image: AssetImage(
                                      'assets/images/Unisoftlogo3.png'),
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
                                          color: const Color.fromRGBO(
                                              255, 255, 255, 1),
                                          border: Border.all(
                                            color: const Color.fromRGBO(
                                                189, 189, 189, 1),
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
                                            image: AssetImage(
                                                'assets/images/Image44.png'),
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
                                            image: AssetImage(
                                                'assets/images/Pattren2.png'),
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
                                                          'assets/images/Rectangle21.png'),
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
                                                          'assets/images/Rectangle22.png'),
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
                                                          'assets/images/Rectangle23.png'),
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
                                          color: const Color.fromRGBO(
                                              255, 255, 255, 1),
                                          border: Border.all(
                                            color: const Color.fromRGBO(
                                                189, 189, 189, 1),
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
                                            image: AssetImage(
                                                'assets/images/Image44.png'),
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
                                                  color: Color.fromRGBO(
                                                      0, 0, 0, 1),
                                                  fontFamily: 'Poppins',
                                                  fontSize: 20,
                                                  letterSpacing:
                                                      0 /*percentages not used in flutter. defaulting to zero*/,
                                                  fontWeight: FontWeight.normal,
                                                  height:
                                                      1.5 /*PERCENT not supported*/
                                                  ),
                                            )),
                                        const Positioned(
                                            top: 169,
                                            left: 21,
                                            child: Text(
                                              'Stream Game Project - mar 15, 2023',
                                              textAlign: TextAlign.left,
                                              style: TextStyle(
                                                  color: Color.fromRGBO(0, 0, 0,
                                                      0.5099999904632568),
                                                  fontFamily: 'Poppins',
                                                  fontSize: 15,
                                                  letterSpacing:
                                                      0 /*percentages not used in flutter. defaulting to zero*/,
                                                  fontWeight: FontWeight.normal,
                                                  height:
                                                      1.5 /*PERCENT not supported*/
                                                  ),
                                            )),
                                        Positioned(
                                            top: 210,
                                            left: 21,
                                            child: Container(
                                                width: 79.41947174072266,
                                                height: 30.159292221069336,
                                                decoration: BoxDecoration(
                                                  borderRadius:
                                                      const BorderRadius.only(
                                                    topLeft:
                                                        Radius.circular(25),
                                                    topRight:
                                                        Radius.circular(25),
                                                    bottomLeft:
                                                        Radius.circular(25),
                                                    bottomRight:
                                                        Radius.circular(25),
                                                  ),
                                                  color: const Color.fromRGBO(
                                                      170, 150, 218, 1),
                                                  border: Border.all(
                                                    color: const Color.fromRGBO(
                                                        0, 0, 0, 1),
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
                                                  color: Color.fromRGBO(
                                                      255, 255, 255, 1),
                                                  fontFamily: 'Poppins',
                                                  fontSize: 15,
                                                  letterSpacing:
                                                      0 /*percentages not used in flutter. defaulting to zero*/,
                                                  fontWeight: FontWeight.normal,
                                                  height:
                                                      1.5 /*PERCENT not supported*/
                                                  ),
                                            )),
                                        Positioned(
                                            top: 0,
                                            left: 0,
                                            child: Container(
                                                width: 357,
                                                height: 135,
                                                decoration: const BoxDecoration(
                                                  borderRadius:
                                                      BorderRadius.only(
                                                    topLeft:
                                                        Radius.circular(30),
                                                    topRight:
                                                        Radius.circular(30),
                                                    bottomLeft:
                                                        Radius.circular(0),
                                                    bottomRight:
                                                        Radius.circular(0),
                                                  ),
                                                  image: DecorationImage(
                                                      image: AssetImage(
                                                          'assets/images/Pattren2.png'),
                                                      fit: BoxFit.fitWidth),
                                                ))),
                                        Positioned(
                                            top: 93,
                                            left: 277,
                                            child: Container(
                                                width: 65,
                                                height: 31,
                                                child: Stack(children: <Widget>[
                                                  Positioned(
                                                      top: 0,
                                                      left: 0,
                                                      child: Container(
                                                          width: 31,
                                                          height: 31,
                                                          decoration:
                                                              BoxDecoration(
                                                            borderRadius:
                                                                const BorderRadius
                                                                    .only(
                                                              topLeft: Radius
                                                                  .circular(50),
                                                              topRight: Radius
                                                                  .circular(50),
                                                              bottomLeft: Radius
                                                                  .circular(50),
                                                              bottomRight:
                                                                  Radius
                                                                      .circular(
                                                                          50),
                                                            ),
                                                            border: Border.all(
                                                              color: const Color
                                                                      .fromRGBO(
                                                                  255,
                                                                  255,
                                                                  255,
                                                                  1),
                                                              width: 1,
                                                            ),
                                                            image: const DecorationImage(
                                                                image: AssetImage(
                                                                    'assets/images/Rectangle21.png'),
                                                                fit: BoxFit
                                                                    .fitWidth),
                                                          ))),
                                                  Positioned(
                                                      top: 0,
                                                      left: 16,
                                                      child: Container(
                                                          width: 31,
                                                          height: 31,
                                                          decoration:
                                                              BoxDecoration(
                                                            borderRadius:
                                                                const BorderRadius
                                                                    .only(
                                                              topLeft: Radius
                                                                  .circular(50),
                                                              topRight: Radius
                                                                  .circular(50),
                                                              bottomLeft: Radius
                                                                  .circular(50),
                                                              bottomRight:
                                                                  Radius
                                                                      .circular(
                                                                          50),
                                                            ),
                                                            border: Border.all(
                                                              color: const Color
                                                                      .fromRGBO(
                                                                  255,
                                                                  255,
                                                                  255,
                                                                  1),
                                                              width: 1,
                                                            ),
                                                            image: const DecorationImage(
                                                                image: AssetImage(
                                                                    'assets/images/Rectangle22.png'),
                                                                fit: BoxFit
                                                                    .fitWidth),
                                                          ))),
                                                  Positioned(
                                                      top: 0,
                                                      left: 34,
                                                      child: Container(
                                                          width: 31,
                                                          height: 31,
                                                          decoration:
                                                              BoxDecoration(
                                                            borderRadius:
                                                                const BorderRadius
                                                                    .only(
                                                              topLeft: Radius
                                                                  .circular(50),
                                                              topRight: Radius
                                                                  .circular(50),
                                                              bottomLeft: Radius
                                                                  .circular(50),
                                                              bottomRight:
                                                                  Radius
                                                                      .circular(
                                                                          50),
                                                            ),
                                                            border: Border.all(
                                                              color: const Color
                                                                      .fromRGBO(
                                                                  255,
                                                                  255,
                                                                  255,
                                                                  1),
                                                              width: 1,
                                                            ),
                                                            image: const DecorationImage(
                                                                image: AssetImage(
                                                                    'assets/images/Rectangle23.png'),
                                                                fit: BoxFit
                                                                    .fitWidth),
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
                                                  borderRadius:
                                                      const BorderRadius.only(
                                                    topLeft:
                                                        Radius.circular(10),
                                                    topRight:
                                                        Radius.circular(10),
                                                    bottomLeft:
                                                        Radius.circular(10),
                                                    bottomRight:
                                                        Radius.circular(10),
                                                  ),
                                                  color: const Color.fromRGBO(
                                                      255, 255, 255, 1),
                                                  border: Border.all(
                                                    color: const Color.fromRGBO(
                                                        0, 0, 0, 1),
                                                    width: 1,
                                                  ),
                                                ))),
                                        const Positioned(
                                            top: 38.54150390625,
                                            left: 17.09576416015625,
                                            child: Text(
                                              'Home',
                                              textAlign: TextAlign.left,
                                              style: TextStyle(
                                                  color: Color.fromRGBO(
                                                      0, 0, 0, 1),
                                                  fontFamily: 'Poppins',
                                                  fontSize: 12,
                                                  letterSpacing:
                                                      0 /*percentages not used in flutter. defaulting to zero*/,
                                                  fontWeight: FontWeight.normal,
                                                  height:
                                                      1.5 /*PERCENT not supported*/
                                                  ),
                                            )),
                                        const Positioned(
                                            top: 38.54150390625,
                                            left: 81.45635986328125,
                                            child: Text(
                                              'Project',
                                              textAlign: TextAlign.left,
                                              style: TextStyle(
                                                  color: Color.fromRGBO(
                                                      189, 189, 189, 1),
                                                  fontFamily: 'Poppins',
                                                  fontSize: 12,
                                                  letterSpacing:
                                                      0 /*percentages not used in flutter. defaulting to zero*/,
                                                  fontWeight: FontWeight.normal,
                                                  height:
                                                      1.5 /*PERCENT not supported*/
                                                  ),
                                            )),
                                        const Positioned(
                                            top: 38.54150390625,
                                            left: 232.3013916015625,
                                            child: Text(
                                              'Inbox',
                                              textAlign: TextAlign.left,
                                              style: TextStyle(
                                                  color: Color.fromRGBO(
                                                      189, 189, 189, 1),
                                                  fontFamily: 'Poppins',
                                                  fontSize: 12,
                                                  letterSpacing:
                                                      0 /*percentages not used in flutter. defaulting to zero*/,
                                                  fontWeight: FontWeight.normal,
                                                  height:
                                                      1.5 /*PERCENT not supported*/
                                                  ),
                                            )),
                                        const Positioned(
                                            top: 38.54150390625,
                                            left: 299.6788330078125,
                                            child: Text(
                                              'Profile',
                                              textAlign: TextAlign.left,
                                              style: TextStyle(
                                                  color: Color.fromRGBO(
                                                      189, 189, 189, 1),
                                                  fontFamily: 'Poppins',
                                                  fontSize: 12,
                                                  letterSpacing:
                                                      0 /*percentages not used in flutter. defaulting to zero*/,
                                                  fontWeight: FontWeight.normal,
                                                  height:
                                                      1.5 /*PERCENT not supported*/
                                                  ),
                                            )),
                                        Positioned(
                                            top: 14,
                                            left: 84.4732666015625,
                                            child: Container(
                                                width: 30.16901397705078,
                                                height: 29,
                                                decoration: const BoxDecoration(
                                                  image: DecorationImage(
                                                      image: AssetImage(
                                                          'assets/images/Image34.png'),
                                                      fit: BoxFit.fitWidth),
                                                ))),
                                        Positioned(
                                            top: 14,
                                            left: 232.3013916015625,
                                            child: Container(
                                                width: 30.16901397705078,
                                                height: 29,
                                                decoration: const BoxDecoration(
                                                  image: DecorationImage(
                                                      image: AssetImage(
                                                          'assets/images/Image39.png'),
                                                      fit: BoxFit.fitWidth),
                                                ))),
                                        Positioned(
                                            top: 14,
                                            left: 299.6788330078125,
                                            child: Container(
                                                width: 30.16901397705078,
                                                height: 29,
                                                decoration: const BoxDecoration(
                                                  image: DecorationImage(
                                                      image: AssetImage(
                                                          'assets/images/Image40.png'),
                                                      fit: BoxFit.fitWidth),
                                                ))),
                                      ]))),
                              Positioned(
                                  top: 0,
                                  left: 0,
                                  child: Container(
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
                                                  borderRadius:
                                                      const BorderRadius.only(
                                                    topLeft:
                                                        Radius.circular(10),
                                                    topRight:
                                                        Radius.circular(10),
                                                    bottomLeft:
                                                        Radius.circular(10),
                                                    bottomRight:
                                                        Radius.circular(10),
                                                  ),
                                                  color: Color.fromRGBO(
                                                      255, 255, 255, 1),
                                                  border: Border.all(
                                                    color: Color.fromRGBO(
                                                        0, 0, 0, 1),
                                                    width: 1,
                                                  ),
                                                ))),
                                        Positioned(
                                            top: 38.54150390625,
                                            left: 17.09576416015625,
                                            child: Text(
                                              'Home',
                                              textAlign: TextAlign.left,
                                              style: TextStyle(
                                                  color: Color.fromRGBO(
                                                      0, 0, 0, 1),
                                                  fontFamily: 'Poppins',
                                                  fontSize: 12,
                                                  letterSpacing:
                                                      0 /*percentages not used in flutter. defaulting to zero*/,
                                                  fontWeight: FontWeight.normal,
                                                  height:
                                                      1.5 /*PERCENT not supported*/
                                                  ),
                                            )),
                                        Positioned(
                                            top: 38.54150390625,
                                            left: 81.45635986328125,
                                            child: Text(
                                              'Project',
                                              textAlign: TextAlign.left,
                                              style: TextStyle(
                                                  color: Color.fromRGBO(
                                                      189, 189, 189, 1),
                                                  fontFamily: 'Poppins',
                                                  fontSize: 12,
                                                  letterSpacing:
                                                      0 /*percentages not used in flutter. defaulting to zero*/,
                                                  fontWeight: FontWeight.normal,
                                                  height:
                                                      1.5 /*PERCENT not supported*/
                                                  ),
                                            )),
                                        Positioned(
                                            top: 38.54150390625,
                                            left: 232.3013916015625,
                                            child: Text(
                                              'Inbox',
                                              textAlign: TextAlign.left,
                                              style: TextStyle(
                                                  color: Color.fromRGBO(
                                                      189, 189, 189, 1),
                                                  fontFamily: 'Poppins',
                                                  fontSize: 12,
                                                  letterSpacing:
                                                      0 /*percentages not used in flutter. defaulting to zero*/,
                                                  fontWeight: FontWeight.normal,
                                                  height:
                                                      1.5 /*PERCENT not supported*/
                                                  ),
                                            )),
                                        Positioned(
                                            top: 38.54150390625,
                                            left: 299.6788330078125,
                                            child: Text(
                                              'Profile',
                                              textAlign: TextAlign.left,
                                              style: TextStyle(
                                                  color: Color.fromRGBO(
                                                      189, 189, 189, 1),
                                                  fontFamily: 'Poppins',
                                                  fontSize: 12,
                                                  letterSpacing:
                                                      0 /*percentages not used in flutter. defaulting to zero*/,
                                                  fontWeight: FontWeight.normal,
                                                  height:
                                                      1.5 /*PERCENT not supported*/
                                                  ),
                                            )),
                                        Positioned(
                                            top: 14,
                                            left: 84.4732666015625,
                                            child: Container(
                                                width: 30.16901397705078,
                                                height: 29,
                                                decoration: BoxDecoration(
                                                  image: DecorationImage(
                                                      image: AssetImage(
                                                          'assets/images/Image34.png'),
                                                      fit: BoxFit.fitWidth),
                                                ))),
                                        Positioned(
                                            top: 14,
                                            left: 232.3013916015625,
                                            child: Container(
                                                width: 30.16901397705078,
                                                height: 29,
                                                decoration: BoxDecoration(
                                                  image: DecorationImage(
                                                      image: AssetImage(
                                                          'assets/images/Image39.png'),
                                                      fit: BoxFit.fitWidth),
                                                ))),
                                        Positioned(
                                            top: 14,
                                            left: 299.6788330078125,
                                            child: Container(
                                                width: 30.16901397705078,
                                                height: 29,
                                                decoration: BoxDecoration(
                                                  image: DecorationImage(
                                                      image: AssetImage(
                                                          'assets/images/Image40.png'),
                                                      fit: BoxFit.fitWidth),
                                                ))),
                                      ]))),
                              Positioned(
                                  top: 13.54150390625,
                                  left: 20.1126708984375,
                                  child: SvgPicture.asset(
                                      'assets/images/vector.svg',
                                      semanticsLabel: 'vector')),
                            ]))),
                  ]))),
          Positioned(
              top: 528,
              left: 105,
              child: Container(
                  width: 310,
                  height: 310,
                  decoration: BoxDecoration(
                    color: Color.fromRGBO(0, 0, 0, 0),
                  ),
                  child: Stack(children: <Widget>[]))),
          Positioned(
              top: 150,
              left: 4,
              child: Container(
                  width: 420,
                  height: 44,
                  child: Stack(children: <Widget>[
                    Positioned(
                        top: 0,
                        left: 326,
                        child: Container(
                            width: 94,
                            height: 42,
                            child: Stack(children: <Widget>[
                              Positioned(
                                  top: 0,
                                  left: 0,
                                  child: Container(
                                      width: 94,
                                      height: 42,
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.only(
                                          topLeft: Radius.circular(200),
                                          topRight: Radius.circular(200),
                                          bottomLeft: Radius.circular(200),
                                          bottomRight: Radius.circular(200),
                                        ),
                                        color: Color.fromRGBO(255, 255, 255, 1),
                                        border: Border.all(
                                          color:
                                              Color.fromRGBO(170, 150, 218, 1),
                                          width: 1,
                                        ),
                                      ))),
                              Positioned(
                                  top: 2,
                                  left: 8,
                                  child: Text(
                                    'Message',
                                    textAlign: TextAlign.center,
                                    style: TextStyle(
                                        color: Color.fromRGBO(170, 150, 218, 1),
                                        fontFamily: 'Poppins',
                                        fontSize: 15,
                                        letterSpacing: -0.4000000059604645,
                                        fontWeight: FontWeight.normal,
                                        height: 2.6666666666666665),
                                  )),
                            ]))),
                    Positioned(
                        top: 2,
                        left: 161,
                        child: Container(
                            width: 69,
                            height: 42,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.only(
                                topLeft: Radius.circular(200),
                                topRight: Radius.circular(200),
                                bottomLeft: Radius.circular(200),
                                bottomRight: Radius.circular(200),
                              ),
                              color: Color.fromRGBO(255, 255, 255, 1),
                              border: Border.all(
                                color: Color.fromRGBO(170, 150, 218, 1),
                                width: 1,
                              ),
                            ))),
                    Positioned(
                        top: 2,
                        left: 172,
                        child: Text(
                          'Task',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                              color: Color.fromRGBO(170, 150, 218, 1),
                              fontFamily: 'Poppins',
                              fontSize: 15,
                              letterSpacing: -0.4000000059604645,
                              fontWeight: FontWeight.normal,
                              height: 2.6666666666666665),
                        )),
                    Positioned(
                        top: 2,
                        left: 0,
                        child: Container(
                            width: 152.86764526367188,
                            height: 42,
                            child: Stack(children: <Widget>[
                              Positioned(
                                  top: 0,
                                  left: 0,
                                  child: Container(
                                      width: 152.86764526367188,
                                      height: 42,
                                      child: Stack(children: <Widget>[
                                        Positioned(
                                            top: 0,
                                            left: 0,
                                            child: Container(
                                                width: 152.86764526367188,
                                                height: 42,
                                                decoration: BoxDecoration(
                                                  borderRadius:
                                                      BorderRadius.only(
                                                    topLeft:
                                                        Radius.circular(200),
                                                    topRight:
                                                        Radius.circular(200),
                                                    bottomLeft:
                                                        Radius.circular(200),
                                                    bottomRight:
                                                        Radius.circular(200),
                                                  ),
                                                  color: Color.fromRGBO(
                                                      170, 150, 218, 1),
                                                ))),
                                        Positioned(
                                            top: 1,
                                            left: 12,
                                            child: Text(
                                              'All Task/Project',
                                              textAlign: TextAlign.center,
                                              style: TextStyle(
                                                  color: Color.fromRGBO(
                                                      248, 250, 255, 1),
                                                  fontFamily: 'Poppins',
                                                  fontSize: 15,
                                                  letterSpacing:
                                                      -0.4000000059604645,
                                                  fontWeight: FontWeight.normal,
                                                  height: 2.6666666666666665),
                                            )),
                                      ]))),
                            ]))),
                    Positioned(
                        top: 1,
                        left: 236,
                        child: Container(
                            width: 84,
                            height: 42,
                            child: Stack(children: <Widget>[
                              Positioned(
                                  top: 0,
                                  left: 0,
                                  child: Container(
                                      width: 84,
                                      height: 42,
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.only(
                                          topLeft: Radius.circular(200),
                                          topRight: Radius.circular(200),
                                          bottomLeft: Radius.circular(200),
                                          bottomRight: Radius.circular(200),
                                        ),
                                        color: Color.fromRGBO(255, 255, 255, 1),
                                        border: Border.all(
                                          color:
                                              Color.fromRGBO(170, 150, 218, 1),
                                          width: 1,
                                        ),
                                      ))),
                              Positioned(
                                  top: 1,
                                  left: 14,
                                  child: Text(
                                    'Project',
                                    textAlign: TextAlign.center,
                                    style: TextStyle(
                                        color: Color.fromRGBO(170, 150, 218, 1),
                                        fontFamily: 'Poppins',
                                        fontSize: 15,
                                        letterSpacing: -0.4000000059604645,
                                        fontWeight: FontWeight.normal,
                                        height: 2.6666666666666665),
                                  )),
                            ]))),
                  ]))),
          Positioned(
              top: 0,
              left: 0,
              child: Container(
                  width: 430,
                  height: 933,
                  child: Stack(children: <Widget>[
                    Positioned(
                        top: 0,
                        left: 0,
                        child: SvgPicture.asset('assets/images/rectangle34.svg',
                            semanticsLabel: 'rectangle34')),
                    Positioned(
                        top: 846,
                        left: 174,
                        child: SvgPicture.asset('assets/images/vector.svg',
                            semanticsLabel: 'vector')),
                    Positioned(
                        top: 637,
                        left: 129,
                        child: SvgPicture.asset('assets/images/vector.svg',
                            semanticsLabel: 'vector')),
                    Positioned(
                        top: 662,
                        left: 172,
                        child: Text(
                          'Project',
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
                    Positioned(
                        top: 732,
                        left: 172,
                        child: Text(
                          'Group',
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
                    Positioned(
                        top: 735,
                        left: 277,
                        child: SvgPicture.asset('assets/images/vector.svg',
                            semanticsLabel: 'vector')),
                    Positioned(
                        top: 658,
                        left: 280,
                        child: SvgPicture.asset('assets/images/vector.svg',
                            semanticsLabel: 'vector')),
                  ]))),
        ]));
  }
}

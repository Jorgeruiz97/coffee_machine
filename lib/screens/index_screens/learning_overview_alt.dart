import 'package:flutter/material.dart';

class LearningOverviewAlt extends StatefulWidget {
  const LearningOverviewAlt() : super();
  @override
  _LearningOverviewAlt createState() => _LearningOverviewAlt();
}

class _LearningOverviewAlt extends State<LearningOverviewAlt> {
  _LearningOverviewAlt();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0x00000000),
      appBar: AppBar(
        leading: Image.asset(
          'assets/images/0_204.png',
          width: 27.778,
          height: 29.226,
        ),
        title: Row(crossAxisAlignment: CrossAxisAlignment.start, children: [
          Flexible(
            flex: 50,
            child: Padding(
                padding: EdgeInsets.only(),
                child: Container(
                    width: 38.000,
                    height: 27.000,
                    child: Align(
                      alignment: Alignment(0.00, 0.00),
                      child: Text(
                        '285',
                        style: TextStyle(
                          fontFamily: 'Sanchez',
                          fontSize: 21.0,
                          fontWeight: FontWeight.w400,
                          fontStyle: FontStyle.italic,
                          letterSpacing: 0.0,
                          color: Colors.white,
                        ),
                        textAlign: TextAlign.left,
                      ),
                    ))),
          ),
          Spacer(
            flex: 20,
          ),
          Flexible(
            flex: 32,
            child: Padding(
                padding: EdgeInsets.only(
                  bottom: MediaQuery.of(context).size.height * 0.11,
                  top: MediaQuery.of(context).size.height * 0.07,
                ),
                child: Image.asset(
                  'assets/images/0_203.png',
                  width: 24.288,
                  height: 22.000,
                )),
          )
        ]),
        actions: [
          Image.asset(
            'assets/images/0_205.png',
            width: 37.536,
            height: 34.000,
          )
        ],
      ),
      bottomNavigationBar: BottomNavigationBar(
        type: BottomNavigationBarType.fixed,
        items: [
          BottomNavigationBarItem(
            icon: Image.asset(
              'assets/images/0_253.png',
              width: 100.000,
              height: 100.000,
            ),
            title: Text(""),
          ),
          BottomNavigationBarItem(
            icon: Image.asset(
              'assets/images/0_254.png',
              width: 26.000,
              height: 26.000,
            ),
            title: Text(""),
          ),
          BottomNavigationBarItem(
            icon: Image.asset(
              'assets/images/0_255.png',
              width: 54.000,
              height: 61.000,
            ),
            title: Text(""),
          ),
          BottomNavigationBarItem(
            icon: Image.asset(
              'assets/images/0_256.png',
              width: 25.000,
              height: 25.000,
            ),
            title: Text(""),
          ),
          BottomNavigationBarItem(
            icon: Image.asset(
              'assets/images/0_257.png',
              width: 26.000,
              height: 23.000,
            ),
            title: Text(""),
          ),
        ],
      ),
      body: Align(
        alignment: Alignment(0.16, 0.56),
        child: Container(
            width: MediaQuery.of(context).size.width * 0.908,
            height: MediaQuery.of(context).size.height * 0.838,
            child:
                Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
              Flexible(
                flex: 6,
                child: Padding(
                    padding: EdgeInsets.only(
                      right: MediaQuery.of(context).size.width * 0.62,
                    ),
                    child: Container(
                        width: MediaQuery.of(context).size.width * 0.290,
                        height: MediaQuery.of(context).size.height * 0.045,
                        child: Align(
                          alignment: Alignment(0.00, 0.00),
                          child: Text(
                            'Explore',
                            style: TextStyle(
                              fontFamily: 'Sanchez',
                              fontSize: 32.0,
                              fontWeight: FontWeight.w400,
                              fontStyle: FontStyle.italic,
                              letterSpacing: 0.6240000128746033,
                              color: Color(0xff042c5c),
                            ),
                            textAlign: TextAlign.left,
                          ),
                        ))),
              ),
              Spacer(
                flex: 1,
              ),
              Flexible(
                flex: 3,
                child: Padding(
                    padding: EdgeInsets.only(
                      right: MediaQuery.of(context).size.width * 0.70,
                    ),
                    child: Container(
                        width: MediaQuery.of(context).size.width * 0.210,
                        height: MediaQuery.of(context).size.height * 0.025,
                        child: Align(
                          alignment: Alignment(0.00, 0.00),
                          child: Text(
                            'Categories',
                            style: TextStyle(
                              fontFamily: 'Sanchez',
                              fontSize: 17.0,
                              fontWeight: FontWeight.w400,
                              fontStyle: FontStyle.italic,
                              letterSpacing: 0.0,
                              color: Color(0xff0b0b0b),
                            ),
                            textAlign: TextAlign.left,
                          ),
                        ))),
              ),
              Spacer(
                flex: 3,
              ),
              Flexible(
                flex: 21,
                child: Padding(
                    padding: EdgeInsets.only(
                      right: MediaQuery.of(context).size.width * 0.01,
                    ),
                    child: Container(
                        width: MediaQuery.of(context).size.width * 0.896,
                        height: MediaQuery.of(context).size.height * 0.173,
                        child: Row(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Flexible(
                                flex: 29,
                                child: Padding(
                                    padding: EdgeInsets.only(),
                                    child: Container(
                                        width:
                                            MediaQuery.of(context).size.width *
                                                0.254,
                                        height:
                                            MediaQuery.of(context).size.height *
                                                0.173,
                                        decoration: BoxDecoration(
                                          color: Color(0xff3598fb),
                                          borderRadius: BorderRadius.all(
                                              Radius.circular(8.0)),
                                          border: Border.all(
                                            color: Color(0xff979797),
                                          ),
                                        ),
                                        child: Align(
                                          alignment: Alignment(0.00, 0.75),
                                          child: Container(
                                              width: MediaQuery.of(context)
                                                      .size
                                                      .width *
                                                  0.176,
                                              height: MediaQuery.of(context)
                                                      .size
                                                      .height *
                                                  0.137,
                                              child: Column(
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.start,
                                                  children: [
                                                    Flexible(
                                                      flex: 61,
                                                      child: Padding(
                                                          padding:
                                                              EdgeInsets.only(),
                                                          child: Image.asset(
                                                            'assets/images/0_213.png',
                                                            width: MediaQuery.of(
                                                                        context)
                                                                    .size
                                                                    .width *
                                                                0.176,
                                                            height: MediaQuery.of(
                                                                        context)
                                                                    .size
                                                                    .height *
                                                                0.083,
                                                          )),
                                                    ),
                                                    Spacer(
                                                      flex: 22,
                                                    ),
                                                    Flexible(
                                                      flex: 18,
                                                      child: Padding(
                                                          padding:
                                                              EdgeInsets.only(
                                                            left: MediaQuery.of(
                                                                        context)
                                                                    .size
                                                                    .width *
                                                                0.01,
                                                          ),
                                                          child: Container(
                                                              width: MediaQuery.of(
                                                                          context)
                                                                      .size
                                                                      .width *
                                                                  0.152,
                                                              height: MediaQuery.of(
                                                                          context)
                                                                      .size
                                                                      .height *
                                                                  0.025,
                                                              child: Align(
                                                                alignment:
                                                                    Alignment(
                                                                        0.00,
                                                                        0.00),
                                                                child: Text(
                                                                  'Careers',
                                                                  style:
                                                                      TextStyle(
                                                                    fontFamily:
                                                                        'Sanchez',
                                                                    fontSize:
                                                                        17.0,
                                                                    fontWeight:
                                                                        FontWeight
                                                                            .w400,
                                                                    fontStyle:
                                                                        FontStyle
                                                                            .normal,
                                                                    letterSpacing:
                                                                        0.0,
                                                                    color: Colors
                                                                        .white,
                                                                  ),
                                                                  textAlign:
                                                                      TextAlign
                                                                          .left,
                                                                ),
                                                              ))),
                                                    ),
                                                  ])),
                                        ))),
                              ),
                              Spacer(
                                flex: 8,
                              ),
                              Flexible(
                                flex: 29,
                                child: Padding(
                                    padding: EdgeInsets.only(),
                                    child: Container(
                                        width:
                                            MediaQuery.of(context).size.width *
                                                0.254,
                                        height:
                                            MediaQuery.of(context).size.height *
                                                0.173,
                                        decoration: BoxDecoration(
                                          color: Color(0xff3598fb),
                                          borderRadius: BorderRadius.all(
                                              Radius.circular(8.0)),
                                          border: Border.all(
                                            color: Color(0xff979797),
                                          ),
                                        ),
                                        child: Align(
                                          alignment: Alignment(0.00, 0.75),
                                          child: Container(
                                              width: MediaQuery.of(context)
                                                      .size
                                                      .width *
                                                  0.176,
                                              height: MediaQuery.of(context)
                                                      .size
                                                      .height *
                                                  0.137,
                                              child: Column(
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.start,
                                                  children: [
                                                    Flexible(
                                                      flex: 61,
                                                      child: Padding(
                                                          padding:
                                                              EdgeInsets.only(),
                                                          child: Image.asset(
                                                            'assets/images/0_218.png',
                                                            width: MediaQuery.of(
                                                                        context)
                                                                    .size
                                                                    .width *
                                                                0.176,
                                                            height: MediaQuery.of(
                                                                        context)
                                                                    .size
                                                                    .height *
                                                                0.083,
                                                          )),
                                                    ),
                                                    Spacer(
                                                      flex: 22,
                                                    ),
                                                    Flexible(
                                                      flex: 18,
                                                      child: Padding(
                                                          padding:
                                                              EdgeInsets.only(
                                                            left: MediaQuery.of(
                                                                        context)
                                                                    .size
                                                                    .width *
                                                                0.02,
                                                            right: MediaQuery.of(
                                                                        context)
                                                                    .size
                                                                    .width *
                                                                0.02,
                                                          ),
                                                          child: Container(
                                                              width: MediaQuery.of(
                                                                          context)
                                                                      .size
                                                                      .width *
                                                                  0.130,
                                                              height: MediaQuery.of(
                                                                          context)
                                                                      .size
                                                                      .height *
                                                                  0.025,
                                                              child: Align(
                                                                alignment:
                                                                    Alignment(
                                                                        0.00,
                                                                        0.00),
                                                                child: Text(
                                                                  'Majors',
                                                                  style:
                                                                      TextStyle(
                                                                    fontFamily:
                                                                        'Sanchez',
                                                                    fontSize:
                                                                        17.0,
                                                                    fontWeight:
                                                                        FontWeight
                                                                            .w400,
                                                                    fontStyle:
                                                                        FontStyle
                                                                            .normal,
                                                                    letterSpacing:
                                                                        0.0,
                                                                    color: Colors
                                                                        .white,
                                                                  ),
                                                                  textAlign:
                                                                      TextAlign
                                                                          .center,
                                                                ),
                                                              ))),
                                                    ),
                                                  ])),
                                        ))),
                              ),
                              Spacer(
                                flex: 8,
                              ),
                              Flexible(
                                flex: 29,
                                child: Padding(
                                    padding: EdgeInsets.only(),
                                    child: Container(
                                        width:
                                            MediaQuery.of(context).size.width *
                                                0.254,
                                        height:
                                            MediaQuery.of(context).size.height *
                                                0.173,
                                        decoration: BoxDecoration(
                                          color: Color(0xff3598fb),
                                          borderRadius: BorderRadius.all(
                                              Radius.circular(8.0)),
                                          border: Border.all(
                                            color: Color(0xff979797),
                                          ),
                                        ),
                                        child: Align(
                                          alignment: Alignment(0.00, 0.75),
                                          child: Container(
                                              width: MediaQuery.of(context)
                                                      .size
                                                      .width *
                                                  0.176,
                                              height: MediaQuery.of(context)
                                                      .size
                                                      .height *
                                                  0.137,
                                              child: Column(
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.start,
                                                  children: [
                                                    Flexible(
                                                      flex: 61,
                                                      child: Padding(
                                                          padding:
                                                              EdgeInsets.only(),
                                                          child: Image.asset(
                                                            'assets/images/0_223.png',
                                                            width: MediaQuery.of(
                                                                        context)
                                                                    .size
                                                                    .width *
                                                                0.176,
                                                            height: MediaQuery.of(
                                                                        context)
                                                                    .size
                                                                    .height *
                                                                0.083,
                                                          )),
                                                    ),
                                                    Spacer(
                                                      flex: 22,
                                                    ),
                                                    Flexible(
                                                      flex: 18,
                                                      child: Padding(
                                                          padding:
                                                              EdgeInsets.only(),
                                                          child: Container(
                                                              width: MediaQuery.of(
                                                                          context)
                                                                      .size
                                                                      .width *
                                                                  0.167,
                                                              height: MediaQuery.of(
                                                                          context)
                                                                      .size
                                                                      .height *
                                                                  0.025,
                                                              child: Align(
                                                                alignment:
                                                                    Alignment(
                                                                        0.00,
                                                                        0.00),
                                                                child: Text(
                                                                  'Colleges',
                                                                  style:
                                                                      TextStyle(
                                                                    fontFamily:
                                                                        'Sanchez',
                                                                    fontSize:
                                                                        17.0,
                                                                    fontWeight:
                                                                        FontWeight
                                                                            .w400,
                                                                    fontStyle:
                                                                        FontStyle
                                                                            .normal,
                                                                    letterSpacing:
                                                                        0.0,
                                                                    color: Colors
                                                                        .white,
                                                                  ),
                                                                  textAlign:
                                                                      TextAlign
                                                                          .center,
                                                                ),
                                                              ))),
                                                    ),
                                                  ])),
                                        ))),
                              )
                            ]))),
              ),
              Spacer(
                flex: 3,
              ),
              Flexible(
                flex: 3,
                child: Padding(
                    padding: EdgeInsets.only(),
                    child: Container(
                        width: MediaQuery.of(context).size.width * 0.906,
                        height: MediaQuery.of(context).size.height * 0.025,
                        child: Row(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Flexible(
                                flex: 41,
                                child: Padding(
                                    padding: EdgeInsets.only(),
                                    child: Container(
                                        width:
                                            MediaQuery.of(context).size.width *
                                                0.365,
                                        height:
                                            MediaQuery.of(context).size.height *
                                                0.025,
                                        child: Align(
                                          alignment: Alignment(0.00, 0.00),
                                          child: Text(
                                            'Continue Learning',
                                            style: TextStyle(
                                              fontFamily: 'Sanchez',
                                              fontSize: 17.0,
                                              fontWeight: FontWeight.w400,
                                              fontStyle: FontStyle.italic,
                                              letterSpacing: 0.0,
                                              color: Color(0xff0b0b0b),
                                            ),
                                            textAlign: TextAlign.left,
                                          ),
                                        ))),
                              ),
                              Spacer(
                                flex: 45,
                              ),
                              Flexible(
                                flex: 16,
                                child: Padding(
                                    padding: EdgeInsets.only(),
                                    child: Container(
                                        width:
                                            MediaQuery.of(context).size.width *
                                                0.140,
                                        height:
                                            MediaQuery.of(context).size.height *
                                                0.020,
                                        child: Align(
                                          alignment: Alignment(0.00, 0.00),
                                          child: Text(
                                            'View All',
                                            style: TextStyle(
                                              fontFamily: 'Sanchez',
                                              fontSize: 14.0,
                                              fontWeight: FontWeight.w400,
                                              fontStyle: FontStyle.italic,
                                              letterSpacing: 0.0,
                                              color: Color(0xff368ef2),
                                            ),
                                            textAlign: TextAlign.left,
                                          ),
                                        ))),
                              )
                            ]))),
              ),
              Spacer(
                flex: 4,
              ),
              Flexible(
                flex: 27,
                child: Padding(
                    padding: EdgeInsets.only(
                      left: MediaQuery.of(context).size.width * 0.02,
                      right: MediaQuery.of(context).size.width * 0.04,
                    ),
                    child: Container(
                        width: MediaQuery.of(context).size.width * 0.850,
                        height: MediaQuery.of(context).size.height * 0.223,
                        child: Row(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Flexible(
                                flex: 47,
                                child: Padding(
                                    padding: EdgeInsets.only(),
                                    child: Container(
                                        width:
                                            MediaQuery.of(context).size.width *
                                                0.399,
                                        height:
                                            MediaQuery.of(context).size.height *
                                                0.223,
                                        decoration: BoxDecoration(
                                          color: Color(0xff7f36c5),
                                          borderRadius: BorderRadius.all(
                                              Radius.circular(8.0)),
                                          border: Border.all(
                                            color: Color(0xff979797),
                                          ),
                                        ),
                                        child: Align(
                                          alignment: Alignment(0.00, -0.35),
                                          child: Container(
                                              width: MediaQuery.of(context)
                                                      .size
                                                      .width *
                                                  0.278,
                                              height: MediaQuery.of(context)
                                                      .size
                                                      .height *
                                                  0.175,
                                              child: Column(
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.start,
                                                  children: [
                                                    Flexible(
                                                      flex: 29,
                                                      child: Padding(
                                                          padding:
                                                              EdgeInsets.only(),
                                                          child: Container(
                                                              width: MediaQuery.of(
                                                                          context)
                                                                      .size
                                                                      .width *
                                                                  0.278,
                                                              height: MediaQuery.of(
                                                                          context)
                                                                      .size
                                                                      .height *
                                                                  0.049,
                                                              child: Align(
                                                                alignment:
                                                                    Alignment(
                                                                        0.00,
                                                                        0.00),
                                                                child: Text(
                                                                  'Fundamentals of Algorithms',
                                                                  style:
                                                                      TextStyle(
                                                                    fontFamily:
                                                                        'Sanchez',
                                                                    fontSize:
                                                                        17.0,
                                                                    fontWeight:
                                                                        FontWeight
                                                                            .w400,
                                                                    fontStyle:
                                                                        FontStyle
                                                                            .italic,
                                                                    letterSpacing:
                                                                        0.0,
                                                                    color: Colors
                                                                        .white,
                                                                  ),
                                                                  textAlign:
                                                                      TextAlign
                                                                          .center,
                                                                ),
                                                              ))),
                                                    ),
                                                    Spacer(
                                                      flex: 11,
                                                    ),
                                                    Flexible(
                                                      flex: 62,
                                                      child: Padding(
                                                          padding:
                                                              EdgeInsets.only(
                                                            left: MediaQuery.of(
                                                                        context)
                                                                    .size
                                                                    .width *
                                                                0.02,
                                                            right: MediaQuery.of(
                                                                        context)
                                                                    .size
                                                                    .width *
                                                                0.02,
                                                          ),
                                                          child: Image.asset(
                                                            'assets/images/0_230.png',
                                                            width: MediaQuery.of(
                                                                        context)
                                                                    .size
                                                                    .width *
                                                                0.234,
                                                            height: MediaQuery.of(
                                                                        context)
                                                                    .size
                                                                    .height *
                                                                0.108,
                                                          )),
                                                    ),
                                                  ])),
                                        ))),
                              ),
                              Spacer(
                                flex: 7,
                              ),
                              Flexible(
                                flex: 47,
                                child: Padding(
                                    padding: EdgeInsets.only(),
                                    child: Container(
                                        width:
                                            MediaQuery.of(context).size.width *
                                                0.399,
                                        height:
                                            MediaQuery.of(context).size.height *
                                                0.223,
                                        child: Stack(children: [
                                          Container(
                                            width: MediaQuery.of(context)
                                                    .size
                                                    .width *
                                                0.399,
                                            height: MediaQuery.of(context)
                                                    .size
                                                    .height *
                                                0.223,
                                            decoration: BoxDecoration(
                                              color: Colors.black,
                                              borderRadius: BorderRadius.all(
                                                  Radius.circular(8.0)),
                                              border: Border.all(
                                                color: Color(0xff979797),
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            left: 50.0,
                                            top: 14.0,
                                            child: Container(
                                                width: MediaQuery.of(context)
                                                        .size
                                                        .width *
                                                    0.157,
                                                height: MediaQuery.of(context)
                                                        .size
                                                        .height *
                                                    0.025,
                                                child: Text(
                                                  'Finance',
                                                  style: TextStyle(
                                                    fontFamily: 'Sanchez',
                                                    fontSize: 17.0,
                                                    fontWeight: FontWeight.w400,
                                                    fontStyle: FontStyle.italic,
                                                    letterSpacing: 0.0,
                                                    color: Colors.white,
                                                  ),
                                                  textAlign: TextAlign.center,
                                                )),
                                          ),
                                          Positioned(
                                            left: 16.0,
                                            bottom: 33.0,
                                            child: Image.asset(
                                              'assets/images/0_236.png',
                                              width: MediaQuery.of(context)
                                                      .size
                                                      .width *
                                                  0.319,
                                              height: MediaQuery.of(context)
                                                      .size
                                                      .height *
                                                  0.104,
                                            ),
                                          ),
                                        ]))),
                              )
                            ]))),
              ),
              Spacer(
                flex: 1,
              ),
              Flexible(
                flex: 3,
                child: Padding(
                    padding: EdgeInsets.only(
                      left: MediaQuery.of(context).size.width * 0.03,
                      right: MediaQuery.of(context).size.width * 0.72,
                    ),
                    child: Container(
                        width: MediaQuery.of(context).size.width * 0.157,
                        height: MediaQuery.of(context).size.height * 0.025,
                        child: Align(
                          alignment: Alignment(0.00, 0.00),
                          child: Text(
                            'Lessons',
                            style: TextStyle(
                              fontFamily: 'Sanchez',
                              fontSize: 17.0,
                              fontWeight: FontWeight.w400,
                              fontStyle: FontStyle.italic,
                              letterSpacing: 0.0,
                              color: Color(0xff0b0b0b),
                            ),
                            textAlign: TextAlign.left,
                          ),
                        ))),
              ),
              Spacer(
                flex: 3,
              ),
              Flexible(
                flex: 27,
                child: Padding(
                    padding: EdgeInsets.only(
                      left: MediaQuery.of(context).size.width * 0.02,
                      right: MediaQuery.of(context).size.width * 0.04,
                    ),
                    child: Container(
                        width: MediaQuery.of(context).size.width * 0.850,
                        height: MediaQuery.of(context).size.height * 0.223,
                        child: Row(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Flexible(
                                flex: 47,
                                child: Padding(
                                    padding: EdgeInsets.only(),
                                    child: Container(
                                        width:
                                            MediaQuery.of(context).size.width *
                                                0.399,
                                        height:
                                            MediaQuery.of(context).size.height *
                                                0.223,
                                        decoration: BoxDecoration(
                                          color: Color(0xff7f36c5),
                                          borderRadius: BorderRadius.all(
                                              Radius.circular(8.0)),
                                          border: Border.all(
                                            color: Color(0xff979797),
                                          ),
                                        ),
                                        child: Align(
                                          alignment: Alignment(0.00, -0.35),
                                          child: Container(
                                              width: MediaQuery.of(context)
                                                      .size
                                                      .width *
                                                  0.278,
                                              height: MediaQuery.of(context)
                                                      .size
                                                      .height *
                                                  0.175,
                                              child: Column(
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.start,
                                                  children: [
                                                    Flexible(
                                                      flex: 29,
                                                      child: Padding(
                                                          padding:
                                                              EdgeInsets.only(),
                                                          child: Container(
                                                              width: MediaQuery.of(
                                                                          context)
                                                                      .size
                                                                      .width *
                                                                  0.278,
                                                              height: MediaQuery.of(
                                                                          context)
                                                                      .size
                                                                      .height *
                                                                  0.049,
                                                              child: Align(
                                                                alignment:
                                                                    Alignment(
                                                                        0.00,
                                                                        0.00),
                                                                child: Text(
                                                                  'Fundamentals of Algorithms',
                                                                  style:
                                                                      TextStyle(
                                                                    fontFamily:
                                                                        'Sanchez',
                                                                    fontSize:
                                                                        17.0,
                                                                    fontWeight:
                                                                        FontWeight
                                                                            .w400,
                                                                    fontStyle:
                                                                        FontStyle
                                                                            .italic,
                                                                    letterSpacing:
                                                                        0.0,
                                                                    color: Colors
                                                                        .white,
                                                                  ),
                                                                  textAlign:
                                                                      TextAlign
                                                                          .center,
                                                                ),
                                                              ))),
                                                    ),
                                                    Spacer(
                                                      flex: 11,
                                                    ),
                                                    Flexible(
                                                      flex: 62,
                                                      child: Padding(
                                                          padding:
                                                              EdgeInsets.only(
                                                            left: MediaQuery.of(
                                                                        context)
                                                                    .size
                                                                    .width *
                                                                0.02,
                                                            right: MediaQuery.of(
                                                                        context)
                                                                    .size
                                                                    .width *
                                                                0.02,
                                                          ),
                                                          child: Image.asset(
                                                            'assets/images/0_242.png',
                                                            width: MediaQuery.of(
                                                                        context)
                                                                    .size
                                                                    .width *
                                                                0.234,
                                                            height: MediaQuery.of(
                                                                        context)
                                                                    .size
                                                                    .height *
                                                                0.108,
                                                          )),
                                                    ),
                                                  ])),
                                        ))),
                              ),
                              Spacer(
                                flex: 7,
                              ),
                              Flexible(
                                flex: 47,
                                child: Padding(
                                    padding: EdgeInsets.only(),
                                    child: Container(
                                        width:
                                            MediaQuery.of(context).size.width *
                                                0.399,
                                        height:
                                            MediaQuery.of(context).size.height *
                                                0.223,
                                        child: Stack(children: [
                                          Container(
                                            width: MediaQuery.of(context)
                                                    .size
                                                    .width *
                                                0.399,
                                            height: MediaQuery.of(context)
                                                    .size
                                                    .height *
                                                0.223,
                                            decoration: BoxDecoration(
                                              color: Colors.black,
                                              borderRadius: BorderRadius.all(
                                                  Radius.circular(8.0)),
                                              border: Border.all(
                                                color: Color(0xff979797),
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            left: 50.0,
                                            top: 14.0,
                                            child: Container(
                                                width: MediaQuery.of(context)
                                                        .size
                                                        .width *
                                                    0.157,
                                                height: MediaQuery.of(context)
                                                        .size
                                                        .height *
                                                    0.025,
                                                child: Text(
                                                  'Finance',
                                                  style: TextStyle(
                                                    fontFamily: 'Sanchez',
                                                    fontSize: 17.0,
                                                    fontWeight: FontWeight.w400,
                                                    fontStyle: FontStyle.italic,
                                                    letterSpacing: 0.0,
                                                    color: Colors.white,
                                                  ),
                                                  textAlign: TextAlign.center,
                                                )),
                                          ),
                                          Positioned(
                                            left: 16.0,
                                            bottom: 33.0,
                                            child: Image.asset(
                                              'assets/images/0_248.png',
                                              width: MediaQuery.of(context)
                                                      .size
                                                      .width *
                                                  0.319,
                                              height: MediaQuery.of(context)
                                                      .size
                                                      .height *
                                                  0.104,
                                            ),
                                          ),
                                        ]))),
                              )
                            ]))),
              ),
            ])),
      ),
    );
  }
}
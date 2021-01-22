import 'package:flutter/material.dart';

class CommunityGroups extends StatefulWidget {
  const CommunityGroups() : super();
  @override
  _CommunityGroups createState() => _CommunityGroups();
}

class _CommunityGroups extends State<CommunityGroups> {
  _CommunityGroups();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0x00000000),
      appBar: AppBar(
        leading: Image.asset(
          'assets/images/0_109.png',
          width: 25.161,
          height: 29.226,
        ),
        title: Row(crossAxisAlignment: CrossAxisAlignment.start, children: [
          Flexible(
            flex: 55,
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
            flex: 15,
          ),
          Flexible(
            flex: 32,
            child: Padding(
                padding: EdgeInsets.only(
                  bottom: MediaQuery.of(context).size.height * 0.11,
                  top: MediaQuery.of(context).size.height * 0.07,
                ),
                child: Image.asset(
                  'assets/images/0_108.png',
                  width: 22.000,
                  height: 22.000,
                )),
          )
        ]),
        actions: [
          Image.asset(
            'assets/images/0_110.png',
            width: 34.000,
            height: 34.000,
          )
        ],
      ),
      bottomNavigationBar: BottomNavigationBar(
        type: BottomNavigationBarType.fixed,
        items: [
          BottomNavigationBarItem(
            icon: Image.asset(
              'assets/images/0_150.png',
              width: 100.000,
              height: 100.000,
            ),
            title: Text(""),
          ),
          BottomNavigationBarItem(
            icon: Image.asset(
              'assets/images/0_151.png',
              width: 24.000,
              height: 24.000,
            ),
            title: Text(""),
          ),
          BottomNavigationBarItem(
            icon: Image.asset(
              'assets/images/0_152.png',
              width: 50.909,
              height: 56.000,
            ),
            title: Text(""),
          ),
          BottomNavigationBarItem(
            icon: Image.asset(
              'assets/images/0_153.png',
              width: 23.333,
              height: 23.333,
            ),
            title: Text(""),
          ),
          BottomNavigationBarItem(
            icon: Image.asset(
              'assets/images/0_154.png',
              width: 24.000,
              height: 21.000,
            ),
            title: Text(""),
          ),
        ],
      ),
      body: Align(
        alignment: Alignment(-1.00, 0.08),
        child: Container(
            width: MediaQuery.of(context).size.width * 12.659,
            height: MediaQuery.of(context).size.height * 14.805,
            child:
                Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
              Flexible(
                flex: 4,
                child: Padding(
                    padding: EdgeInsets.only(),
                    child: Container(
                        width: MediaQuery.of(context).size.width * 7.951,
                        height: MediaQuery.of(context).size.height * 0.537,
                        child: Row(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Flexible(
                                flex: 31,
                                child: Padding(
                                    padding: EdgeInsets.only(),
                                    child: Container(
                                        width:
                                            MediaQuery.of(context).size.width *
                                                2.463,
                                        height:
                                            MediaQuery.of(context).size.height *
                                                0.537,
                                        child: Align(
                                          alignment: Alignment(0.00, 0.00),
                                          child: Text(
                                            'Your Groups',
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
                                flex: 46,
                              ),
                              Flexible(
                                flex: 24,
                                child: Padding(
                                    padding: EdgeInsets.only(
                                      bottom:
                                          MediaQuery.of(context).size.height *
                                              0.02,
                                    ),
                                    child: Container(
                                        width:
                                            MediaQuery.of(context).size.width *
                                                1.854,
                                        height:
                                            MediaQuery.of(context).size.height *
                                                0.439,
                                        child: Align(
                                          alignment: Alignment(0.00, 0.00),
                                          child: Text(
                                            'Create New',
                                            style: TextStyle(
                                              fontFamily: 'Sanchez',
                                              fontSize: 14.0,
                                              fontWeight: FontWeight.w400,
                                              fontStyle: FontStyle.normal,
                                              letterSpacing:
                                                  -0.2240000069141388,
                                              color: Color(0xff357be2),
                                            ),
                                            textAlign: TextAlign.left,
                                          ),
                                        ))),
                              )
                            ]))),
              ),
              Spacer(
                flex: 3,
              ),
              Flexible(
                flex: 21,
                child: Padding(
                    padding: EdgeInsets.only(),
                    child: Container(
                        width: MediaQuery.of(context).size.width * 12.244,
                        height: MediaQuery.of(context).size.height * 3.024,
                        child: Row(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Flexible(
                                flex: 49,
                                child: Padding(
                                    padding: EdgeInsets.only(),
                                    child: Container(
                                        width:
                                            MediaQuery.of(context).size.width *
                                                5.976,
                                        height:
                                            MediaQuery.of(context).size.height *
                                                3.024,
                                        decoration: BoxDecoration(
                                          color: Color(0x00000000),
                                          borderRadius: BorderRadius.all(
                                              Radius.circular(10.0)),
                                          border: Border.all(
                                            color: Color(0xff979797),
                                          ),
                                        ),
                                        child: Align(
                                          alignment: Alignment(-0.69, -0.07),
                                          child: Container(
                                              width: MediaQuery.of(context)
                                                      .size
                                                      .width *
                                                  3.780,
                                              height: MediaQuery.of(context)
                                                      .size
                                                      .height *
                                                  2.341,
                                              child: Column(
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.start,
                                                  children: [
                                                    Flexible(
                                                      flex: 23,
                                                      child: Padding(
                                                          padding:
                                                              EdgeInsets.only(),
                                                          child: Container(
                                                              width: MediaQuery.of(
                                                                          context)
                                                                      .size
                                                                      .width *
                                                                  3.780,
                                                              height: MediaQuery.of(
                                                                          context)
                                                                      .size
                                                                      .height *
                                                                  0.537,
                                                              child: Align(
                                                                alignment:
                                                                    Alignment(
                                                                        0.00,
                                                                        0.00),
                                                                child: Text(
                                                                  'High School Group',
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
                                                                    color: Color(
                                                                        0xff0b0b0b),
                                                                  ),
                                                                  textAlign:
                                                                      TextAlign
                                                                          .left,
                                                                ),
                                                              ))),
                                                    ),
                                                    Spacer(
                                                      flex: 35,
                                                    ),
                                                    Flexible(
                                                      flex: 43,
                                                      child: Padding(
                                                          padding:
                                                              EdgeInsets.only(),
                                                          child: Container(
                                                              width: MediaQuery.of(
                                                                          context)
                                                                      .size
                                                                      .width *
                                                                  2.171,
                                                              height: MediaQuery.of(
                                                                          context)
                                                                      .size
                                                                      .height *
                                                                  1.000,
                                                              child: Stack(
                                                                  children: [
                                                                    Positioned(
                                                                      left: 0.0,
                                                                      top: 0.0,
                                                                      child: LayoutBuilder(builder:
                                                                          (context,
                                                                              constraints) {
                                                                        return Person5(
                                                                          constraints,
                                                                        );
                                                                      }),
                                                                    ),
                                                                    Positioned(
                                                                      left:
                                                                          24.0,
                                                                      top: 0.0,
                                                                      child: LayoutBuilder(builder:
                                                                          (context,
                                                                              constraints) {
                                                                        return Personwithframe(
                                                                          constraints,
                                                                        );
                                                                      }),
                                                                    ),
                                                                    Positioned(
                                                                      right:
                                                                          0.0,
                                                                      top: 0.0,
                                                                      child: LayoutBuilder(builder:
                                                                          (context,
                                                                              constraints) {
                                                                        return Personwithframe(
                                                                          constraints,
                                                                        );
                                                                      }),
                                                                    ),
                                                                  ]))),
                                                    ),
                                                  ])),
                                        ))),
                              ),
                              Spacer(
                                flex: 3,
                              ),
                              Flexible(
                                flex: 49,
                                child: Padding(
                                    padding: EdgeInsets.only(),
                                    child: Container(
                                        width:
                                            MediaQuery.of(context).size.width *
                                                5.976,
                                        height:
                                            MediaQuery.of(context).size.height *
                                                3.024,
                                        decoration: BoxDecoration(
                                          color: Color(0x00000000),
                                          borderRadius: BorderRadius.all(
                                              Radius.circular(10.0)),
                                          border: Border.all(
                                            color: Color(0xff979797),
                                          ),
                                        ),
                                        child: Align(
                                          alignment: Alignment(-0.61, -0.07),
                                          child: Container(
                                              width: MediaQuery.of(context)
                                                      .size
                                                      .width *
                                                  2.732,
                                              height: MediaQuery.of(context)
                                                      .size
                                                      .height *
                                                  2.341,
                                              child: Column(
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.start,
                                                  children: [
                                                    Flexible(
                                                      flex: 23,
                                                      child: Padding(
                                                          padding:
                                                              EdgeInsets.only(),
                                                          child: Container(
                                                              width: MediaQuery.of(
                                                                          context)
                                                                      .size
                                                                      .width *
                                                                  2.732,
                                                              height: MediaQuery.of(
                                                                          context)
                                                                      .size
                                                                      .height *
                                                                  0.537,
                                                              child: Align(
                                                                alignment:
                                                                    Alignment(
                                                                        0.00,
                                                                        0.00),
                                                                child: Text(
                                                                  'Programming',
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
                                                                    color: Color(
                                                                        0xff0b0b0b),
                                                                  ),
                                                                  textAlign:
                                                                      TextAlign
                                                                          .left,
                                                                ),
                                                              ))),
                                                    ),
                                                    Spacer(
                                                      flex: 35,
                                                    ),
                                                    Flexible(
                                                      flex: 43,
                                                      child: Padding(
                                                          padding:
                                                              EdgeInsets.only(),
                                                          child: Container(
                                                              width: MediaQuery.of(
                                                                          context)
                                                                      .size
                                                                      .width *
                                                                  2.171,
                                                              height: MediaQuery.of(
                                                                          context)
                                                                      .size
                                                                      .height *
                                                                  1.000,
                                                              child: Stack(
                                                                  children: [
                                                                    Positioned(
                                                                      left: 0.0,
                                                                      top: 0.0,
                                                                      child:
                                                                          Container(),
                                                                    ),
                                                                    Positioned(
                                                                      left:
                                                                          24.0,
                                                                      top: 0.0,
                                                                      child:
                                                                          Container(),
                                                                    ),
                                                                    Positioned(
                                                                      right:
                                                                          0.0,
                                                                      top: 0.0,
                                                                      child:
                                                                          Container(),
                                                                    ),
                                                                  ]))),
                                                    ),
                                                  ])),
                                        ))),
                              )
                            ]))),
              ),
              Spacer(
                flex: 5,
              ),
              Flexible(
                flex: 4,
                child: Padding(
                    padding: EdgeInsets.only(),
                    child: Container(
                        width: MediaQuery.of(context).size.width * 2.561,
                        height: MediaQuery.of(context).size.height * 0.537,
                        child: Align(
                          alignment: Alignment(0.00, 0.00),
                          child: Text(
                            'More Groups',
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
                flex: 1,
                child: Padding(
                    padding: EdgeInsets.only(),
                    child: Image.asset(
                      'assets/images/0_145.png',
                      width: MediaQuery.of(context).size.width * 4.573,
                      height: MediaQuery.of(context).size.height * 0.024,
                    )),
              ),
              Spacer(
                flex: 6,
              ),
              Flexible(
                flex: 58,
                child: Padding(
                    padding: EdgeInsets.only(),
                    child: Container(
                        width: MediaQuery.of(context).size.width * 8.732,
                        height: MediaQuery.of(context).size.height * 8.439,
                        child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Flexible(
                                flex: 7,
                                child: Padding(
                                    padding: EdgeInsets.only(),
                                    child: Container(
                                        width:
                                            MediaQuery.of(context).size.width *
                                                2.244,
                                        height:
                                            MediaQuery.of(context).size.height *
                                                0.537,
                                        child: Align(
                                          alignment: Alignment(0.00, 0.00),
                                          child: Text(
                                            'Algorithms',
                                            style: TextStyle(
                                              fontFamily: 'Sanchez',
                                              fontSize: 17.0,
                                              fontWeight: FontWeight.w400,
                                              fontStyle: FontStyle.normal,
                                              letterSpacing: 0.0,
                                              color: Color(0xff0b0b0b),
                                            ),
                                            textAlign: TextAlign.left,
                                          ),
                                        ))),
                              ),
                              Spacer(
                                flex: 6,
                              ),
                              Flexible(
                                flex: 1,
                                child: Padding(
                                    padding: EdgeInsets.only(),
                                    child: Image.asset(
                                      'assets/images/0_140.png',
                                      width: MediaQuery.of(context).size.width *
                                          8.634,
                                      height:
                                          MediaQuery.of(context).size.height *
                                              0.049,
                                    )),
                              ),
                              Spacer(
                                flex: 7,
                              ),
                              Flexible(
                                flex: 7,
                                child: Padding(
                                    padding: EdgeInsets.only(
                                      right: MediaQuery.of(context).size.width *
                                          0.34,
                                    ),
                                    child: Container(
                                        width:
                                            MediaQuery.of(context).size.width *
                                                1.585,
                                        height:
                                            MediaQuery.of(context).size.height *
                                                0.537,
                                        child: Align(
                                          alignment: Alignment(0.00, 0.00),
                                          child: Text(
                                            'Nursing',
                                            style: TextStyle(
                                              fontFamily: 'Sanchez',
                                              fontSize: 17.0,
                                              fontWeight: FontWeight.w400,
                                              fontStyle: FontStyle.normal,
                                              letterSpacing: 0.0,
                                              color: Color(0xff0b0b0b),
                                            ),
                                            textAlign: TextAlign.left,
                                          ),
                                        ))),
                              ),
                              Spacer(
                                flex: 6,
                              ),
                              Flexible(
                                flex: 1,
                                child: Padding(
                                    padding: EdgeInsets.only(),
                                    child: Image.asset(
                                      'assets/images/0_141.png',
                                      width: MediaQuery.of(context).size.width *
                                          8.634,
                                      height:
                                          MediaQuery.of(context).size.height *
                                              0.049,
                                    )),
                              ),
                              Spacer(
                                flex: 7,
                              ),
                              Flexible(
                                flex: 7,
                                child: Padding(
                                    padding: EdgeInsets.only(),
                                    child: Container(
                                        width:
                                            MediaQuery.of(context).size.width *
                                                2.293,
                                        height:
                                            MediaQuery.of(context).size.height *
                                                0.537,
                                        child: Align(
                                          alignment: Alignment(0.00, 0.00),
                                          child: Text(
                                            'Dog Photos',
                                            style: TextStyle(
                                              fontFamily: 'Sanchez',
                                              fontSize: 17.0,
                                              fontWeight: FontWeight.w400,
                                              fontStyle: FontStyle.normal,
                                              letterSpacing: 0.0,
                                              color: Color(0xff0b0b0b),
                                            ),
                                            textAlign: TextAlign.left,
                                          ),
                                        ))),
                              ),
                              Spacer(
                                flex: 6,
                              ),
                              Flexible(
                                flex: 1,
                                child: Padding(
                                    padding: EdgeInsets.only(),
                                    child: Image.asset(
                                      'assets/images/0_142.png',
                                      width: MediaQuery.of(context).size.width *
                                          8.634,
                                      height:
                                          MediaQuery.of(context).size.height *
                                              0.049,
                                    )),
                              ),
                              Spacer(
                                flex: 7,
                              ),
                              Flexible(
                                flex: 7,
                                child: Padding(
                                    padding: EdgeInsets.only(
                                      right: MediaQuery.of(context).size.width *
                                          0.61,
                                    ),
                                    child: Container(
                                        width:
                                            MediaQuery.of(context).size.width *
                                                1.317,
                                        height:
                                            MediaQuery.of(context).size.height *
                                                0.537,
                                        child: Align(
                                          alignment: Alignment(0.00, 0.00),
                                          child: Text(
                                            'Sports',
                                            style: TextStyle(
                                              fontFamily: 'Sanchez',
                                              fontSize: 17.0,
                                              fontWeight: FontWeight.w400,
                                              fontStyle: FontStyle.normal,
                                              letterSpacing: 0.0,
                                              color: Color(0xff0b0b0b),
                                            ),
                                            textAlign: TextAlign.left,
                                          ),
                                        ))),
                              ),
                              Spacer(
                                flex: 6,
                              ),
                              Flexible(
                                flex: 1,
                                child: Padding(
                                    padding: EdgeInsets.only(),
                                    child: Image.asset(
                                      'assets/images/0_143.png',
                                      width: MediaQuery.of(context).size.width *
                                          8.634,
                                      height:
                                          MediaQuery.of(context).size.height *
                                              0.049,
                                    )),
                              ),
                              Spacer(
                                flex: 7,
                              ),
                              Flexible(
                                flex: 7,
                                child: Padding(
                                    padding: EdgeInsets.only(
                                      right: MediaQuery.of(context).size.width *
                                          0.90,
                                    ),
                                    child: Container(
                                        width:
                                            MediaQuery.of(context).size.width *
                                                1.024,
                                        height:
                                            MediaQuery.of(context).size.height *
                                                0.537,
                                        child: Align(
                                          alignment: Alignment(0.00, 0.00),
                                          child: Text(
                                            'Band',
                                            style: TextStyle(
                                              fontFamily: 'Sanchez',
                                              fontSize: 17.0,
                                              fontWeight: FontWeight.w400,
                                              fontStyle: FontStyle.normal,
                                              letterSpacing: 0.0,
                                              color: Color(0xff0b0b0b),
                                            ),
                                            textAlign: TextAlign.left,
                                          ),
                                        ))),
                              ),
                              Spacer(
                                flex: 6,
                              ),
                              Flexible(
                                flex: 1,
                                child: Padding(
                                    padding: EdgeInsets.only(),
                                    child: Image.asset(
                                      'assets/images/0_144.png',
                                      width: MediaQuery.of(context).size.width *
                                          8.634,
                                      height:
                                          MediaQuery.of(context).size.height *
                                              0.049,
                                    )),
                              ),
                              Spacer(
                                flex: 7,
                              ),
                              Flexible(
                                flex: 7,
                                child: Padding(
                                    padding: EdgeInsets.only(),
                                    child: Container(
                                        width:
                                            MediaQuery.of(context).size.width *
                                                2.098,
                                        height:
                                            MediaQuery.of(context).size.height *
                                                0.537,
                                        child: Align(
                                          alignment: Alignment(0.00, 0.00),
                                          child: Text(
                                            'Party time',
                                            style: TextStyle(
                                              fontFamily: 'Sanchez',
                                              fontSize: 17.0,
                                              fontWeight: FontWeight.w400,
                                              fontStyle: FontStyle.normal,
                                              letterSpacing: 0.0,
                                              color: Color(0xff0b0b0b),
                                            ),
                                            textAlign: TextAlign.left,
                                          ),
                                        ))),
                              ),
                            ]))),
              ),
            ])),
      ),
    );
  }
}

import 'package:flutter/material.dart';
import './home_screen_alt.dart';

class LandingPage extends StatefulWidget {
  const LandingPage() : super();
  @override
  _LandingPage createState() => _LandingPage();
}

class _LandingPage extends State<LandingPage> {
  _LandingPage();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0x00000000),
      appBar: AppBar(
        leading: Image.asset(
          'assets/images/0_101.png',
          width: 25.000,
          height: 30.000,
        ),
        title: Row(crossAxisAlignment: CrossAxisAlignment.start, children: [
          Flexible(
            flex: 58,
            child: Padding(
                padding: EdgeInsets.only(),
                child: Container(
                    width: 40.000,
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
            flex: 12,
          ),
          Flexible(
            flex: 32,
            child: Padding(
                padding: EdgeInsets.only(
                  bottom: MediaQuery.of(context).size.height * 0.11,
                  top: MediaQuery.of(context).size.height * 0.07,
                ),
                child: Image.asset(
                  'assets/images/0_100.png',
                  width: 22.000,
                  height: 22.000,
                )),
          )
        ]),
        actions: [
          Image.asset(
            'assets/images/0_102.png',
            width: 34.000,
            height: 34.000,
          )
        ],
      ),
      body: Align(
        alignment: Alignment(0.00, 1.00),
        child: Container(
            width: MediaQuery.of(context).size.width * 1.550,
            height: MediaQuery.of(context).size.height * 18.579,
            child:
                Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
              Flexible(
                flex: 61,
                child: Padding(
                    padding: EdgeInsets.only(),
                    child: Container(
                        width: MediaQuery.of(context).size.width * 1.000,
                        height: MediaQuery.of(context).size.height * 11.158,
                        child: Stack(children: [
                          Positioned(
                            left: 0.0,
                            bottom: 0.0,
                            child: Container(
                              width: MediaQuery.of(context).size.width * 1.000,
                              height:
                                  MediaQuery.of(context).size.height * 1.000,
                              decoration: BoxDecoration(
                                color: Color(0xffc4c4c4),
                              ),
                            ),
                          ),
                          Positioned(
                            right: 6.0,
                            top: 0.0,
                            child: Image.asset(
                              'assets/images/0_85.png',
                              width: MediaQuery.of(context).size.width * 0.913,
                              height:
                                  MediaQuery.of(context).size.height * 10.868,
                            ),
                          ),
                        ]))),
              ),
              Spacer(
                flex: 2,
              ),
              Flexible(
                flex: 39,
                child: Padding(
                    padding: EdgeInsets.only(),
                    child: Container(
                        width: MediaQuery.of(context).size.width * 1.550,
                        height: MediaQuery.of(context).size.height * 7.132,
                        decoration: BoxDecoration(
                          color: Colors.white,
                        ),
                        child: Align(
                          alignment: Alignment(-0.01, -0.34),
                          child: Container(
                              width: MediaQuery.of(context).size.width * 1.207,
                              height:
                                  MediaQuery.of(context).size.height * 5.368,
                              child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Flexible(
                                      flex: 10,
                                      child: Padding(
                                          padding: EdgeInsets.only(),
                                          child: Container(
                                              width: MediaQuery.of(context)
                                                      .size
                                                      .width *
                                                  1.207,
                                              height: MediaQuery.of(context)
                                                      .size
                                                      .height *
                                                  0.526,
                                              child: Align(
                                                alignment:
                                                    Alignment(0.00, 0.00),
                                                child: Text(
                                                  'A new way to learn about careers',
                                                  style: TextStyle(
                                                    fontFamily: 'Sanchez',
                                                    fontSize: 16.0,
                                                    fontWeight: FontWeight.w400,
                                                    fontStyle: FontStyle.italic,
                                                    letterSpacing:
                                                        0.2222222238779068,
                                                    color: Color(0xff042c5c),
                                                  ),
                                                  textAlign: TextAlign.center,
                                                ),
                                              ))),
                                    ),
                                    Spacer(
                                      flex: 5,
                                    ),
                                    Flexible(
                                      flex: 20,
                                      child: Padding(
                                          padding: EdgeInsets.only(
                                            left: MediaQuery.of(context)
                                                    .size
                                                    .width *
                                                0.03,
                                          ),
                                          child: Container(
                                              width: MediaQuery.of(context)
                                                      .size
                                                      .width *
                                                  0.971,
                                              height: MediaQuery.of(context)
                                                      .size
                                                      .height *
                                                  1.053,
                                              child: Align(
                                                alignment:
                                                    Alignment(0.00, 0.00),
                                                child: Text(
                                                  'Inspyred provides resources to help you make the best decisions.',
                                                  style: TextStyle(
                                                    fontFamily: 'Sanchez',
                                                    fontSize: 13.0,
                                                    fontWeight: FontWeight.w400,
                                                    fontStyle: FontStyle.italic,
                                                    letterSpacing:
                                                        0.11100000143051147,
                                                    color: Color(0xff77869e),
                                                  ),
                                                  textAlign: TextAlign.center,
                                                ),
                                              ))),
                                    ),
                                    Spacer(
                                      flex: 16,
                                    ),
                                    Flexible(
                                      flex: 21,
                                      child: Padding(
                                          padding: EdgeInsets.only(),
                                          child: Container(
                                              width: MediaQuery.of(context)
                                                      .size
                                                      .width *
                                                  1.190,
                                              height: MediaQuery.of(context)
                                                      .size
                                                      .height *
                                                  1.105,
                                              decoration: BoxDecoration(
                                                color: Color(0xff3598fb),
                                                borderRadius: BorderRadius.all(
                                                    Radius.circular(100.0)),
                                                border: Border.all(
                                                  color: Color(0xff979797),
                                                ),
                                              ),
                                              child: Align(
                                                alignment:
                                                    Alignment(0.00, 11.00),
                                                child: Container(
                                                    width:
                                                        MediaQuery.of(context)
                                                                .size
                                                                .width *
                                                            0.273,
                                                    height:
                                                        MediaQuery.of(context)
                                                                .size
                                                                .height *
                                                            1.053,
                                                    child: Align(
                                                      alignment:
                                                          Alignment(0.00, 0.00),
                                                      child: Text(
                                                        'Sign Up',
                                                        style: TextStyle(
                                                          fontFamily: 'Sanchez',
                                                          fontSize: 16.0,
                                                          fontWeight:
                                                              FontWeight.w400,
                                                          fontStyle:
                                                              FontStyle.italic,
                                                          letterSpacing: 0.0,
                                                          color: Colors.white,
                                                        ),
                                                        textAlign:
                                                            TextAlign.center,
                                                      ),
                                                    )),
                                              ))),
                                    ),
                                    Spacer(
                                      flex: 10,
                                    ),
                                    Flexible(
                                      flex: 21,
                                      child: Padding(
                                          padding: EdgeInsets.only(),
                                          child: GestureDetector(
                                            onTap: () {
                                              Navigator.push(
                                                context,
                                                MaterialPageRoute(
                                                    builder: (context) =>
                                                        HomeScreenAlt()),
                                              );
                                            },
                                            child: Container(
                                                width: MediaQuery.of(context)
                                                        .size
                                                        .width *
                                                    1.190,
                                                height: MediaQuery.of(context)
                                                        .size
                                                        .height *
                                                    1.105,
                                                decoration: BoxDecoration(
                                                  color: Colors.white,
                                                  borderRadius:
                                                      BorderRadius.all(
                                                          Radius.circular(
                                                              100.0)),
                                                  border: Border.all(
                                                    color: Color(0xff979797),
                                                  ),
                                                ),
                                                child: Container(
                                                    width:
                                                        MediaQuery.of(context)
                                                                .size
                                                                .width *
                                                            0.227,
                                                    height:
                                                        MediaQuery.of(context)
                                                                .size
                                                                .height *
                                                            1.053,
                                                    child: Align(
                                                      alignment:
                                                          Alignment(0.00, 0.00),
                                                      child: Text(
                                                        'Log in',
                                                        style: TextStyle(
                                                          fontFamily: 'Sanchez',
                                                          fontSize: 16.0,
                                                          fontWeight:
                                                              FontWeight.w400,
                                                          fontStyle:
                                                              FontStyle.italic,
                                                          letterSpacing: 0.0,
                                                          color:
                                                              Color(0xff7e7e7e),
                                                        ),
                                                        textAlign:
                                                            TextAlign.center,
                                                      ),
                                                    ))),
                                          )),
                                    ),
                                  ])),
                        ))),
              ),
            ])),
      ),
    );
  }
}

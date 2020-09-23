// import 'package:flutter/material.dart';
// import 'package:flutter/rendering.dart';
// import '../widgets/appBarr.dart';
// import 'package:google_fonts/google_fonts.dart';

// class PastEventsScreen extends StatelessWidget {
//   static const routeName = '/PastEventsScreen';
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: appBarr(context),
//       backgroundColor: Colors.black,
//       body: SingleChildScrollView(
//         scrollDirection: Axis.vertical,
//         child: Container(
//           child: Column(
//             mainAxisAlignment: MainAxisAlignment.start,
//             crossAxisAlignment: CrossAxisAlignment.start,
//             children: [
//               Row(
//                 mainAxisAlignment: MainAxisAlignment.start,
//                 crossAxisAlignment: CrossAxisAlignment.start,
//                 children: [
//                   Container(
//                     width: 102,
//                     child: Padding(
//                       padding: const EdgeInsets.only(top: 620),
//                       child: Center(
//                         child: ClipOval(
//                           child:FlatButton(
//                             onPressed: () {
//                               Navigator.of(context).pop();
//                             },
//                             child: CircleAvatar(
//                                 child: Icon(
//                               Icons.arrow_back,
//                               size: 30,
//                             ),
//                             backgroundColor: Color(0xff602080),),
//                           ),
//                         ),
//                       ),
//                     ),
//                   ),
//                   Column(
//                       crossAxisAlignment: CrossAxisAlignment.start,
//                       children: [
//                         Container(
//                           width: 610,
//                           child: Text(
//                             'INTRODUCTION TO UI UX WORKSHOP',
//                             style: GoogleFonts.montserrat(
//                               fontSize: 64,
//                               color: Color(0xffF6EEFF),
//                               fontWeight: FontWeight.w300,
//                             ),
//                           ),
//                         ),
//                         SizedBox(
//                           height: 52,
//                           width: 600,
//                         ),
//                         //rich txt
//                         Row(
//                             crossAxisAlignment: CrossAxisAlignment.center,
//                             children: [
//                               Text(
//                                 '8',
//                                 style: GoogleFonts.montserrat(
//                                   fontSize: 48,
//                                   color: Color(0xffF2F2F2),
//                                   fontWeight: FontWeight.w500,
//                                 ),
//                               ),
//                               Text(
//                                 ' April',
//                                 style: GoogleFonts.montserrat(
//                                   fontSize: 44,
//                                   color: Color(0xff602080),
//                                   fontWeight: FontWeight.w300,
//                                 ),
//                               )
//                             ]),

//                         SizedBox(height: 50, width: 600),
//                         Container(
//                           width: 610,
//                           child: Text(
//                             'A UI/UX introduction for beginners to  learn about the bascis of designing and benefits of figma.',
//                             style: GoogleFonts.openSans(
//                               fontSize: 28,
//                               color: Color(0xffF2F2F2),
//                               fontWeight: FontWeight.w300,
//                             ),
//                           ),
//                         ),
//                         SizedBox(height: 33, width: 600),
//                         Text(
//                           'LH2, Sabar Campus',
//                           style: GoogleFonts.montserrat(
//                             fontSize: 32,
//                             color: Color(0xff602080),
//                             fontWeight: FontWeight.w400,
//                           ),
//                         ),

//                         Text(
//                           '4 PM Onwards',
//                           style: GoogleFonts.montserrat(
//                             fontSize: 28,
//                             color: Color(0xff602080),
//                             fontWeight: FontWeight.w400,
//                           ),
//                         ),
//                         SizedBox(height: 5, width: 600),
//                         Text(
//                           'LH2, Sabar Campus',
//                           style: GoogleFonts.montserrat(
//                             fontSize: 24,
//                             color: Color(0xff602080),
//                             fontWeight: FontWeight.w400,
//                           ),
//                         )
//                       ]),
//                   SizedBox(width: 172),
//                   Center(
//                     child: Container(
//                       width: 3,
//                       height: 670,
//                       color: Color(0xff602080),
//                     ),
//                   ),
//                   SizedBox(width: 44),

//                   //part 1 second coloumn/half
//                   Column(
//                       crossAxisAlignment: CrossAxisAlignment.start,
//                       mainAxisAlignment: MainAxisAlignment.start,
//                       children: [
//                         SizedBox(height: 48),
//                         Row(children: [
//                           Text(
//                             'Speaker:              ',
//                             style: GoogleFonts.montserrat(
//                               fontSize: 32,
//                               color: Color(0xff602080),
//                               fontWeight: FontWeight.w400,
//                             ),
//                           ),
//                           Text(
//                             'Pranay Agarawal',
//                             style: GoogleFonts.montserrat(
//                               fontSize: 32,
//                               color: Color(0xffF2F2F2),
//                               fontWeight: FontWeight.w400,
//                             ),
//                           )
//                         ]),
//                         SizedBox(height: 48),
//                         Row(children: [
//                           Text(
//                             'Skill Level:           ',
//                             style: GoogleFonts.montserrat(
//                               fontSize: 32,
//                               color: Color(0xff602080),
//                               fontWeight: FontWeight.w400,
//                             ),
//                           ),
//                           Text(
//                             'High',

//                             ///icon
//                             style: GoogleFonts.montserrat(
//                               fontSize: 32,
//                               color: Color(0xffF2F2F2),
//                               fontWeight: FontWeight.w400,
//                             ),
//                           )
//                         ]),
//                         SizedBox(height: 48),
//                         Row(children: [
//                           Text(
//                             'Prerequsite:       ',
//                             style: GoogleFonts.montserrat(
//                               fontSize: 32,
//                               color: Color(0xff602080),
//                               fontWeight: FontWeight.w400,
//                             ),
//                           ),
//                           Text(
//                             'None',
//                             style: GoogleFonts.montserrat(
//                               fontSize: 32,
//                               color: Color(0xffF2F2F2),
//                               fontWeight: FontWeight.w400,
//                             ),
//                           )
//                         ]),
//                         SizedBox(height: 48),
//                         Row(
//                             crossAxisAlignment: CrossAxisAlignment.start,
//                             mainAxisAlignment: MainAxisAlignment.start,
//                             children: [
//                               Text(
//                                 'Requirements:  ',
//                                 style: GoogleFonts.montserrat(
//                                   fontSize: 32,
//                                   color: Color(0xff602080),
//                                   fontWeight: FontWeight.w400,
//                                 ),
//                               ),
//                               Container(
//                                 width: 270,
//                                 child: Text(
//                                   'Laptop with figma installed ',
//                                   style: GoogleFonts.montserrat(
//                                     fontSize: 32,
//                                     color: Color(0xffF2F2F2),
//                                     fontWeight: FontWeight.w400,
//                                   ),
//                                 ),
//                               )
//                             ]),
//                         SizedBox(height: 48),
//                         Row(children: [
//                           Text(
//                             'Attended by:     ',
//                             style: GoogleFonts.montserrat(
//                               fontSize: 32,
//                               color: Color(0xff602080),
//                               fontWeight: FontWeight.w400,
//                             ),
//                           ),
//                           Text(
//                             '240 Students',
//                             style: GoogleFonts.montserrat(
//                               fontSize: 32,
//                               color: Color(0xffF2F2F2),
//                               fontWeight: FontWeight.w400,
//                             ),
//                           )
//                         ]),
//                         SizedBox(height: 130),
//                         Row(
//                           crossAxisAlignment: CrossAxisAlignment.center,
//                           children: [
//                             SizedBox(width: 250),
//                             Text(
//                               'Powered by :',
//                               style: GoogleFonts.montserrat(
//                                 fontSize: 32,
//                                 color: Color(0xffF2F2F2),
//                                 fontWeight: FontWeight.w400,
//                               ),
//                             ),
//                             Container(
//                               child: Icon(
//                                 Icons.laptop_mac,
//                                 color: Color(0xffFFC700),
//                                 size: 64,
//                               ),
//                             )
//                           ],
//                         )
//                       ]),
//                 ],
//               ),

//               // second  part
//               Padding(
//                 padding: const EdgeInsets.only(left: 140, top: 60),
//                 child: Container(
//                   child: Text(
//                     'Gallery',
//                     style: GoogleFonts.montserrat(
//                       fontSize: 64,
//                       color: Color(0xffF2F2F2),
//                       fontWeight: FontWeight.w400,
//                     ),
//                   ),
//                 ),
//               ),
//               Padding(
//                 padding: const EdgeInsets.only(top: 22),
//                 child: Center(
//                   child: Container(
//                     height: 3,
//                     width: 1376,
//                     color: Color(0xffF2F2F2),
//                   ),
//                 ),
//               ),
//               Padding(
//                 padding: const EdgeInsets.only(top: 130),
//                 child:
//                     Row(mainAxisAlignment: MainAxisAlignment.center, children: [
//                   Container(
//                     height: 342,
//                     width: 442,
//                     color: Colors.red,
//                     child: Image.asset(
//                       'assets/images/workshop.jpg',
//                       fit: BoxFit.cover,
//                     ),
//                   ),
//                   SizedBox(
//                     width: 20,
//                   ),
//                   Container(
//                     height: 342,
//                     width: 442,
//                     color: Colors.red,
//                     child: Image.asset(
//                       'assets/images/workshop.jpg',
//                       fit: BoxFit.cover,
//                     ),
//                   ),
//                   SizedBox(
//                     width: 20,
//                   ),
//                   Container(
//                     height: 342,
//                     width: 442,
//                     color: Colors.red,
//                     child: Image.asset(
//                       'assets/images/workshop.jpg',
//                       fit: BoxFit.cover,
//                     ),
//                   )
//                 ]),
//               ),

//               Container(height: 110),
//             ],
//           ),
//         ),
//       ),
//     );
//   }
// }
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:signal_strength_indicator/signal_strength_indicator.dart';

class PastDetailScreen extends StatelessWidget {
  static const routeName = '/PastEventsScreen';
  final Map<String, dynamic> event;
  PastDetailScreen(this.event);
  // static const routeName = '/DetailsPageScreen';
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black,
        leading: Container(
          child: ClipRRect(
            borderRadius: BorderRadius.circular(50),
            child: Image.asset(
              'assets/images/iiitvcc.png',
            ),
          ),
          padding: EdgeInsets.only(
            right: 5,
            top: 5,
            // left:10,
          ),
        ),
      ),
      body: ListView(
        children: [
          Row(
            children: [
              Container(
                height: MediaQuery.of(context).size.height * 0.75,
                width: MediaQuery.of(context).size.width * 0.48,
                child: Column(
                  // mainAxisAlignment: ,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      padding: EdgeInsets.only(
                          left: MediaQuery.of(context).size.width * 0.13),
                      child: Column(
                        // mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            event['title'],
                            style: GoogleFonts.montserrat(
                                color: Colors.white,
                                fontSize:
                                    MediaQuery.of(context).size.height * 0.0712,
                                fontWeight: FontWeight.w300),
                          ),
                          SizedBox(
                            height: MediaQuery.of(context).size.height * 0.008,
                          ),
                          RichText(
                            text: TextSpan(children: <TextSpan>[
                              TextSpan(
                                text: event['date'].substring(0, 2),
                                style: GoogleFonts.sourceSansPro(
                                    color: Colors.white,
                                    fontSize:
                                        MediaQuery.of(context).size.height *
                                            0.062),
                              ),
                              TextSpan(
                                text: event['date']
                                    .substring(2, event['date'].length),
                                style: GoogleFonts.sourceSansPro(
                                    color: Color(0xff602080),
                                    fontSize:
                                        MediaQuery.of(context).size.height *
                                            0.062),
                              ),
                            ]),
                          ),
                          // Text(
                          //   event['date'],
                          //   style: GoogleFonts.sourceSansPro(
                          //       color: Colors.white, fontSize: 45),
                          // ),
                          SizedBox(
                            height:
                                MediaQuery.of(context).size.height * 0.01342,
                          ),

                          Text(
                            event['info'],
                            style: GoogleFonts.openSans(
                                color: Colors.white,
                                fontSize:
                                    MediaQuery.of(context).size.height * 0.032,
                                fontWeight: FontWeight.w300),
                          ),
                          // SizedBox(
                          //   height:MediaQuery.of(context).size.height*0.042,
                          // ),

                          SizedBox(
                            height: MediaQuery.of(context).size.height * 0.0987,
                          ),
                          Text(
                            event['location'],
                            style: GoogleFonts.montserrat(
                              color: Color(0xff602080),
                              fontSize:
                                  MediaQuery.of(context).size.height * 0.032,
                            ),
                          ),
                          Text(
                            event['time'],
                            style: GoogleFonts.montserrat(
                              color: Color(0xff602080),
                              fontSize:
                                  MediaQuery.of(context).size.height * 0.032,
                            ),
                          ),
                          Text(
                            event['duration'],
                            style: GoogleFonts.montserrat(
                              color: Color(0xff602080),
                              fontSize:
                                  MediaQuery.of(context).size.height * 0.032,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Expanded(
                      child: Align(
                        alignment: Alignment.bottomLeft,
                        child: Padding(
                          padding: EdgeInsets.only(
                              left:
                                  MediaQuery.of(context).size.height * 0.0402),
                          // padding: const EdgeInsets.all(8.0),
                          child: CircleAvatar(
                            radius: MediaQuery.of(context).size.height * 0.024,
                            backgroundColor: Color(0xff602080),
                            child: IconButton(
                              icon: Icon(Icons.arrow_back, color: Colors.black),
                              iconSize:
                                  MediaQuery.of(context).size.height * 0.03,
                              onPressed: () {
                                Navigator.of(context).pop();
                              },
                            ),
                          ),
                        ),
                      ),
                    )
                  ],
                ),
              ),
              Container(
                width: MediaQuery.of(context).size.width * 0.15,
                height: MediaQuery.of(context).size.height * 0.59747552,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                    SizedBox(
                      width: MediaQuery.of(context).size.width * 0.1,
                      height: MediaQuery.of(context).size.height * 0.05,
                      child: FlatButton(
                        color: Color.fromRGBO(96, 32, 128, 1),
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(
                                MediaQuery.of(context).size.height * 0.014)),
                        child: Text(
                          'Register',
                          style: GoogleFonts.almarai(
                              textStyle: TextStyle(color: Colors.white),
                              fontSize:
                                  MediaQuery.of(context).size.height * 0.025),
                        ),
                        onPressed: () {},
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                height: MediaQuery.of(context).size.height * 0.75,
                width: MediaQuery.of(context).size.width * 0.0015,
                color: Color(0xff602080),
              ),
              Container(
                height: MediaQuery.of(context).size.height * 0.75,
                child: Column(
                  children: [
                    Container(
                      width: MediaQuery.of(context).size.width * 0.345,
                      height: MediaQuery.of(context).size.height * 0.578,
                      child: Column(
                        children: [
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceAround,
                            children: [
                              Flexible(
                                // padding: EdgeInsets.only(left:18,right:80),
                                child: Text(
                                  'Speakers',
                                  style: GoogleFonts.montserrat(
                                      color: Color(0xff602080),
                                      fontSize:
                                          MediaQuery.of(context).size.height *
                                              0.03456),
                                ),
                              ),
                              Flexible(
                                child: ListView.builder(
                                  shrinkWrap: true,
                                  itemBuilder: (ctx, index) {
                                    if (index == 0)
                                      return Text(event['Speakers'][index],
                                          style: GoogleFonts.montserrat(
                                              color: Colors.white,
                                              fontSize: MediaQuery.of(context)
                                                      .size
                                                      .height *
                                                  0.03256));
                                    return Text(event['Speakers'][index],
                                        style: GoogleFonts.montserrat(
                                            color: Colors.white,
                                            fontSize: MediaQuery.of(context)
                                                    .size
                                                    .height *
                                                0.03256));
                                  },
                                  itemCount: event['Speakers'].length,
                                ),
                              ),
                            ],
                          ),
                          SizedBox(
                            height:
                                MediaQuery.of(context).size.height * 0.03256,
                          ),
                          ListTile(
                            leading: Text(
                              'Skill Level',
                              style: GoogleFonts.montserrat(
                                  color: Color(0xff602080),
                                  fontSize: MediaQuery.of(context).size.height *
                                      0.03256),
                            ),
                            title: Padding(
                              padding: EdgeInsets.only(
                                  left: MediaQuery.of(context).size.height *
                                      0.03256),
                              child: SignalStrengthIndicator.bars(
                                // radius: ,
                                activeColor: Color(0xffF2F2F2),
                                inactiveColor: Colors.grey[800],
                                value: event["SkillLevel"] / 3,
                                size:
                                    MediaQuery.of(context).size.height * 0.0678,
                                barCount: 3,
                                spacing: 0.1,
                              ),
                            ),
                            trailing: SizedBox(
                              width: MediaQuery.of(context).size.width * 0.0949,
                            ),
                          ),
                          SizedBox(
                            height: MediaQuery.of(context).size.height * 0.0450,
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceAround,
                            children: [
                              Flexible(
                                child: Text(
                                  'Prerequisites',
                                  style: GoogleFonts.montserrat(
                                      color: Color(0xff602080),
                                      fontSize:
                                          MediaQuery.of(context).size.height *
                                              0.03256),
                                ),
                              ),
                              Flexible(
                                child: ListView.builder(
                                  shrinkWrap: true,
                                  itemBuilder: (ctx, index) {
                                    if (index == 0)
                                      return Container(
                                          // padding:
                                          // const EdgeInsets.only(top: 5.0),
                                          child: Text(
                                              event['prerequisite'][index],
                                              style: GoogleFonts.montserrat(
                                                  color: Colors.white,
                                                  fontSize:
                                                      MediaQuery.of(context)
                                                              .size
                                                              .height *
                                                          0.03256)));
                                    return Text(event['prerequisite'][index],
                                        style: GoogleFonts.montserrat(
                                            color: Colors.white,
                                            fontSize: MediaQuery.of(context)
                                                    .size
                                                    .height *
                                                0.03256));
                                  },
                                  itemCount: event['prerequisite'].length,
                                ),
                              ),
                            ],
                          ),
                          SizedBox(
                            height: MediaQuery.of(context).size.height * 0.03,
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceAround,
                            children: [
                              Flexible(
                                child: Text(
                                  'Requirements',
                                  style: GoogleFonts.montserrat(
                                      color: Color(0xff602080),
                                      fontSize:
                                          MediaQuery.of(context).size.height *
                                              0.03256),
                                ),
                              ),
                              Flexible(
                                // height: 190,
                                // width:250,
                                child: ListView.builder(
                                  padding: EdgeInsets.all(0),
                                  shrinkWrap: true,
                                  physics: ClampingScrollPhysics(),
                                  itemBuilder: (ctx, index) {
                                    if (index == 0)
                                      return Text(event['requirements'][index],
                                          style: GoogleFonts.montserrat(
                                              color: Colors.white,
                                              fontSize: MediaQuery.of(context)
                                                      .size
                                                      .height *
                                                  0.03256));
                                    return Text(event['requirements'][index],
                                        style: GoogleFonts.montserrat(
                                            color: Colors.white,
                                            fontSize: MediaQuery.of(context)
                                                    .size
                                                    .height *
                                                0.03256));
                                  },
                                  itemCount: event['requirements'].length,
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                    if (event['Poweredby'] != null)
                      Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        mainAxisSize: MainAxisSize.max,
                        children: [
                          Text("Powered By: ",
                              style: GoogleFonts.montserrat(
                                  fontSize: MediaQuery.of(context).size.height *
                                      0.03256,
                                  color: Color(0xff602080))),
                          Image.asset(event['Poweredby']),
                        ],
                      ),
                  ],
                ),
              ),
            ],
          ),
          Container(
            height: MediaQuery.of(context).size.height * 0.355,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              // crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Column(
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Text(
                          '2',
                          style: GoogleFonts.orbitron(
                            fontSize: MediaQuery.of(context).size.height * 0.18,
                            color: Color(0xff707070),
                          ),
                        ),
                        Text(
                          '2',
                          style: GoogleFonts.orbitron(
                            fontSize: MediaQuery.of(context).size.height * 0.18,
                            color: Color(0xff707070),
                          ),
                        ),
                        Text(
                          ':',
                          style: GoogleFonts.orbitron(
                            fontSize: MediaQuery.of(context).size.height * 0.18,
                            color: Color(0xff707070),
                          ),
                        ),
                      ],
                    ),
                    Text(
                      'Days',
                      style: GoogleFonts.orbitron(
                        fontSize: MediaQuery.of(context).size.height * 0.04,
                        color: Color(0xffA3A3A3),
                      ),
                    ),
                  ],
                ),
                Column(
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Text(
                          '2',
                          style: GoogleFonts.orbitron(
                            fontSize: MediaQuery.of(context).size.height * 0.18,
                            color: Color(0xff707070),
                          ),
                        ),
                        Text(
                          '2',
                          style: GoogleFonts.orbitron(
                            fontSize: MediaQuery.of(context).size.height * 0.18,
                            color: Color(0xff707070),
                          ),
                        ),
                        Text(
                          ':',
                          style: GoogleFonts.orbitron(
                            fontSize: MediaQuery.of(context).size.height * 0.18,
                            color: Color(0xff707070),
                          ),
                        ),
                      ],
                    ),
                    Text(
                      'Hours',
                      style: GoogleFonts.orbitron(
                        fontSize: MediaQuery.of(context).size.height * 0.04,
                        color: Color(0xffA3A3A3),
                      ),
                    ),
                  ],
                ),
                Column(
                  children: [
                    Row(
                      children: [
                        Text(
                          '2',
                          style: GoogleFonts.orbitron(
                            fontSize: MediaQuery.of(context).size.height * 0.18,
                            color: Color(0xff707070),
                          ),
                        ),
                        Text(
                          '2',
                          style: GoogleFonts.orbitron(
                            fontSize: MediaQuery.of(context).size.height * 0.18,
                            color: Color(0xff707070),
                          ),
                        ),
                      ],
                    ),
                    Text(
                      'Minutes',
                      style: GoogleFonts.orbitron(
                        fontSize: MediaQuery.of(context).size.height * 0.04,
                        color: Color(0xffA3A3A3),
                      ),
                    ),
                  ],
                ),
                SizedBox()
              ],
            ),
          ),
          Padding(
            padding: EdgeInsets.only(
                bottom: MediaQuery.of(context).size.height * 0.07),
            child: Center(
              child: RaisedButton(
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(
                        MediaQuery.of(context).size.height * 0.0161)),
                onPressed: () {},
                color: Color(0xff602080),
                child: Text(
                  'Add to Calender',
                  style: GoogleFonts.montserrat(
                    fontSize: MediaQuery.of(context).size.height * 0.038,
                    color: Color(0xffF2F2F2),
                  ),
                ),
              ),
            ),
          )
        ],
      ),
      backgroundColor: Colors.black,
    );
  }
}

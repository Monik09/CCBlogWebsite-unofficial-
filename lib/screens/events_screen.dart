import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:mywebapp/widgets/carousel_mobile.dart';

import './pastevents.dart';
import '../responsive_widget.dart';
import '../widgets/gridview.dart';
import '../widgets/drawerr.dart';
import '../widgets/appBarr.dart';
import '../widgets/appbarrmobile.dart';
import '../widgets/carousel.dart';

class EventScreen extends StatefulWidget {
  static const routeName = '/EventScreen';

  @override
  _EventScreenState createState() => _EventScreenState();
}

class _EventScreenState extends State<EventScreen> {
  List<Widget> carouselList = [];
  List<Map<String, dynamic>> _pastEvents = [
    {
      'title': "Introduction to UI/UX",
      'date': '8 APR/2020',
      'image': 'assets/images/ui_ux.png',
      'location': 'LH1, Sabar Campus',
      'info': 'Have a sense of design',
      'time': '3 pm',
      'duration': '2.6 hrs',
      'Speakers': ['Pranay Aggarwal'],
      'SkillLevel': 1,
      'prerequisite': ['None'],
      'requirements': ['Laptop', 'Illustrator', 'Adobe Xd'],
      'Poweredby': 'DSC design'
    },
    {
      'title': "Cook-a-code Dicussion",
      'date': '1 MAR/2020',
      'image': 'assets/images/cook.png',
      'location': 'LH1, Sabar Campus',
      'info': 'Coding problems',
      'time': '1 pm',
      'duration': '2 hrs',
      'Speakers': ['Vidit Shukla'],
      'SkillLevel': 1,
      'prerequisite': ['None'],
      'requirements': ['Laptop', 'basic DSA implementation'],
      // 'Poweredby': 'Codechef'
    },
    {
      'title': "Introduction to Flutter",
      'date': '16 DEC/2020',
      'image': 'assets/images/intro.png',
      'location': 'LH1, Sabar Campus',
      'info': 'Flutter a cross platform android develpoment framework',
      'time': '4 pm',
      'duration': '2 hrs',
      'Speakers': ['Ashutosh Singh', 'Saloni Lakhotia'],
      'SkillLevel': 1,
      'prerequisite': ['None'],
      'requirements': ['Laptop', 'Android Studio', 'Vs-Code'],
      // 'Poweredby': 'DSC Android'
    },
    {
      'title': "Introduction to Flutter",
      'date': '16 DEC/2020',
      'image': 'assets/images/intro.png',
      'location': 'LH1, Sabar Campus',
      'info': 'Flutter a cross platform android develpoment framework',
      'time': '4 pm',
      'duration': '2 hrs',
      'Speakers': ['Ashutosh Singh', 'Saloni Lakhotia'],
      'SkillLevel': 1,
      'prerequisite': ['None'],
      'requirements': ['Laptop', 'Android Studio', 'Vs-Code'],
      // 'Poweredby': 'DSC Android'
    }
  ];
  List<Map<String, dynamic>> _events = [
    {
      'title': 'GITHUB INTRODUCTION WORKSHOP',
      'date': '20 June',
      'imageUrl': 'assets/images/github_introduction.png',
      'info':
          'A github introduction for beginners to learn about git version control system and its benefits',
      'location': 'LH1, Sabar Campus',
      'time': '4 pm',
      'duration': '2 hrs',
      'Speakers': ['Ashutosh Rathi', 'Monal Shadi'],
      'SkillLevel': 1,
      'prerequisite': ['None'],
      'requirements': ['Laptop with git installed'],
      'Poweredby': 'assets/images/github_symbol.png'
    },
    {
      'title': 'BIT-SET-GO CODING CONTEST',
      'date': '30 July',
      'imageUrl': 'assets/images/bitset_go.png',
      'info':
          'A workshop with motive to help you solve Bit-set-go contest\'s question',
      'location': 'LH2, Sabar Campus',
      'time': '6 pm',
      'duration': '3 hrs',
      'Speakers': ['Pushkar Patel', 'Aman Raj'],
      'SkillLevel': 1,
      'prerequisite': ['None'],
      'requirements': ['Laptop and WILL to learn']
    },
    {
      'title': 'OBJECTIVE C BACKEND WORKSHOP',
      'date': '20 August',
      'imageUrl': 'assets/images/objective-C.png',
      'info': 'Help you learn Objective C',
      'location': 'LH1, Sabar Campus',
      'time': '10 am',
      'duration': '5 hrs',
      'Speakers': ['ABC'],
      'SkillLevel': 2,
      'prerequisite': ['oops basics'],
      'requirements': ['Laptop']
    }
  ];
  List<Map<String, dynamic>> get getEvents {
    return [..._events];
  }

  bool isPressed = false;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: !ResponsiveWidget.isLargeScreen(context)
          ? appBarrMobile(context)
          : appBarr(context),
      drawer:
          !(ResponsiveWidget.isLargeScreen(context)) ? drawerr(context) : null,
      backgroundColor: Color.fromRGBO(27, 27, 27, 1),
      body: Container(
        height: MediaQuery.of(context).size.height,
        width: MediaQuery.of(context).size.width,
        // padding: const EdgeInsets.all(8.0),
        child: ListView(
          shrinkWrap: true,
          children: [
            Stack(
              overflow: Overflow.visible,
              children: [
                Positioned(
                  bottom: ResponsiveWidget.isLargeScreen(context)
                      ? -MediaQuery.of(context).size.height * 0.350
                      : -MediaQuery.of(context).size.height * 0.150,
                  left: -MediaQuery.of(context).size.width * 0.0527,
                  width: double.maxFinite,
                  child: Flex(
                    direction: Axis.horizontal,
                    children: [
                      Expanded(
                        child: Text(
                          'CODING',
                          softWrap: false,
                          maxLines: 1,
                          overflow: TextOverflow.clip,
                          style: GoogleFonts.josefinSans(
                            fontSize: MediaQuery.of(context).size.width * 0.28,
                            fontWeight: FontWeight.bold,
                            color: Color.fromRGBO(22, 22, 22, 1),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Flex(
                  direction: Axis.vertical,
                  mainAxisSize: MainAxisSize.max,
                  children: [
                    (ResponsiveWidget.isLargeScreen(context))
                        ? CarouselWidget(_events)
                        : CarouselForMobile(_events),
                  ],
                ),
              ],
            ),
            ResponsiveWidget.isLargeScreen(context)
                ? Flex(direction: Axis.horizontal, children: [
                    Flexible(
                      child: Padding(
                        padding: EdgeInsets.only(
                            top: MediaQuery.of(context).size.height * 0.1),
                        child: ListTile(
                          leading: CircleAvatar(
                            backgroundColor: Color.fromRGBO(96, 32, 128, 1),
                            // Color(0xff966eaa),
                            radius: MediaQuery.of(context).size.width * 0.016,
                            child: Icon(Icons.calendar_today,
                                color: Colors.white,
                                size:
                                    MediaQuery.of(context).size.width * 0.019),
                          ),
                          title: Align(
                            alignment: Alignment.topLeft,
                            child: Text(
                              "Past Events",
                              style: GoogleFonts.openSans(
                                textStyle: TextStyle(
                                    fontSize:
                                        MediaQuery.of(context).size.width *
                                            0.029,
                                    color: Colors.white),
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ])
                : Padding(
                    padding: EdgeInsets.only(
                        top: MediaQuery.of(context).size.height * 0.002),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Padding(
                          padding: EdgeInsets.only(
                              top: MediaQuery.of(context).size.height * 0.032,
                              left: MediaQuery.of(context).size.height * 0.032),
                          child: CircleAvatar(
                            backgroundColor: Color.fromRGBO(96, 32, 128, 1),
                            // Color(0xff966eaa),
                            radius: MediaQuery.of(context).size.width * 0.0316,
                            child: Icon(Icons.calendar_today,
                                color: Colors.white,
                                size:
                                    MediaQuery.of(context).size.width * 0.0289),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.only(
                              left: MediaQuery.of(context).size.height * 0.031,
                              top: MediaQuery.of(context).size.height * 0.035),
                          child: Text(
                            "Past Events",
                            style: GoogleFonts.openSans(
                              textStyle: TextStyle(
                                  fontSize:
                                      MediaQuery.of(context).size.width * 0.039,
                                  color: Colors.white),
                            ),
                          ),
                        ),
                        // ),
                      ],
                    ),
                  ),
            Container(
              height: ResponsiveWidget.isLargeScreen(context)
                  ? MediaQuery.of(context).size.height * 0.16
                  : MediaQuery.of(context).size.height * 0.04,
              width: MediaQuery.of(context).size.width,
              // width: double.infinity,
              child: Row(
                // mainAxisSize: MainAxisSize.min,
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Padding(
                    padding: EdgeInsets.all(
                        MediaQuery.of(context).size.height * 0.004036),
                    child: RaisedButton(
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.all(
                          Radius.circular(
                              MediaQuery.of(context).size.width * 0.030),
                        ),
                      ),
                      color: isPressed ? Colors.transparent : Color(0xff602080),
                      highlightColor: Color.fromRGBO(96, 32, 128, 1),
                      onPressed: () {
                        setState(() {
                          isPressed = false;
                        });
                      },
                      child: Text(
                        '2019',
                        style: GoogleFonts.sourceSansPro(
                          textStyle: TextStyle(
                              fontSize: ResponsiveWidget.isLargeScreen(context)
                                  ? MediaQuery.of(context).size.width * 0.024
                                  : MediaQuery.of(context).size.width * 0.029,
                              fontWeight: FontWeight.w600,
                              color: Colors.white),
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.all(
                        MediaQuery.of(context).size.height * 0.004036),
                    child: RaisedButton(
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.all(
                          Radius.circular(
                              MediaQuery.of(context).size.width * 0.030),
                        ),
                      ),
                      color: isPressed ? Color(0xff602080) : Colors.transparent,
                      highlightColor: Color.fromRGBO(96, 32, 128, 1),
                      onPressed: () {
                        setState(() {
                          isPressed = true;
                        });
                      },
                      child: Text(
                        '2020',
                        style: GoogleFonts.sourceSansPro(
                          textStyle: TextStyle(
                              fontSize: ResponsiveWidget.isLargeScreen(context)
                                  ? MediaQuery.of(context).size.width * 0.024
                                  : MediaQuery.of(context).size.width * 0.029,
                              fontWeight: FontWeight.w600,
                              color: Colors.white),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              height: ResponsiveWidget.isLargeScreen(context)
                  ? MediaQuery.of(context).size.height * 0.75
                  : MediaQuery.of(context).size.height * 0.5,
              // width: MediaQuery.of(context).size.width,
              child:
                  // Container(
                  //   padding: EdgeInsets.only(
                  //       top: MediaQuery.of(context).size.height * 0.032,
                  //       left: MediaQuery.of(context).size.width * 0.020),
                  //   child:
                  !isPressed
                      ? gridViewEvent(_pastEvents, context)
                      : Center(
                          child: Text(
                            'Corona corrupted the System.fun.year("2020") brother. Meet you soon in 2021.....',
                            style: GoogleFonts.trykker(
                                fontWeight: FontWeight.w100,
                                fontSize: ResponsiveWidget.isLargeScreen(
                                        context)
                                    ? MediaQuery.of(context).size.width * 0.020
                                    : MediaQuery.of(context).size.width * 0.09,
                                color: Color(0xff9E9E9E)),
                          ),
                        ),
            ),
            // ),
          ],
        ),
      ),
    );
  }
}

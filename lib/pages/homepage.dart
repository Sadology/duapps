// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        drawer: Drawer(
          child: Column(children: [
            DrawerHeader(
                child: Image.asset(
              "lib/assets/dulogo.png",
            )),
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 20),
              child: Divider(
                color: Colors.grey,
                height: 5,
              ),
            ),
            Padding(
              padding: EdgeInsets.only(left: 5),
              child: ListTile(
                leading: Icon(
                  Icons.home,
                  color: Colors.black,
                ),
                title: Align(
                    alignment: Alignment(-1.3, 0.0),
                    child: Text("Home",
                        style: TextStyle(color: Colors.black, fontSize: 15))),
              ),
            ),
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 20),
              child: Divider(
                color: Colors.grey,
                height: 5,
              ),
            ),
            Padding(
              padding: EdgeInsets.only(left: 5),
              child: ListTile(
                leading: Icon(
                  Icons.book,
                  color: Colors.black,
                ),
                title: Align(
                    alignment: Alignment(-1.3, 0.0),
                    child: Text("DU Directory",
                        style: TextStyle(color: Colors.black, fontSize: 15))),
              ),
            ),
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 20),
              child: Divider(color: Colors.grey, height: 5),
            ),
            Padding(
              padding: EdgeInsets.only(left: 5),
              child: ListTile(
                leading: Icon(
                  Icons.schedule,
                  color: Colors.black,
                ),
                title: Align(
                    alignment: Alignment(-1.3, 0.0),
                    child: Text("DU Calendar",
                        style: TextStyle(color: Colors.black, fontSize: 15))),
              ),
            ),
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 20),
              child: Divider(color: Colors.grey, height: 5),
            ),
            Padding(
              padding: EdgeInsets.only(left: 5),
              child: ListTile(
                leading: Icon(
                  Icons.newspaper_rounded,
                  color: Colors.black,
                ),
                title: Align(
                    alignment: Alignment(-1.3, 0.0),
                    child: Text("DU News",
                        style: TextStyle(color: Colors.black, fontSize: 15))),
              ),
            ),
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 20),
              child: Divider(
                  color: const Color.fromARGB(255, 19, 18, 18), height: 5),
            ),
            Padding(
              padding: EdgeInsets.only(left: 5),
              child: ListTile(
                leading: Icon(
                  Icons.notifications_none_rounded,
                  color: Colors.black,
                ),
                title: Align(
                    alignment: Alignment(-1.3, 0.0),
                    child: Text("DU Notice",
                        style: TextStyle(color: Colors.black, fontSize: 15))),
              ),
            ),
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 20),
              child: Divider(color: Colors.grey, height: 5),
            ),
            Padding(
              padding: EdgeInsets.only(left: 5),
              child: ListTile(
                leading: Icon(
                  Icons.event,
                  color: Colors.black,
                ),
                title: Align(
                    alignment: Alignment(-1.3, 0.0),
                    child: Text("DU Events",
                        style: TextStyle(color: Colors.black, fontSize: 15))),
              ),
            ),
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 20),
              child: Divider(color: Colors.grey, height: 5),
            ),
            Padding(
              padding: EdgeInsets.only(left: 5),
              child: ListTile(
                leading: Icon(
                  Icons.video_camera_back,
                  color: Colors.black,
                ),
                title: Align(
                    alignment: Alignment(-1.3, 0.0),
                    child: Text("DU Videos",
                        style: TextStyle(color: Colors.black, fontSize: 15))),
              ),
            ),
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 20),
              child: Divider(color: Colors.grey, height: 5),
            ),
            Padding(
              padding: EdgeInsets.only(left: 5),
              child: ListTile(
                leading: Icon(
                  Icons.bus_alert,
                  color: Colors.black,
                ),
                title: Align(
                    alignment: Alignment(-1.3, 0.0),
                    child: Text("DU Transport",
                        style: TextStyle(color: Colors.black, fontSize: 15))),
              ),
            ),
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 20),
              child: Divider(color: Colors.grey, height: 5),
            ),
            Padding(
              padding: EdgeInsets.only(left: 5),
              child: ListTile(
                leading: Icon(
                  Icons.android,
                  color: Colors.black,
                ),
                title: Align(
                    alignment: Alignment(-1.3, 0.0),
                    child: Text("About DU Apps",
                        style: TextStyle(color: Colors.black, fontSize: 15))),
              ),
            ),
          ]),
        ),
        // APPBAR
        appBar: AppBar(
          title: Text("DU Apps"),
          backgroundColor: Color.fromARGB(255, 71, 68, 197),
          elevation: 0,
          leading: Builder(builder: (context) {
            return IconButton(
              icon: Icon(Icons.menu),
              onPressed: () {
                Scaffold.of(context).openDrawer();
              },
            );
          }),
        ),
        // Bottom bar
        bottomNavigationBar: BottomAppBar(
            color: Color.fromARGB(255, 71, 68, 197),
            child: const Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Padding(
                  padding: EdgeInsets.all(15),
                  child: Text("ICT Cell, University of Dhaka",
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 20,
                          fontWeight: FontWeight.bold)),
                )
              ],
            )),
        // HOME PAGE
        body: Center(
          child: Column(children: <Widget>[
            Padding(
              padding: EdgeInsets.fromLTRB(10, 20, 10, 100),
              child: Image.asset('lib/assets/mainlogo.png'),
            ),
            Padding(
              // First Row
              padding: const EdgeInsets.fromLTRB(8, 0, 8, 0),
              child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    Expanded(
                        child: Container(
                            width: 50,
                            height: 110,
                            decoration: BoxDecoration(
                                border: Border.all(
                                    color:
                                        const Color.fromARGB(255, 95, 95, 95),
                                    width: 0.5)),
                            margin: EdgeInsets.all(4),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: <Widget>[
                                Padding(
                                  padding: EdgeInsets.fromLTRB(8, 0, 0, 0),
                                  child: Image.asset(
                                    'lib/assets/book.png',
                                    scale: 1.4,
                                  ),
                                ),
                                Text(
                                  "Directory",
                                  style: TextStyle(
                                      fontSize: 15,
                                      color: Colors.black,
                                      fontWeight: FontWeight.bold),
                                )
                              ],
                            ))),
                    Expanded(
                        child: Container(
                            width: 50,
                            height: 110,
                            decoration: BoxDecoration(
                                border: Border.all(
                                    color:
                                        const Color.fromARGB(255, 95, 95, 95),
                                    width: 0.5)),
                            margin: EdgeInsets.all(4),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: <Widget>[
                                Image.asset(
                                  'lib/assets/calendar.png',
                                  scale: 1.4,
                                ),
                                Text(
                                  "Calendar",
                                  style: TextStyle(
                                      fontSize: 15,
                                      color: Colors.black,
                                      fontWeight: FontWeight.bold),
                                )
                              ],
                            ))),
                  ]),
            ),
            Padding(
              // 2nd Row
              padding: const EdgeInsets.fromLTRB(8, 2, 8, 0),
              child:
                  Row(mainAxisAlignment: MainAxisAlignment.center, children: [
                Expanded(
                    child: Container(
                        width: 50,
                        height: 110,
                        decoration: BoxDecoration(
                            border: Border.all(
                                color: const Color.fromARGB(255, 95, 95, 95),
                                width: 0.5)),
                        margin: EdgeInsets.all(3),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: <Widget>[
                            Image.asset(
                              'lib/assets/paper.png',
                              scale: 1.5,
                            ),
                            Text(
                              "News",
                              style: TextStyle(
                                  fontSize: 15,
                                  color: Colors.black,
                                  fontWeight: FontWeight.bold),
                            )
                          ],
                        ))),
                Expanded(
                    child: Container(
                        width: 50,
                        height: 110,
                        decoration: BoxDecoration(
                            border: Border.all(
                                color: const Color.fromARGB(255, 95, 95, 95),
                                width: 0.5)),
                        margin: EdgeInsets.all(4),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: <Widget>[
                            Image.asset(
                              'lib/assets/notice.png',
                              scale: 1.4,
                            ),
                            Text(
                              "Notice",
                              style: TextStyle(
                                  fontSize: 15,
                                  color: Colors.black,
                                  fontWeight: FontWeight.bold),
                            )
                          ],
                        ))),
                Expanded(
                    child: Container(
                        width: 50,
                        height: 110,
                        decoration: BoxDecoration(
                            border: Border.all(
                                color: const Color.fromARGB(255, 95, 95, 95),
                                width: 0.5)),
                        margin: EdgeInsets.all(3),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: <Widget>[
                            Image.asset(
                              'lib/assets/reminder.png',
                              scale: 1.4,
                            ),
                            Text(
                              "Events",
                              style: TextStyle(
                                  fontSize: 15,
                                  color: Colors.black,
                                  fontWeight: FontWeight.bold),
                            )
                          ],
                        )))
              ]),
            ),
            Padding(
              // 3rd Row
              padding: const EdgeInsets.fromLTRB(8, 2, 8, 0),
              child:
                  Row(mainAxisAlignment: MainAxisAlignment.center, children: [
                Expanded(
                    child: Container(
                        width: 50,
                        height: 110,
                        decoration: BoxDecoration(
                            border: Border.all(
                                color: const Color.fromARGB(255, 95, 95, 95),
                                width: 0.5)),
                        margin: EdgeInsets.all(3),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: <Widget>[
                            Image.asset(
                              'lib/assets/video.png',
                              scale: 1.3,
                            ),
                            Text(
                              "Videos",
                              style: TextStyle(
                                  fontSize: 15,
                                  color: Colors.black,
                                  fontWeight: FontWeight.bold),
                            )
                          ],
                        ))),
                Expanded(
                    flex: 2,
                    child: Container(
                        width: 50,
                        height: 110,
                        decoration: BoxDecoration(
                            border: Border.all(
                                color: const Color.fromARGB(255, 95, 95, 95),
                                width: 0.5)),
                        margin: EdgeInsets.all(3),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: <Widget>[
                            Image.asset(
                              'lib/assets/bus.png',
                              scale: 1.2,
                            ),
                            Text(
                              "Transport",
                              style: TextStyle(
                                  fontSize: 15,
                                  color: Colors.black,
                                  fontWeight: FontWeight.bold),
                            )
                          ],
                        ))),
              ]),
            ),
          ]),
        ));
  }
}

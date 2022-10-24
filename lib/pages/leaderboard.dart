import 'package:flutter/material.dart';
import 'package:flutter_polygon/flutter_polygon.dart';
import 'package:google_fonts/google_fonts.dart';

class MyProfile extends StatelessWidget {
  const MyProfile({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Row(
            children: [
              Padding(
                padding: const EdgeInsets.fromLTRB(35, 17, 72, 0),
                child: Text(
                  'Leaderboard',
                  style: GoogleFonts.lato(
                    textStyle: const TextStyle(
                      color: Color.fromARGB(255, 255, 42, 57),
                      letterSpacing: .5,
                      fontSize: 30,
                      fontWeight: FontWeight.w900,
                    ),
                  ),
                ),
              ),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Padding(
                padding: const EdgeInsets.fromLTRB(0, 10, 0, 0),
                child: FloatingActionButton(
                  elevation: 0,
                  backgroundColor: Colors.white,
                  shape: const PolygonBorder(
                    sides: 6,
                    borderRadius: 9.0, // Defaults to 0.0 degrees
                    rotate: 60.0, // Defaults to 0.0 degrees
                    side: BorderSide(
                        color: Color.fromARGB(255, 198, 195, 195),
                        width: 1.0), // Defaults to BorderSide.none
                  ),
                  onPressed: () {},
                  child: Image.asset('lib/icons/Vector (4).png'),
                ),
              ),
              Padding(
                padding: const EdgeInsets.fromLTRB(0, 10, 0, 0),
                child: FloatingActionButton(
                  elevation: 0,
                  backgroundColor: Colors.white,
                  shape: const PolygonBorder(
                    sides: 6,
                    borderRadius: 9.0, // Defaults to 0.0 degrees
                    rotate: 60.0, // Defaults to 0.0 degrees
                    side: BorderSide(
                        color: Color.fromARGB(255, 223, 215, 215),
                        width: 1.0), // Defaults to BorderSide.none
                  ),
                  onPressed: () {},
                  child: Image.asset('lib/icons/Vector (5).png'),
                ),
              ),
              Padding(
                padding: const EdgeInsets.fromLTRB(0, 10, 0, 0),
                child: FloatingActionButton(
                  elevation: 0,
                  shape: const PolygonBorder(
                    sides: 6,
                    borderRadius: 9.0, // Defaults to 0.0 degrees
                    rotate: 60.0, // Defaults to 0.0 degrees
                    side: BorderSide(
                        color: Color.fromARGB(255, 223, 215, 215),
                        width: 1.0), // Defaults to BorderSide.none
                  ),
                  onPressed: () {},
                  child: Image.asset('lib/icons/Vector (6).png'),
                ),
              ),
              Padding(
                padding: const EdgeInsets.fromLTRB(0, 10, 0, 0),
                child: FloatingActionButton(
                  elevation: 0,
                  backgroundColor: Colors.white,
                  shape: const PolygonBorder(
                    sides: 6,
                    borderRadius: 9.0, // Defaults to 0.0 degrees
                    rotate: 60.0, // Defaults to 0.0 degrees
                    side: BorderSide(
                        color: Color.fromARGB(255, 223, 215, 215),
                        width: 1.0), // Defaults to BorderSide.none
                  ),
                  onPressed: () {},
                  child: Image.asset('lib/icons/Vector (7).png'),
                ),
              ),
              Padding(
                padding: const EdgeInsets.fromLTRB(0, 10, 0, 0),
                child: FloatingActionButton(
                  elevation: 0,
                  backgroundColor: Colors.white,
                  shape: const PolygonBorder(
                    sides: 6,
                    borderRadius: 9.0, // Defaults to 0.0 degrees
                    rotate: 60.0, // Defaults to 0.0 degrees
                    side: BorderSide(
                        color: Color.fromARGB(255, 223, 215, 215),
                        width: 1.0), // Defaults to BorderSide.none
                  ),
                  onPressed: () {},
                  child: Image.asset('lib/icons/Vector (8).png'),
                ),
              ),
              Padding(
                padding: const EdgeInsets.fromLTRB(0, 10, 0, 0),
                child: FloatingActionButton(
                  elevation: 0,
                  backgroundColor: Colors.white,
                  shape: const PolygonBorder(
                    sides: 6,
                    borderRadius: 9.0, // Defaults to 0.0 degrees
                    rotate: 60.0, // Defaults to 0.0 degrees
                    side: BorderSide(
                        color: Color.fromARGB(255, 223, 215, 215),
                        width: 1.0), // Defaults to BorderSide.none
                  ),
                  onPressed: () {},
                  child: Image.asset('lib/icons/Vector (9).png'),
                ),
              ),
              Padding(
                padding: const EdgeInsets.fromLTRB(0, 10, 0, 0),
                child: FloatingActionButton(
                  elevation: 0,
                  backgroundColor: Colors.white,
                  shape: const PolygonBorder(
                    sides: 6,
                    borderRadius: 9.0, // Defaults to 0.0 degrees
                    rotate: 60.0, // Defaults to 0.0 degrees
                    side: BorderSide(
                        color: Color.fromARGB(255, 223, 215, 215),
                        width: 1.0), // Defaults to BorderSide.none
                  ),
                  onPressed: () {},
                  child: Image.asset('lib/icons/Vector (10).png'),
                ),
              ),
            ],
          ),
          Row(mainAxisAlignment: MainAxisAlignment.center, children: [
            Container(
              padding: const EdgeInsets.fromLTRB(28, 6, 28, 6),
              margin: const EdgeInsets.fromLTRB(0, 20, 0, 20),
              decoration: BoxDecoration(
                  // borderRadius: BorderRadius.circular(9),
                  color: Colors.red,
                  border: Border.all(
                      color: const Color.fromARGB(255, 248, 235, 235))),
              child: const Text(
                'Weekly',
                style: TextStyle(color: Colors.white),
              ),
            ),
            Container(
              padding: const EdgeInsets.fromLTRB(28, 6, 28, 6),
              margin: const EdgeInsets.fromLTRB(0, 10, 0, 10),
              decoration: const BoxDecoration(
                  border: Border(
                bottom: BorderSide(color: Color.fromARGB(255, 248, 235, 235)),
                top: BorderSide(color: Color.fromARGB(255, 248, 235, 235)),
              )),
              child: const Text('Monthly'),
            ),
            Container(
              padding: const EdgeInsets.fromLTRB(28, 6, 28, 6),
              margin: const EdgeInsets.fromLTRB(0, 10, 0, 10),
              decoration: const BoxDecoration(
                // borderRadius: BorderRadius.circular(9),
                border: Border(
                    bottom:
                        BorderSide(color: Color.fromARGB(255, 248, 235, 235)),
                    top: BorderSide(color: Color.fromARGB(255, 248, 235, 235)),
                    right:
                        BorderSide(color: Color.fromARGB(255, 248, 235, 235))),
              ),
              child: const Text('Yearly'),
            ),
          ]),
          Row(mainAxisAlignment: MainAxisAlignment.center, children: const [
            Icon(
              Icons.arrow_back_ios,
              color: Colors.red,
              size: 17,
            ),
            SizedBox(
              width: 60,
            ),
            Text(
              'Feb',
              style: TextStyle(
                  color: Colors.red, fontSize: 19, fontWeight: FontWeight.w500),
            ),
            SizedBox(
              width: 60,
            ),
            Icon(
              Icons.arrow_forward_ios,
              color: Colors.red,
              size: 17,
            ),
          ]),
          Expanded(
            child: Container(
              margin: const EdgeInsets.all(12),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(13),
                border:
                    Border.all(color: const Color.fromARGB(255, 248, 235, 235)),
              ),
              child: Column(children: [
                Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Row(
                    children: const [
                      SizedBox(
                        width: 24,
                      ),
                      Text(
                        "#",
                        style: TextStyle(
                            color: Color.fromARGB(255, 178, 174, 174),
                            fontSize: 16,
                            fontWeight: FontWeight.w500),
                      ),
                      SizedBox(
                        width: 163,
                      ),
                      Text(
                        "PI",
                        style: TextStyle(
                            color: Color.fromARGB(255, 178, 174, 174),
                            fontSize: 16,
                            fontWeight: FontWeight.w500),
                      ),
                      SizedBox(
                        width: 7,
                      ),
                      Text(
                        "W",
                        style: TextStyle(
                            color: Color.fromARGB(255, 178, 174, 174),
                            fontSize: 16,
                            fontWeight: FontWeight.w500),
                      ),
                      SizedBox(
                        width: 6,
                      ),
                      Text(
                        "A",
                        style: TextStyle(
                            color: Color.fromARGB(255, 178, 174, 174),
                            fontSize: 16,
                            fontWeight: FontWeight.w500),
                      ),
                      SizedBox(
                        width: 13,
                      ),
                      Text(
                        "G",
                        style: TextStyle(
                            color: Color.fromARGB(255, 178, 174, 174),
                            fontSize: 16,
                            fontWeight: FontWeight.w500),
                      ),
                      SizedBox(
                        width: 8,
                      ),
                      Text(
                        "DF",
                        style: TextStyle(
                            color: Color.fromARGB(255, 178, 174, 174),
                            fontSize: 16,
                            fontWeight: FontWeight.w500),
                      ),
                      SizedBox(
                        width: 26,
                      ),
                      Text(
                        "MVP",
                        style: TextStyle(
                            color: Color.fromARGB(255, 178, 174, 174),
                            fontSize: 16,
                            fontWeight: FontWeight.w500),
                      ),
                    ],
                  ),
                ),
                Expanded(
                  child: ListView.builder(
                      // shrinkWrap: true,
                      padding: const EdgeInsets.all(10),
                      itemCount: 30,
                      itemBuilder: (BuildContext context, int index) {
                        return ListTile(
                          leading: Wrap(
                            spacing: 26,
                            children: const [
                              // Text('$index'),
                            ],
                          ),
                          trailing: Wrap(
                            spacing: 12,
                            children: [
                              Text('$index'),
                              const SizedBox(
                                width: 10,
                              ),
                              Image.asset(
                                'lib/icons/Vector (11).png',
                                // width: 40,
                                // height: 40,
                              ),
                              const Text("Messi"),
                              const SizedBox(
                                width: 46,
                              ),
                              const Text('5'),
                              const Text('2'),
                              const Text('8'),
                              const Text('15'),
                              const Text('2'),
                              const SizedBox(width: 20),
                              const Text('0'),
                            ],
                          ),
                        );
                      }),
                ),
              ]),
            ),
          ),
          Container(
            decoration: null,
            // alignment: Alignment.bottomCenter,
            color: const Color.fromARGB(255, 243, 243, 243),
            // padding: const EdgeInsets.fromLTRB(0, 10, 0, 0),
            // margin: const EdgeInsets.fromLTRB(0, 95, 0, 0),
            child: Padding(
              padding: const EdgeInsets.all(10.0),
              child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Expanded(
                      child: Column(
                        children: [
                          IconButton(
                            onPressed: () {
                              Navigator.pop(context);
                            },
                            icon: Image.asset('lib/icons/Vector (12).png'),
                            color: Colors.red,
                          ),
                          const Text(
                            'Home',
                          )
                        ],
                      ),
                    ),
                    Expanded(
                      child: Column(
                        children: [
                          IconButton(
                            onPressed: () {},
                            icon: Image.asset('lib/icons/Vector (13).png'),
                            color: Colors.red,
                          ),
                          const Text(
                            'Leaderboards',
                            style: TextStyle(color: Colors.red),
                          )
                        ],
                      ),
                    ),
                    Expanded(
                      child: Column(
                        children: [
                          IconButton(
                            onPressed: () {},
                            icon: Image.asset('lib/icons/Vector (2).png'),
                            color: Colors.red,
                          ),
                          const Text('Activities')
                        ],
                      ),
                    ),
                    Expanded(
                      child: Column(
                        children: [
                          IconButton(
                            onPressed: () {},
                            icon: Image.asset('lib/icons/Vector (3).png'),
                            color: Colors.red,
                          ),
                          const Text('Profile')
                        ],
                      ),
                    ),
                  ]),
            ),
          ),
        ],
      ),
    );
  }
}

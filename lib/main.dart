import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:flutter_polygon/flutter_polygon.dart';
import 'pages/leaderboard.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      routes: {
        '/home': (context) => const MyApp(),
        '/second': (context) => const MyProfile(),
      },
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.red,
        scaffoldBackgroundColor: Colors.white,
      ),
      home: const MyHomePage(title: 'LineUp'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
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
                  'Home',
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
          Container(
            color: const Color.fromARGB(255, 243, 243, 243),
            padding: const EdgeInsets.fromLTRB(0, 0, 0, 0),
            margin: const EdgeInsets.fromLTRB(0, 10, 0, 10),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Column(
                    children: const [
                      Text('30',
                          style: TextStyle(
                              fontSize: 23, fontWeight: FontWeight.w500)),
                      Text('Tue',
                          style: TextStyle(
                            fontSize: 15,
                          ))
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Column(
                    children: const [
                      Text('31',
                          style: TextStyle(
                              fontSize: 23, fontWeight: FontWeight.w500)),
                      Text('Wed',
                          style: TextStyle(
                            fontSize: 15,
                          ))
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                    color: Colors.red,
                    padding: const EdgeInsets.all(13),
                    child: Column(
                      children: const [
                        Text('1',
                            style: TextStyle(
                                color: Colors.white,
                                fontSize: 23,
                                fontWeight: FontWeight.w500)),
                        Text('Thu',
                            style: TextStyle(
                              fontSize: 15,
                              color: Colors.white,
                            ))
                      ],
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Column(
                    children: const [
                      Text('2',
                          style: TextStyle(
                              fontSize: 23, fontWeight: FontWeight.w500)),
                      Text('Fri',
                          style: TextStyle(
                            fontSize: 15,
                          ))
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Column(
                    children: const [
                      Text('3',
                          style: TextStyle(
                              fontSize: 23, fontWeight: FontWeight.w500)),
                      Text('Sat',
                          style: TextStyle(
                            fontSize: 15,
                          ))
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Column(
                    children: const [
                      Text('4',
                          style: TextStyle(
                              fontSize: 23, fontWeight: FontWeight.w500)),
                      Text('Sun',
                          style: TextStyle(
                            fontSize: 15,
                          ))
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Column(
                    children: const [
                      Text('5',
                          style: TextStyle(
                              fontSize: 23, fontWeight: FontWeight.w500)),
                      Text('Mon',
                          style: TextStyle(
                            fontSize: 15,
                          ))
                    ],
                  ),
                ),
              ],
            ),
          ),
          Expanded(
            child: ListView(children: [
              Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(8),
                  color: Colors.white,
                  boxShadow: const [
                    BoxShadow(
                      color: Color.fromARGB(255, 234, 234, 234),
                      blurRadius: 2,
                      offset: Offset(2, 2),
                    )
                  ],
                ),
                padding: const EdgeInsets.fromLTRB(0, 0, 0, 0),
                margin: const EdgeInsets.fromLTRB(20, 0, 20, 0),
                child: Row(
                  children: [
                    const Image(
                        image: AssetImage('lib/assets/Rectangle 25.png')),
                    Container(
                      margin: const EdgeInsets.all(0),
                      child: Column(
                        children: [
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: const [
                                    Text(
                                      'Badminton',
                                      style: TextStyle(
                                          fontSize: 22,
                                          fontWeight: FontWeight.bold),
                                    ),
                                    Text('10/12',
                                        style: TextStyle(
                                            color: Colors.red, fontSize: 20)),
                                    Text('Sports available')
                                  ]),
                              const SizedBox(
                                width: 100,
                              ),
                              Column(
                                  crossAxisAlignment: CrossAxisAlignment.end,
                                  children: const [
                                    Text('Saturday'),
                                    Text('13 Feb'),
                                    Text('20:00')
                                  ]),
                            ],
                          ),
                          Row(
                            children: [
                              const Icon(
                                Icons.location_on_sharp,
                              ),
                              Column(
                                crossAxisAlignment: CrossAxisAlignment.end,
                                children: const [
                                  Text(
                                    'Dubai Sports Distric',
                                    style: TextStyle(
                                        color: Colors.red, fontSize: 13),
                                  ),
                                  Text('12 Km',
                                      style: TextStyle(
                                          color: Colors.red, fontSize: 13)),
                                ],
                              ),
                              const SizedBox(
                                width: 20,
                              ),
                              ElevatedButton(
                                  onPressed: () {},
                                  child: const Text('Join Now')),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(8),
                  color: Colors.white,
                  boxShadow: const [
                    BoxShadow(
                      color: Color.fromARGB(255, 234, 234, 234),
                      blurRadius: 2,
                      offset: Offset(2, 2),
                    )
                  ],
                ),
                padding: const EdgeInsets.fromLTRB(0, 0, 0, 0),
                margin: const EdgeInsets.fromLTRB(20, 20, 20, 20),
                child: Row(
                  children: [
                    const Image(
                        image: AssetImage('lib/assets/Rectangle 26.png')),
                    Container(
                      margin: const EdgeInsets.all(0),
                      child: Column(
                        children: [
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: [
                              Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: const [
                                    Text(
                                      'Padel Tennis',
                                      style: TextStyle(
                                          fontSize: 22,
                                          fontWeight: FontWeight.bold),
                                    ),
                                    Text('2/5 Spots available',
                                        style: TextStyle(
                                            color: Colors.red, fontSize: 16)),
                                  ]),
                              const SizedBox(
                                width: 70,
                              ),
                              Column(
                                  crossAxisAlignment: CrossAxisAlignment.end,
                                  children: const [
                                    Text('Saturday'),
                                    Text('13 Feb'),
                                    Text('20:00')
                                  ]),
                            ],
                          ),
                          Row(
                            children: [
                              const Icon(
                                Icons.location_on_sharp,
                              ),
                              Column(
                                crossAxisAlignment: CrossAxisAlignment.end,
                                children: const [
                                  Text('Dubai Sports Distric',
                                      style: TextStyle(
                                          color: Colors.red, fontSize: 13)),
                                  Text('12 Km',
                                      style: TextStyle(
                                          color: Colors.red, fontSize: 13)),
                                ],
                              ),
                              const SizedBox(
                                width: 20,
                              ),
                              ElevatedButton(
                                  onPressed: () {},
                                  child: const Text('Join Now')),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(8),
                  color: Colors.white,
                  boxShadow: const [
                    BoxShadow(
                      color: Color.fromARGB(255, 234, 234, 234),
                      blurRadius: 2,
                      offset: Offset(2, 2),
                    )
                  ],
                ),
                padding: const EdgeInsets.fromLTRB(0, 0, 0, 0),
                margin: const EdgeInsets.fromLTRB(20, 20, 20, 20),
                child: Row(
                  children: [
                    const Image(
                        image: AssetImage('lib/assets/Rectangle 37.png')),
                    Container(
                      margin: const EdgeInsets.all(0),
                      child: Column(
                        children: [
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: [
                              Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: const [
                                    Text(
                                      'Football',
                                      style: TextStyle(
                                          fontSize: 22,
                                          fontWeight: FontWeight.bold),
                                    ),
                                    Text('2/10 Spots available',
                                        style: TextStyle(
                                            color: Colors.red, fontSize: 14)),
                                  ]),
                              const SizedBox(
                                width: 70,
                              ),
                              Column(
                                  crossAxisAlignment: CrossAxisAlignment.end,
                                  children: const [
                                    Text('Saturday'),
                                    Text('13 Feb'),
                                    Text('20:00')
                                  ]),
                            ],
                          ),
                          Row(
                            children: [
                              const Icon(
                                Icons.location_on_sharp,
                              ),
                              Column(
                                crossAxisAlignment: CrossAxisAlignment.end,
                                children: const [
                                  Text('Dubai Sports Distric',
                                      style: TextStyle(
                                          color: Colors.red, fontSize: 13)),
                                  Text('12 Km',
                                      style: TextStyle(
                                          color: Colors.red, fontSize: 13)),
                                ],
                              ),
                              const SizedBox(
                                width: 20,
                              ),
                              ElevatedButton(
                                  onPressed: () {},
                                  child: const Text('Join Now')),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(8),
                  color: Colors.white,
                  boxShadow: const [
                    BoxShadow(
                      color: Color.fromARGB(255, 234, 234, 234),
                      blurRadius: 2,
                      offset: Offset(2, 2),
                    )
                  ],
                ),
                padding: const EdgeInsets.fromLTRB(0, 0, 0, 0),
                margin: const EdgeInsets.fromLTRB(20, 20, 20, 20),
                child: Row(
                  children: [
                    const Image(
                        image: AssetImage('lib/assets/Rectangle 26.png')),
                    Container(
                      margin: const EdgeInsets.all(0),
                      child: Column(
                        children: [
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: [
                              Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: const [
                                    Text(
                                      'Padel Tennis',
                                      style: TextStyle(
                                          fontSize: 22,
                                          fontWeight: FontWeight.bold),
                                    ),
                                    Text('2/5 Spots available',
                                        style: TextStyle(
                                            color: Colors.red, fontSize: 16)),
                                  ]),
                              const SizedBox(
                                width: 70,
                              ),
                              Column(
                                  crossAxisAlignment: CrossAxisAlignment.end,
                                  children: const [
                                    Text('Saturday'),
                                    Text('13 Feb'),
                                    Text('20:00')
                                  ]),
                            ],
                          ),
                          Row(
                            children: [
                              const Icon(
                                Icons.location_on_sharp,
                              ),
                              Column(
                                crossAxisAlignment: CrossAxisAlignment.end,
                                children: const [
                                  Text('Dubai Sports Distric',
                                      style: TextStyle(
                                          color: Colors.red, fontSize: 13)),
                                  Text('12 Km',
                                      style: TextStyle(
                                          color: Colors.red, fontSize: 13)),
                                ],
                              ),
                              const SizedBox(
                                width: 20,
                              ),
                              ElevatedButton(
                                  onPressed: () {},
                                  child: const Text('Join Now')),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(8),
                  color: Colors.white,
                  boxShadow: const [
                    BoxShadow(
                      color: Color.fromARGB(255, 234, 234, 234),
                      blurRadius: 2,
                      offset: Offset(2, 2),
                    )
                  ],
                ),
                padding: const EdgeInsets.fromLTRB(0, 0, 0, 0),
                margin: const EdgeInsets.fromLTRB(20, 20, 20, 20),
                child: Row(
                  children: [
                    const Image(
                        image: AssetImage('lib/assets/Rectangle 37.png')),
                    Container(
                      margin: const EdgeInsets.all(0),
                      child: Column(
                        children: [
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: [
                              Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: const [
                                    Text(
                                      'Football',
                                      style: TextStyle(
                                          fontSize: 22,
                                          fontWeight: FontWeight.bold),
                                    ),
                                    Text('2/10 Spots available',
                                        style: TextStyle(
                                            color: Colors.red, fontSize: 14)),
                                  ]),
                              const SizedBox(
                                width: 70,
                              ),
                              Column(
                                  crossAxisAlignment: CrossAxisAlignment.end,
                                  children: const [
                                    Text('Saturday'),
                                    Text('13 Feb'),
                                    Text('20:00')
                                  ]),
                            ],
                          ),
                          Row(
                            children: [
                              const Icon(
                                Icons.location_on_sharp,
                              ),
                              Column(
                                crossAxisAlignment: CrossAxisAlignment.end,
                                children: const [
                                  Text('Dubai Sports Distric',
                                      style: TextStyle(
                                          color: Colors.red, fontSize: 13)),
                                  Text('12 Km',
                                      style: TextStyle(
                                          color: Colors.red, fontSize: 13)),
                                ],
                              ),
                              const SizedBox(
                                width: 20,
                              ),
                              ElevatedButton(
                                  onPressed: () {},
                                  child: const Text('Join Now')),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(8),
                  color: Colors.white,
                  boxShadow: const [
                    BoxShadow(
                      color: Color.fromARGB(255, 234, 234, 234),
                      blurRadius: 2,
                      offset: Offset(2, 2),
                    )
                  ],
                ),
                padding: const EdgeInsets.fromLTRB(0, 0, 0, 0),
                margin: const EdgeInsets.fromLTRB(20, 0, 20, 0),
                child: Row(
                  children: [
                    const Image(
                        image: AssetImage('lib/assets/Rectangle 25.png')),
                    Container(
                      margin: const EdgeInsets.all(0),
                      child: Column(
                        children: [
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: const [
                                    Text(
                                      'Badminton',
                                      style: TextStyle(
                                          fontSize: 22,
                                          fontWeight: FontWeight.bold),
                                    ),
                                    Text('10/12',
                                        style: TextStyle(
                                            color: Colors.red, fontSize: 20)),
                                    Text('Sports available')
                                  ]),
                              const SizedBox(
                                width: 100,
                              ),
                              Column(
                                  crossAxisAlignment: CrossAxisAlignment.end,
                                  children: const [
                                    Text('Saturday'),
                                    Text('13 Feb'),
                                    Text('20:00')
                                  ]),
                            ],
                          ),
                          Row(
                            children: [
                              const Icon(
                                Icons.location_on_sharp,
                              ),
                              Column(
                                crossAxisAlignment: CrossAxisAlignment.end,
                                children: const [
                                  Text(
                                    'Dubai Sports Distric',
                                    style: TextStyle(
                                        color: Colors.red, fontSize: 13),
                                  ),
                                  Text('12 Km',
                                      style: TextStyle(
                                          color: Colors.red, fontSize: 13)),
                                ],
                              ),
                              const SizedBox(
                                width: 20,
                              ),
                              ElevatedButton(
                                  onPressed: () {},
                                  child: const Text('Join Now')),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ]),
          ),
          Container(
            decoration: null,
            alignment: Alignment.bottomCenter,
            color: const Color.fromARGB(255, 243, 243, 243),
            child: Padding(
              padding: const EdgeInsets.all(10.0),
              child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Expanded(
                      child: Column(
                        children: [
                          IconButton(
                            onPressed: () {},
                            icon: Image.asset('lib/icons/Vector.png'),
                            color: Colors.red,
                          ),
                          const Text(
                            'Home',
                            style: TextStyle(color: Colors.red),
                          )
                        ],
                      ),
                    ),
                    Expanded(
                      child: Column(
                        children: [
                          IconButton(
                            onPressed: () {
                              Navigator.pushNamed(context, '/second');
                            },
                            icon: Image.asset('lib/icons/Vector (1).png'),
                            color: Colors.red,
                          ),
                          const Text('Leaderboards')
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

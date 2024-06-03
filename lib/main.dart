import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: Homework1(),
    );
  }
}

class Homework1 extends StatelessWidget {
  const Homework1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffFFFFFF),
      appBar: AppBar(
        actions: [
          Padding(
            padding: EdgeInsets.fromLTRB(15, 16, 21, 14),
            child: Row(
              children: [
                Image.asset(
                  'assets/images/arrow.png',
                  width: 25,
                  height: 20,
                  color: Color(0xff131921),
                ),
                SizedBox(width: 100),
                Image.asset(
                  'assets/images/title.png',
                  width: 100,
                  height: 30,
                  color: Color(0xff131921),
                ),
                SizedBox(width: 65),
                Image.asset(
                  'assets/images/search.png',
                  width: 25,
                  height: 20,
                  color: Color(0xff131921),
                ),
                SizedBox(width: 12),
                Image.asset(
                  'assets/images/up_down.png',
                  width: 25,
                  height: 20,
                  color: Color(0xff131921),
                ),
              ],
            ),
          )
        ],
      ),
      body: Padding(
        padding: EdgeInsets.fromLTRB(14, 25, 14, 30),
        child: Column(
          children: [
            Row(
              children: [
                Container(
                  height: 40,
                  width: 55,
                  alignment: Alignment.center,
                  decoration: BoxDecoration(
                    color: Color(0xffF6F6FB),
                    borderRadius: BorderRadius.circular(24),
                  ),
                  child: Text(
                    'Все',
                    style: TextStyle(
                      fontSize: 11,
                      fontWeight: FontWeight.w500,
                      color: Color(0xff131921),
                    ),
                  ),
                ),
                SizedBox(width: 12),
                Container(
                  height: 40,
                  width: 82,
                  alignment: Alignment.center,
                  decoration: BoxDecoration(
                    color: Color(0xff64BDFF),
                    borderRadius: BorderRadius.circular(24),
                  ),
                  child: Text(
                    'Квесты',
                    style: TextStyle(
                      fontSize: 11,
                      fontWeight: FontWeight.w500,
                      color: Color(0xffFFFFFF),
                    ),
                  ),
                ),
                SizedBox(width: 12),
                Container(
                  height: 40,
                  width: 82,
                  alignment: Alignment.center,
                  decoration: BoxDecoration(
                    color: Color(0xffFF7C74),
                    borderRadius: BorderRadius.circular(24),
                  ),
                  child: Text(
                    'Здания',
                    style: TextStyle(
                      fontSize: 11,
                      fontWeight: FontWeight.w500,
                      color: Color(0xffFFFFFF),
                    ),
                  ),
                ),
                SizedBox(width: 12),
                Container(
                  height: 40,
                  width: 105,
                  alignment: Alignment.center,
                  decoration: BoxDecoration(
                    color: Color(0xff55E3DB),
                    borderRadius: BorderRadius.circular(24),
                  ),
                  child: Text(
                    'Памятники',
                    style: TextStyle(
                      fontSize: 11,
                      fontWeight: FontWeight.w500,
                      color: Color(0xffFFFFFF),
                    ),
                  ),
                ),
              ],
            ),
            SizedBox(height: 25),
            Container(
              padding: EdgeInsets.all(5),
              width: 355,
              height: 101,
              decoration: BoxDecoration(
                  color: Color(0xffFFFFFF),
                  borderRadius: BorderRadius.circular(10),
                  boxShadow: [
                    BoxShadow(
                      color: Color(0xff40536B).withOpacity(0.1),
                      offset: Offset(0, 1),
                      blurRadius: 9,
                    ),
                  ]),
              child: Row(
                children: [
                  SizedBox(width: 20),
                  Container(
                    height: 90,
                    width: 90,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(45),
                      image: DecorationImage(
                        image: AssetImage('assets/images/bir_park.png'),
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                  SizedBox(width: 20),
                  Column(
                    children: [
                      SizedBox(height: 15),
                      Text(
                        'Бирюлевский\nдендропарк',
                        style: TextStyle(
                          fontSize: 14,
                          fontWeight: FontWeight.w500,
                          color: Color(0xff131921),
                        ),
                      ),
                      SizedBox(height: 10),
                      Row(
                        children: [
                          Image.asset(
                            'assets/images/symbol.png',
                            width: 10,
                            height: 10,
                          ),
                          Text(
                            '24 км от вас',
                            style: TextStyle(
                              fontSize: 13,
                              fontWeight: FontWeight.w400,
                              color: Color(0xff131921),
                            ),
                          ),
                          SizedBox(width: 10),
                        ],
                      ),
                    ],
                  ),
                  SizedBox(width: 70),
                  Column(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Image.asset(
                        'assets/images/building.png',
                        width: 34,
                        height: 34,
                      ),
                      SizedBox(height: 10),
                      Image.asset(
                        'assets/images/heart.png',
                        width: 15,
                        height: 15,
                      ),
                    ],
                  ),
                ],
              ),
            ),
            SizedBox(height: 25),
            Container(
              padding: EdgeInsets.all(5),
              width: 355,
              height: 101,
              decoration: BoxDecoration(
                  color: Color(0xffFFFFFF),
                  borderRadius: BorderRadius.circular(10),
                  boxShadow: [
                    BoxShadow(
                      color: Color(0xff40536B).withOpacity(0.1),
                      offset: Offset(0, 1),
                      blurRadius: 9,
                    ),
                  ]),
              child: Row(
                children: [
                  SizedBox(width: 20),
                  Container(
                    height: 90,
                    width: 90,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(45),
                      image: DecorationImage(
                        image: AssetImage('assets/images/moscow_street.png'),
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                  SizedBox(width: 20),
                  Column(
                    children: [
                      SizedBox(height: 15),
                      Text(
                        'Прогулка по Москве,\nне выходя из дома!',
                        style: TextStyle(
                          fontSize: 14,
                          fontWeight: FontWeight.w500,
                          color: Color(0xff131921),
                        ),
                      ),
                      SizedBox(height: 10),
                      Row(
                        children: [
                          Image.asset(
                            'assets/images/symbol.png',
                            width: 10,
                            height: 10,
                          ),
                          Text(
                            '24 км от вас',
                            style: TextStyle(
                              fontSize: 13,
                              fontWeight: FontWeight.w400,
                              color: Color(0xff131921),
                            ),
                          ),
                          SizedBox(width: 53),
                        ],
                      ),
                    ],
                  ),
                  SizedBox(width: 30),
                  Column(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Image.asset(
                        'assets/images/question.png',
                        width: 34,
                        height: 34,
                      ),
                      SizedBox(height: 10),
                      Image.asset(
                        'assets/images/heart.png',
                        width: 15,
                        height: 15,
                      ),
                    ],
                  ),
                ],
              ),
            ),
            SizedBox(height: 25),
            Container(
              padding: EdgeInsets.all(5),
              width: 355,
              height: 101,
              decoration: BoxDecoration(
                  color: Color(0xffFFFFFF),
                  borderRadius: BorderRadius.circular(10),
                  boxShadow: [
                    BoxShadow(
                      color: Color(0xff40536B).withOpacity(0.1),
                      offset: Offset(0, 1),
                      blurRadius: 9,
                    ),
                  ]),
              child: Row(
                children: [
                  SizedBox(width: 20),
                  Container(
                    height: 90,
                    width: 90,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(45),
                      image: DecorationImage(
                        image: AssetImage('assets/images/mansion.png'),
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                  SizedBox(width: 20),
                  Column(
                    children: [
                      SizedBox(height: 15),
                      Text(
                        'Особняк М. К.\nМорозовой',
                        style: TextStyle(
                          fontSize: 14,
                          fontWeight: FontWeight.w500,
                          color: Color(0xff131921),
                        ),
                      ),
                      SizedBox(height: 10),
                      Row(
                        children: [
                          Image.asset(
                            'assets/images/symbol.png',
                            width: 10,
                            height: 10,
                          ),
                          Text(
                            '24 км от вас',
                            style: TextStyle(
                              fontSize: 13,
                              fontWeight: FontWeight.w400,
                              color: Color(0xff131921),
                            ),
                          ),
                          SizedBox(width: 10),
                        ],
                      ),
                    ],
                  ),
                  SizedBox(width: 70),
                  Column(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Image.asset(
                        'assets/images/house.png',
                        width: 34,
                        height: 34,
                      ),
                      SizedBox(height: 10),
                      Image.asset(
                        'assets/images/heart.png',
                        width: 15,
                        height: 15,
                      ),
                    ],
                  ),
                ],
              ),
            ),
            SizedBox(height: 25),
            Container(
              padding: EdgeInsets.all(5),
              width: 355,
              height: 101,
              decoration: BoxDecoration(
                  color: Color(0xffFFFFFF),
                  borderRadius: BorderRadius.circular(10),
                  boxShadow: [
                    BoxShadow(
                      color: Color(0xff40536B).withOpacity(0.1),
                      offset: Offset(0, 1),
                      blurRadius: 9,
                    ),
                  ]),
              child: Row(
                children: [
                  SizedBox(width: 20),
                  Container(
                    height: 90,
                    width: 90,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(45),
                      image: DecorationImage(
                        image: AssetImage('assets/images/moscow_street.png'),
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                  SizedBox(width: 20),
                  Column(
                    children: [
                      SizedBox(height: 15),
                      Text(
                        'Прогулка по Москве,\nне выходя из дома!',
                        style: TextStyle(
                          fontSize: 14,
                          fontWeight: FontWeight.w500,
                          color: Color(0xff131921),
                        ),
                      ),
                      SizedBox(height: 10),
                      Row(
                        children: [
                          Image.asset(
                            'assets/images/symbol.png',
                            width: 10,
                            height: 10,
                          ),
                          Text(
                            '24 км от вас',
                            style: TextStyle(
                              fontSize: 13,
                              fontWeight: FontWeight.w400,
                              color: Color(0xff131921),
                            ),
                          ),
                          SizedBox(width: 53),
                        ],
                      ),
                    ],
                  ),
                  SizedBox(width: 30),
                  Column(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Image.asset(
                        'assets/images/human.png',
                        width: 34,
                        height: 34,
                      ),
                      SizedBox(height: 10),
                      Image.asset(
                        'assets/images/heart.png',
                        width: 15,
                        height: 15,
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}

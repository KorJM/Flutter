import 'dart:async';
import 'package:flutter/material.dart';
import 'package:myport/academic.dart';
import 'package:myport/career.dart';
import 'package:myport/map.dart';
import 'package:myport/weather.dart';
void main() {
  runApp(PortfolioApp());
}

class PortfolioApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Portfolio App',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: SplashScreen(),
    );
  }
}

class SplashScreen extends StatefulWidget {
  @override
  _SplashScreenState createState() => _SplashScreenState();
} 

class _SplashScreenState extends State<SplashScreen> {
  @override
  void initState() {
    super.initState();
    Timer(Duration(seconds: 2), () {
      Navigator.pushReplacement(
        context,
        MaterialPageRoute(builder: (context) => MainPage()),
      );
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: FlutterLogo(size: 150),
      ),
    );
  }
}

class MainPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Portfolio App'),
        actions: [
          IconButton(
            icon: Icon(Icons.person),
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => Academic
              ()),
              );
            },
          ),
          IconButton(
            icon: Icon(Icons.book),
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => Career()),
              );
            },
          ),
          IconButton(
            icon: Icon(Icons.map),
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => Map()),
              );
            },
          ),
          IconButton(
            icon: Icon(Icons.cloud),
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => Weather()),
              );
            },
          ),
        ],
      ),
      body: Container(
        padding: EdgeInsets.symmetric(horizontal: 20),
        child: Column(
          children: [
            SizedBox(height: 40),
            Container(
              alignment: Alignment.center,
              child: Column(
                children: [
                  Container(
                    color: Color.fromARGB(255, 31, 126, 34),
                    width: 400,
                    
                    child: Column(
                      children: [
                        Text(
                          'PORT',
                          style: TextStyle(
                            fontSize: 28,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        Text(
                          '|',
                          style: TextStyle(
                            fontSize: 14,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        Text(
                          'FOLIO',
                          style: TextStyle(
                            fontSize: 28,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(height: 10),
                  Container(
                    width: 80,
                    height: 2,
                    color: Colors.white,
                  ),
                  SizedBox(height: 10),
                  Text(
                    'Kim Min Jo',
                    style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(height: 20),
            Container(
              alignment: Alignment.centerLeft,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    'Intro',
                    style: TextStyle(
                      fontSize: 22,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  SizedBox(height: 10),
                  Text(
                    '저는 소프트웨어 학과에 재학 중인 대학생으로, 웹 앱 개발을 주로 공부하고 있습니다. 또한, 자료구조와 알고리즘, 데이터베이스, 웹 프로그래밍 등 다양한 과목을 수강하면서 전반적인 소프트웨어 개발 지식을 습득하고 있습니다.',
                  ),
                ],
              ),
            ),
            SizedBox(height: 20),
            Container(
              alignment: Alignment.centerLeft,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    'Info',
                    style: TextStyle(
                      fontSize: 22,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  SizedBox(height: 10),
                  Text(
                    '성 명: 김민조\n생년월일: 2000.09.02\n주 소: 부산광역시 기장군 일광읍 해빛 5로\n연락처: 010-7725-2092\n',
                  ),
                  SizedBox(height: 10),
                  Text(
                    '학 력',
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  SizedBox(height: 10),
                  Table(
                    columnWidths: {
                      0: FlexColumnWidth(1),
                      1: FlexColumnWidth(2),
                    },
                    children: [
                      TableRow(
                        children: [
                          TableCell(
                            child: Text(
                              '졸업년도',
                            ),
                          ),
                          TableCell(
                            child: Text(
                              '출 신 학 교',
                            ),
                          ),
                        ],
                      ),
                      TableRow(
                        children: [
                          TableCell(
                            child: Text(
                              '2013.2',
                            ),
                          ),
                          TableCell(
                            child: Text(
                              '온양초등학교 졸업',
            ),
            ),
            ],
            ),
            TableRow(
            children: [
            TableCell(
            child: Text(
            '2016.2',
            ),
            ),
            TableCell(
            child: Text(
            '신정중학교 졸업',
            ),
            ),
            ],
            ),
            TableRow(
            children: [
            TableCell(
            child: Text(
            '2019.2',
            ),
            ),
            TableCell(
            child: Text(
            '정관고등학교 졸업',
            ),
            ),
            ],
            ),
            TableRow(
            children: [
            TableCell(
            child: Text(
            '--',
            ),
            ),
            TableCell(
            child: Text(
            '경성대학교 소프트웨어학과 재학',
            ),
            ),
            ],
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

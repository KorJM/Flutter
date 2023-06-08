import 'package:flutter/material.dart';

class Academic extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Academic'),
      ),
      body: SingleChildScrollView(
        padding: EdgeInsets.all(16),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              margin: EdgeInsets.only(bottom: 16),
              child: Text(
                '학습한 프로그래밍 언어 및 기술',
                style: TextStyle(
                  fontSize: 28,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            Text('Python, Java, C, C#, JS, Dart 등등..'),
            SizedBox(height: 30),
            Container(
              margin: EdgeInsets.only(bottom: 16),
              child: Text(
                '이수 전공 과목',
                style: TextStyle(
                  fontSize: 28,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            Text('자료구조, 컴퓨터 구조, 알고리즘, 운영체제, 데이터베이스, 웹프로그래밍 등등..'),
            SizedBox(height: 30),
            Container(
              margin: EdgeInsets.only(bottom: 16),
              child: Text(
                '자격증 및 수상 경력',
                style: TextStyle(
                  fontSize: 28,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            Text('정보처리기사 1급 (예정)'),
          ],
        ),
      ),
    );
  }
}
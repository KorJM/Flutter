import 'package:flutter/material.dart';

class Career extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Career'),
      ),
      body: Center(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              margin: EdgeInsets.only(bottom: 16),
              child: Text(
                '참여 프로젝트',
                style: TextStyle(
                  fontSize: 28,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            Text('Tovelop, 프론트엔드(앱) (예정)'),
            SizedBox(height: 16),

          ],
        ),
      ),
    );
  }
}

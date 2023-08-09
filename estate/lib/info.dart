import 'package:flutter/material.dart';

class InfoPage extends StatelessWidget {
  const InfoPage({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Thông tin chi tiết'),
      ),
      body: const Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Text(
              'Landmark 81',
              style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
            ),
            SizedBox(height: 16),
            Text(
              '720 Điện Biên Phủ',
              style: TextStyle(fontSize: 18),
            ),
            SizedBox(height: 24),
            Text(
              '12345677',
              style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
            ),
            SizedBox(height: 16),
            Text(
              '0850070046',
              style: TextStyle(fontSize: 18),
            ),
            SizedBox(height: 24),
            Text(
              'TPHCM',
              style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
            ),
            SizedBox(height: 16),
            Text(
              '100.000.000',
              style: TextStyle(fontSize: 18),
            ),
          ],
        ),
      ),
    );
  }
}

import 'package:flutter/material.dart';

class laptop extends StatelessWidget {
  const laptop({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('laptop'),
      ),
      body: Container(
        color: Colors.pink,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Center(
              child: Column(
                children: [
                  CircleAvatar(
                    backgroundImage: AssetImage('../images/pl.jfif'),
                    radius: 80.0,
                  ),
                  SizedBox(
                    height: 10.0,
                  ),
                  Container(
                    width: 200.0,
                    color: Colors.white,
                    child: Text(
                      'Adam Osborne',
                      style: TextStyle(color: Colors.black),
                      textAlign: TextAlign.center,
                    ),
                  ),
                  SizedBox(
                    height: 20.0,
                  ),
                  Container(
                    width: 500.0,
                    color: Colors.white,
                    child: Text(
'Salah seorang yang memegang peranan penting dan berpengaruh di dalam sejarah awal pembuatan personal computer (PC) serta membuat Komputer Portabel pertama yang kini dikenal dengan sebutan Laptop.',
                      style: TextStyle(color: Colors.black),
                      textAlign: TextAlign.center,
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 20.0,
            ),
            ElevatedButton(
                onPressed: () {
                  Navigator.pop(context);
                },
                child: Text('kembali'))
          ],
        ),
      ),
    );
  }
}

import 'package:flutter/material.dart';

class Handphone extends StatelessWidget {
  const Handphone({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Handphone'),
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
                    backgroundImage: AssetImage('../images/php.jfif'),
                    radius: 80.0,
                  ),
                  SizedBox(
                    height: 10.0,
                  ),
                  Container(
                    width: 200.0,
                    color: Colors.white,
                    child: Text(
                      'Martin Cooper',
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
'Sejarah. Penemu telepon genggam yang pertama adalah Martin Cooper, seorang karyawan Motorola pada tanggal 3 April 1973, walaupun banyak disebut-sebut penemu telepon genggam adalah sebuah tim dari salah satu divisi Motorola (divisi tempat Cooper bekerja) dengan model pertama adalah DynaTAC.',
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

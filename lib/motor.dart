import 'package:flutter/material.dart';

class Motor extends StatelessWidget {
  const Motor({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Motor'),
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
                    backgroundImage: AssetImage('../images/pmotor.jfif'),
                    radius: 80.0,
                  ),
                  SizedBox(
                    height: 10.0,
                  ),
                  Container(
                    width: 200.0,
                    color: Colors.white,
                    child: Text(
                      ' Gottlieb Daimler',
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
                      'Dikutip dari laman Federal Oil, penemu sepeda motor bertenaga bensin pertama ditemukan pada tahun 1885 oleh ahli mesin asal Jerman, Gottlieb Daimler. Ia menyematkan mesin dengan pembakaran sempurna di sepeda kayunya yang ia ciptakan.',
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

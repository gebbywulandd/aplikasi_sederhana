import 'package:flutter/material.dart';

class Mobil extends StatelessWidget {
  const Mobil({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Mobil'),
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
                    backgroundImage: AssetImage('../images/pmobil.jfif'),
                    radius: 80.0,
                  ),
                  SizedBox(
                    height: 10.0,
                  ),
                  Container(
                    width: 200.0,
                    color: Colors.white,
                    child: Text(
                      'Nicolas J. Cugnot',
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
'Penemuan mobil dimulai pada tahun 1769 berkat seorang ilmuwan dari Prancis yang bernama Nicolas J. Cugnot. Dia menciptakan kendaraan dengan roda tiga berbadan cukup besar. Namun pada saat itu, teknologi mesin belum berkembang seperti sekarang. Dahulu, mesin uap adalah jenis mesin yang paling populer dan modern.',
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

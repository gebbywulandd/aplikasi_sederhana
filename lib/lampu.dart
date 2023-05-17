import 'package:flutter/material.dart';

class Lampu extends StatelessWidget {
  const Lampu({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Lampu'),
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
                    backgroundImage: AssetImage('../images/plampu.jfif'),
                    radius: 80.0,
                  ),SizedBox(height: 10.0,),
                  Container(
                    width: 200.0,
                    color: Colors.white,
                    child: Text(
                      'Thomas Alva Edison',
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
'penemu lampu yang bertahan paling lama yakni 40 jam. Edison mendapatkan hak paten pertamanya pada April, 1879. Ia turut merancang lampu pijar dengan menggunakan bahan platina. Di tahun yang sama, Sir Joseph Wilson dapat menciptakan lampu pijar dengan waktu bertahan selama 13,5 jam.',                      style: TextStyle(color: Colors.black),
                      textAlign: TextAlign.center,
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(height: 20.0,),
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

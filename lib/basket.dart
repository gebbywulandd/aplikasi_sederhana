import 'package:flutter/material.dart';

class Basket extends StatelessWidget {
  const Basket({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Basket'),
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
                    backgroundImage: AssetImage('../images/pbasket.jfif'),
                    radius: 80.0,
                  ),SizedBox(height: 10.0,),
                  Container(
                    width: 200.0,
                    color: Colors.white,
                    child: Text(
                      'James Naismith',
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
                      'Permainan bola basket yang kita kenal sekarang ini diperkenalkan kali pertama oleh Dr. James Naismith, seorang tenaga pengajar di YMCA (Young Man Chrisian Assosiation) International Training School, sebuah sekolah di Springfield Massachusetts, Amerika Serikat.',
                      style: TextStyle(color: Colors.black),
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

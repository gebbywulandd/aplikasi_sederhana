import 'package:aplikasi_sederhana/basket.dart';
import 'package:aplikasi_sederhana/hp.dart';
import 'package:aplikasi_sederhana/lampu.dart';
import 'package:aplikasi_sederhana/laptop.dart';
import 'package:aplikasi_sederhana/mobil.dart';
import 'package:aplikasi_sederhana/motor.dart';
import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Para Penemu'),
      ),
      body: Container(
        color: Colors.pink[300],
        child: ListView(
          children: [
            Column(
          children: [
            Container(
              height: 400.0,
              width: 700.0,
              color: Colors.red,
              child: Image.asset('../images/penemu.jpeg',fit: BoxFit.cover,),
            ),
            SizedBox(height: 20.0,),
            Column(
              children: [
                Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Center(
                  child: Column(
                    children: [
                      CircleAvatar(
                        backgroundImage: AssetImage('../images/basket.jfif'),
                        radius: 40.0,
                      ),
                      TextButton(
                          onPressed: () {
                            {
                              Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (context) => Basket()));
                            }
                          },
                          child: Text(
                            'Basket',
                            style: TextStyle(color: Colors.white),
                          ))
                    ],
                  ),
                ),
                Center(
                  child: Column(
                    children: [
                      CircleAvatar(
                        backgroundImage: AssetImage('../images/hp.jfif'),
                        radius: 40.0,
                      ),
                      TextButton(
                          onPressed: () {
                              Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (context) => Handphone()));
                          },
                          child: Text(
                            'Handphone',
                            style: TextStyle(color: Colors.white),
                          ))
                    ],
                  ),
                ),
                Center(
                  child: Column(
                    children: [
                      CircleAvatar(
                        backgroundImage: AssetImage('../images/lampu.jfif'),
                        radius: 40.0,
                      ),
                      TextButton(
                          onPressed: () {
                            Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (context) => Lampu()));
                          },
                          child: Text(
                            'Lampu',
                            style: TextStyle(color: Colors.white),
                          ))
                    ],
                  ),
                ),
              ],
            ),
            SizedBox(
              height: 10.0,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Center(
                  child: Column(
                    children: [
                      CircleAvatar(
                        backgroundImage: AssetImage('../images/laptop.jfif'),
                        radius: 40.0,
                      ),
                      TextButton(
                          onPressed: () {
                              Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (context) => laptop()));
                          },
                          child: Text(
                            'Laptop',
                            style: TextStyle(color: Colors.white),
                          ))
                    ],
                  ),
                ),
                Center(
                  child: Column(
                    children: [
                      CircleAvatar(
                        backgroundImage: AssetImage('../images/motor.jfif'),
                        radius: 40.0,
                      ),
                      TextButton(
                          onPressed: () {
                              Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (context) => Motor()));
                          },
                          child: Text(
                            'Motor',
                            style: TextStyle(color: Colors.white),
                          ))
                    ],
                  ),
                ),
                Center(
                  child: Column(
                    children: [
                      CircleAvatar(
                        backgroundImage: AssetImage('../images/mobil.jfif'),
                        radius: 40.0,
                      ),
                      TextButton(
                          onPressed: () {
  Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (context) => Mobil()));
                          },
                          child: Text(
                            'Mobil',
                            style: TextStyle(color: Colors.white),
                          ))
                    ],
                  ),
                ),
              ],
            ),
            SizedBox(
              height: 10.0,
            ),
          ],
        ),
      
              ],
            )
          ],
        ),
          ],
        )
      ),
    );
  }
}

import 'package:flutter/material.dart';
import 'package:learning/screen/familege.dart';
import 'package:learning/screen/famileja.dart';
import 'package:learning/screen/home.dart';
import 'package:learning/screen/numberge.dart';
import 'package:learning/screen/numberja.dart';

class homeJA extends StatelessWidget {
  const homeJA({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffFEF6DB),
      appBar: AppBar(
        foregroundColor: Colors.white,
        backgroundColor: const Color(0xff46322B),
        title: const Text('Japan',
        style: TextStyle(
          color: Colors.white,
          fontSize: 25,
        ),
        
        ),
      ),
      body: Column(
        children: [
          SizedBox(
             height: 180,
          ),
          Category(
            onTap: () {
              Navigator.push(context, MaterialPageRoute(builder: (context) {
                return  const  numberJapan();
              }));
            },
            text: 'Numbers',
            color: const Color(0xffEF9235),
          ),
          SizedBox(
            height: 100,
          ),
          
          Category(
            onTap: () {
              Navigator.push(context, MaterialPageRoute(builder: (context) {
                return const famileJapan();
              }));
            },
            text: 'Family',
            color: const Color(0xff558B37),
          ),
         
        ],
      ),
    );
  }
}
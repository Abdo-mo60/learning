

import 'package:flutter/material.dart';
import 'package:learning/screen/German.dart';
import 'package:learning/screen/japan.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffFEF6DB),
      
      body: Center(
        child: Column(
          children: [
            SizedBox(
              height: 280,
            ),
            Category(
              onTap: () {
                Navigator.push(context, MaterialPageRoute(builder: (context) {
                  return const homeGE();
                }));
               
                
              },
            
              text: 'German',
              color: Color.fromARGB(255, 92, 1, 104),
            ),
            SizedBox(
              height: 100,
            ),
            Category(
              onTap: () {
                Navigator.push(context, MaterialPageRoute(builder: (context) {
                  return const homeJA();
                }));
              },
              text: 'Japan',
              color: const Color(0xff558B37),
            ),
               ],
        ),
      ),
    );
  }
}


class Category extends StatelessWidget {
  Category({Key? key, this.text, this.color, this.onTap}) : super(key: key);
  String? text;
  Color? color;
  VoidCallback? onTap;
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: Center(
        child: Container(
          padding: const EdgeInsets.only(left: 100),
          alignment: Alignment.centerLeft,
          height: 80,
          width: 300,
          color: color,
          child: Text(
            text!,
            style: const TextStyle(
              color: Colors.white,
              fontSize: 25,
            ),
          ),
        ),
      ),
    );
  }
}

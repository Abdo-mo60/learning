
import 'package:flutter/material.dart';
import 'package:learning/components/item.dart';
import 'package:learning/models/number.dart';

class numberGerman extends StatelessWidget {
  const numberGerman({Key? key});
   final List<Number> numbers = const[
          Number(
          sound:'sounds/numberGe/One.m4a',
          image: 'assets/images/numbers/number_one.png', 
          JpNmae: 'eins', 
          EnName: 'one'),
           
           Number(
            sound: 'sounds/numberGe/Two.m4a',
          image: 'assets/images/numbers/number_two.png', 
          JpNmae: 'zwei', 
          EnName: 'two'),

          Number(
            sound: 'sounds/numberGe/Three.m4a',
          image: 'assets/images/numbers/number_three.png', 
          JpNmae: 'drei', 
          EnName: 'three'),

          Number(
            sound: 'sounds/numberGe/Four.m4a',
          image: 'assets/images/numbers/number_four.png', 
          JpNmae: 'vier', 
          EnName: 'four'),

          Number(
            sound: 'sounds/numberGe/Five.m4a',
          image: 'assets/images/numbers/number_five.png', 
          JpNmae: 'Fünf', 
          EnName: 'five'),
          Number(
          sound:  'sounds/numberGe/Six.m4a',
          image: 'assets/images/numbers/number_six.png', 
          JpNmae: 'sech', 
          EnName: 'six'),

          Number(
            sound: 'sounds/numberGe/Seven.m4a',
          image: 'assets/images/numbers/number_seven.png', 
          JpNmae: 'sieben', 
          EnName: 'seven'),
          Number(
            sound: 'sounds/numberGe/Eightt.m4a',
          image: 'assets/images/numbers/number_eight.png', 
          JpNmae: 'acht', 
          EnName: 'eight'),
          Number(
            sound: 'sounds/numberGe/Nine.m4a',
          image: 'assets/images/numbers/number_nine.png', 
          JpNmae: 'neun', 
          EnName: 'nine'),
          Number(
            sound: 'sounds/numberGe/Teen.m4a',
          image: 'assets/images/numbers/number_ten.png', 
          JpNmae: 'ze', 
          EnName: 'ten'),

          

        ];
    
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        foregroundColor: Colors.white,
        backgroundColor: Color(0xff46322B),
        title: Text('Numbers',
        style: TextStyle(
          color: Colors.white,
          fontSize: 25,
        ),
        ),
      ),
     body: ListView.builder(
      itemCount: numbers.length,
        itemBuilder: (context,index ){
          
          return Item(number: numbers[index]);
        },
      
     ),

   
    
      );
    
  }
}





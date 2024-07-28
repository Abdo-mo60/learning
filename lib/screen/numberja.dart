
import 'package:flutter/material.dart';
import 'package:learning/components/item.dart';
import 'package:learning/models/number.dart';

class numberJapan extends StatelessWidget {
  const numberJapan({Key? key});
   final List<Number> numbers = const[
          Number(
            sound: 'sounds/number/number_one_sound.mp3',
          image: 'assets/images/numbers/number_one.png', 
          JpNmae: 'ichi', 
          EnName: 'one'),
           
           Number(
            sound: 'sounds/number/number_two_sound.mp3',
          image: 'assets/images/numbers/number_two.png', 
          JpNmae: 'ni', 
          EnName: 'two'),

          Number(
            sound: 'sounds/number/number_three_sound.mp3',
          image: 'assets/images/numbers/number_three.png', 
          JpNmae: 'san', 
          EnName: 'three'),

          Number(
            sound: 'sounds/number/number_four_sound.mp3',
          image: 'assets/images/numbers/number_four.png', 
          JpNmae: 'yon', 
          EnName: 'four'),

          Number(
            sound: 'sounds/number/number_five_sound.mp3',
          image: 'assets/images/numbers/number_five.png', 
          JpNmae: 'go', 
          EnName: 'five'),
          Number(
          sound: 'sounds/number/number_six_sound.mp3',
          image: 'assets/images/numbers/number_six.png', 
          JpNmae: 'roku', 
          EnName: 'six'),

          Number(
            sound: 'sounds/number/number_seven_sound.mp3',
          image: 'assets/images/numbers/number_seven.png', 
          JpNmae: 'nana', 
          EnName: 'seven'),
          Number(
            sound: 'sounds/number/number_eight_sound.mp3',
          image: 'assets/images/numbers/number_eight.png', 
          JpNmae: 'hachi', 
          EnName: 'eight'),
          Number(
          sound: 'sounds/number/number_nine_sound.mp3',
          image: 'assets/images/numbers/number_nine.png', 
          JpNmae: 'kyu', 
          EnName: 'nine'),
          Number(
            sound: 'sounds/number/number_ten_sound.mp3',
          image: 'assets/images/numbers/number_ten.png', 
          JpNmae: 'ju', 
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





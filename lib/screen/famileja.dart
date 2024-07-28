
import 'package:flutter/material.dart';
import 'package:learning/components/item.dart';
import 'package:learning/models/number.dart';

class famileJapan extends StatelessWidget {
  const famileJapan({Key? key});
   final List<Number> numbers = const[
          Number(
          sound:'sounds/family_members/father.mp3',
          image: 'assets/images/family_members/family_father.png', 
          JpNmae: 'chichi', 
          EnName: 'father'),
           
           Number(
          sound: 'sounds/family_members/mother.mp3',
          image: 'assets/images/family_members/family_mother.png', 
          JpNmae: 'haha', 
          EnName: 'mather'),

          Number(
           sound: 'sounds/family_members/grand father.mp3',
          image: 'assets/images/family_members/family_grandfather.png', 
          JpNmae: 'sofu', 
          EnName: 'grandfather'),

          Number(
          sound: 'sounds/family_members/grand mother.mp3',
          image: 'assets/images/family_members/family_grandmother.png',  
          JpNmae: 'sobo', 
          EnName: 'grandmother'),

          Number(
           sound: 'sounds/family_members/older sister.mp3',
          image: 'assets/images/family_members/family_older_sister.png',  
          JpNmae: 'oba', 
          EnName: 'tant'),
          Number(
          sound: 'sounds/family_members/older bother.mp3',
          image: 'assets/images/family_members/family_older_brother.png',  
          JpNmae: ' oji', 
          EnName: 'uncle'),

          Number(
             sound: 'sounds/family_members/younger sister.mp3',
          image: 'assets/images/family_members/family_younger_sister.png',
          JpNmae: 'oba', 
          EnName: 'tant'),
          Number(
            sound: 'sounds/family_members/younger brohter.mp3',
          image: 'assets/images/family_members/family_younger_brother.png', 
          JpNmae: ' oji', 
          EnName: 'uncle'),
          Number(
             sound: 'sounds/family_members/son.mp3',
          image: 'assets/images/family_members/family_son.png',
          JpNmae: 'ani', 
          EnName: 'brather'),
          Number(
              sound: 'sounds/family_members/daughter.mp3',
          image: 'assets/images/family_members/family_daughter.png', 
          JpNmae: 'shimai', 
          EnName: 'sister'),

          

        ];
    
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        foregroundColor: Colors.white,
        backgroundColor: Color(0xff46322B),
        title: Text('Family',
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





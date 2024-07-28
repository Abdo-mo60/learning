
import 'package:flutter/material.dart';
import 'package:learning/components/item.dart';
import 'package:learning/models/number.dart';

class famileGerman extends StatelessWidget {
  const famileGerman({Key? key});
   final List<Number> numbers = const[
          Number(
          sound:'sounds/familyGe/Father.m4a',
          image: 'assets/images/family_members/family_father.png', 
          JpNmae: 'der Vater', 
          EnName: 'father'),
           
           Number(
          sound: 'sounds/familyGe/Mother.m4a',
          image: 'assets/images/family_members/family_mother.png', 
          JpNmae: 'Mutter', 
          EnName: 'mather'),

          Number(
           sound: 'sounds/familyGe/Grandfather.m4a',
          image: 'assets/images/family_members/family_grandfather.png', 
          JpNmae: 'Opa', 
          EnName: 'grandfather'),

          Number(
          sound: 'sounds/familyGe/Grandmother.m4a',
          image: 'assets/images/family_members/family_grandmother.png',  
          JpNmae: 'Oma', 
          EnName: 'grandmother'),

          Number(
           sound: 'sounds/familyGe/Tant.m4a',
          image: 'assets/images/family_members/family_older_sister.png',  
          JpNmae: 'tante', 
          EnName: 'tant'),
          Number(
          sound: 'sounds/familyGe/Uncle.m4a',
          image: 'assets/images/family_members/family_older_brother.png',  
          JpNmae: 'Onkel', 
          EnName: 'uncle'),

          Number(
             sound: 'sounds/familyGe/Tant.m4a',
          image: 'assets/images/family_members/family_younger_sister.png',
          JpNmae: 'tante', 
          EnName: 'tant'),
          Number(
            sound: 'sounds/familyGe/Uncle.m4a',
          image: 'assets/images/family_members/family_younger_brother.png', 
          JpNmae: 'Onkel', 
          EnName: 'uncle'),
          Number(
             sound: 'sounds/familyGe/Brather.m4a',
          image: 'assets/images/family_members/family_son.png',
          JpNmae: 'Bruder', 
          EnName: 'brather'),
          Number(
              sound: 'sounds/familyGe/Sister.m4a',
          image: 'assets/images/family_members/family_daughter.png', 
          JpNmae: 'Schwester', 
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





import 'package:audioplayers/audioplayers.dart';
import 'package:flutter/material.dart';
import 'package:learning/models/number.dart';
import 'package:audioplayers/audioplayers.dart';

class Item extends StatelessWidget {
  const Item({Key? key ,required this.number, }) : super(key: key);
  final Number number;
  
  @override
  Widget build(BuildContext context) {
    return Container(
          color: Color(0xffEF9235),
          height: 100,
          child: Row(
            
              children: [
                
                Container(
                  color:Color(0xffFFF6DC),
                  child: Image.asset(number.image)),
                
                Padding(
                  padding: const EdgeInsets.only(left: 16),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text(number.JpNmae,
                      style: TextStyle(
                       color: Colors.white,
                       fontSize: 18,
                      ),
                      
                      ),
                      Text(number.EnName,
                      style: TextStyle(
                       color: Colors.white,
                       fontSize: 18,
                      ),
                      ),
                     
                    ],
                  ),
                ),
               Spacer(
                  flex: 1,
                ),
                
                
                      IconButton(
                        
                        onPressed: ()
                      {
                      final player = AudioPlayer();
                      player.play(AssetSource(number.sound));
                      },
                        icon:  Icon(Icons.play_arrow,
                     color: Colors.white,
                     size: 30,
                     ),)
                  
                     
                 
                 
              ],
          ),
         );
  }
}
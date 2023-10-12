import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:gardening/Common/Colors.dart';

class AppBar_widget extends StatelessWidget {
  const AppBar_widget({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(padding: EdgeInsets.symmetric(
      vertical: 15,horizontal: 15,),
      child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          
          InkWell(
            onTap: (){},
            child: Container(
              padding: EdgeInsets.all(8),
              decoration: BoxDecoration(
                color: Whitecolor,
                borderRadius: BorderRadius.circular(20),
                boxShadow: [
                  BoxShadow(
                    color: graycolor,
                  )
                ]
              ),
              child: Icon(CupertinoIcons.bars),
            ),
          ),
          Text("Gardening",style: TextStyle(fontSize: 25,fontWeight: FontWeight.bold),),
          Container(
            padding: EdgeInsets.all(8),
            decoration: BoxDecoration(
              color: Whitecolor,
              borderRadius: BorderRadius.circular(20),
              boxShadow: [
                BoxShadow(
                  color: graycolor,
                  spreadRadius: 2,
                  blurRadius: 10,
                  
                )
              ]
            ),
            child: Icon(Icons.notifications),
          )
        ],
      ),
      
    

    );
  }
}
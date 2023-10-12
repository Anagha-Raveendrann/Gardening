import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:gardening/Common/Colors.dart';
import 'package:gardening/Screens/items.dart';
import 'package:gardening/Widgets/appbarwidget.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: [
           AppBar_widget(),

        //    Padding(
        //   padding: EdgeInsets.symmetric(
        //     vertical: 15,
        //     horizontal: 10,
        //   ),
        //   child: Container(
        //     width: double.infinity,
        //     height: 50,
            
        //     decoration: BoxDecoration(
        //       color:Whitecolor,
        //       borderRadius: BorderRadius.circular(20),
        //       boxShadow: [
        //         BoxShadow(
        //           color:Whitecolor,
        //           spreadRadius: 2,
        //           blurRadius: 2,
        //           offset: Offset(0, 1)
        //         ),
        //       ]
        //     ),
        //     child: Padding(padding: EdgeInsets.symmetric(
        //       horizontal: 10,
        //     ),
        //     child:Row(children: [
        //       Icon(
        //       CupertinoIcons.search,color:Color.fromARGB(255, 61, 61, 61)
        //       ),
        //       Container(
        //         height: 50,
        //         width: 250,
        //         child: Padding(
        //           padding: EdgeInsets.symmetric(horizontal: 15),
        //           child: TextFormField(
        //             decoration: InputDecoration(
        //               border: InputBorder.none
        //                ),
        //           ),
        //         ),
                
        //       ),
        //       Icon(Icons.filter_list)
        //     ],)
        //     ),
          
        //   ),
        
        //  ),
          Padding(
          padding: EdgeInsets.only(top: 20,left: 10),
          child: Text("Category",
          style: TextStyle(fontWeight: FontWeight.bold,fontSize: 25),),
          ),
          Newsettitemss()

        ],
       
      ),
        
    );
  }
}
   
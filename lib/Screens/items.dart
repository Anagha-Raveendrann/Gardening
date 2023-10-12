import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_rating_bar/flutter_rating_bar.dart';

class Newsettitemss extends StatelessWidget{
  @override
 Widget build(BuildContext context){
  return SingleChildScrollView(
    child: Padding(
      padding: EdgeInsets.symmetric(
        horizontal: 10,
        vertical: 10
      ),
      child: Column(
        children: [

          // single item
         // for(int i=0; i<10; i++)
        Padding(padding: EdgeInsets.symmetric(
          vertical: 10,
        ),
        child: Container(
          width: 350,
          height: 150,
          decoration: BoxDecoration(
            color: Colors.white,
            borderRadius: BorderRadius.circular(10),
            boxShadow: [
              BoxShadow(
                color: Colors.grey.withOpacity(0.5),
                spreadRadius: 5,
                blurRadius: 10,
                offset: Offset(0, 3)
              ),
              
            ]
          
          ),
          child: Row(
            children: [
              InkWell(
                onTap: (){},
                child: Container(
                  alignment: Alignment.center,
                  child: Image.asset('assets/flower 3.jpg',width: 120,height: 150,),
                ),
              ),
              Container(
               width: 190,
                child: Column(crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                        Padding(
                          padding: const EdgeInsets.only(left:37.0),
                          child: Text("FLOWERS",style: TextStyle(
                            fontSize: 17,
                            fontWeight: FontWeight.bold
                          ),),
                        ),
                         

                          
                          
                  ],
                ),
              ),
            ]
          ),
        ),
        ),
      
         Container(
          width: 350,
          height: 150,
          decoration: BoxDecoration(
            color: Colors.white,
            borderRadius: BorderRadius.circular(10),
            boxShadow: [
              BoxShadow(
                color: Colors.grey.withOpacity(0.5),
                spreadRadius: 5,
                blurRadius: 10,
                offset: Offset(0, 3)
              ),
              
            ]
          
          ),
          child: Row(
            children: [
              InkWell(
                onTap: (){},
                child: Container(
                  alignment: Alignment.center,
                  child: Image.asset('assets/plants.jpg',width: 120,height: 150,),
                ),
              ),
              Container(
               width: 190,
                child: Column(crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                        Padding(
                          padding: const EdgeInsets.only(left:37.0),
                          child: Text("PLANTS",style: TextStyle(
                            fontSize: 17,
                            fontWeight: FontWeight.bold
                          ),),
                        ),
                         

                          
                          
                  ],
                ),
              ),
            ]
          ),
        ),
        Container(
          width: 350,
          height: 150,
          decoration: BoxDecoration(
            color: Colors.white,
            borderRadius: BorderRadius.circular(10),
            boxShadow: [
              BoxShadow(
                color: Colors.grey.withOpacity(0.5),
                spreadRadius: 5,
                blurRadius: 10,
                offset: Offset(0, 3)
              ),
              
            ]
          
          ),
          child: Row(
            children: [
              InkWell(
                onTap: (){},
                child: Container(
                  alignment: Alignment.center,
                  child: Image.asset('assets/seeds.jpg',width: 120,height: 150,),
                ),
              ),
              Container(
               width: 190,
                child: Column(crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                        Padding(
                          padding: const EdgeInsets.only(left:37.0),
                          child: Text("SEEDS",style: TextStyle(
                            fontSize: 17,
                            fontWeight: FontWeight.bold
                          ),),
                        ),
                         

                          
                          
                  ],
                ),
              ),
            ]
          ),
        ),
        Container(
          width: 350,
          height: 150,
          decoration: BoxDecoration(
            color: Colors.white,
            borderRadius: BorderRadius.circular(10),
            boxShadow: [
              BoxShadow(
                color: Colors.grey.withOpacity(0.5),
                spreadRadius: 5,
                blurRadius: 10,
                offset: Offset(0, 3)
              ),
              
            ]
          
          ),
          child: Row(
            children: [
              InkWell(
                onTap: (){},
                child: Container(
                  alignment: Alignment.center,
                  child: Image.asset('assets/solis.jpg',width: 120,height: 150,),
                ),
              ),
              Container(
               width: 190,
                child: Column(crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                        Padding(
                          padding: const EdgeInsets.only(left:37.0),
                          child: Text("SOIL",style: TextStyle(
                            fontSize: 17,
                            fontWeight: FontWeight.bold
                          ),),
                        ),
                         

                          
                          
                  ],
                ),
              ),
            ]
          ),
        ),
        Container(
          width: 350,
          height: 150,
          decoration: BoxDecoration(
            color: Colors.white,
            borderRadius: BorderRadius.circular(10),
            boxShadow: [
              BoxShadow(
                color: Colors.grey.withOpacity(0.5),
                spreadRadius: 5,
                blurRadius: 10,
                offset: Offset(0, 3)
              ),
              
            ]
          
          ),
          child: Row(
            children: [
              InkWell(
                onTap: (){},
                child: Container(
                  alignment: Alignment.center,
                  child: Image.asset('assets/tools.jpg',width: 120,height: 150,),
                ),
              ),
              Container(
               width: 190,
                child: Column(crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                        Padding(
                          padding: const EdgeInsets.only(left:37.0),
                          child: Text("GARDENING TOOLS",style: TextStyle(
                            fontSize: 17,
                            fontWeight: FontWeight.bold
                          ),),
                        ),
                         

                          
                          
                  ],
                ),
              ),
            ]
          ),
        ),
        
       
              
        
      ]),
      ),
      );
      
      
      
      
      
      
      
      
      
      
        
      
      
      
  
 }
 
}
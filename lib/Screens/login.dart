// import 'package:flutter/material.dart';
// import 'package:gardening/Common/Colors.dart';
// import 'package:gardening/Screens/Home_screen.dart';

// class Login extends StatelessWidget {
//   const Login({super.key});

//   @override
//   Widget build(BuildContext context) {
//     final formkey=GlobalKey<FormState>();
//     final nameController=TextEditingController();
//     final passwordController=TextEditingController();
//     return Scaffold(

//       body: Container(
//         // color: Pinkcolor,
//         // height: 800,
//         // width: 500,
//         child: Column(children: [

//           TextFormField(
//             key: formkey,
//             validator: (val){
//               if(val!.isEmpty){
//                 return "email/password cannot be empty";
//               } else if(val.length<3){
//                 return "email/password must be atleast 10 characters long";
//               }return null;
//             },

//             decoration: InputDecoration(
//               border: OutlineInputBorder()
//             ),
            
//           ),
       
// SizedBox(
//   height: 50,
// ),
          
//           TextFormField(
//             key: formkey,
//             validator: (val){
//               if(val!.isEmpty){
//                 return "email/password cannot be empty";
//               } else if(val.length<3){
//                 return "email/password must be atleast 10 characters long";
//               }return null;
//             },

//             decoration: InputDecoration(
//               border: OutlineInputBorder()
//             ),
            
//           ),
//           SizedBox(
//             height: 50,
//           ),

//           ElevatedButton(onPressed: (){
//           if(formkey.currentState!.validate()){
//             debugPrint("All validation passed");
//              Navigator.pushReplacement(context,MaterialPageRoute(builder: (context)=>HomeScreen()));
//           }

//           }, child: Text("login"))
//         ]),
//       ),
//     );
//   }
// }
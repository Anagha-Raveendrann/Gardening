import 'package:flutter/material.dart';
import 'package:gardening/Common/Colors.dart';
import 'package:gardening/Screens/Home_screen.dart';
import 'package:gardening/controller/Login_controller.dart';
import 'package:get/get.dart';
import 'package:get/get_core/src/get_main.dart';

class CustomTextformfield extends StatelessWidget {
  CustomTextformfield({
    super.key,
    required this.labelText,
    required this.icon,
    required this.ontap,
    required this.isobscure,
    required this.controller, 
  });
  
  final formkey = GlobalKey<FormState>();
  final loginController = Get.put(LoginController());

  TextEditingController controller = TextEditingController();
  final String labelText;
  final Widget icon;
  final Function() ontap;
  final bool isobscure;
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(left: 10.0),
      child: Column(
        children: [
          Container(
            
            height: 50,
            width: 330,
            child: TextFormField(
              
              obscureText: isobscure,
              controller: controller,
              validator: (Value) {
                if (Value!.isEmpty) {
                  return "Emil/password cannot be empty";
                } else if (Value.length<3) {
                  return "email/password must be atleast 10 characters long";
                }
                return null;
              },
              decoration: InputDecoration(
                border: OutlineInputBorder(),
                suffixIcon: GestureDetector(onTap: ontap, child: icon),
              ),
            ),
          ),
          
        ],
      ),
    );
  }
}

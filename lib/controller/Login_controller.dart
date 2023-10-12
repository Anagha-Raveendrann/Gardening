import 'package:flutter/material.dart';
import 'package:get/get.dart';


class LoginController extends GetxController{
   final formkey=GlobalKey<FormState>();
  TextEditingController NameController=TextEditingController();
  TextEditingController passwordController=TextEditingController();
  RxBool obscure=false.obs;
  
}
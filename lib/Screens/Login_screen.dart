
import 'package:flutter/material.dart';
import 'package:gardening/Common/Colors.dart';
import 'package:gardening/Screens/Home_screen.dart';
import 'package:gardening/Widgets/Textfield.dart';
import 'package:gardening/controller/Login_controller.dart';
import 'package:get/get.dart';

class Loginpage extends StatelessWidget {
  Loginpage({super.key});
   final formkey = GlobalKey<FormState>();
  // final amecontroller = TextEditingController();
  // final passwordController = TextEditingController();
  final loginController = Get.put(LoginController());

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: GetBuilder<LoginController>(builder: (Controller) {
        return SingleChildScrollView(
          child: Form(
            key: formkey,
            child: Container(
              color: Pinkcolor,
              height: 800,
              width: 500,
              child: Column(children: [
                SizedBox(
                  height: 150,
                ),
                RichText(
                    text: TextSpan(
                        text: "Login",
                        style: TextStyle(
                            fontSize: 30,
                            fontWeight: FontWeight.bold,
                            color: Whitecolor))),
                SizedBox(
                  height: 50,
                ),
                Column(children: [
                  CustomTextformfield(
                    
                    labelText: 'username',
                    controller: Controller.NameController,
                    icon: const SizedBox(),
                    ontap: () {},
                    isobscure: false,
                  ),
                  SizedBox(
                    height: 25,
                  ),
                  Obx(
                    () => CustomTextformfield(
                    
                      labelText: "Password",
                      controller: Controller.passwordController,
                      icon: Controller.obscure.value == true
                          ? Icon(Icons.visibility_off_outlined)
                          : Icon(Icons.visibility_rounded),
                      ontap: () {
                        Controller.obscure.toggle();
                        print(Controller.obscure.value);
                      },
                      isobscure: Controller.obscure.value,
                    ),
                  ),
                ]),
                SizedBox(
                  height: 50,
                ),
                Container(
                  height: 50,
                  width: 330,
                  color: Whitecolor,
                  child: ElevatedButton(
                      onPressed: () {
                        if (formkey.currentState!.validate()) {
                          debugPrint("All validation passed");
                          // Get.to(HomeScreen());
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => HomeScreen()));
                        }
                      },
                      child: Text("Login")),
                )
              ]),
            ),
          ),
        );
      }),
    );
  }
}

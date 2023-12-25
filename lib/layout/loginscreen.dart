// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';
import 'package:flutter_application_cib/shared/components/textformfield.dart';

class LoginScreen extends StatelessWidget {
  var userNameController = TextEditingController();
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
          body: Container(
        decoration: BoxDecoration(
            image: DecorationImage(
                image: AssetImage("asset/img/mobile_cover.jpg"),
                fit: BoxFit.cover)),
        child: Column(
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Image.asset(
                  "asset/img/BankFlutterLogo.png",
                  width: 100,
                  height: 100,
                )
              ],
            ),
            defaultFormField(
                controller: userNameController,
                type: TextInputType.name,
                label: "UserName")
          ],
        ),
      )),
    );
  }
}

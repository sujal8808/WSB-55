import 'package:flutter/material.dart';

class Demo_textField extends StatelessWidget {
  TextEditingController nameController = TextEditingController();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("TextField"),
        centerTitle: true,
      ),
      body: Center(
        child: TextField(
          controller: nameController,
          keyboardType: TextInputType.text,
          obscureText: false,
          obscuringCharacter: "*",
          decoration: InputDecoration(
            hintText: "Enter Your Email",
            label: Text("Email"),
            prefixIcon: Icon(Icons.mail),
            suffixIcon: Icon(Icons.remove_red_eye),
            border: OutlineInputBorder(
              borderRadius: BorderRadius.circular(25),
              borderSide: BorderSide(color: Colors.red)
            )
          ),
        ),
      ),
    );
  }
}

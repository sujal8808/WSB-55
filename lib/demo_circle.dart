import 'package:flutter/material.dart';

class DemoCircle extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("Circle Avatar"),
          centerTitle: true,
          leading: CircleAvatar(
            backgroundImage: AssetImage("assets/images/king.jpg"),
          ),
        ),
        body: Center(
          child: CircleAvatar(
            backgroundColor: Colors.white,
            backgroundImage: NetworkImage(
                "https://easydrawingguides.com/wp-content/uploads/2022/10/tiger-roaring-11.png"),
            radius: 100,
            //child: Icon(Icons.person,size: 60,),
            // child: Image.asset("assets/images/king.jpg",fit: BoxFit.cover,),
          ),
        ));
  }
}

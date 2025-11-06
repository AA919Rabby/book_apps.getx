import 'package:flutter/material.dart';
import 'package:get/get.dart';
class Aboutus extends StatefulWidget {
  const Aboutus({super.key});

  @override
  State<Aboutus> createState() => _AboutusState();
}

class _AboutusState extends State<Aboutus> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('About us',style: TextStyle(color: Colors.white),),
        backgroundColor: Colors.purple,
        leading: GestureDetector(
            onTap: (){
              Get.back();
            },
            child: Icon (Icons.arrow_back,color: Colors.white,)),
      ),
      body: SafeArea(
        child: Container(
          height: double.infinity,
          width: double.infinity,
          color: Colors.purpleAccent.withOpacity(0.7),
          child: Padding(
            padding:  EdgeInsets.all(12.0),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
              Text('This is a simple book app of english poems.',style: TextStyle(color: Colors.white,fontSize: 20),),
              ],
            ),
          ),
        ),
      ) ,
    );
  }
}

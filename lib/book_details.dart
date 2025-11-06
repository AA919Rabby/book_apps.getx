import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:flutter/services.dart';
import 'package:share_plus/share_plus.dart';
import 'package:fluttertoast/fluttertoast.dart';

class BookDetails extends StatefulWidget {
  const BookDetails({super.key});

  @override
  State<BookDetails> createState() => _BookDetailsState();
}

class _BookDetailsState extends State<BookDetails> {

  @override
  Widget build(BuildContext context) {
    final Map book = Get.arguments['book'];
    return Scaffold(
    appBar: AppBar(
      backgroundColor: Colors.purple,
      title: Text('Poem',style: TextStyle(color: Colors.white),),
      leading: GestureDetector(
          onTap: (){
            Get.back();
          },
          child: Icon (Icons.arrow_back,color: Colors.white,)),
      actions: [
        Center(
          child:InkWell(
              onTap: (){
                Clipboard.setData(
                  ClipboardData(text:book['book'].toString()),
                );
                Fluttertoast.showToast(msg:'Poem copied');
              },
              child: Icon(Icons.copy,color: Colors.white,)),
        ),
        SizedBox(width: 14,),
        Center(
          child: InkWell(
              onTap: (){
                Share.share('Poem share');
              },
              child: Icon (Icons.share,color: Colors.white,)),
        ),
        SizedBox(width: 9,),
      ],
    ),
      body:SafeArea(
        child: Container(
          height: double.infinity,
          width: double.infinity,
          color: Colors.purpleAccent.withOpacity(0.7),
          child: SingleChildScrollView (
            child: Padding(
              padding:EdgeInsets.all(10.0),
                child:Column (
                  children: [
                    Center(child: Text(book['book_name'],style: TextStyle(color: Colors.white,fontSize: 30,fontWeight: FontWeight.bold),)),
                    Center(child: Text(book['book_writer'],style: TextStyle(color: Colors.white,fontSize: 25),)),
                    SizedBox(height: 10,),
                    Padding(
                      padding: EdgeInsets.all(12.0),
                      child: Padding(
                        padding: EdgeInsets.all(12.0),
                        child: Text(book['poem'],style: TextStyle(color: Colors.white,fontSize: 18),),
                      ),
                    ),
                  ],
                ),
            ),
          ),
        ),
      ) ,
    );
  }
}

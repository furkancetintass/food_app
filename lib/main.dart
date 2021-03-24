import 'package:flutter/material.dart';
import 'package:food_app/page2.dart';
import 'package:get/get.dart';
import 'package:google_fonts/google_fonts.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(textTheme: GoogleFonts.courgetteTextTheme( Theme.of(context).textTheme,) ),
      home: Scaffold(
        body: Container(
          width: Get.width,
          height: Get.height,
          decoration: BoxDecoration(
              image: DecorationImage(
                  image: AssetImage('assets/15.png'), fit: BoxFit.fitWidth)),
          child: Center(
            child: GestureDetector(
              onTap: (){
              Get.to(Page2());
              },
              child: CircleAvatar(
                backgroundColor: Colors.brown,
                maxRadius: 70,
                child: Text('Menü',style: GoogleFonts.courgette(color: Colors.white,fontSize: 30)),
              ),
            ),
          ),
        ),
      ),
    );
  }
}

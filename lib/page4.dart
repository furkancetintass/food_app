import 'package:flutter/material.dart';
import 'package:food_app/main.dart';
import 'package:get/get.dart';
import 'package:google_fonts/google_fonts.dart';

class Page4 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: Get.width,
      height: Get.height,
      decoration: BoxDecoration(
          image: DecorationImage(
              image: AssetImage('assets/14.png'), fit: BoxFit.fitWidth)),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          SizedBox(height: 30),
          Center(
            child: GestureDetector(
              onTap: (){
                Get.to(MyApp());
              },
                          child: Icon(
                Icons.home,
                size: 50,
                color: Colors.white,
              ),
            ),
          ),
          SizedBox(height: 10),
          Stack(
            children: [
              Container(
                  width: Get.width,
                  child: Image.asset(
                    'assets/2.png',
                    fit: BoxFit.fitWidth,
                  )),
              Positioned(
                left: 180,
                bottom: 5,
                child: Row(
                  children: [
                    CircleAvatar(
                      maxRadius: 8,
                      backgroundColor: Colors.white,
                    ),
                    SizedBox(width: 5),
                    CircleAvatar(
                      maxRadius: 8,
                      backgroundColor: Colors.black,
                    ),
                    SizedBox(width: 5),
                    CircleAvatar(
                      maxRadius: 8,
                      backgroundColor: Colors.white,
                    )
                  ],
                ),
              )
            ],
          ),
          SizedBox(
            height: 20,
          ),
          Padding(
            padding: const EdgeInsets.only(left: 8.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text('Mushroom Omelette',
                    style: GoogleFonts.courgette(
                        color: Colors.white,
                        fontSize: 26,
                        decoration: TextDecoration.none)),
                SizedBox(
                  height: 5,
                ),
                Text('Mushroom, Lime, Parsley', 
                    style: GoogleFonts.courgette(
                        color: Colors.white,
                        fontSize: 26,
                        decoration: TextDecoration.none)),
              ],
            ),
          ),
          SizedBox(
            height: 5,
          ),
          Padding(
            padding: const EdgeInsets.only(right:8.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                Text('18 £',
                    style: GoogleFonts.courgette(
                        color: Colors.white,
                        fontSize: 26,
                        decoration: TextDecoration.none))
              ],
            ),
          )
        ],
      ),
    );
  }
}

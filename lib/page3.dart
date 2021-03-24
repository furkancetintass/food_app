import 'package:flutter/material.dart';
import 'package:food_app/page4.dart';
import 'package:get/get.dart';
import 'package:google_fonts/google_fonts.dart';

class Page3 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Container(
      width: Get.width,
      height: Get.height,
      decoration: BoxDecoration(
          image: DecorationImage(
              image: AssetImage('assets/14.png'), fit: BoxFit.fitWidth)),
      child: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          children: [
            SizedBox(
              height: 25,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text('Breakfast',
                    style: GoogleFonts.courgette(
                        color: Colors.white,
                        fontSize: 38,
                        fontWeight: FontWeight.bold)),
              ],
            ),
            SizedBox(
              height: 30,
            ),
            Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                GestureDetector(
                  onTap: (){
                    Get.to(Page4());
                  },
                                  child: Container(
                      child: Image.asset(
                    'assets/3.png',
                  )),
                ),
                SizedBox(width:30),
                Column(
                  children: [
                    Text('Omelette',
                        style: GoogleFonts.courgette(
                            color: Colors.white, fontSize: 25)),
                    SizedBox(
                      height: 5,
                    ),
                    Text('Cheese/Muhroom/\nChicken/Tomato',
                        style: GoogleFonts.courgette(
                            color: Colors.white, fontSize: 20)),
                  ],
                )
              ],
            ),
             SizedBox(
              height: 30,
            ),
            Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                    child: Image.asset(
                  'assets/5.png',
                )),
                SizedBox(width:30),
                Column(
                  children: [
                    Text('Toast',
                        style: GoogleFonts.courgette(
                            color: Colors.white, fontSize: 35)),
                    SizedBox(
                      height: 5,
                    ),
                    Text('Cheese/Muhroom/\nChicken/Tomato',
                        style: GoogleFonts.courgette(
                            color: Colors.white, fontSize: 20)),
                  ],
                )
              ],
            )
          ],
        ),
      ),
    ));
  }
}

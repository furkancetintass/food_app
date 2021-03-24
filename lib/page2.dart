import 'package:flutter/material.dart';
import 'package:food_app/page3.dart';
import 'package:get/get.dart';
import 'package:google_fonts/google_fonts.dart';

class Page2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
          width: Get.width,
          height: Get.height,
          decoration: BoxDecoration(
              image: DecorationImage(
                  image: AssetImage('assets/14.png'), fit: BoxFit.fitWidth)),
          child: GridView.count(
            primary: false,
            crossAxisCount: 2,
            padding: const EdgeInsets.fromLTRB(20, 40, 20, 0),
            crossAxisSpacing: 10,
            mainAxisSpacing: 10,
            childAspectRatio: 0.95,
            children: [
              GestureDetector(
                onTap: () {
                  Get.to(Page3());
                },
                child: Column(
                  children: [
                    Image.asset('assets/18.png'),
                    SizedBox(
                      height: 8,
                    ),
                    Container(
                      width: 200,
                      height: 25,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(8),
                          color: Colors.grey[700]),
                      child: Center(
                          child: Text('Breakfast',
                              style: GoogleFonts.courgette(
                                  color: Colors.white, fontSize: 15))),
                    )
                  ],
                ),
              ),
              Column(
                children: [
                  Image.asset('assets/1.png'),
                  SizedBox(
                    height: 8,
                  ),
                  Container(
                    width: 200,
                    height: 25,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(8),
                        color: Colors.grey[700]),
                    child: Center(
                        child: Text('Steak',
                            style: GoogleFonts.courgette(
                                color: Colors.white, fontSize: 15))),
                  )
                ],
              ),
              Column(
                children: [
                  Image.asset('assets/13.png'),
                  SizedBox(
                    height: 8,
                  ),
                  Container(
                    width: 200,
                    height: 25,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(8),
                        color: Colors.grey[700]),
                    child: Center(
                        child: Text('Salad',
                            style: GoogleFonts.courgette(
                                color: Colors.white, fontSize: 15))),
                  )
                ],
              ),
              Column(
                children: [
                  Image.asset('assets/7.png'),
                  SizedBox(
                    height: 8,
                  ),
                  Container(
                    width: 200,
                    height: 25,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(8),
                        color: Colors.grey[700]),
                    child: Center(
                        child: Text('Soup',
                            style: GoogleFonts.courgette(
                                color: Colors.white, fontSize: 15))),
                  )
                ],
              ),
              Column(
                children: [
                  Image.asset('assets/8.png'),
                  SizedBox(
                    height: 8,
                  ),
                  Container(
                    width: 200,
                    height: 25,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(8),
                        color: Colors.grey[700]),
                    child: Center(
                        child: Text('Hamburger',
                            style: GoogleFonts.courgette(
                                color: Colors.white, fontSize: 15))),
                  )
                ],
              ),
              Column(
                children: [
                  Image.asset('assets/4.png'),
                  SizedBox(
                    height: 8,
                  ),
                  Container(
                    width: 200,
                    height: 25,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(8),
                        color: Colors.grey[700]),
                    child: Center(
                        child: Text('Pizza',
                            style: GoogleFonts.courgette(
                                color: Colors.white, fontSize: 15))),
                  )
                ],
              ),
              Column(
                children: [
                  Image.asset('assets/12.png'),
                  SizedBox(
                    height: 8,
                  ),
                  Container(
                    width: 200,
                    height: 25,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(8),
                        color: Colors.grey[700]),
                    child: Center(
                        child: Text('Drink',
                            style: GoogleFonts.courgette(
                                color: Colors.white, fontSize: 15))),
                  )
                ],
              ),
              Column(
                children: [
                  Image.asset('assets/16.png'),
                  SizedBox(
                    height: 8,
                  ),
                  Container(
                    width: 200,
                    height: 25,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(8),
                        color: Colors.grey[700]),
                    child: Center(
                        child: Text('Dessert',
                            style: GoogleFonts.courgette(
                                color: Colors.white, fontSize: 15))),
                  )
                ],
              ),
            ],
          )),
    );
  }
}

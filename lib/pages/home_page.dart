
import 'package:flutter/material.dart';
import 'package:nike/commum/text_style.dart';
import 'package:nike/widgets/bottom_navgation.dart';
import 'package:nike/widgets/carousel_shoes.dart';
import 'package:nike/widgets/row_category.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        elevation: 0,
        title: const Text(
          'NIKE',
          textAlign: TextAlign.center,
          style: TextStyle(
              fontSize: 28.0,
              color: Colors.black,
              fontFamily: 'Kanit',
              fontWeight: FontWeight.w700),
        ),
        centerTitle: true,
        leading: IconButton(
          onPressed: null,
          icon: const Icon(Icons.menu),
          style: IconButton.styleFrom(backgroundColor: Colors.white),
        ),
        actions: const [
          Padding(
            padding: EdgeInsets.only(right: 10),
            child: Icon(
              Icons.notifications,
              color: Colors.black,
            ),
          )
        ],
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Padding(
            padding: const EdgeInsets.all(20.0),
            child: Container(
              
              height: 230,
              width: double.infinity,
              decoration: const BoxDecoration(
                  borderRadius: BorderRadius.all(
                    Radius.circular(20),
                  ),
                  color: Colors.black),
              child: Stack(
                children: [
                  const Positioned(
                    top: 25,
                    left: 23,
                    child: Text(
                      'New realease',
                      style: MyTextStyle.small_text_white,
                    ),
                  ),
                  const Positioned(
                    top: 45,
                    left: 23,
                    child: Text(
                      'Nike Air',
                      style: MyTextStyle.middle_text,
                    ),
                  ),
                  const Positioned(
                    top: 82,
                    left: 23,
                    child: Text(
                      'Max plus',
                      style: MyTextStyle.middle_text,
                    ),
                  ),
                  const Positioned(
                    top: 130,
                    left: 23,
                    child: Text(
                      'Classy white',
                      style: MyTextStyle.small_text_white,
                    ),
                  ),
                  Positioned(
                    top: 160,
                    left: 23,
                    child: TextButton(
                      style: TextButton.styleFrom(
                        backgroundColor: Colors.white,
                        shape: const StadiumBorder(),
                        padding: const EdgeInsets.fromLTRB(20, 10, 20, 10),
                      ),
                      onPressed: null,
                      child: const Text(
                        'Shap Now',
                        style:
                            TextStyle(color: Colors.black, fontFamily: 'Kanit'),
                      ),
                    ),
                  ),
                  Positioned(
                    top: 20,
                    right: -30,
                    child: Image.asset(
                      'assets/images/shoes4.png',
                      width: 270,
                    ),
                  )
                ],
              ),
            ),
          ),
          const RowScroll(),
          const CarouselShoes(),
          Container(
            height: 80,
            decoration: BoxDecoration(color: Colors.black),
            alignment: Alignment.center,
            child: const BottomNav(),
          )
        ],
      ),
    );
  }
}

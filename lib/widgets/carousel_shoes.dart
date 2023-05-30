
import 'package:flutter/material.dart';
import 'package:nike/commum/text_style.dart';

class CarouselShoes extends StatefulWidget {
  const CarouselShoes({super.key});

  @override
  State<CarouselShoes> createState() => _CarouselShoesState();
}

class _CarouselShoesState extends State<CarouselShoes> {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      scrollDirection: Axis.horizontal,
      child: Padding(
        padding: const EdgeInsets.fromLTRB(15, 30, 15, 0),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Stack(
              children: [
                Container(
                  width: 230,
                  height: 250,
                  decoration: const BoxDecoration(
                    color: Color(0xfff0dfff),
                    borderRadius: BorderRadius.all(
                      Radius.circular(20),
                    ),
                  ),
                ),
                Transform.translate(
                  offset: const Offset(30, -30),
                  child: Transform.rotate(
                    angle: -18.9,
                    child: Image.asset(
                      'assets/images/shoes2.png',
                      width: 190,
                    ),
                  ),
                ),
                const Positioned(
                  top: 140,
                  left: 15,
                  child: Text(
                    'Tênis Lebron Witness',
                    style: MyTextStyle.small_text_black,
                  ),
                ),
                const Positioned(
                  top: 160,
                  left: 15,
                  child: Text(
                    'Mens shore',
                    style: TextStyle(
                        fontFamily: 'Kanit',
                        fontSize: 20,
                        fontWeight: FontWeight.w300,
                        color: Colors.black),
                  ),
                ),
                const Positioned(
                  top: 200,
                  left: 15,
                  child: Text(
                    '\$230',
                    style: TextStyle(
                        fontFamily: 'Kanit',
                        fontSize: 20,
                        fontWeight: FontWeight.w700,
                        color: Colors.black),
                  ),
                ),
                Positioned(
                  top: 200,
                  right: 15,
                  child: Container(
                    width: 37,
                    height: 50,
                    decoration: const BoxDecoration(
                      color: Colors.black,
                      borderRadius: BorderRadiusDirectional.only(
                        topStart: Radius.circular(20),
                        topEnd: Radius.circular(20),
                      ),
                    ),
                    child: Align(
                      alignment: Alignment.topCenter,
                      child: Padding(
                        padding: const EdgeInsets.all(5),
                        child: Container(
                          width: 30,
                          height: 30,
                          decoration: const BoxDecoration(
                              shape: BoxShape.circle, color: Colors.white),
                          child: const Icon(
                            Icons.add,
                            size: 24,
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
              ],
            ),
            const SizedBox(
              width: 20,
            ),
            Stack(
              children: [
                Container(
                  width: 230,
                  height: 250,
                  decoration: const BoxDecoration(
                    color: Color(0xffcbe7ff),
                    borderRadius: BorderRadius.all(
                      Radius.circular(20),
                    ),
                  ),
                ),
                Transform.translate(
                  offset: const Offset(20, -55),
                  child: Transform.rotate(
                    angle: -120,
                    child: Image.asset(
                      'assets/images/shoes1.png',
                      width: 200,
                    ),
                  ),
                ),
                const Positioned(
                  top: 140,
                  left: 15,
                  child: Text(
                    'Nike air Max 270',
                    style: MyTextStyle.small_text_black,
                  ),
                ),
                const Positioned(
                  top: 160,
                  left: 15,
                  child: Text(
                    'Mens shore',
                    style: TextStyle(
                        fontFamily: 'Kanit',
                        fontSize: 20,
                        fontWeight: FontWeight.w300,
                        color: Colors.black),
                  ),
                ),
                const Positioned(
                  top: 200,
                  left: 15,
                  child: Text(
                    '\$180',
                    style: TextStyle(
                        fontFamily: 'Kanit',
                        fontSize: 20,
                        fontWeight: FontWeight.w700,
                        color: Colors.black),
                  ),
                ),
                Positioned(
                  top: 200,
                  right: 15,
                  child: Container(
                    width: 37,
                    height: 50,
                    decoration: const BoxDecoration(
                      color: Colors.black,
                      borderRadius: BorderRadiusDirectional.only(
                        topStart: Radius.circular(20),
                        topEnd: Radius.circular(20),
                      ),
                    ),
                    child: Align(
                      alignment: Alignment.topCenter,
                      child: Padding(
                        padding: const EdgeInsets.all(5),
                        child: Container(
                          width: 30,
                          height: 30,
                          decoration: const BoxDecoration(
                              shape: BoxShape.circle, color: Colors.white),
                          child: const Icon(
                            Icons.add,
                            size: 24,
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
              ],
            ),
            const SizedBox(
              width: 20,
            ),
            Stack(
              children: [
                Container(
                  width: 230,
                  height: 250,
                  decoration: const BoxDecoration(
                    color: Color(0xffffc1c2),
                    borderRadius: BorderRadius.all(
                      Radius.circular(20),
                    ),
                  ),
                ),
                Transform.translate(
                  offset: const Offset(15, -10),
                  child: Transform.rotate(
                    angle: 18.3,
                    child: Image.asset(
                      'assets/images/shoes3.png',
                      width: 200,
                    ),
                  ),
                ),
                const Positioned(
                  top: 140,
                  left: 15,
                  child: Text(
                    'Nike air Max',
                    style: MyTextStyle.small_text_black,
                  ),
                ),
                const Positioned(
                  top: 160,
                  left: 15,
                  child: Text(
                    'Mens shore',
                    style: TextStyle(
                        fontFamily: 'Kanit',
                        fontSize: 20,
                        fontWeight: FontWeight.w300,
                        color: Colors.black),
                  ),
                ),
                const Positioned(
                  top: 200,
                  left: 15,
                  child: Text(
                    '\$180',
                    style: TextStyle(
                        fontFamily: 'Kanit',
                        fontSize: 20,
                        fontWeight: FontWeight.w700,
                        color: Colors.black),
                  ),
                ),
                Positioned(
                  top: 200,
                  right: 15,
                  child: Container(
                    width: 37,
                    height: 50,
                    decoration: const BoxDecoration(
                      color: Colors.black,
                      borderRadius: BorderRadiusDirectional.only(
                        topStart: Radius.circular(20),
                        topEnd: Radius.circular(20),
                      ),
                    ),
                    child: Align(
                      alignment: Alignment.topCenter,
                      child: Padding(
                        padding: const EdgeInsets.all(5),
                        child: Container(
                          width: 30,
                          height: 30,
                          decoration: const BoxDecoration(
                              shape: BoxShape.circle, color: Colors.white),
                          child: const Icon(
                            Icons.add,
                            size: 24,
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}

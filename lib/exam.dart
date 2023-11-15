import 'package:appscreentask/provider1.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

class Exam1 extends StatefulWidget {
  const Exam1({super.key});

  @override
  State<Exam1> createState() => _Exam1State();
}

var b = Colors.transparent;
var a = Colors.red;
var c = Icon(CupertinoIcons.heart);

class _Exam1State extends State<Exam1> {
  void color() {
    a == b;
    color();
  }

  void color2() {
    b == c;
  }

  void color3() {
    c == a;
  }

  @override
  Widget build(BuildContext context) {
    var apro = Provider.of<Prov>(context);
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Stack(
              children: [
                Expanded(
                  child: Container(
                      child: SafeArea(
                        child: Column(
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(
                                  left: 15, right: 30, top: 20),
                              child: Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: [
                                  Icon(Icons.arrow_back),
                                  Icon(
                                    Icons.shopping_cart_checkout_outlined,
                                    size: 30,
                                  )
                                ],
                              ),
                            ),
                            Expanded(child: Image.asset("asset/chair.png")),
                          ],
                        ),
                      ),
                      height: 380,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.only(
                              bottomLeft: Radius.circular(40)),
                          color: Color.fromARGB(255, 232, 221, 188))),
                ),
                InkWell(
                  onTap: () {
                    color();
                  },
                  child: Padding(
                    padding: const EdgeInsets.only(top: 350, right: 50),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.end,
                      children: [
                        CircleAvatar(
                          radius: 25,
                          backgroundColor: Colors.white,
                          child: Icon(CupertinoIcons.heart),
                        ),
                      ],
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(right: 19),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.end,
                    // ignore: prefer_const_literals_to_create_immutables
                    children: [
                      Stack(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(left: 320, top: 53),
                            child: Expanded(
                              child: CircleAvatar(
                                radius: 10,
                                backgroundColor:
                                    const Color.fromARGB(255, 241, 151, 16),
                                child: Text(
                                  "${apro.b}",
                                  style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 9,
                                      fontWeight: FontWeight.bold),
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(right: 28, top: 100),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: [
                      Stack(
                        children: [
                          CircleAvatar(
                            radius: 13,
                            backgroundColor: Colors.white,
                            child: Icon(CupertinoIcons.moon),
                          ),
                        ],
                      ),
                    ],
                  ),
                )
              ],
            ),

//

            Padding(
              padding: const EdgeInsets.only(left: 17, bottom: 15),
              child: Text("Armchair",
                  style: TextStyle(fontWeight: FontWeight.w800, fontSize: 16)),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 15, right: 15),
              child: Expanded(
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Expanded(
                      child: Container(
                        height: 75,
                        width: 110,
                        decoration: BoxDecoration(
                            border: Border.all(
                                color:
                                    const Color.fromARGB(255, 208, 208, 208)),
                            borderRadius: BorderRadius.circular(15)),
                        child: Center(
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Text("COLOR",
                                  style:
                                      TextStyle(fontWeight: FontWeight.w100)),
                              Text("Yellow",
                                  style: TextStyle(
                                      fontWeight: FontWeight.w800,
                                      fontSize: 18)),
                            ],
                          ),
                        ),
                      ),
                    ),

                    /////////////////
                    ///
                    ///
                    ///

                    Expanded(
                      child: Padding(
                        padding: const EdgeInsets.only(left: 15, right: 15),
                        child: Container(
                          height: 75,
                          width: 110,
                          decoration: BoxDecoration(
                              border: Border.all(
                                  color:
                                      const Color.fromARGB(255, 208, 208, 208)),
                              borderRadius: BorderRadius.circular(15)),
                          child: Center(
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Text("QUANTITY",
                                    style:
                                        TextStyle(fontWeight: FontWeight.w100)),
                                Text("01",
                                    style: TextStyle(
                                        fontWeight: FontWeight.w800,
                                        fontSize: 18)),
                              ],
                            ),
                          ),
                        ),
                      ),
                    ),

                    /////////
                    ///
                    ///
                    ///
                    ///

                    Container(
                      height: 75,
                      width: 55,
                      decoration: BoxDecoration(
                          border: Border.all(
                              color: const Color.fromARGB(255, 208, 208, 208)),
                          borderRadius: BorderRadius.circular(15)),
                      child: Center(
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Text("PRICE",
                                style: TextStyle(fontWeight: FontWeight.w100)),
                            Text("78",
                                style: TextStyle(
                                    fontWeight: FontWeight.w800, fontSize: 18)),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 35, left: 17),
              child: Expanded(
                child: Text("Description",
                    style:
                        TextStyle(fontWeight: FontWeight.w500, fontSize: 18)),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 15, left: 25, right: 25),
              child: Expanded(
                child: Text(
                  "It  will  reduce  you  with  its  comfort  and  perfect  balence  its  very  enclosed  armchair  good  seat  and  perfectly,                                                                                    its  fabric  brings  supportiness  and  imagination  making  your  interior  even  more  glamour",
                  style: TextStyle(
                      fontWeight: FontWeight.w500,
                      fontSize: 12,
                      color: const Color.fromARGB(255, 178, 173, 160)),
                ),
              ),
            ),

//add cart button

            Row(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 120, top: 60),
                  child: InkWell(
                    onTap: apro.increment,
                    child: Container(
                      decoration: BoxDecoration(
                          color: Color.fromARGB(255, 241, 238, 238),
                          borderRadius:
                              BorderRadius.only(topLeft: Radius.circular(45))),
                      height: 65,
                      width: 230,
                      child: Center(
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Icon(Icons.add),
                            Padding(
                              padding: const EdgeInsets.only(left: 10),
                              child: Text(
                                "Add To Cart",
                                style: TextStyle(
                                    fontSize: 18, fontWeight: FontWeight.w700),
                              ),
                            )
                          ],
                        ),
                      ),
                    ),
                  ),
                ),
              ],
            )
          ],
        ),
      ),
    );
  }
}

import 'package:flutter/material.dart';
import 'package:mathth1/diffrential/forth.dart';
import 'package:mathth1/diffrential/one.dart';
import 'package:mathth1/diffrential/three.dart';
import 'package:mathth1/diffrential/two.dart';
import 'package:mathth1/diffrential2/eight.dart';
import 'package:mathth1/diffrential2/five.dart';
import 'package:mathth1/diffrential2/seven.dart';
import 'package:mathth1/diffrential2/six.dart';
import 'package:mathth1/one.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Home Page'),
      ),
      body: SingleChildScrollView(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            SizedBox(
              height: 200,
              child: ListView(scrollDirection: Axis.horizontal, children: [
                const SizedBox(
                  width: 30,
                ),

                //////////////////////////////////////////

                ///////////////////////////////
                //////////////////////////////

                InkWell(
                    onTap: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => const PDFViewerPage1()));
                    },
                    child: Ink.image(
                      image: const AssetImage(
                        'assets/images/bi1.jpg',
                      ),
                      height: 100,
                      width: 100,
                    )),
                //////////////////////////////////////////
                const SizedBox(
                  width: 30,
                ),
                InkWell(
                    onTap: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => const PDFViewerPage2()));
                    },
                    child: Ink.image(
                      image: const AssetImage(
                        'assets/images/bi2.jpg',
                      ),
                      height: 100,
                      width: 100,
                    )),
                const SizedBox(
                  width: 30,
                ),
                InkWell(
                    onTap: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => const PDFViewerPage3()));
                    },
                    child: Ink.image(
                      image: const AssetImage(
                        'assets/images/bi3.jpg',
                      ),
                      height: 100,
                      width: 100,
                    )),
                const SizedBox(
                  width: 30,
                ),
                InkWell(
                    onTap: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => const PDFViewerPage4()));
                    },
                    child: Ink.image(
                      image: const AssetImage(
                        'assets/images/bi4.jpg',
                      ),
                      height: 100,
                      width: 100,
                    )),
                const SizedBox(
                  width: 30,
                ),
              ]),
            ),

            ///////////////////////////////////////////
            SizedBox(
              height: 200,
              child: ListView(scrollDirection: Axis.horizontal, children: [
                const SizedBox(
                  width: 30,
                ),

                //////////////////////////////////////////

                ///////////////////////////////
                //////////////////////////////

                ///////////////////////////////////////////////////////
                ///
                const SizedBox(
                  width: 30,
                ),
                InkWell(
                    onTap: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => const PDFViewerPage5()));
                    },
                    child: Ink.image(
                      image: const AssetImage(
                        'assets/images/bi5.jpg',
                      ),
                      height: 100,
                      width: 100,
                    )),
                //////////////////////////////////////////
                const SizedBox(
                  width: 30,
                ),
                InkWell(
                    onTap: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => const PDFViewerPage6()));
                    },
                    child: Ink.image(
                      image: const AssetImage(
                        'assets/images/bi6.jpg',
                      ),
                      height: 100,
                      width: 100,
                    )),
                const SizedBox(
                  width: 30,
                ),
                InkWell(
                    onTap: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => const PDFViewerPage7()));
                    },
                    child: Ink.image(
                      image: const AssetImage(
                        'assets/images/bi7.jpg',
                      ),
                      height: 100,
                      width: 100,
                    )),
                const SizedBox(
                  width: 30,
                ),
                InkWell(
                    onTap: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => const PDFViewerPage8()));
                    },
                    child: Ink.image(
                      image: const AssetImage(
                        'assets/images/bi8.jpg',
                      ),
                      height: 100,
                      width: 100,
                    )),
                const SizedBox(
                  width: 30,
                ),
              ]),
            ),
            ////////////////////////////////////////////
            SizedBox(
              height: 200,
              child: ListView(scrollDirection: Axis.horizontal, children: [
                const SizedBox(
                  width: 30,
                ),

                //////////////////////////////////////////

                ///////////////////////////////
                //////////////////////////////

                const SizedBox(
                  width: 30,
                ),
                InkWell(
                    onTap: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => const OnePage()));
                    },
                    child: Ink.image(
                      image: const AssetImage(
                        'assets/images2/in1.jpg',
                      ),
                      height: 100,
                      width: 100,
                    )),
                //////////////////////////////////////////
                const SizedBox(
                  width: 30,
                ),
                InkWell(
                    onTap: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => const OnePage()));
                    },
                    child: Ink.image(
                      image: const AssetImage(
                        'assets/images2/in2.jpg',
                      ),
                      height: 100,
                      width: 100,
                    )),
                const SizedBox(
                  width: 30,
                ),
                InkWell(
                    onTap: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => const OnePage()));
                    },
                    child: Ink.image(
                      image: const AssetImage(
                        'assets/images2/in3.jpg',
                      ),
                      height: 100,
                      width: 100,
                    )),
                const SizedBox(
                  width: 30,
                ),
                InkWell(
                    onTap: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => const OnePage()));
                    },
                    child: Ink.image(
                      image: const AssetImage(
                        'assets/images2/in4.jpg',
                      ),
                      height: 100,
                      width: 100,
                    )),
                const SizedBox(
                  width: 30,
                ),
              ]),
            ),
            SizedBox(
              height: 200,
              child: ListView(scrollDirection: Axis.horizontal, children: [
                const SizedBox(
                  width: 30,
                ),

                //////////////////////////////////////////

                ///////////////////////////////
                //////////////////////////////

                InkWell(
                    onTap: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => const OnePage()));
                    },
                    child: Ink.image(
                      image: const AssetImage(
                        'assets/images2/in5.jpg',
                      ),
                      height: 100,
                      width: 100,
                    )),
                //////////////////////////////////////////
                const SizedBox(
                  width: 30,
                ),
                InkWell(
                    onTap: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => const OnePage()));
                    },
                    child: Ink.image(
                      image: const AssetImage(
                        'assets/images2/in6.jpg',
                      ),
                      height: 100,
                      width: 100,
                    )),
                const SizedBox(
                  width: 30,
                ),
                InkWell(
                    onTap: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => const OnePage()));
                    },
                    child: Ink.image(
                      image: const AssetImage(
                        'assets/images2/in7.jpg',
                      ),
                      height: 100,
                      width: 100,
                    )),
                const SizedBox(
                  width: 30,
                ),
                InkWell(
                    onTap: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => const OnePage()));
                    },
                    child: Ink.image(
                      image: const AssetImage(
                        'assets/images2/in8.jpg',
                      ),
                      height: 100,
                      width: 100,
                    )),
                const SizedBox(
                  width: 30,
                ),
              ]),
            ),

            //////////////////////////////////
          ],
        ),
      ),

      ////////////////////////////////////////////////////
    );

    ///////////////////////////////
    //////////////////////////////
  }
}

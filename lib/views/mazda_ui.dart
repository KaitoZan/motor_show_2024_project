// ignore_for_file: prefer_const_constructors, prefer_final_fields, unused_field, sized_box_for_whitespace, unnecessary_import

import "package:flutter/cupertino.dart";
import "package:flutter/material.dart";
import "package:flutter/widgets.dart";

class MazdaUI extends StatefulWidget {
  const MazdaUI({super.key});

  @override
  State<MazdaUI> createState() => _MazdaUIState();
}

class _MazdaUIState extends State<MazdaUI> {
  List<String> typeSedan = [
    'https://mazdaarena.com/wp-content/uploads/2022/10/LINE_ALBUM_M3-Sedan_221025_2-768x329.jpg',
    'https://mazdaarena.com/wp-content/uploads/2022/10/LINE_ALBUM_M3-Sedan_221025_2-768x329.jpg',
    'https://mazdaarena.com/wp-content/uploads/2022/10/LINE_ALBUM_M3-Sedan_221025_2-768x329.jpg',
    'https://mazdaarena.com/wp-content/uploads/2022/10/LINE_ALBUM_M3-Sedan_221025_2-768x329.jpg',
    ];

  List<String> sedanData = [
    'MAZDA3\n979,000 บาท',
    'MAZDA3\n979,000 บาท',
    'MAZDA3\n979,000 บาท',
    'MAZDA3\n979,000 บาท',
  ];

  List<String> typeSuv = [
    'https://img.icarcdn.com/autospinn/body/000000563024_95f2942b_c023_411a_9486_108833225dfa.png',
    'https://img.icarcdn.com/autospinn/body/000000563024_95f2942b_c023_411a_9486_108833225dfa.png',
    'https://img.icarcdn.com/autospinn/body/000000563024_95f2942b_c023_411a_9486_108833225dfa.png',
    'https://img.icarcdn.com/autospinn/body/000000563024_95f2942b_c023_411a_9486_108833225dfa.png',
  ];

  List<String> suvData = [
    'Mazda CX-5\n1,290,000 บาท',
    'Mazda CX-5\n1,290,000 บาท',
    'Mazda CX-5\n1,290,000 บาท',
    'Mazda CX-5\n1,290,000 บาท',
  ];

  List<String> typeTruck = [
    'https://images.topgear.com.ph/topgear/images/2022/08/12/mazda-bt-50-concrete-gray-2022-main-1660312686.jpg',
    'https://images.topgear.com.ph/topgear/images/2022/08/12/mazda-bt-50-concrete-gray-2022-main-1660312686.jpg',
    'https://images.topgear.com.ph/topgear/images/2022/08/12/mazda-bt-50-concrete-gray-2022-main-1660312686.jpg',
    'https://images.topgear.com.ph/topgear/images/2022/08/12/mazda-bt-50-concrete-gray-2022-main-1660312686.jpg',
    ];

  List<String> truckData = [
    'Mazda BT-50\n891,024 บาท',
    'Mazda BT-50\n891,024 บาท',
    'Mazda BT-50\n891,024 บาท',
    'Mazda BT-50\n891,024 บาท',
  ];

  List<String> typeVan = [
    'https://cdn.wheel-size.com/thumbs/2c/83/2c833111a6237b38881dac7084ccd4d2.jpg',
    'https://cdn.wheel-size.com/thumbs/2c/83/2c833111a6237b38881dac7084ccd4d2.jpg',
    'https://cdn.wheel-size.com/thumbs/2c/83/2c833111a6237b38881dac7084ccd4d2.jpg',
    'https://cdn.wheel-size.com/thumbs/2c/83/2c833111a6237b38881dac7084ccd4d2.jpg',
  ];

  List<String> vanData = [
    'Mazda Familia Van XP16\n88,000 บาท',
    'Mazda Familia Van XP16\n88,000 บาท',
    'Mazda Familia Van XP16\n88,000 บาท',
    'Mazda Familia Van XP16\n88,000 บาท',
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color.fromARGB(255, 0, 0, 0),
        title: Text(
          'mazda',
          style: TextStyle(
            color: Colors.white,
          ),
        ),
        centerTitle: true,
      ),
      body: Center(
        child: SingleChildScrollView(
          child: Column(
            children: [
              SizedBox(
                height: MediaQuery.of(context).size.height * 0.03,
              ),
              Text(
                'รถเก๋ง',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: MediaQuery.of(context).size.height * 0.025,
                ),
              ),
              SizedBox(
                height: MediaQuery.of(context).size.height * 0.03,
              ),
              Container(
                height: MediaQuery.of(context).size.height * 0.15,
                child: ListView.builder(
                  scrollDirection: Axis.horizontal,
                  itemCount: typeSedan.length,
                  itemBuilder: (context, index) {
                    return Padding(
                      padding: EdgeInsets.only(left: 10.0, right: 10.0),
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(10.0),
                        child: Column(
                          children: [
                            Image.network(
                              typeSedan[index],
                              width: MediaQuery.of(context).size.width * 0.35,
                            ),
                            Text(
                              sedanData[index],
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                  fontSize: MediaQuery.of(context).size.width *
                                      0.027),
                            ),
                          ],
                        ),
                      ),
                    );
                  },
                ),
              ),
              SizedBox(
                height: MediaQuery.of(context).size.height * 0.06,
              ),
              Text(
                'SUV & PPV',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: MediaQuery.of(context).size.height * 0.025,
                ),
              ),
              SizedBox(
                height: MediaQuery.of(context).size.height * 0.03,
              ),
              Container(
                height: MediaQuery.of(context).size.height * 0.15,
                child: ListView.builder(
                  scrollDirection: Axis.horizontal,
                  itemCount: typeSuv.length,
                  itemBuilder: (context, index) {
                    return Padding(
                      padding: EdgeInsets.only(left: 10.0, right: 10.0),
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(10.0),
                        child: Column(
                          children: [
                            Image.network(
                              typeSuv[index],
                              width: MediaQuery.of(context).size.width * 0.35,
                            ),
                            Text(
                              suvData[index],
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                  fontSize: MediaQuery.of(context).size.width *
                                      0.027),
                            ),
                          ],
                        ),
                      ),
                    );
                  },
                ),
              ),
              SizedBox(
                height: MediaQuery.of(context).size.height * 0.06,
              ),
              Text(
                'รถกระบะ',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: MediaQuery.of(context).size.height * 0.025,
                ),
              ),
              SizedBox(
                height: MediaQuery.of(context).size.height * 0.03,
              ),
              Container(
                height: MediaQuery.of(context).size.height * 0.15,
                child: ListView.builder(
                  scrollDirection: Axis.horizontal,
                  itemCount: typeTruck.length,
                  itemBuilder: (context, index) {
                    return Padding(
                      padding: EdgeInsets.only(left: 10.0, right: 10.0),
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(10.0),
                        child: Column(
                          children: [
                            Image.network(
                              typeTruck[index],
                              width: MediaQuery.of(context).size.width * 0.35,
                            ),
                            Text(
                              truckData[index],
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                  fontSize: MediaQuery.of(context).size.width *
                                      0.027),
                            ),
                          ],
                        ),
                      ),
                    );
                  },
                ),
              ),
              SizedBox(
                height: MediaQuery.of(context).size.height * 0.06,
              ),
              Text(
                'รถ Van',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: MediaQuery.of(context).size.height * 0.025,
                ),
              ),
              SizedBox(
                height: MediaQuery.of(context).size.height * 0.03,
              ),
              Container(
                height: MediaQuery.of(context).size.height * 0.15,
                child: ListView.builder(
                  scrollDirection: Axis.horizontal,
                  itemCount: typeVan.length,
                  itemBuilder: (context, index) {
                    return Padding(
                      padding: EdgeInsets.only(left: 10.0, right: 10.0),
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(10.0),
                        child: Column(
                          children: [
                            Image.network(
                              typeVan[index],
                              width: MediaQuery.of(context).size.width * 0.35,
                            ),
                            Text(
                              vanData[index],
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                  fontSize: MediaQuery.of(context).size.width *
                                      0.027),
                            ),
                          ],
                        ),
                      ),
                    );
                  },
                ),
              ),
              SizedBox(
                height: MediaQuery.of(context).size.height * 0.03,
              ),
            ],
          ),
        ),
      ),
    );
  }

 
}

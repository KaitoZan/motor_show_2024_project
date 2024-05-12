// ignore_for_file: prefer_const_constructors, prefer_final_fields, unused_field, sized_box_for_whitespace, unnecessary_import

import "package:flutter/cupertino.dart";
import "package:flutter/material.dart";
import "package:flutter/widgets.dart";

class HondaUI extends StatefulWidget {
  const HondaUI({super.key});

  @override
  State<HondaUI> createState() => _HondaUIState();
}

class _HondaUIState extends State<HondaUI> {
  List<String> typeSedan = [
    'https://www.honda.co.th/uploads/car_models/b61e61c3ad861cda69fab5a5dfedb6a785.png',
    'https://www.honda.co.th/uploads/car_models/b61e61c3ad861cda69fab5a5dfedb6a785.png',
    'https://www.honda.co.th/uploads/car_models/b61e61c3ad861cda69fab5a5dfedb6a785.png',
    'https://www.honda.co.th/uploads/car_models/b61e61c3ad861cda69fab5a5dfedb6a785.png',
    ];

  List<String> sedanData = [
    'Honda City\n599,000 บาท',
    'Honda City\n599,000 บาท',
    'Honda City\n599,000 บาท',
    'Honda City\n599,000 บาท',
  ];

  List<String> typeSuv = [
    'https://img.icarcdn.com/autospinn/body/000000563024_95f2942b_c023_411a_9486_108833225dfa.png',
    'https://img.icarcdn.com/autospinn/body/000000563024_95f2942b_c023_411a_9486_108833225dfa.png',
    'https://img.icarcdn.com/autospinn/body/000000563024_95f2942b_c023_411a_9486_108833225dfa.png',
    'https://img.icarcdn.com/autospinn/body/000000563024_95f2942b_c023_411a_9486_108833225dfa.png',
  ];

  List<String> suvData = [
    'HR-V\n915,000 บาท',
    'CR-V\n1,419,000 บาท',
    'HR-V\n915,000 บาท',
    'CR-V\n1,419,000 บาท',
  ];

  List<String> typeTruck = [
    'https://s3.amazonaws.com/cka-dash/003-0122-CH160/model2.png',
    'https://s3.amazonaws.com/cka-dash/003-0122-CH160/model2.png',
    'https://s3.amazonaws.com/cka-dash/003-0122-CH160/model2.png',
    'https://s3.amazonaws.com/cka-dash/003-0122-CH160/model2.png',
    ];

  List<String> truckData = [
    'Ridgeline 2024\n1,391,000 บาท',
    'Ridgeline 2024\n1,391,000 บาท',
    'Ridgeline 2024\n1,391,000 บาท',
    'Ridgeline 2024\n1,391,000 บาท'
  ];

  List<String> typeVan = [
    'https://static.wixstatic.com/media/19f4e1_69085f28930a44119395e39be0e8a500~mv2.png/v1/fill/w_1240,h_766,al_c/1.5%20Spada%208-Seater%20Honda%20Sensing_.png',
    'https://static.wixstatic.com/media/19f4e1_e1128e1a5b2746dfba178dc0c9b7d25d~mv2.png/v1/fill/w_640,h_400,al_c,q_85,usm_0.66_1.00_0.01,enc_auto/Toyota%20Raize%201%20xs.png',
    'https://www.abwin.com.sg/wp-content/uploads/2022/10/nvan_red.png',
    'https://static.wixstatic.com/media/19f4e1_69085f28930a44119395e39be0e8a500~mv2.png/v1/fill/w_1240,h_766,al_c/1.5%20Spada%208-Seater%20Honda%20Sensing_.png',
  ];

  List<String> vanData = [
    'Stepwagon Spada\n1,899,000 บาท',
    'Honda Freed\n 834,000 บาท',
    'Honda N Van\n1,000,000 บาท',
    'Stepwagon Spada\n1,899,000 บาท',
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color.fromARGB(255, 0, 0, 0),
        title: Text(
          'HONDA',
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

// ignore_for_file: prefer_const_constructors, prefer_final_fields, unused_field, sized_box_for_whitespace, unnecessary_import

import "package:flutter/cupertino.dart";
import "package:flutter/material.dart";
import "package:flutter/widgets.dart";

class ToyotaUI extends StatefulWidget {
  const ToyotaUI({super.key});

  @override
  State<ToyotaUI> createState() => _ToyotaUIState();
}

class _ToyotaUIState extends State<ToyotaUI> {
List<String> typeSedan = [
    'https://s3.amazonaws.com/cka-dash/003-0122-CH160/model2.png',
    'https://s3.amazonaws.com/cka-dash/003-0122-CH160/model2.png',
    'https://s3.amazonaws.com/cka-dash/003-0122-CH160/model2.png',
    'https://s3.amazonaws.com/cka-dash/003-0122-CH160/model2.png',
    ];

  List<String> sedanData = [
    'Toyota Camry\n1,799,000 บาท',
    'Toyota Camry\n1,799,000 บาท',
    'Toyota Camry\n1,799,000 บาท',
    'Toyota Camry\n1,799,000 บาท',
  ];

  List<String> typeSuv = [
    'https://www.toyota.com/imgix/content/dam/toyota/jellies/max/2024/corollacross/l/6302/089/1.png?bg=fff&fm=jpeg&q=90&w=984',
    'https://www.toyota.com/imgix/content/dam/toyota/jellies/max/2024/corollacross/l/6302/089/1.png?bg=fff&fm=jpeg&q=90&w=984',
    'https://www.toyota.com/imgix/content/dam/toyota/jellies/max/2024/corollacross/l/6302/089/1.png?bg=fff&fm=jpeg&q=90&w=984',
    'https://www.toyota.com/imgix/content/dam/toyota/jellies/max/2024/corollacross/l/6302/089/1.png?bg=fff&fm=jpeg&q=90&w=984',
  ];

  List<String> suvData = [
    'Corolla Cross\n884,967 บาท',
    'Corolla Cross\n884,967 บาท',
    'Corolla Cross\n884,967 บาท',
    'Corolla Cross\n884,967 บาท',
  ];

  List<String> typeTruck = [
    'https://alcf.s3.us-west-1.amazonaws.com/_custom/2024/toyota/tacoma/TAC_MY24_0032_V001_jzTzdzsEY1EiT_vA5kD0moF1R4wliwg.png',
    'https://alcf.s3.us-west-1.amazonaws.com/_custom/2024/toyota/tacoma/TAC_MY24_0032_V001_jzTzdzsEY1EiT_vA5kD0moF1R4wliwg.png',
    'https://alcf.s3.us-west-1.amazonaws.com/_custom/2024/toyota/tacoma/TAC_MY24_0032_V001_jzTzdzsEY1EiT_vA5kD0moF1R4wliwg.png',
    'https://alcf.s3.us-west-1.amazonaws.com/_custom/2024/toyota/tacoma/TAC_MY24_0032_V001_jzTzdzsEY1EiT_vA5kD0moF1R4wliwg.png',
     ];

  List<String> truckData = [
    '2024 Toyota Tacoma\n1,342,110 บาท',
    '2024 Toyota Tacoma\n1,342,110 บาท',
    '2024 Toyota Tacoma\n1,342,110 บาท',
    '2024 Toyota Tacoma\n1,342,110 บาท',
  ];

  List<String> typeVan = [
    'https://www.toyotabuzz.com/img/upload/car/color/20230109105340_695678966.png',
    'https://www.toyotabuzz.com/img/upload/car/color/20230109105340_695678966.png',
    'https://www.toyotabuzz.com/img/upload/car/color/20230109105340_695678966.png',
    'https://www.toyotabuzz.com/img/upload/car/color/20230109105340_695678966.png',
    ];

  List<String> vanData = [
    'Hiace GL AT\n1,154,000 บาท',
    'Hiace GL AT\n1,154,000 บาท',
    'Hiace GL AT\n1,154,000 บาท',
    'Hiace GL AT\n1,154,000 บาท',
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color.fromARGB(255, 0, 0, 0),
        title: Text(
          'Toyota',
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

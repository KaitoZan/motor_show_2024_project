// ignore_for_file: prefer_const_constructors, prefer_final_fields, unused_field, sized_box_for_whitespace, unnecessary_import

import "package:flutter/cupertino.dart";
import "package:flutter/material.dart";
import "package:flutter/widgets.dart";

class MitsubishiUI extends StatefulWidget {
  const MitsubishiUI({super.key});

  @override
  State<MitsubishiUI> createState() => _ToyotaUIState();
}

class _ToyotaUIState extends State<MitsubishiUI> {
List<String> typeSedan = [
    'https://cf.autodeft2.pw/uploads/images/2017/Mitsubishi%20Lancer/autohomecar__wKgH1lkif46AbD_QAAKBshF9ck0157.jpg',
    'https://cf.autodeft2.pw/uploads/images/2017/Mitsubishi%20Lancer/autohomecar__wKgH1lkif46AbD_QAAKBshF9ck0157.jpg',
    'https://cf.autodeft2.pw/uploads/images/2017/Mitsubishi%20Lancer/autohomecar__wKgH1lkif46AbD_QAAKBshF9ck0157.jpg',
    'https://cf.autodeft2.pw/uploads/images/2017/Mitsubishi%20Lancer/autohomecar__wKgH1lkif46AbD_QAAKBshF9ck0157.jpg',
    ];

  List<String> sedanData = [
    'Mitsubishi Lancer Black Edition\n554,000 บาท',
    'Mitsubishi Lancer Black Edition\n554,000 บาท',
    'Mitsubishi Lancer Black Edition\n554,000 บาท',
    'Mitsubishi Lancer Black Edition\n554,000 บาท',
  ];

  List<String> typeSuv = [
    'https://www.car250.com/wp-content/uploads/2019/11/20MY-PAJERO-13.png',
    'https://www.car250.com/wp-content/uploads/2019/11/20MY-PAJERO-13.png',
    'https://www.car250.com/wp-content/uploads/2019/11/20MY-PAJERO-13.png',
    'https://www.car250.com/wp-content/uploads/2019/11/20MY-PAJERO-13.png',
  ];

  List<String> suvData = [
    'Mitsubishi Pajero\n 1,389,000 บาท',
    'Mitsubishi Pajero\n 1,389,000 บาท',
    'Mitsubishi Pajero\n 1,389,000 บาท',
    'Mitsubishi Pajero\n 1,389,000 บาท',
  ];

  List<String> typeTruck = [
    'https://e7.pngegg.com/pngimages/147/476/png-clipart-mitsubishi-fuso-canter-mitsubishi-fuso-truck-and-bus-corporation-mitsubishi-motors-pickup-truck-truck-driver-freight-transport-van.png',
    'https://e7.pngegg.com/pngimages/147/476/png-clipart-mitsubishi-fuso-canter-mitsubishi-fuso-truck-and-bus-corporation-mitsubishi-motors-pickup-truck-truck-driver-freight-transport-van.png',
    'https://e7.pngegg.com/pngimages/147/476/png-clipart-mitsubishi-fuso-canter-mitsubishi-fuso-truck-and-bus-corporation-mitsubishi-motors-pickup-truck-truck-driver-freight-transport-van.png',
    'https://e7.pngegg.com/pngimages/147/476/png-clipart-mitsubishi-fuso-canter-mitsubishi-fuso-truck-and-bus-corporation-mitsubishi-motors-pickup-truck-truck-driver-freight-transport-van.png',
    ];

  List<String> truckData = [
    'mitsubishi fuso canter\n350,000 บาท',
    'mitsubishi fuso canter\n350,000 บาท',
    'mitsubishi fuso canter\n350,000 บาท',
    'mitsubishi fuso canter\n350,000 บาท',
  ];

  List<String> typeVan = [
    'https://cdn.wheel-size.com/automobile/body/mitsubishi-express-2020-2022-1617689724.3900573.webp',
    'https://cdn.wheel-size.com/automobile/body/mitsubishi-express-2020-2022-1617689724.3900573.webp',
    'https://cdn.wheel-size.com/automobile/body/mitsubishi-express-2020-2022-1617689724.3900573.webp',
    'https://cdn.wheel-size.com/automobile/body/mitsubishi-express-2020-2022-1617689724.3900573.webp',
  ];

  List<String> vanData = [
    'Mitsubishi Express\n838,000 บาท',
    'Mitsubishi Express\n838,000 บาท',
    'Mitsubishi Express\n838,000 บาท',
    'Mitsubishi Express\n838,000 บาท',
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color.fromARGB(255, 0, 0, 0),
        title: Text(
          'Mitsubishi',
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

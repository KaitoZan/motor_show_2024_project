// ignore_for_file: prefer_const_constructors, prefer_final_fields, unused_field, prefer_const_literals_to_create_immutables

import "package:flutter/material.dart";
import 'package:convex_bottom_bar/convex_bottom_bar.dart';
import 'package:motor_show_2024_project/views/calculate_ui.dart';
import 'package:motor_show_2024_project/views/honda_ui.dart';
import 'package:motor_show_2024_project/views/mazda_ui.dart';
import 'package:motor_show_2024_project/views/mitsubishi_ui.dart';
import 'package:motor_show_2024_project/views/toyota_ui.dart';

class HomeUI extends StatefulWidget {
  const HomeUI({super.key});

  @override
  State<HomeUI> createState() => _HomeUIState();
}

class _HomeUIState extends State<HomeUI> {
  List<Widget> showView = [
    ToyotaUI(),
    HondaUI(),
    CalculateUI(),
    MitsubishiUI(),
    MazdaUI(),
  ];
  int nowView = 2;
  @override
  Widget build(BuildContext context) {
    return Scaffold(

        //Body
        body: showView[nowView],
        bottomNavigationBar: ConvexAppBar(
          backgroundColor: Color.fromARGB(255, 22, 21, 21),
          activeColor: Color.fromARGB(117, 80, 79, 79),
          //style: TabStyle.react,
          initialActiveIndex: 2,
          onTap: (value) {
            setState(() {
              nowView = value;
            });
          },
          items: [ 
            tabv('https://upload.wikimedia.org/wikipedia/commons/thumb/9/94/ToyotaLogoRedVer.svg/2560px-ToyotaLogoRedVer.svg.png'),
            tabv('https://upload.wikimedia.org/wikipedia/commons/thumb/7/7b/Honda_Logo.svg/747px-Honda_Logo.svg.png'),
            tabv('https://cdn-icons-png.flaticon.com/512/4757/4757109.png'),
            tabv('https://upload.wikimedia.org/wikipedia/commons/b/b7/Mitsubishi-logo.png'),
            tabv('https://purepng.com/public/uploads/large/mazda-logo-cvz.png'),
          ],
        ));
  }

  TabItem tabv(
    String Ima,
    ) {
    return TabItem(
      icon: Image.network(
        Ima,
        alignment: Alignment.center,
        scale: MediaQuery.of(context).size.height * 0.0045,
      ),
    );
  }
}

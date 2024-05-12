// ignore_for_file: prefer_const_constructors, camel_case_types, unused_import, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:introduction_screen/introduction_screen.dart';
import 'package:motor_show_2024_project/views/home_ui.dart';

class IntroductionUI extends StatefulWidget {
  const IntroductionUI({super.key});

  @override
  State<IntroductionUI> createState() => _IntroductionUIState();
}

class _IntroductionUIState extends State<IntroductionUI> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.pink[300],
      body: IntroductionScreen(
        dotsContainerDecorator: BoxDecoration(
          image: DecorationImage(
            image: NetworkImage(
              'https://t4.ftcdn.net/jpg/03/92/25/09/360_F_392250914_2Od8jNRBPgpMu8W29vCh4hiu5EUXbgGU.jpg',
            ),
            fit: BoxFit.fill,
          ),
        ),
        globalBackgroundColor: Color.fromARGB(255, 54, 56, 56),
        autoScrollDuration: 3000,
        infiniteAutoScroll: true,
        scrollPhysics: BouncingScrollPhysics(),
        pages: [
          PageUi(
              'Civic Type R',
              'https://www.honda.co.th/uploads/car_models/colors/1679246645_525.png',
              'Type R สัญลักษณ์ของความเป็นที่หนึ่ง ถือกำเนิดจากเทคโนโลยีการแข่งรถในสนาม และความพยายามในการพัฒนาทั้งความเร็วและความสนุกเร้าใจในการขับขี่เริ่มต้น 3,990,000 บาท'),
          PageUi(
              'GR86',
              'https://www.toyota.co.th/media/product/series/colors/v/gr86/7/00f6f661cc88b9fd1a3b13cd47d111b14ddef1d524524428b9e2024689cc6faf.webp',
              'Toyota GR 86 2023 เปิดจองในไทย นำเข้าทั้งคัน ราคา 2,949,000 บาท'),
          PageUi(
              'MAZDA MX-5',
              'https://www.route9mazda.com/static/brand-mazda/vehicle/2023/Mazda/MX-5-RF/Trims/2022-mx-5-rf-club-carousel.png',
              'ราคาอย่างเป็นทางการ Mazda MX-5 RF (MY2022) : 2,905,000 บาท'),
          PageUi(
              'ALL-NEW MITSUBISHI TRITON ATHLETE',
              'https://www.mitsubishi-motors.co.th/content/dam/mitsubishi-motors-th/images/cars/l200/2024/primary/exterior/24triton-19/M14_0_24TRITON-19_Side.png?width=1600&auto=webp&quality=70',
              'สัมผัส 150 แรงม้า ที่ขับมันส์ — หล่อ แรง แต่งเฟี้ยวกว่าเดิม ออล-นิว มิตซูบิชิ ไทรทัน ราคา 1,298,000 บาท.'),
        ],
        showSkipButton: true,
        skip: Text(
          'ข้าม',
          style: GoogleFonts.kanit(color: const Color.fromARGB(255, 255, 0, 0)),
        ),
        onSkip: () => Navigator.pushReplacement(
          context,
          MaterialPageRoute(
            builder: (context) => HomeUI(),
          ),
        ),
        dotsDecorator: DotsDecorator(
          size: Size(MediaQuery.of(context).size.width * 0.025,
              MediaQuery.of(context).size.width * 0.025),
          color: Color.fromARGB(255, 255, 255, 255),
          activeSize: Size(MediaQuery.of(context).size.width * 0.025,
              MediaQuery.of(context).size.width * 0.025),
          activeColor: Color.fromARGB(255, 255, 0, 0),
          activeShape: RoundedRectangleBorder(
            borderRadius: BorderRadius.all(Radius.circular(25.0)),
          ),
        ),
        next: Icon(Icons.arrow_forward_sharp,
            color: const Color.fromARGB(255, 255, 0, 0)),
        nextFlex: 0,
        done: Text(
          'เริ่มต้น',
          style: GoogleFonts.kanit(color: const Color.fromARGB(255, 255, 0, 0)),
        ),
        onDone: () => Navigator.pushReplacement(
          context,
          MaterialPageRoute(
            builder: (context) => HomeUI(),
          ),
        ),
      ),
    );
  }

  PageViewModel PageUi(
    String IName,
    String IImage,
    String Index,
  ) {
    return PageViewModel(
      titleWidget: Text(
        IName,
        style: GoogleFonts.kanit(
          fontSize: MediaQuery.of(context).size.height * 0.035,
          fontWeight: FontWeight.bold,
          color: Color.fromARGB(255, 255, 255, 255),
        ),
      ),
      image: Image.network(
        IImage,
      ),
      bodyWidget: Center(
        child: Text(
          '  ' + Index,
          style: GoogleFonts.kanit(
            fontSize: MediaQuery.of(context).size.height * 0.025,
            color: Color.fromARGB(255, 255, 255, 255),
          ),
        ),
      ),
    );
  }
}

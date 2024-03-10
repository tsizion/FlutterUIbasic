import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: appbar(),
    );
  }

  AppBar appbar() {
    return AppBar(
      title: const Text("Breakfast"),
      titleTextStyle: const TextStyle(
          color: Colors.black, fontSize: 20, fontWeight: FontWeight.bold),
      backgroundColor: Colors.white,
      elevation: 0.0,
      centerTitle: true,
      leading: GestureDetector(
        onTap: () {},
        child: Container(
          margin: EdgeInsets.all(10),
          alignment: Alignment.center,
          child: SvgPicture.asset(
            'assets/icons/ArrowLeft.svg',
            height: 20,
            width: 20,
          ),
          decoration: BoxDecoration(
              color: const Color.fromARGB(255, 168, 168, 168),
              borderRadius: BorderRadius.circular((10))),
        ),
      ),
      actions: [
        GestureDetector(
          onTap: () {},
          child: Container(
            margin: EdgeInsets.all(10),
            alignment: Alignment.center,
            width: 37,
            child: SvgPicture.asset(
              'assets/icons/dots.svg',
              height: 5,
              width: 5,
            ),
            decoration: BoxDecoration(
                color: const Color.fromARGB(255, 168, 168, 168),
                borderRadius: BorderRadius.circular((10))),
          ),
        ),
      ],
    );
  }
}

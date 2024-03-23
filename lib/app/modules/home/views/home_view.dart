// 🐦 Flutter imports:
import 'package:flutter/material.dart';

// 📦 Package imports:
import 'package:get/get.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:travelapp/widgets/decorated_textfield.dart';

// 🌎 Project imports:
import '../controllers/home_controller.dart';

class HomeView extends GetView<HomeController> {
  const HomeView({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 10),
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    'GOGO',
                    style: GoogleFonts.rubik(
                        fontSize: 34,
                        fontWeight: FontWeight.w500,
                        color: const Color(0xFF242424)),
                  ),
                ],
              ),
              const SizedBox(
                height: 10,
              ),
              Text(
                'Choose another',
                style: GoogleFonts.rubik(
                    fontSize: 12,
                    fontWeight: FontWeight.w400,
                    color: const Color(0xFF242424)),
              ),
              const SizedBox(
                height: 10,
              ),
              const DecoratedTextField(
                hintText: 'Enter name or category',
                suffixIcon: Icon(Icons.search),
              ),
              const SizedBox(
                height: 20,
              ),
              Text(
                'Category',
                style: GoogleFonts.rubik(
                    fontSize: 18,
                    fontWeight: FontWeight.w500,
                    color: const Color(0xFF242424)),
              ),
              const SizedBox(
                height: 10,
              ),
            ],
          ),
        ),
      ),
    );
  }
}

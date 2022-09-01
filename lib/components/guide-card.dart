import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:flutter/cupertino.dart';

import 'package:flutter/cupertino.dart';

class GuideCard extends StatelessWidget {
  String imageGuide;
  String guideName;
  String rangeGuide;
  String profileName;

  GuideCard(
      {required this.imageGuide,
      required this.guideName,
      required this.rangeGuide,
      required this.profileName});
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          width: 108,
          height: 140,
          decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.circular(12),
              boxShadow: [
                BoxShadow(
                  color: Colors.black.withOpacity(0.1),
                  blurRadius: 8,
                )
              ]),
          child: Column(
            children: [
              Padding(
                padding: const EdgeInsets.only(top: 20),
                child: Image.asset(
                  imageGuide,
                  width: 60,
                ),
              ),
              SizedBox(height: 5),
              Text(
                guideName,
                style: GoogleFonts.poppins(
                  fontSize: 10,
                  fontWeight: FontWeight.w600,
                ),
              ),
              Text(
                rangeGuide,
                style: GoogleFonts.poppins(
                  fontSize: 8,
                  fontWeight: FontWeight.w600,
                ),
              ),
              SizedBox(height: 5),
              Container(
                width: 60,
                height: 14,
                decoration: BoxDecoration(
                  color: Color(0xffFFB173),
                  borderRadius: BorderRadius.circular(3),
                ),
                child: Center(
                  child: Text(
                    profileName,
                    style: GoogleFonts.poppins(
                      fontSize: 6,
                      fontWeight: FontWeight.w600,
                      color: Colors.white,
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ],
    );
  }
}

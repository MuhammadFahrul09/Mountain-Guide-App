import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:blurrycontainer/blurrycontainer.dart';
import 'package:mountainapps/UI-Pages/Book-page/list-book.dart';
import 'package:mountainapps/UI-Pages/Profil-page/profil.dart';
import 'package:mountainapps/components/card-mountain.dart';
import 'package:mountainapps/components/guide-card.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffEFF1F3),
      body: SingleChildScrollView(
        child: SafeArea(
          child: Padding(
            padding: const EdgeInsets.only(
              left: 24,
              right: 24,
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      'Hallo,',
                      style: GoogleFonts.poppins(
                        fontSize: 32,
                        fontWeight: FontWeight.w700,
                        color: Colors.black,
                      ),
                    ),
                    Image.asset(
                      'assets/images/avatar.png',
                      width: 35,
                    ),
                  ],
                ),
                Text(
                  'Muh Akbar',
                  style: GoogleFonts.poppins(
                    fontSize: 32,
                    fontWeight: FontWeight.w700,
                    color: Colors.black,
                  ),
                ),
                SizedBox(height: 40),
                Text(
                  'Mountain Available',
                  style: GoogleFonts.poppins(
                    fontSize: 16,
                    fontWeight: FontWeight.w600,
                    color: Colors.black,
                  ),
                ),
                SizedBox(height: 20),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    CardMountain(
                      imageUrl: 'assets/images/image1.png',
                      mountainName: 'Gunung Bawakaraeng',
                      mountainMdpl: '1080 Mdpl',
                    ),
                    CardMountain(
                      imageUrl: 'assets/images/image2.png',
                      mountainName: 'Gunung Lompobattang',
                      mountainMdpl: '1080 Mdpl',
                    ),
                  ],
                ),
                SizedBox(height: 18),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    CardMountain(
                      imageUrl: 'assets/images/image3.png',
                      mountainName: 'Gunung Lompobattang',
                      mountainMdpl: '1080 Mdpl',
                    ),
                    CardMountain(
                      imageUrl: 'assets/images/image4.png',
                      mountainName: 'Gunung Lompobattang',
                      mountainMdpl: '1080 Mdpl',
                    ),
                  ],
                ),
                SizedBox(height: 18),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    CardMountain(
                      imageUrl: 'assets/images/image5.png',
                      mountainName: 'Gunung Lompobattang',
                      mountainMdpl: '1080 Mdpl',
                    ),
                    CardMountain(
                      imageUrl: 'assets/images/image6.png',
                      mountainName: 'Gunung Lompobattang',
                      mountainMdpl: '1080 Mdpl',
                    ),
                  ],
                ),
                SizedBox(height: 24),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      'Tour Guide Avaliable',
                      style: GoogleFonts.poppins(
                        fontSize: 16,
                        fontWeight: FontWeight.w600,
                      ),
                    ),
                    Text(
                      'See All',
                      style: GoogleFonts.poppins(
                        fontSize: 12,
                        fontWeight: FontWeight.w600,
                        color: Color(0xff395995),
                      ),
                    ),
                  ],
                ),
                SizedBox(height: 18),
                SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    children: [
                      GuideCard(
                          imageGuide: 'assets/images/avatar.png',
                          guideName: 'Risaldi M',
                          rangeGuide: '(800Km)',
                          profileName: 'View Profile'),
                      SizedBox(width: 16),
                      GuideCard(
                          imageGuide: 'assets/images/avatar.png',
                          guideName: 'Risaldi M',
                          rangeGuide: '(800Km)',
                          profileName: 'View Profile'),
                      SizedBox(width: 16),
                      GuideCard(
                          imageGuide: 'assets/images/avatar.png',
                          guideName: 'Risaldi M',
                          rangeGuide: '(800Km)',
                          profileName: 'View Profile'),
                      SizedBox(width: 16),
                      GuideCard(
                          imageGuide: 'assets/images/avatar.png',
                          guideName: 'Risaldi M',
                          rangeGuide: '(800Km)',
                          profileName: 'View Profile'),
                    ],
                  ),
                ),
                SizedBox(height: 30),
              ],
            ),
          ),
        ),
      ),
      bottomNavigationBar: BottomNavigationBar(
        selectedLabelStyle: GoogleFonts.poppins(
          color: Colors.black,
          fontSize: 10,
          fontWeight: FontWeight.w500,
        ),
        unselectedLabelStyle: GoogleFonts.poppins(
          color: Color(0xFFCFCFCF),
          fontSize: 10,
          fontWeight: FontWeight.w500,
        ),
        selectedItemColor: Colors.black,
        unselectedItemColor: Color(0xFFCFCFCF),
        type: BottomNavigationBarType.fixed,
        backgroundColor: Colors.white,
        currentIndex: 0,
        items: <BottomNavigationBarItem>[
          BottomNavigationBarItem(
            icon: Padding(
              padding: const EdgeInsets.only(
                top: 18.0,
                bottom: 8,
              ),
              child: Image.asset(
                'assets/images/nav_home_on.png',
                width: 18.0,
              ),
            ),
            label: 'Home',
          ),
          BottomNavigationBarItem(
            icon: Padding(
              padding: const EdgeInsets.only(
                top: 18.0,
                bottom: 8,
              ),
              child: InkWell(
                onTap: () {
                  Navigator.pushReplacement(
                    context,
                    PageRouteBuilder(
                      pageBuilder: (context, animation1, animation2) =>
                          ListBook(),
                      transitionDuration: Duration(seconds: 0),
                    ),
                  );
                },
                child: Image.asset(
                  'assets/images/nav_book.png',
                  width: 20,
                ),
                // ),
              ),
            ),
            label: 'List Book',
          ),
          BottomNavigationBarItem(
            icon: Padding(
              padding: const EdgeInsets.only(
                top: 18.0,
                bottom: 8,
              ),
              child: InkWell(
                onTap: () {
                  Navigator.pushReplacement(
                    context,
                    PageRouteBuilder(
                      pageBuilder: (context, animation1, animation2) =>
                          ProfilPage(),
                      transitionDuration: Duration(seconds: 0),
                    ),
                  );
                },
                child: Image.asset(
                  'assets/images/nav_profil.png',
                  width: 16,
                ),
              ),
            ),
            label: 'Profil',
          ),
        ],
      ),
    );
  }
}

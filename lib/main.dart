import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:flutter/material.dart';
import 'package:mountainapps/UI-Pages/Book-page/list-book.dart';
import 'package:mountainapps/UI-Pages/Homa-page/home.dart';
import 'package:mountainapps/UI-Pages/Login-pages/signup.dart';
import 'package:mountainapps/UI-Pages/Profil-page/edit-profil.dart';
import 'package:mountainapps/UI-Pages/Profil-page/profil.dart';

import 'package:mountainapps/UI-Pages/splash-screen.dart';
import 'package:mountainapps/components/card-name.dart';

void main() async {
  runApp(MountainApps());
}

class MountainApps extends StatelessWidget {
  const MountainApps({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(debugShowCheckedModeBanner: false, home: SplashScreen());
  }
}

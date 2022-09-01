import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:mountainapps/UI-Pages/Login-pages/loginpage.dart';

class SignUp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffE5E5E5),
      body: SingleChildScrollView(
        child: Container(
          child: Column(
            children: [
              SizedBox(height: 15),
              Center(
                child: Container(
                  width: 336,
                  height: 765,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(15),
                    color: Colors.white,
                    boxShadow: [
                      BoxShadow(
                        color: Colors.black.withOpacity(0.1),
                        spreadRadius: 1,
                        blurRadius: 2,
                      )
                    ],
                  ),
                  child: Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(
                          top: 30,
                        ),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            InkWell(
                              onTap: () {
                                Navigator.pushReplacement(
                                  context,
                                  MaterialPageRoute(
                                      builder: (context) => LoginPage()),
                                );
                              },
                              child: Text(
                                'Sign In',
                                style: GoogleFonts.poppins(
                                  fontSize: 18,
                                  fontWeight: FontWeight.w600,
                                  color: Colors.black.withOpacity(0.5),
                                ),
                              ),
                            ),
                            SizedBox(width: 35),
                            Text(
                              'Sign Up',
                              style: GoogleFonts.poppins(
                                fontSize: 18,
                                fontWeight: FontWeight.w600,
                                color: Colors.black,
                              ),
                            ),
                          ],
                        ),
                      ),
                      SizedBox(
                        height: 40,
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'Nama',
                            style: GoogleFonts.poppins(
                              fontSize: 14,
                              fontWeight: FontWeight.w600,
                              color: Colors.black,
                            ),
                          ),
                          SizedBox(height: 8),
                          Container(
                            width: 295,
                            height: 42,
                            child: TextFormField(
                              cursorColor: Colors.black,
                              style: GoogleFonts.poppins(
                                color: Color(0xFF000000),
                              ),
                              decoration: InputDecoration(
                                  contentPadding: EdgeInsets.only(
                                    left: 20,
                                    top: 15,
                                  ),
                                  fillColor: Color(0xFFF2F5FB),
                                  filled: true,
                                  border: OutlineInputBorder(
                                    borderRadius: BorderRadius.circular(10),
                                    borderSide: BorderSide.none,
                                  ),
                                  hintText: 'Nama',
                                  hintStyle: GoogleFonts.poppins(
                                    color: Color(0xFFCFCFCF),
                                  )),
                            ),
                          ),
                          SizedBox(height: 24),
                          Text(
                            'Alamat',
                            style: GoogleFonts.poppins(
                              fontSize: 14,
                              fontWeight: FontWeight.w600,
                              color: Colors.black,
                            ),
                          ),
                          SizedBox(height: 8),
                          Container(
                            width: 295,
                            height: 42,
                            child: TextFormField(
                              cursorColor: Colors.black,
                              style: GoogleFonts.poppins(
                                color: Color(0xFF000000),
                              ),
                              decoration: InputDecoration(
                                  contentPadding: EdgeInsets.only(
                                    left: 20,
                                    top: 15,
                                  ),
                                  fillColor: Color(0xFFF2F5FB),
                                  filled: true,
                                  border: OutlineInputBorder(
                                    borderRadius: BorderRadius.circular(10),
                                    borderSide: BorderSide.none,
                                  ),
                                  hintText: 'Alamat',
                                  hintStyle: GoogleFonts.poppins(
                                    color: Color(0xFFCFCFCF),
                                  )),
                            ),
                          ),
                          SizedBox(height: 24),
                          Text(
                            'Nomor Telp',
                            style: GoogleFonts.poppins(
                              fontSize: 14,
                              fontWeight: FontWeight.w600,
                              color: Colors.black,
                            ),
                          ),
                          SizedBox(height: 8),
                          Container(
                            width: 295,
                            height: 42,
                            child: TextFormField(
                              cursorColor: Colors.black,
                              style: GoogleFonts.poppins(
                                color: Color(0xFF000000),
                              ),
                              decoration: InputDecoration(
                                  contentPadding: EdgeInsets.only(
                                    left: 20,
                                    top: 15,
                                  ),
                                  fillColor: Color(0xFFF2F5FB),
                                  filled: true,
                                  border: OutlineInputBorder(
                                    borderRadius: BorderRadius.circular(10),
                                    borderSide: BorderSide.none,
                                  ),
                                  hintText: 'Nomor Telp',
                                  hintStyle: GoogleFonts.poppins(
                                    color: Color(0xFFCFCFCF),
                                  )),
                            ),
                          ),
                          SizedBox(height: 24),
                          Text(
                            'Email',
                            style: GoogleFonts.poppins(
                              fontSize: 14,
                              fontWeight: FontWeight.w600,
                              color: Colors.black,
                            ),
                          ),
                          SizedBox(height: 8),
                          Container(
                            width: 295,
                            height: 42,
                            child: TextFormField(
                              cursorColor: Colors.black,
                              style: GoogleFonts.poppins(
                                color: Color(0xFF000000),
                              ),
                              decoration: InputDecoration(
                                  contentPadding: EdgeInsets.only(
                                    left: 20,
                                    top: 15,
                                  ),
                                  fillColor: Color(0xFFF2F5FB),
                                  filled: true,
                                  border: OutlineInputBorder(
                                    borderRadius: BorderRadius.circular(10),
                                    borderSide: BorderSide.none,
                                  ),
                                  hintText: 'Email',
                                  hintStyle: GoogleFonts.poppins(
                                    color: Color(0xFFCFCFCF),
                                  )),
                            ),
                          ),
                          SizedBox(height: 24),
                          Text(
                            'Password',
                            style: GoogleFonts.poppins(
                              fontSize: 14,
                              fontWeight: FontWeight.w600,
                              color: Colors.black,
                            ),
                          ),
                          SizedBox(height: 8),
                          Container(
                            width: 295,
                            height: 42,
                            child: TextFormField(
                              cursorColor: Colors.black,
                              obscureText: true,
                              style: GoogleFonts.poppins(
                                color: Color(0xFF000000),
                              ),
                              decoration: InputDecoration(
                                  contentPadding: EdgeInsets.only(
                                    left: 20,
                                    top: 15,
                                  ),
                                  fillColor: Color(0xFFF2F5FB),
                                  filled: true,
                                  border: OutlineInputBorder(
                                    borderRadius: BorderRadius.circular(10),
                                    borderSide: BorderSide.none,
                                  ),
                                  hintText: 'Password',
                                  hintStyle: GoogleFonts.poppins(
                                    color: Color(0xFFCFCFCF),
                                  )),
                            ),
                          ),
                          SizedBox(height: 24),
                          Text(
                            'Confirm Password',
                            style: GoogleFonts.poppins(
                              fontSize: 14,
                              fontWeight: FontWeight.w600,
                              color: Colors.black,
                            ),
                          ),
                          SizedBox(height: 8),
                          Container(
                            width: 295,
                            height: 42,
                            child: TextFormField(
                              cursorColor: Colors.black,
                              obscureText: true,
                              style: GoogleFonts.poppins(
                                color: Color(0xFF000000),
                              ),
                              decoration: InputDecoration(
                                  contentPadding: EdgeInsets.only(
                                    left: 20,
                                    top: 15,
                                  ),
                                  fillColor: Color(0xFFF2F5FB),
                                  filled: true,
                                  border: OutlineInputBorder(
                                    borderRadius: BorderRadius.circular(10),
                                    borderSide: BorderSide.none,
                                  ),
                                  hintText: 'Confirm Password',
                                  hintStyle: GoogleFonts.poppins(
                                    color: Color(0xFFCFCFCF),
                                  )),
                            ),
                          ),
                        ],
                      ),
                      SizedBox(height: 30),
                      Container(
                        width: 295,
                        height: 50,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: Color(0xffFFB173),
                        ),
                        child: Center(
                          child: Text(
                            'Sign Up',
                            style: GoogleFonts.poppins(
                              fontSize: 18,
                              fontWeight: FontWeight.w700,
                              color: Colors.white,
                            ),
                          ),
                        ),
                      ),
                      SizedBox(height: 5),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Text(
                            'Sudah punya akun?',
                            style: GoogleFonts.poppins(
                              fontSize: 11,
                              fontWeight: FontWeight.w600,
                              color: Colors.black,
                            ),
                          ),
                          InkWell(
                            onTap: () {
                              Navigator.pushReplacement(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => LoginPage()),
                              );
                            },
                            child: Text(
                              'Login',
                              style: GoogleFonts.poppins(
                                fontSize: 11,
                                fontWeight: FontWeight.w600,
                                color: Color(0xff395995),
                              ),
                            ),
                          ),
                        ],
                      )
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

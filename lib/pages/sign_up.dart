import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_app/utils.dart';

class SignUp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
  double fem = MediaQuery.of(context).size.width / 375;
    return 
    Container(
      decoration: BoxDecoration(
        color: Color(0xFFFFFFFF),
      ),
      child: Stack(
        children: [
          Positioned(
            left: -1.8*fem,
            top: -5.9*fem,
            child: SizedBox(
              width: 23.6*fem,
              height: 51.2*fem,
              child: SvgPicture.asset(
                'assets/vectors/Unknown',
              ),
            ),
          ),
    Container(
            padding: EdgeInsets.fromLTRB(1.7*fem, 5.7*fem, 1.9*fem, 5.7*fem),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Container(
                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2.5*fem),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.6*fem),
                        child: Align(
                          alignment: Alignment.topLeft,
                          child: Container(
                            decoration: BoxDecoration(
                              boxShadow: [
                                BoxShadow(
                                  color: Color(0x05000000),
                                  offset: Offset(0*fem, 0.2*fem),
                                  blurRadius: 1.1069025993,
                                ),
                                BoxShadow(
                                  color: Color(0x07000000),
                                  offset: Offset(0*fem, 0.4*fem),
                                  blurRadius: 2.6600408554,
                                ),
                                BoxShadow(
                                  color: Color(0x09000000),
                                  offset: Offset(0*fem, 0.8*fem),
                                  blurRadius: 5.008620739,
                                ),
                                BoxShadow(
                                  color: Color(0x0B000000),
                                  offset: Offset(0*fem, 1.4*fem),
                                  blurRadius: 8.9345235825,
                                ),
                                BoxShadow(
                                  color: Color(0x0D000000),
                                  offset: Offset(0*fem, 2.6*fem),
                                  blurRadius: 16.7110443115,
                                ),
                                BoxShadow(
                                  color: Color(0x12000000),
                                  offset: Offset(0*fem, 6.3*fem),
                                  blurRadius: 40,
                                ),
                              ],
                            ),
                            child: Text(
                              'CREATE AN ACCOUNT ',
                              style: GoogleFonts.getFont(
                                'Taviraj',
                                fontWeight: FontWeight.w400,
                                fontSize: 2.5*fem,
                                height: 0.1*fem,
                                letterSpacing: 0.3*fem,
                                color: Color(0xFF3D3B3B),
                              ),
                            ),
                          ),
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.1*fem, 0.6*fem),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              margin: EdgeInsets.fromLTRB(0.1*fem, 0*fem, 0*fem, 1.9*fem),
                              child: ClipRect(
                                child: BackdropFilter(
                                  filter: ImageFilter.blur(
                                    sigmaX: 3.5999999046,
                                    sigmaY: 3.5999999046,
                                  ),
                                  child: Container(
                                    decoration: BoxDecoration(
                                      border: Border.all(color: Color(0xFFFFFFFF)),
                                      borderRadius: BorderRadius.circular(0.4*fem),
                                      color: Color(0x99FFFFFF),
                                    ),
                                    child: Container(
                                      padding: EdgeInsets.fromLTRB(1.4*fem, 1*fem, 0*fem, 0.9*fem),
                                      child: Row(
                                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            margin: EdgeInsets.fromLTRB(0*fem, 0.1*fem, 0*fem, 0.1*fem),
                                            child: SizedBox(
                                              width: 1.5*fem,
                                              child: Column(
                                                mainAxisAlignment: MainAxisAlignment.start,
                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                children: [
                                                  Container(
                                                    margin: EdgeInsets.fromLTRB(0.2*fem, 0*fem, 0.2*fem, 0.1*fem),
                                                    child: Container(
                                                      decoration: BoxDecoration(
                                                        color: Color(0xFF89608E),
                                                        borderRadius: BorderRadius.circular(0.3*fem),
                                                      ),
                                                      child: Container(
                                                        width: 0.6*fem,
                                                        height: 0.6*fem,
                                                      ),
                                                    ),
                                                  ),
                                                  SizedBox(
                                                    width: 1*fem,
                                                    height: 0.5*fem,
                                                    child: SvgPicture.asset(
                                                      'assets/vectors/Unknown',
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ),
                                          Text(
                                            'Username or Email',
                                            style: GoogleFonts.getFont(
                                              'Taviraj',
                                              fontWeight: FontWeight.w400,
                                              fontSize: 0.9*fem,
                                              height: 0.1*fem,
                                              color: Color(0xFF919191),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1.9*fem),
                              child: ClipRect(
                                child: BackdropFilter(
                                  filter: ImageFilter.blur(
                                    sigmaX: 3.5999999046,
                                    sigmaY: 3.5999999046,
                                  ),
                                  child: Container(
                                    decoration: BoxDecoration(
                                      border: Border.all(color: Color(0xFFFFFFFF)),
                                      borderRadius: BorderRadius.circular(0.4*fem),
                                      color: Color(0x99FFFFFF),
                                    ),
                                    child: Container(
                                      padding: EdgeInsets.fromLTRB(1.1*fem, 1*fem, 1.8*fem, 0.9*fem),
                                      child: Row(
                                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          SizedBox(
                                            width: 6.9*fem,
                                            height: 1.5*fem,
                                            child: Container(
                                              padding: EdgeInsets.fromLTRB(0*fem, 0.1*fem, 0*fem, 0.1*fem),
                                              child: Stack(
                                                clipBehavior: Clip.none,
                                                children: [
                                                  SizedBox(
                                                    width: 1*fem,
                                                    height: 1.3*fem,
                                                    child: SvgPicture.asset(
                                                      'assets/vectors/Unknown',
                                                    ),
                                                  ),
                                                  Positioned(
                                                    right: 0*fem,
                                                    bottom: 0*fem,
                                                    child: SizedBox(
                                                      height: 1.5*fem,
                                                      child: Text(
                                                        'Password',
                                                        style: GoogleFonts.getFont(
                                                          'Taviraj',
                                                          fontWeight: FontWeight.w400,
                                                          fontSize: 0.9*fem,
                                                          height: 0.1*fem,
                                                          color: Color(0xFF919191),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ),
                                          Container(
                                            margin: EdgeInsets.fromLTRB(0*fem, 0.1*fem, 0*fem, 0.1*fem),
                                            child: SizedBox(
                                              width: 1.3*fem,
                                              height: 1.3*fem,
                                              child: SvgPicture.asset(
                                                'assets/vectors/Unknown',
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            ClipRect(
                              child: BackdropFilter(
                                filter: ImageFilter.blur(
                                  sigmaX: 3.5999999046,
                                  sigmaY: 3.5999999046,
                                ),
                                child: Container(
                                  decoration: BoxDecoration(
                                    border: Border.all(color: Color(0xFFFFFFFF)),
                                    borderRadius: BorderRadius.circular(0.4*fem),
                                    color: Color(0x99FFFFFF),
                                  ),
                                  child: Container(
                                    padding: EdgeInsets.fromLTRB(1.1*fem, 1*fem, 1.8*fem, 0.9*fem),
                                    child: Row(
                                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        SizedBox(
                                          width: 6.9*fem,
                                          height: 1.5*fem,
                                          child: Container(
                                            padding: EdgeInsets.fromLTRB(0*fem, 0.1*fem, 0*fem, 0.1*fem),
                                            child: Stack(
                                              clipBehavior: Clip.none,
                                              children: [
                                                SizedBox(
                                                  width: 1*fem,
                                                  height: 1.3*fem,
                                                  child: SvgPicture.asset(
                                                    'assets/vectors/Unknown',
                                                  ),
                                                ),
                                                Positioned(
                                                  right: 0*fem,
                                                  bottom: 0*fem,
                                                  child: SizedBox(
                                                    height: 1.5*fem,
                                                    child: Text(
                                                      'Confirm Password',
                                                      style: GoogleFonts.getFont(
                                                        'Taviraj',
                                                        fontWeight: FontWeight.w400,
                                                        fontSize: 0.9*fem,
                                                        height: 0.1*fem,
                                                        color: Color(0xFF919191),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ),
                                        Container(
                                          margin: EdgeInsets.fromLTRB(0*fem, 0.1*fem, 0*fem, 0.1*fem),
                                          child: SizedBox(
                                            width: 1.3*fem,
                                            height: 1.3*fem,
                                            child: SvgPicture.asset(
                                              'assets/vectors/Unknown',
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1.6*fem),
                            child: RichText(
                              text: TextSpan(
                                style: GoogleFonts.getFont(
                                  'Taviraj',
                                  fontWeight: FontWeight.w400,
                                  fontSize: 0.9*fem,
                                  height: 0.1*fem,
                                  color: Color(0xFF89608E),
                                ),
                                children: [
                                  TextSpan(
                                    text: 'By clicking the ',
                                    style: GoogleFonts.getFont(
                                      'Taviraj',
                                      fontWeight: FontWeight.w400,
                                      fontSize: 0.9*fem,
                                      height: 0.1*fem,
                                      color: Color(0xFF262626),
                                    ),
                                  ),
                                  TextSpan(
                                    text: 'Register',
                                    style: GoogleFonts.getFont(
                                      'Taviraj',
                                      fontWeight: FontWeight.w600,
                                      fontSize: 0.9*fem,
                                      height: 0.1*fem,
                                    ),
                                  ),
                                  TextSpan(
                                    text: ' ',
                                  ),
                                  TextSpan(
                                    text: 'button, you agree to the public offer',
                                    style: GoogleFonts.getFont(
                                      'Taviraj',
                                      fontWeight: FontWeight.w400,
                                      fontSize: 0.9*fem,
                                      height: 0.1*fem,
                                      color: Color(0xFF262626),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.fromLTRB(0.2*fem, 0*fem, 0*fem, 0*fem),
                            child: ClipRect(
                              child: BackdropFilter(
                                filter: ImageFilter.blur(
                                  sigmaX: 3.5999999046,
                                  sigmaY: 3.5999999046,
                                ),
                                child: Container(
                                  decoration: BoxDecoration(
                                    color: Color(0x998BBEB2),
                                    borderRadius: BorderRadius.circular(0.4*fem),
                                  ),
                                  child: Container(
                                    padding: EdgeInsets.fromLTRB(0*fem, 1.1*fem, 0.1*fem, 1.1*fem),
                                    child: Text(
                                      'REGISTER',
                                      style: GoogleFonts.getFont(
                                        'Taviraj',
                                        fontWeight: FontWeight.w400,
                                        fontSize: 1*fem,
                                        height: 0.1*fem,
                                        letterSpacing: 0.1*fem,
                                        color: Color(0xFF020202),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
                Container(
                  margin: EdgeInsets.fromLTRB(0.4*fem, 0*fem, 0*fem, 0*fem),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        margin: EdgeInsets.fromLTRB(0.8*fem, 0*fem, 0.9*fem, 1.8*fem),
                        child: SizedBox(
                          width: 11.9*fem,
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1.3*fem),
                                child: Text(
                                  '- OR Continue With -',
                                  style: GoogleFonts.getFont(
                                    'Taviraj',
                                    fontWeight: FontWeight.w400,
                                    fontSize: 0.9*fem,
                                    height: 0.1*fem,
                                    color: Color(0xFF262626),
                                  ),
                                ),
                              ),
                              SizedBox(
                                width: 11.9*fem,
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    ClipRect(
                                      child: BackdropFilter(
                                        filter: ImageFilter.blur(
                                          sigmaX: 3.5999999046,
                                          sigmaY: 3.5999999046,
                                        ),
                                        child: Container(
                                          decoration: BoxDecoration(
                                            color: Color(0x99FFFFFF),
                                            borderRadius: BorderRadius.circular(1.6*fem),
                                          ),
                                          child: Container(
                                            width: 3.1*fem,
                                            height: 3.1*fem,
                                            padding: EdgeInsets.fromLTRB(0.9*fem, 0.9*fem, 1*fem, 0.9*fem),
                                            child: Container(
                                              width: 1.5*fem,
                                              height: 1.5*fem,
                                              child: SizedBox(
                                                width: 1.2*fem,
                                                height: 1.3*fem,
                                                child: SvgPicture.asset(
                                                  'assets/vectors/Unknown',
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    ClipRect(
                                      child: BackdropFilter(
                                        filter: ImageFilter.blur(
                                          sigmaX: 3.5999999046,
                                          sigmaY: 3.5999999046,
                                        ),
                                        child: Container(
                                          decoration: BoxDecoration(
                                            color: Color(0x99FFFFFF),
                                            borderRadius: BorderRadius.circular(1.6*fem),
                                          ),
                                          child: Container(
                                            width: 3.1*fem,
                                            height: 3.1*fem,
                                            padding: EdgeInsets.fromLTRB(1*fem, 0.9*fem, 1*fem, 0.9*fem),
                                            child: Container(
                                              width: 1.5*fem,
                                              height: 1.5*fem,
                                              child: SizedBox(
                                                width: 1.1*fem,
                                                height: 1.4*fem,
                                                child: SvgPicture.asset(
                                                  'assets/vectors/Unknown',
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    ClipRect(
                                      child: BackdropFilter(
                                        filter: ImageFilter.blur(
                                          sigmaX: 3.5999999046,
                                          sigmaY: 3.5999999046,
                                        ),
                                        child: Container(
                                          decoration: BoxDecoration(
                                            color: Color(0x99FFFFFF),
                                            borderRadius: BorderRadius.circular(1.6*fem),
                                          ),
                                          child: Container(
                                            width: 3.1*fem,
                                            height: 3.1*fem,
                                            padding: EdgeInsets.fromLTRB(0.9*fem, 1*fem, 0.9*fem, 1*fem),
                                            child: Container(
                                              width: 1.5*fem,
                                              height: 1.5*fem,
                                              child: SizedBox(
                                                width: 1.3*fem,
                                                height: 1*fem,
                                                child: SvgPicture.asset(
                                                  'assets/vectors/Unknown',
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.4*fem, 0*fem),
                            child: Text(
                              'I already have an account',
                              style: GoogleFonts.getFont(
                                'Taviraj',
                                fontWeight: FontWeight.w400,
                                fontSize: 0.9*fem,
                                height: 0.1*fem,
                                color: Color(0xFF4F4F4F),
                              ),
                            ),
                          ),
                          Text(
                            'Login',
                            style: GoogleFonts.getFont(
                              'Taviraj',
                              fontWeight: FontWeight.w700,
                              fontSize: 0.8*fem,
                              decoration: TextDecoration.underline,
                              height: 0.1*fem,
                              color: Color(0xFF89608E),
                              decorationColor: Color(0xFF89608E),
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
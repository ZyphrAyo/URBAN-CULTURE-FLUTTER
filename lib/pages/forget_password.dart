import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_app/utils.dart';

class ForgetPassword extends StatelessWidget {
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
            top: -15.2*fem,
            child: SizedBox(
              width: 23.6*fem,
              height: 51.2*fem,
              child: SvgPicture.asset(
                'assets/vectors/Unknown',
              ),
            ),
          ),
    Container(
            padding: EdgeInsets.fromLTRB(1.8*fem, 15*fem, 2.1*fem, 15*fem),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2.8*fem),
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
                        'FORGOT PASSWORD?',
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
                Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2.6*fem),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1.2*fem),
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
                                          'Enter Your Email Address',
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
                          Align(
                            alignment: Alignment.topLeft,
                            child: RichText(
                              text: TextSpan(
                                style: GoogleFonts.getFont(
                                  'Taviraj',
                                  fontWeight: FontWeight.w400,
                                  fontSize: 0.9*fem,
                                  height: 0.1*fem,
                                  color: Color(0xFF000000),
                                ),
                                children: [
                                  TextSpan(
                                    text: '*',
                                    style: GoogleFonts.getFont(
                                      'Taviraj',
                                      fontWeight: FontWeight.w400,
                                      fontSize: 0.9*fem,
                                      height: 0.1*fem,
                                      color: Color(0xFFDEC1FF),
                                    ),
                                  ),
                                  TextSpan(
                                    text: ' ',
                                    style: GoogleFonts.getFont(
                                      'Taviraj',
                                      fontWeight: FontWeight.w400,
                                      fontSize: 0.9*fem,
                                      height: 0.1*fem,
                                      color: Color(0xFF676767),
                                    ),
                                  ),
                                  TextSpan(
                                    text: 'We will send you a message to set or reset your new password',
                                    style: GoogleFonts.getFont(
                                      'Taviraj',
                                      fontWeight: FontWeight.w400,
                                      fontSize: 0.9*fem,
                                      height: 0.1*fem,
                                      color: Color(0xFF393E46),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ],
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
                            color: Color(0x998BBEB2),
                            borderRadius: BorderRadius.circular(0.4*fem),
                          ),
                          child: Container(
                            padding: EdgeInsets.fromLTRB(0*fem, 1.1*fem, 0.1*fem, 1.1*fem),
                            child: Text(
                              'SUBMIT',
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
                  ],
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
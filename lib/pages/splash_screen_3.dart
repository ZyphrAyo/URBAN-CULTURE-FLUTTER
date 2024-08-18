import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_app/utils.dart';

class SplashScreen3 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
  double fem = MediaQuery.of(context).size.width / 375;
    return 
    Container(
      decoration: BoxDecoration(
        color: Color(0xFFF9F9F9),
      ),
      child: Container(
        padding: EdgeInsets.fromLTRB(0.8*fem, 1.1*fem, 0.8*fem, 1.4*fem),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              margin: EdgeInsets.fromLTRB(0.3*fem, 0*fem, 0.3*fem, 10.9*fem),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.8*fem, 0*fem),
                    child: SizedBox(
                      width: 1.4*fem,
                      child: RichText(
                        text: TextSpan(
                          style: GoogleFonts.getFont(
                            'Taviraj',
                            fontWeight: FontWeight.w400,
                            fontSize: 0.9*fem,
                            height: 0.1*fem,
                            color: Color(0xFF919191),
                          ),
                          children: [
                            TextSpan(
                              text: '2',
                              style: GoogleFonts.getFont(
                                'Taviraj',
                                fontWeight: FontWeight.w400,
                                fontSize: 0.9*fem,
                                height: 0.1*fem,
                                color: Color(0xFF020202),
                              ),
                            ),
                            TextSpan(
                              text: '/3',
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
                  Container(
                    child: Text(
                      'Skip',
                      style: GoogleFonts.getFont(
                        'Taviraj',
                        fontWeight: FontWeight.w400,
                        fontSize: 0.9*fem,
                        height: 0.1*fem,
                        color: Color(0xFF262626),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10.6*fem),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    margin: EdgeInsets.fromLTRB(1.6*fem, 0*fem, 1.6*fem, 2.1*fem),
                    child: Text(
                      'MAKE EASY PAYMENTS',
                      style: GoogleFonts.getFont(
                        'Taviraj',
                        fontWeight: FontWeight.w300,
                        fontSize: 1.3*fem,
                        height: 0.1*fem,
                        letterSpacing: 0.3*fem,
                        color: Color(0xFF262626),
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2.1*fem),
                    child: SizedBox(
                      width: 21.9*fem,
                      height: 14.6*fem,
                      child: SvgPicture.asset(
                        'assets/vectors/Unknown',
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(1.3*fem, 0*fem, 1.3*fem, 0*fem),
                    child: Text(
                      'Shop hassle-free with secure payment options at Urban Treasure. Whether by credit card, PayPal, or more, your purchase is simple and safe.',
                      textAlign: TextAlign.center,
                      style: GoogleFonts.getFont(
                        'Taviraj',
                        fontWeight: FontWeight.w400,
                        fontSize: 0.8*fem,
                        height: 0.1*fem,
                        color: Color(0xFF919191),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(1.1*fem, 0*fem, 0.8*fem, 0*fem),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                    child: Text(
                      'Prev',
                      style: GoogleFonts.getFont(
                        'Taviraj',
                        fontWeight: FontWeight.w400,
                        fontSize: 0.9*fem,
                        height: 0.1*fem,
                        color: Color(0xFF89608E),
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(0*fem, 0.4*fem, 0*fem, 0.5*fem),
                    child: SizedBox(
                      width: 5*fem,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.6*fem, 0*fem),
                            child: Container(
                              decoration: BoxDecoration(
                                color: Color(0x804F4F4F),
                                borderRadius: BorderRadius.circular(6.3*fem),
                              ),
                              child: Container(
                                width: 0.6*fem,
                                height: 0.6*fem,
                              ),
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.fromLTRB(0*fem, 0.1*fem, 0.6*fem, 0.1*fem),
                            child: Container(
                              decoration: BoxDecoration(
                                color: Color(0xFFDEC1FF),
                                borderRadius: BorderRadius.circular(6.3*fem),
                              ),
                              child: Container(
                                width: 2.5*fem,
                                height: 0.5*fem,
                              ),
                            ),
                          ),
                          Container(
                            decoration: BoxDecoration(
                              color: Color(0x804F4F4F),
                              borderRadius: BorderRadius.circular(6.3*fem),
                            ),
                            child: Container(
                              width: 0.6*fem,
                              height: 0.6*fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                    child: Text(
                      'Next',
                      style: GoogleFonts.getFont(
                        'Taviraj',
                        fontWeight: FontWeight.w400,
                        fontSize: 0.9*fem,
                        height: 0.1*fem,
                        color: Color(0xFF8BBEB2),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
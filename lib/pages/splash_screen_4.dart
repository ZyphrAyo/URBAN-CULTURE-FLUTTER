import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_app/utils.dart';

class SplashScreen4 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
  double fem = MediaQuery.of(context).size.width / 375;
    return 
    Container(
      decoration: BoxDecoration(
        color: Color(0xFFFFFFFF),
      ),
      child: Container(
        padding: EdgeInsets.fromLTRB(0.8*fem, 1.1*fem, 0*fem, 1.4*fem),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              margin: EdgeInsets.fromLTRB(0.3*fem, 0*fem, 1.1*fem, 8.6*fem),
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
                              text: '3',
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
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.8*fem, 8.3*fem),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1.2*fem, 0*fem),
                        child: Text(
                          'GET YOUR ORDERS FULFILLED ',
                          textAlign: TextAlign.center,
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
                      SizedBox(
                        width: 21.9*fem,
                        height: 21.9*fem,
                        child: SvgPicture.asset(
                          'assets/vectors/Unknown',
                        ),
                      ),
                    ],
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(1.4*fem, 0*fem, 0.8*fem, 0*fem),
                    child: Text(
                      'Experience seamless fulfillment at Urban Culture. Your orders are processed quickly and efficiently, ensuring prompt delivery to your doorstep.',
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
              margin: EdgeInsets.fromLTRB(0.7*fem, 0*fem, 0*fem, 0*fem),
              child: SizedBox(
                width: 21.6*fem,
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
                              margin: EdgeInsets.fromLTRB(0*fem, 0.1*fem, 0*fem, 0.1*fem),
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
                          ],
                        ),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                      child: Text(
                        'Get Started',
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
            ),
          ],
        ),
      ),
    );
  }
}
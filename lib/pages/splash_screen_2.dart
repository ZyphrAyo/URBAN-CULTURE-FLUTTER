import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_app/utils.dart';

class SplashScreen2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
  double fem = MediaQuery.of(context).size.width / 375;
    return 
    Container(
      decoration: BoxDecoration(
        color: Color(0xFFF9F9F9),
      ),
      child: Container(
        padding: EdgeInsets.fromLTRB(1.1*fem, 1.1*fem, 1.1*fem, 1.5*fem),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.end,
          children: [
            Container(
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10.4*fem),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.6*fem, 0.3*fem),
                    child: SizedBox(
                      width: 1.4*fem,
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
                              text: '1',
                              style: GoogleFonts.getFont(
                                'Taviraj',
                                fontWeight: FontWeight.w400,
                                fontSize: 0.9*fem,
                                height: 0.1*fem,
                                color: Color(0xFF262626),
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
              margin: EdgeInsets.fromLTRB(0.3*fem, 0*fem, 0.2*fem, 10.1*fem),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    margin: EdgeInsets.fromLTRB(0.1*fem, 0*fem, 0.1*fem, 0*fem),
                    child: Text(
                      'SELECT YOUR PRODUCTS',
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
                    margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 1*fem, 0*fem),
                    child: SizedBox(
                      width: 18.8*fem,
                      height: 18.8*fem,
                      child: SvgPicture.asset(
                        'assets/vectors/Unknown',
                      ),
                    ),
                  ),
                  Text(
                    'Explore our stylish e-commerce selection. From fashion-forward apparel to modern home decor, find everything you need conveniently online. Shop now and redefine urban chic effortlessly.',
                    textAlign: TextAlign.center,
                    style: GoogleFonts.getFont(
                      'Taviraj',
                      fontWeight: FontWeight.w400,
                      fontSize: 0.8*fem,
                      height: 0.1*fem,
                      color: Color(0xFF919191),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(0.2*fem, 0*fem, 0.2*fem, 0*fem),
              child: SizedBox(
                width: 13*fem,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      margin: EdgeInsets.fromLTRB(0*fem, 0.4*fem, 0*fem, 0.4*fem),
                      child: SizedBox(
                        width: 5*fem,
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
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
                      decoration: BoxDecoration(
                        color: Color(0x99FFFFFF),
                        borderRadius: BorderRadius.circular(0.4*fem),
                      ),
                      child: Container(
                        padding: EdgeInsets.fromLTRB(0.4*fem, 0*fem, 0.4*fem, 0*fem),
                        child: ClipRect(
                          child: BackdropFilter(
                            filter: ImageFilter.blur(
                              sigmaX: 3.5999999046,
                              sigmaY: 3.5999999046,
                            ),
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
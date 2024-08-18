import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_app/utils.dart';

class SplashScreen1 extends StatelessWidget {
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
            left: -0.8*fem,
            top: -18.3*fem,
            child: SizedBox(
              width: 23.6*fem,
              height: 51.2*fem,
              child: SvgPicture.asset(
                'assets/vectors/Unknown',
              ),
            ),
          ),
    Container(
            padding: EdgeInsets.fromLTRB(0.7*fem, 18.1*fem, 0.7*fem, 0.6*fem),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Container(
                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 13*fem),
                  child: Stack(
                    children: [
                      RichText(
                        textAlign: TextAlign.center,
                        text: TextSpan(
                          style: GoogleFonts.getFont(
                            'Archivo Black',
                            fontWeight: FontWeight.w400,
                            fontSize: 4.7*fem,
                            height: 0.1*fem,
                            color: Color(0xFF000000),
                          ),
                          children: [
                            TextSpan(
                              text: 'URBAN',
                              style: GoogleFonts.getFont(
                                'Roboto Condensed',
                                fontWeight: FontWeight.w700,
                                fontSize: 4.7*fem,
                                height: 0.1*fem,
                                color: Color(0xFF89608E),
                              ),
                            ),
                            TextSpan(
                              text: ' 
                      ',
                              style: GoogleFonts.getFont(
                                'Roboto Condensed',
                                fontWeight: FontWeight.w700,
                                fontSize: 4.7*fem,
                                height: 0.1*fem,
                                color: Color(0xFF020202),
                              ),
                            ),
                            TextSpan(
                              text: 'CULTURE',
                              style: GoogleFonts.getFont(
                                'Roboto Condensed',
                                fontWeight: FontWeight.w700,
                                fontSize: 4.7*fem,
                                height: 0.1*fem,
                                color: Color(0xFF8BBEB2),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Positioned(
                        bottom: 1.9*fem,
                        child: ClipRect(
                          child: BackdropFilter(
                            filter: ImageFilter.blur(
                              sigmaX: 3.5999999046,
                              sigmaY: 3.5999999046,
                            ),
                            child: Container(
                              decoration: BoxDecoration(
                                border: Border.all(color: Color(0xFFF9F9F9)),
                                borderRadius: BorderRadius.circular(0.3*fem),
                                color: Color(0x26E2D1B7),
                              ),
                              child: SizedBox(
                                width: 11*fem,
                                height: 3.5*fem,
                                child: Container(
                                  padding: EdgeInsets.fromLTRB(0.6*fem, 1.1*fem, 0.6*fem, 1.1*fem),
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.7*fem, 0*fem),
                                        decoration: BoxDecoration(
                                          border: Border.all(color: Color(0xFFDEC1FF)),
                                        ),
                                        child: Text(
                                          'GET STARTED',
                                          style: GoogleFonts.getFont(
                                            'Taviraj',
                                            fontWeight: FontWeight.w400,
                                            fontSize: 1*fem,
                                            height: 0.1*fem,
                                            letterSpacing: 0.1*fem,
                                            color: Color(0xFF89608E),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        margin: EdgeInsets.fromLTRB(0*fem, 0.1*fem, 0*fem, 0.1*fem),
                                        width: 1.1*fem,
                                        height: 1.1*fem,
                                        child: SizedBox(
                                          width: 1.1*fem,
                                          height: 1.1*fem,
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
                      ),
                    ],
                  ),
                ),
                Container(
                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                  width: 23.4*fem,
                  height: 2.2*fem,
                  child: Container(
                    decoration: BoxDecoration(
                      color: Color(0xFFA8A8A9),
                      borderRadius: BorderRadius.circular(1.9*fem),
                    ),
                    child: Container(
                      width: 8.4*fem,
                      height: 0.3*fem,
                    ),
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
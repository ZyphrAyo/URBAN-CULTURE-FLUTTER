import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_app/utils.dart';

class Story extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
  double fem = MediaQuery.of(context).size.width / 375;
    return 
    Container(
      decoration: BoxDecoration(
        color: Color(0xFFFFFFFF),
      ),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Container(
            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2.3*fem),
            child: Container(
              decoration: BoxDecoration(
                color: Color(0xFFFFFFFF),
              ),
              child: Container(
                padding: EdgeInsets.fromLTRB(0.7*fem, 1.5*fem, 0.7*fem, 1.1*fem),
                child: Stack(
                  clipBehavior: Clip.none,
                  children: [
                    SizedBox(
                      width: 1.5*fem,
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.4*fem),
                            child: Container(
                              decoration: BoxDecoration(
                                color: Color(0xFF89608E),
                              ),
                              child: Container(
                                width: 1.5*fem,
                                height: 0*fem,
                              ),
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.5*fem, 0.4*fem),
                            child: Container(
                              decoration: BoxDecoration(
                                color: Color(0xFF89608E),
                              ),
                              child: Container(
                                width: 1*fem,
                                height: 0*fem,
                              ),
                            ),
                          ),
                          Container(
                            decoration: BoxDecoration(
                              color: Color(0xFF89608E),
                            ),
                            child: Container(
                              width: 1.5*fem,
                              height: 0*fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Positioned(
                      right: 0*fem,
                      bottom: -2.9*fem,
                      child: SizedBox(
                        width: 14.3*fem,
                        height: 3.7*fem,
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4.5*fem, 0*fem),
                              child: RichText(
                                text: TextSpan(
                                  text: 'U',
                                  style: GoogleFonts.getFont(
                                    'Stoke',
                                    fontWeight: FontWeight.w400,
                                    fontSize: 1.4*fem,
                                    height: 0*fem,
                                    color: Color(0xFF262626),
                                  ),
                                  children: [
                                    TextSpan(
                                      text: 'rban
                              ',
                                      style: GoogleFonts.getFont(
                                        'Stoke',
                                        fontWeight: FontWeight.w400,
                                        fontSize: 1.4*fem,
                                        height: 0.1*fem,
                                        letterSpacing: -0.1*fem,
                                        color: Color(0xFF262626),
                                      ),
                                    ),
                                    TextSpan(
                                      text: 'C',
                                    ),
                                    TextSpan(
                                      text: 'ulture',
                                      style: GoogleFonts.getFont(
                                        'Stoke',
                                        fontWeight: FontWeight.w400,
                                        fontSize: 1.4*fem,
                                        height: 0.1*fem,
                                        letterSpacing: -0.1*fem,
                                        color: Color(0xFF262626),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.fromLTRB(0*fem, 0.4*fem, 0*fem, 2.7*fem),
                              child: SizedBox(
                                width: 4*fem,
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 0*fem),
                                      width: 1.5*fem,
                                      height: 1.5*fem,
                                      child: SizedBox(
                                        width: 1.5*fem,
                                        height: 1.5*fem,
                                        child: SvgPicture.asset(
                                          'assets/vectors/Unknown',
                                        ),
                                      ),
                                    ),
                                    Container(
                                      width: 1.5*fem,
                                      height: 1.5*fem,
                                      child: SizedBox(
                                        width: 1.5*fem,
                                        height: 1.5*fem,
                                        child: SvgPicture.asset(
                                          'assets/vectors/Unknown',
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
                    ),
                  ],
                ),
              ),
            ),
          ),
          Container(
            margin: EdgeInsets.fromLTRB(0.1*fem, 0*fem, 0*fem, 0.2*fem),
            child: Text(
              'OUR STORY',
              style: GoogleFonts.getFont(
                'Taviraj',
                fontWeight: FontWeight.w300,
                fontSize: 1.1*fem,
                height: 0.1*fem,
                letterSpacing: 0.3*fem,
                color: Color(0xFF262626),
              ),
            ),
          ),
          Container(
            margin: EdgeInsets.fromLTRB(0.1*fem, 0*fem, 0*fem, 0.3*fem),
            width: 7.8*fem,
            height: 1.1*fem,
            child: SizedBox(
              width: 7.8*fem,
              height: 1.1*fem,
              child: SvgPicture.asset(
                'assets/vectors/Unknown',
              ),
            ),
          ),
          Container(
            margin: EdgeInsets.fromLTRB(0.9*fem, 0*fem, 1.4*fem, 1.2*fem),
            child: Text(
              'Elevate your online store with the Open Fashion UI Kit, a free resource designed for efficient and stunning ecommerce design. This kit includes over 50 versatile components, supporting both light and dark modes to suit various user preferences. With more than 60 ready-to-use mobile screens, it streamlines the design process, helping you launch your shop quickly and effectively.
          To get started, open the Urban Culture - Ecommerce UI Kit file in Figma. This intuitive tool will help you utilize the kit’s components to create a sleek, user-friendly ecommerce experience. Transform your store with ease using this comprehensive UI kit.',
              style: GoogleFonts.getFont(
                'Taviraj',
                fontWeight: FontWeight.w400,
                fontSize: 0.8*fem,
                height: 0.1*fem,
                color: Color(0xFF262626),
              ),
            ),
          ),
          Container(
            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
            child: Opacity(
              opacity: 0.97,
              child: Container(
                decoration: BoxDecoration(
                  color: Color(0xFFDAE3EA),
                ),
                child: Container(
                  width: 23.5*fem,
                  height: 14.8*fem,
                  padding: EdgeInsets.fromLTRB(0*fem, 5.2*fem, 0*fem, 5.1*fem),
                  child: Opacity(
                    opacity: 0.97,
                    child: Container(
                      width: 4.5*fem,
                      height: 4.5*fem,
                      padding: EdgeInsets.fromLTRB(0.6*fem, 0.6*fem, 0.6*fem, 0.6*fem),
                      child: Opacity(
                        opacity: 0.97,
                        child: SizedBox(
                          width: 3.4*fem,
                          height: 3.4*fem,
                          child: SvgPicture.asset(
                            'assets/vectors/Unknown',
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
              ),
            ),
          ),
          Container(
            margin: EdgeInsets.fromLTRB(0.1*fem, 0*fem, 0*fem, 0.5*fem),
            child: Text(
              'SIGN UP',
              style: GoogleFonts.getFont(
                'Taviraj',
                fontWeight: FontWeight.w300,
                fontSize: 1.1*fem,
                height: 0.1*fem,
                letterSpacing: 0.3*fem,
                color: Color(0xFF262626),
              ),
            ),
          ),
          Container(
            margin: EdgeInsets.fromLTRB(0.1*fem, 0*fem, 0*fem, 0.3*fem),
            child: SizedBox(
              width: 7.8*fem,
              height: 0.6*fem,
              child: SvgPicture.asset(
                'assets/vectors/Unknown',
              ),
            ),
          ),
          Container(
            margin: EdgeInsets.fromLTRB(1.3*fem, 0*fem, 1.4*fem, 1.5*fem),
            child: Text(
              'Receive early access to new arrivals, sales, exclusive content, events and much more!',
              textAlign: TextAlign.center,
              style: GoogleFonts.getFont(
                'Taviraj',
                fontWeight: FontWeight.w400,
                fontSize: 0.9*fem,
                height: 0.1*fem,
                color: Color(0xFF919191),
              ),
            ),
          ),
          Container(
            margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 1.1*fem, 1.8*fem),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.6*fem),
                  child: Align(
                    alignment: Alignment.topLeft,
                    child: Container(
                      child: Text(
                        'Email address',
                        style: GoogleFonts.getFont(
                          'Taviraj',
                          fontWeight: FontWeight.w400,
                          fontSize: 1*fem,
                          height: 0.1*fem,
                          color: Color(0xFF919191),
                        ),
                      ),
                    ),
                  ),
                ),
                Container(
                  decoration: BoxDecoration(
                    color: Color(0xFFD4D4D4),
                  ),
                  child: Container(
                    width: 21.4*fem,
                    height: 0.1*fem,
                  ),
                ),
              ],
            ),
          ),
          Container(
            decoration: BoxDecoration(
              color: Color(0xFF020202),
            ),
            child: Container(
              padding: EdgeInsets.fromLTRB(0*fem, 1.1*fem, 0*fem, 1.1*fem),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    'SUBMIT',
                    style: GoogleFonts.getFont(
                      'Taviraj',
                      fontWeight: FontWeight.w400,
                      fontSize: 1*fem,
                      height: 0.1*fem,
                      letterSpacing: 0.1*fem,
                      color: Color(0xFFDEC1FF),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.1*fem),
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
        ],
      ),
    );
  }
}
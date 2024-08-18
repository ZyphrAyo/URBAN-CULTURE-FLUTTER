import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_app/utils.dart';

class Collection extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
  double fem = MediaQuery.of(context).size.width / 375;
    return 
    Container(
      decoration: BoxDecoration(
        color: Color(0xFF020202),
      ),
      child: Stack(
        children: [
          SizedBox(
            width: double.infinity,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.end,
              children: [
                Container(
                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.9*fem),
                  child: Container(
                    decoration: BoxDecoration(
                      color: Color(0xFF020202),
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
                                      color: Color(0xFFF9F9F9),
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
                                      color: Color(0xFFF9F9F9),
                                    ),
                                    child: Container(
                                      width: 1*fem,
                                      height: 0*fem,
                                    ),
                                  ),
                                ),
                                Container(
                                  decoration: BoxDecoration(
                                    color: Color(0xFFF9F9F9),
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
                                          color: Color(0xFFF9F9F9),
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
                                              color: Color(0xFFF9F9F9),
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
                                              color: Color(0xFFF9F9F9),
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
                  margin: EdgeInsets.fromLTRB(0.2*fem, 0*fem, 0.2*fem, 28.8*fem),
                  child: Stack(
                    children: [
                      Text(
                        'UC',
                        style: GoogleFonts.getFont(
                          'Yellowtail',
                          fontWeight: FontWeight.w400,
                          fontSize: 8.2*fem,
                          height: 0.1*fem,
                          color: Color(0x667E7C7C),
                        ),
                      ),
                      Positioned(
                        left: 0*fem,
                        top: 1.3*fem,
                        child: SizedBox(
                          height: 4.8*fem,
                          child: Container(
                            padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.3*fem),
                            child: Stack(
                              clipBehavior: Clip.none,
                              children: [
                                Text(
                                  'Showcase',
                                  style: GoogleFonts.getFont(
                                    'Allura',
                                    fontWeight: FontWeight.w400,
                                    fontSize: 2.6*fem,
                                    height: 0.1*fem,
                                    letterSpacing: 0.1*fem,
                                    color: Color(0xFFFCFCFC),
                                  ),
                                ),
                                Positioned(
                                  left: 0.2*fem,
                                  bottom: 0*fem,
                                  child: SizedBox(
                                    height: 1.8*fem,
                                    child: Text(
                                      'COLLECTION',
                                      style: GoogleFonts.getFont(
                                        'Taviraj',
                                        fontWeight: FontWeight.w400,
                                        fontSize: 1*fem,
                                        height: 0.1*fem,
                                        letterSpacing: 0.1*fem,
                                        color: Color(0xFFFCFCFC),
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 1.2*fem, 0.6*fem),
                  child: Stack(
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.7*fem, 0*fem),
                            child: Text(
                              '01',
                              style: GoogleFonts.getFont(
                                'Taviraj',
                                fontWeight: FontWeight.w400,
                                fontSize: 1*fem,
                                height: 0.1*fem,
                                letterSpacing: 0.1*fem,
                                color: Color(0xFFFCFCFC),
                              ),
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.fromLTRB(0*fem, 0.6*fem, 0*fem, 0.6*fem),
                            width: 6.8*fem,
                            height: 0*fem,
                            child: Opacity(
                              opacity: 0.1,
                              child: Container(
                                decoration: BoxDecoration(
                                  color: Color(0xFFF9F9F9),
                                ),
                                child: Container(
                                  width: 6.8*fem,
                                  height: 0*fem,
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                      Positioned(
                        right: 0*fem,
                        bottom: 0*fem,
                        child: Container(
                          height: 2.5*fem,
                          child: Text(
                            'BLACK COLLECTION',
                            style: GoogleFonts.getFont(
                              'Taviraj',
                              fontWeight: FontWeight.w400,
                              fontSize: 1*fem,
                              height: 0.1*fem,
                              letterSpacing: 0.1*fem,
                              color: Color(0xFFFCFCFC),
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 1*fem, 0.6*fem),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        margin: EdgeInsets.fromLTRB(0.1*fem, 0*fem, 0*fem, 2.2*fem),
                        child: Opacity(
                          opacity: 0.97,
                          child: Container(
                            decoration: BoxDecoration(
                              color: Color(0xFFDAE3EA),
                            ),
                            child: Container(
                              height: 28.5*fem,
                              padding: EdgeInsets.fromLTRB(0.1*fem, 9.6*fem, 0*fem, 9.6*fem),
                              child: Opacity(
                                opacity: 0.97,
                                child: Container(
                                  width: 9.3*fem,
                                  height: 9.3*fem,
                                  padding: EdgeInsets.fromLTRB(1.2*fem, 1.2*fem, 1.2*fem, 1.2*fem),
                                  child: Opacity(
                                    opacity: 0.97,
                                    child: SizedBox(
                                      width: 7*fem,
                                      height: 7*fem,
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
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.2*fem, 0*fem),
                        child: Stack(
                          children: [
                            Row(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.7*fem, 0*fem),
                                  child: Text(
                                    '02',
                                    style: GoogleFonts.getFont(
                                      'Taviraj',
                                      fontWeight: FontWeight.w400,
                                      fontSize: 1*fem,
                                      height: 0.1*fem,
                                      letterSpacing: 0.1*fem,
                                      color: Color(0xFFFCFCFC),
                                    ),
                                  ),
                                ),
                                Container(
                                  margin: EdgeInsets.fromLTRB(0*fem, 0.6*fem, 0*fem, 0.6*fem),
                                  width: 6.8*fem,
                                  height: 0*fem,
                                  child: Opacity(
                                    opacity: 0.1,
                                    child: Container(
                                      decoration: BoxDecoration(
                                        color: Color(0xFFF9F9F9),
                                      ),
                                      child: Container(
                                        width: 6.8*fem,
                                        height: 0*fem,
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                            Positioned(
                              right: 0*fem,
                              bottom: 0*fem,
                              child: Container(
                                height: 2.5*fem,
                                child: Text(
                                  'BLACK COLLECTION',
                                  style: GoogleFonts.getFont(
                                    'Taviraj',
                                    fontWeight: FontWeight.w400,
                                    fontSize: 1*fem,
                                    height: 0.1*fem,
                                    letterSpacing: 0.1*fem,
                                    color: Color(0xFFFCFCFC),
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
                Container(
                  margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 1*fem, 2.2*fem),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        margin: EdgeInsets.fromLTRB(0.1*fem, 0*fem, 0*fem, 2.2*fem),
                        child: Opacity(
                          opacity: 0.97,
                          child: Container(
                            decoration: BoxDecoration(
                              color: Color(0xFFDAE3EA),
                            ),
                            child: Container(
                              height: 28.5*fem,
                              padding: EdgeInsets.fromLTRB(0.1*fem, 9.6*fem, 0*fem, 9.6*fem),
                              child: Opacity(
                                opacity: 0.97,
                                child: Container(
                                  width: 9.3*fem,
                                  height: 9.3*fem,
                                  padding: EdgeInsets.fromLTRB(1.2*fem, 1.2*fem, 1.2*fem, 1.2*fem),
                                  child: Opacity(
                                    opacity: 0.97,
                                    child: SizedBox(
                                      width: 7*fem,
                                      height: 7*fem,
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
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.2*fem, 0*fem),
                        child: Stack(
                          children: [
                            Row(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.7*fem, 0*fem),
                                  child: Text(
                                    '03',
                                    style: GoogleFonts.getFont(
                                      'Taviraj',
                                      fontWeight: FontWeight.w400,
                                      fontSize: 1*fem,
                                      height: 0.1*fem,
                                      letterSpacing: 0.1*fem,
                                      color: Color(0xFFFCFCFC),
                                    ),
                                  ),
                                ),
                                Container(
                                  margin: EdgeInsets.fromLTRB(0*fem, 0.6*fem, 0*fem, 0.6*fem),
                                  width: 6.8*fem,
                                  height: 0*fem,
                                  child: Opacity(
                                    opacity: 0.1,
                                    child: Container(
                                      decoration: BoxDecoration(
                                        color: Color(0xFFF9F9F9),
                                      ),
                                      child: Container(
                                        width: 6.8*fem,
                                        height: 0*fem,
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                            Positioned(
                              right: 0*fem,
                              bottom: 0*fem,
                              child: Container(
                                height: 2.5*fem,
                                child: Text(
                                  'BLACK COLLECTION',
                                  style: GoogleFonts.getFont(
                                    'Taviraj',
                                    fontWeight: FontWeight.w400,
                                    fontSize: 1*fem,
                                    height: 0.1*fem,
                                    letterSpacing: 0.1*fem,
                                    color: Color(0xFFFCFCFC),
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
                Container(
                  decoration: BoxDecoration(
                    color: Color(0xFFFDD34D),
                  ),
                  child: Container(
                    padding: EdgeInsets.fromLTRB(0*fem, 2.8*fem, 0*fem, 2.8*fem),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.8*fem),
                          child: SizedBox(
                            width: 10.1*fem,
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  margin: EdgeInsets.fromLTRB(0*fem, 0.1*fem, 0*fem, 0.1*fem),
                                  width: 1.5*fem,
                                  height: 1.5*fem,
                                  child: SizedBox(
                                    width: 1.3*fem,
                                    height: 1.1*fem,
                                    child: SvgPicture.asset(
                                      'assets/vectors/Unknown',
                                    ),
                                  ),
                                ),
                                Container(
                                  width: 1.5*fem,
                                  height: 1.5*fem,
                                  child: SizedBox(
                                    width: 1.2*fem,
                                    height: 1.2*fem,
                                    child: SvgPicture.asset(
                                      'assets/vectors/Unknown',
                                    ),
                                  ),
                                ),
                                Container(
                                  margin: EdgeInsets.fromLTRB(0*fem, 0.1*fem, 0*fem, 0*fem),
                                  width: 1.5*fem,
                                  height: 1.5*fem,
                                  child: SizedBox(
                                    width: 1.3*fem,
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
                        Container(
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.6*fem),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                child: SizedBox(
                                  width: 7.8*fem,
                                  height: 1.1*fem,
                                  child: SvgPicture.asset(
                                    'assets/vectors/Unknown',
                                  ),
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.9*fem),
                                child: Text(
                                  'levio10002@gmail.com
                              +123456789
                              06:00 - 20:00 - Morning
                              ',
                                  textAlign: TextAlign.center,
                                  style: GoogleFonts.getFont(
                                    'Tenor Sans',
                                    fontWeight: FontWeight.w400,
                                    fontSize: 1*fem,
                                    height: 0.1*fem,
                                    color: Color(0xFF333333),
                                  ),
                                ),
                              ),
                              SizedBox(
                                width: 7.8*fem,
                                height: 1.1*fem,
                                child: SvgPicture.asset(
                                  'assets/vectors/Unknown',
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.6*fem),
                          child: SizedBox(
                            width: 17.3*fem,
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.6*fem, 0*fem),
                                  child: SizedBox(
                                    width: 4*fem,
                                    child: Text(
                                      'ABOUT',
                                      style: GoogleFonts.getFont(
                                        'Taviraj',
                                        fontWeight: FontWeight.w400,
                                        fontSize: 1*fem,
                                        height: 0.1*fem,
                                        letterSpacing: 0.1*fem,
                                        color: Color(0xFF4F4F4F),
                                      ),
                                    ),
                                  ),
                                ),
                                Text(
                                  'CONTACT',
                                  style: GoogleFonts.getFont(
                                    'Taviraj',
                                    fontWeight: FontWeight.w400,
                                    fontSize: 1*fem,
                                    height: 0.1*fem,
                                    letterSpacing: 0.1*fem,
                                    color: Color(0xFF4F4F4F),
                                  ),
                                ),
                                Text(
                                  'BLOG',
                                  style: GoogleFonts.getFont(
                                    'Taviraj',
                                    fontWeight: FontWeight.w400,
                                    fontSize: 1*fem,
                                    height: 0.1*fem,
                                    letterSpacing: 0.1*fem,
                                    color: Color(0xFF4F4F4F),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                          child: Text(
                            'Copyright© Zyphr UIX All Rights Reserved.',
                            style: GoogleFonts.getFont(
                              'Taviraj',
                              fontWeight: FontWeight.w400,
                              fontSize: 0.8*fem,
                              height: 0.1*fem,
                              color: Color(0xFF555555),
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
          Positioned(
            left: 1.1*fem,
            right: 1*fem,
            top: 10.6*fem,
            child: Opacity(
              opacity: 0.97,
              child: Container(
                decoration: BoxDecoration(
                  color: Color(0xFFDAE3EA),
                ),
                child: Container(
                  width: 21.4*fem,
                  height: 28.5*fem,
                  padding: EdgeInsets.fromLTRB(0.1*fem, 0*fem, 0*fem, 0*fem),
                  child: Opacity(
                    opacity: 0.97,
                    child: Container(
                      width: 9.3*fem,
                      height: 9.3*fem,
                      padding: EdgeInsets.fromLTRB(1.2*fem, 1.2*fem, 1.2*fem, 1.2*fem),
                      child: Opacity(
                        opacity: 0.97,
                        child: SizedBox(
                          width: 7*fem,
                          height: 7*fem,
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
        ],
      ),
    );
  }
}
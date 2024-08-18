import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_app/utils.dart';

class Checkout1 extends StatelessWidget {
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
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Container(
            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3.4*fem),
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
            margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 1*fem, 12.2*fem),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Container(
                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.8*fem),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                        child: Text(
                          'CHECKOUT',
                          style: GoogleFonts.getFont(
                            'Taviraj',
                            fontWeight: FontWeight.w300,
                            fontSize: 1.1*fem,
                            height: 0.1*fem,
                            letterSpacing: 0.3*fem,
                            color: Color(0xFF020202),
                          ),
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
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
                    ],
                  ),
                ),
                Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      margin: EdgeInsets.fromLTRB(1.3*fem, 0*fem, 1.7*fem, 0.9*fem),
                      child: Container(
                        padding: EdgeInsets.fromLTRB(0*fem, 1.4*fem, 0*fem, 1.4*fem),
                        child: Stack(
                          clipBehavior: Clip.none,
                          children: [
                            SizedBox(
                              width: double.infinity,
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1.5*fem, 0*fem),
                                    child: SizedBox(
                                      width: 11.7*fem,
                                      child: Text(
                                        '123 Park St, Kolkata 712145 
                                  Avenue Metro Rd ',
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
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0*fem, 1.1*fem, 0*fem, 1.1*fem),
                                    width: 1.3*fem,
                                    height: 1.3*fem,
                                    child: SizedBox(
                                      width: 0.4*fem,
                                      height: 0.7*fem,
                                      child: SvgPicture.asset(
                                        'assets/vectors/Unknown',
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Positioned(
                              left: 0*fem,
                              bottom: 0*fem,
                              child: SizedBox(
                                height: 1.5*fem,
                                child: Text(
                                  '12345678910',
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
                            Positioned(
                              left: 0*fem,
                              top: 0*fem,
                              child: SizedBox(
                                height: 1.5*fem,
                                child: Text(
                                  'Zyphr Uix',
                                  style: GoogleFonts.getFont(
                                    'Taviraj',
                                    fontWeight: FontWeight.w400,
                                    fontSize: 1*fem,
                                    height: 0.1*fem,
                                    color: Color(0xFF262626),
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.9*fem),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                            child: Opacity(
                              opacity: 0.1,
                              child: Container(
                                decoration: BoxDecoration(
                                  color: Color(0xFF000000),
                                ),
                                child: Container(
                                  width: 21.4*fem,
                                  height: 0*fem,
                                ),
                              ),
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.fromLTRB(1.1*fem, 0*fem, 1.2*fem, 1.5*fem),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Row(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.7*fem, 0*fem),
                                      child: SizedBox(
                                        width: 3.3*fem,
                                        height: 2*fem,
                                        child: SvgPicture.asset(
                                          'assets/vectors/Unknown',
                                        ),
                                      ),
                                    ),
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0*fem, 0.5*fem, 0*fem, 0*fem),
                                      child: Text(
                                        'Master Card  ••••69',
                                        style: GoogleFonts.getFont(
                                          'Taviraj',
                                          fontWeight: FontWeight.w400,
                                          fontSize: 1*fem,
                                          height: 0.1*fem,
                                          color: Color(0xFF17181A),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                                Container(
                                  margin: EdgeInsets.fromLTRB(0*fem, 0.7*fem, 0*fem, 0.6*fem),
                                  width: 1.3*fem,
                                  height: 1.3*fem,
                                  child: SizedBox(
                                    width: 0.4*fem,
                                    height: 0.7*fem,
                                    child: SvgPicture.asset(
                                      'assets/vectors/Unknown',
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Opacity(
                            opacity: 0.1,
                            child: Container(
                              decoration: BoxDecoration(
                                color: Color(0xFF000000),
                              ),
                              child: Container(
                                width: 21.4*fem,
                                height: 0*fem,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.fromLTRB(0.9*fem, 0*fem, 0.9*fem, 0*fem),
                      child: Align(
                        alignment: Alignment.topLeft,
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2.2*fem, 0*fem),
                              child: Opacity(
                                opacity: 0.97,
                                child: Container(
                                  decoration: BoxDecoration(
                                    color: Color(0xFFDAE3EA),
                                  ),
                                  child: Container(
                                    width: 6.3*fem,
                                    height: 8.4*fem,
                                    padding: EdgeInsets.fromLTRB(0.9*fem, 1.9*fem, 0.9*fem, 1.9*fem),
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
                              margin: EdgeInsets.fromLTRB(0*fem, 0.6*fem, 0*fem, 0.6*fem),
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.8*fem),
                                    child: Column(
                                      mainAxisAlignment: MainAxisAlignment.start,
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.6*fem, 0.4*fem),
                                          child: Text(
                                            'LOREM IPSUM',
                                            style: GoogleFonts.getFont(
                                              'Taviraj',
                                              fontWeight: FontWeight.w400,
                                              fontSize: 1*fem,
                                              height: 0.1*fem,
                                              letterSpacing: 0.1*fem,
                                              color: Color(0xFF000000),
                                            ),
                                          ),
                                        ),
                                        RichText(
                                          text: TextSpan(
                                            text: 'lorem ipsum ',
                                            style: GoogleFonts.getFont(
                                              'Taviraj',
                                              fontWeight: FontWeight.w400,
                                              fontSize: 0.8*fem,
                                              height: 0.1*fem,
                                              color: Color(0xFF555555),
                                            ),
                                            children: [
                                              TextSpan(
                                                text: 'lorem ipsum',
                                                style: GoogleFonts.getFont(
                                                  'Taviraj',
                                                  fontWeight: FontWeight.w400,
                                                  fontSize: 0.8*fem,
                                                  height: 0.1*fem,
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.8*fem),
                                    child: Align(
                                      alignment: Alignment.topLeft,
                                      child: Stack(
                                        children: [
                                          Row(
                                            mainAxisAlignment: MainAxisAlignment.start,
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.8*fem, 0*fem),
                                                child: Opacity(
                                                  opacity: 0.2,
                                                  child: Container(
                                                    width: 1.5*fem,
                                                    height: 1.5*fem,
                                                  ),
                                                ),
                                              ),
                                              Container(
                                                margin: EdgeInsets.fromLTRB(0*fem, 0.2*fem, 0.6*fem, 0.2*fem),
                                                child: Text(
                                                  '1',
                                                  style: GoogleFonts.getFont(
                                                    'Taviraj',
                                                    fontWeight: FontWeight.w400,
                                                    fontSize: 0.8*fem,
                                                    height: 0.1*fem,
                                                    color: Color(0xFF000000),
                                                  ),
                                                ),
                                              ),
                                              Opacity(
                                                opacity: 0.2,
                                                child: Container(
                                                  width: 1.5*fem,
                                                  height: 1.5*fem,
                                                ),
                                              ),
                                            ],
                                          ),
                                          Positioned(
                                            left: 0.4*fem,
                                            bottom: 0.7*fem,
                                            child: Container(
                                              width: 1*fem,
                                              height: 1*fem,
                                              child: Container(
                                                decoration: BoxDecoration(
                                                  color: Color(0xFF555555),
                                                ),
                                                child: Container(
                                                  width: 0*fem,
                                                  height: 0.8*fem,
                                                ),
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            right: 0.3*fem,
                                            bottom: 0.3*fem,
                                            child: SizedBox(
                                              width: 1*fem,
                                              height: 1*fem,
                                              child: SvgPicture.asset(
                                                'assets/vectors/Unknown',
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                  Align(
                                    alignment: Alignment.topLeft,
                                    child: Text(
                                      '\$199',
                                      style: GoogleFonts.getFont(
                                        'Tenor Sans',
                                        fontWeight: FontWeight.w400,
                                        fontSize: 0.9*fem,
                                        height: 0.1*fem,
                                        color: Color(0xFF89608E),
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
                  ],
                ),
              ],
            ),
          ),
          Container(
            margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 1.1*fem, 1.2*fem),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.8*fem, 0*fem),
                  child: SizedBox(
                    width: 4.1*fem,
                    child: Text(
                      'Est Total',
                      style: GoogleFonts.getFont(
                        'Taviraj',
                        fontWeight: FontWeight.w400,
                        fontSize: 1*fem,
                        height: 0.1*fem,
                        color: Color(0xFF333333),
                      ),
                    ),
                  ),
                ),
                Text(
                  '\$240',
                  style: GoogleFonts.getFont(
                    'Taviraj',
                    fontWeight: FontWeight.w400,
                    fontSize: 1*fem,
                    height: 0.1*fem,
                    color: Color(0xFF89608E),
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
              padding: EdgeInsets.fromLTRB(0*fem, 1.3*fem, 0*fem, 1.3*fem),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
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
                  Text(
                    'CHECKOUT',
                    style: GoogleFonts.getFont(
                      'Taviraj',
                      fontWeight: FontWeight.w400,
                      fontSize: 1*fem,
                      height: 0.1*fem,
                      letterSpacing: 0.1*fem,
                      color: Color(0xFFDEC1FF),
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
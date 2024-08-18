import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_app/utils.dart';

class ContactUs extends StatelessWidget {
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
            margin: EdgeInsets.fromLTRB(0.1*fem, 0*fem, 0*fem, 0.5*fem),
            child: Text(
              'CONTACT US',
              style: GoogleFonts.getFont(
                'Taviraj',
                fontWeight: FontWeight.w300,
                fontSize: 1.1*fem,
                height: 0.1*fem,
                letterSpacing: 0.3*fem,
                color: Color(0xFF000000),
              ),
            ),
          ),
          Container(
            margin: EdgeInsets.fromLTRB(0.1*fem, 0*fem, 0*fem, 2.8*fem),
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
            margin: EdgeInsets.fromLTRB(0.9*fem, 0*fem, 0.2*fem, 3.2*fem),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.6*fem, 1.2*fem),
                  child: Align(
                    alignment: Alignment.topCenter,
                    child: Container(
                      width: 3.1*fem,
                      height: 3.1*fem,
                      child: SizedBox(
                        width: 2.9*fem,
                        height: 2.7*fem,
                        child: SvgPicture.asset(
                          'assets/vectors/Unknown',
                        ),
                      ),
                    ),
                  ),
                ),
                Container(
                  margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 0.8*fem),
                  child: Text(
                    'Need an ASAP answer? Contact us via chat, 24/7! For existing furniture orders, please call us.',
                    textAlign: TextAlign.center,
                    style: GoogleFonts.getFont(
                      'Taviraj',
                      fontWeight: FontWeight.w400,
                      fontSize: 1*fem,
                      height: 0.1*fem,
                      color: Color(0xFF333333),
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment.topLeft,
                  child: Container(
                    decoration: BoxDecoration(
                      color: Color(0xFF020202),
                    ),
                    child: Container(
                      padding: EdgeInsets.fromLTRB(0.4*fem, 0.9*fem, 0.3*fem, 0.9*fem),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.6*fem, 0*fem),
                            child: Text(
                              'CHAT WITH US',
                              style: GoogleFonts.getFont(
                                'Taviraj',
                                fontWeight: FontWeight.w400,
                                fontSize: 1*fem,
                                height: 0.1*fem,
                                letterSpacing: 0.1*fem,
                                color: Color(0xFFDEC1FF),
                              ),
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                            width: 1.1*fem,
                            height: 1.1*fem,
                            child: Transform(
                              transform: Matrix4.identity()..rotationZ(-0.7853981805),
                              child: SizedBox(
                                width: 1.3*fem,
                                height: 0.5*fem,
                                child: SvgPicture.asset(
                                  'assets/vectors/Unknown',
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
            margin: EdgeInsets.fromLTRB(0.9*fem, 0*fem, 0.3*fem, 4.1*fem),
            child: SizedBox(
              height: 20.1*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(1.1*fem, 0*fem, 0*fem, 0*fem),
                child: Stack(
                  clipBehavior: Clip.none,
                  children: [
                    SizedBox(
                      width: double.infinity,
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2*fem, 1.1*fem),
                            width: 3.1*fem,
                            height: 3.1*fem,
                            child: SizedBox(
                              width: 3*fem,
                              height: 3*fem,
                              child: SvgPicture.asset(
                                'assets/vectors/Unknown',
                              ),
                            ),
                          ),
                          Text(
                            'You can text us at 800-309-2622 – or click on the “text us” link below on your mobile device. Please allow the system to acknowledge a simple greeting (even “Hi” will do!) before providing your question/order details. Consent is not required for any purchase. Message and data rates may apply. Text messaging may not be available via all carriers.',
                            textAlign: TextAlign.center,
                            style: GoogleFonts.getFont(
                              'Taviraj',
                              fontWeight: FontWeight.w400,
                              fontSize: 1*fem,
                              height: 0.1*fem,
                              color: Color(0xFF333333),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Positioned(
                      left: -1.1*fem,
                      bottom: 0*fem,
                      child: Container(
                        decoration: BoxDecoration(
                          color: Color(0xFF020202),
                        ),
                        child: Container(
                          width: 7.5*fem,
                          height: 2.5*fem,
                          padding: EdgeInsets.fromLTRB(1.3*fem, 0.6*fem, 1.3*fem, 0.6*fem),
                          child: Text(
                            'TEXT US',
                            style: GoogleFonts.getFont(
                              'Taviraj',
                              fontWeight: FontWeight.w400,
                              fontSize: 1*fem,
                              height: 0.1*fem,
                              letterSpacing: 0.1*fem,
                              color: Color(0xFFDEC1FF),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
          Container(
            margin: EdgeInsets.fromLTRB(0.6*fem, 0*fem, 0.6*fem, 1.8*fem),
            child: Align(
              alignment: Alignment.topRight,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1.7*fem, 1.2*fem),
                    child: Stack(
                      children: [
                        Positioned(
                          right: 0*fem,
                          top: 0*fem,
                          child: SizedBox(
                            width: 3.1*fem,
                            height: 2.6*fem,
                            child: SvgPicture.asset(
                              'assets/vectors/Unknown',
                            ),
                          ),
                        ),
                  Container(
                          width: 3.1*fem,
                          height: 3.1*fem,
                        ),
                      ],
                    ),
                  ),
                  Text(
                    'To send us a private or direct message, like @Zyphr_uix on Instagram or follow us on Twitter. We’ll get back to you ASAP. Please include your name, order number, and email address for a faster response!',
                    textAlign: TextAlign.center,
                    style: GoogleFonts.getFont(
                      'Taviraj',
                      fontWeight: FontWeight.w400,
                      fontSize: 0.9*fem,
                      height: 0.1*fem,
                      color: Color(0xFF333333),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
              color: Color(0xFF8BBEB2),
            ),
            child: Container(
              padding: EdgeInsets.fromLTRB(0*fem, 2.8*fem, 0*fem, 2.8*fem),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1.3*fem, 0.8*fem),
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
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1.3*fem, 0.6*fem),
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
                      width: 16*fem,
                      child: Stack(
                        children: [
                          SizedBox(
                            width: 11.9*fem,
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
                              ],
                            ),
                          ),
                          Positioned(
                            right: 0*fem,
                            bottom: 0*fem,
                            child: SizedBox(
                              height: 1.3*fem,
                              child: Text(
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
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1.3*fem, 0*fem),
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
    );
  }
}
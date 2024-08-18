import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_app/utils.dart';

class BlogGridViewPage extends StatelessWidget {
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
          Container(
            decoration: BoxDecoration(
              color: Color(0xFFFFFFFF),
            ),
            child: SizedBox(
              width: double.infinity,
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
          Positioned(
            left: 0*fem,
            right: 0*fem,
            bottom: -0.1*fem,
            child: SizedBox(
              width: 23.4*fem,
              height: 99.6*fem,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    margin: EdgeInsets.fromLTRB(0.5*fem, 0*fem, 1*fem, 2.3*fem),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2.6*fem),
                          child: Align(
                            alignment: Alignment.topLeft,
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  margin: EdgeInsets.fromLTRB(2.8*fem, 0*fem, 0*fem, 0.8*fem),
                                  child: Text(
                                    'BLOGS',
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
                                  margin: EdgeInsets.fromLTRB(2.7*fem, 0*fem, 0*fem, 0.7*fem),
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
                                SizedBox(
                                  width: 22.4*fem,
                                  child: Stack(
                                    children: [
                                      Row(
                                        mainAxisAlignment: MainAxisAlignment.start,
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            decoration: BoxDecoration(
                                              color: Color(0xFFFDD34D),
                                              borderRadius: BorderRadius.circular(1.9*fem),
                                            ),
                                            child: Container(
                                              padding: EdgeInsets.fromLTRB(0.6*fem, 0.5*fem, 0.6*fem, 0.5*fem),
                                              child: Text(
                                                'Fashion',
                                                style: GoogleFonts.getFont(
                                                  'Taviraj',
                                                  fontWeight: FontWeight.w400,
                                                  fontSize: 0.8*fem,
                                                  height: 0.1*fem,
                                                  letterSpacing: 0.1*fem,
                                                  color: Color(0xFF262626),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            decoration: BoxDecoration(
                                              color: Color(0xFFFDD34D),
                                              borderRadius: BorderRadius.circular(1.9*fem),
                                            ),
                                            child: Container(
                                              padding: EdgeInsets.fromLTRB(0.6*fem, 0.5*fem, 0.6*fem, 0.5*fem),
                                              child: Text(
                                                'Promo',
                                                style: GoogleFonts.getFont(
                                                  'Taviraj',
                                                  fontWeight: FontWeight.w400,
                                                  fontSize: 0.8*fem,
                                                  height: 0.1*fem,
                                                  letterSpacing: 0.1*fem,
                                                  color: Color(0xFF262626),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            decoration: BoxDecoration(
                                              color: Color(0xFFFDD34D),
                                              borderRadius: BorderRadius.circular(1.9*fem),
                                            ),
                                            child: Container(
                                              padding: EdgeInsets.fromLTRB(0.6*fem, 0.5*fem, 0.6*fem, 0.5*fem),
                                              child: Text(
                                                'Policy',
                                                style: GoogleFonts.getFont(
                                                  'Taviraj',
                                                  fontWeight: FontWeight.w400,
                                                  fontSize: 0.8*fem,
                                                  height: 0.1*fem,
                                                  letterSpacing: 0.1*fem,
                                                  color: Color(0xFF262626),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            decoration: BoxDecoration(
                                              color: Color(0xFFFDD34D),
                                              borderRadius: BorderRadius.circular(1.9*fem),
                                            ),
                                            child: Container(
                                              padding: EdgeInsets.fromLTRB(0.6*fem, 0.5*fem, 0.6*fem, 0.5*fem),
                                              child: Text(
                                                'Yearbook',
                                                style: GoogleFonts.getFont(
                                                  'Taviraj',
                                                  fontWeight: FontWeight.w400,
                                                  fontSize: 0.8*fem,
                                                  height: 0.1*fem,
                                                  letterSpacing: 0.1*fem,
                                                  color: Color(0xFF262626),
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
                                          decoration: BoxDecoration(
                                            color: Color(0xFFFDD34D),
                                            borderRadius: BorderRadius.circular(1.9*fem),
                                          ),
                                          child: Container(
                                            height: 2.1*fem,
                                            padding: EdgeInsets.fromLTRB(0.6*fem, 0.5*fem, 0.6*fem, 0.5*fem),
                                            child: Text(
                                              'Sale',
                                              style: GoogleFonts.getFont(
                                                'Taviraj',
                                                fontWeight: FontWeight.w400,
                                                fontSize: 0.8*fem,
                                                height: 0.1*fem,
                                                letterSpacing: 0.1*fem,
                                                color: Color(0xFF262626),
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
                        Container(
                          margin: EdgeInsets.fromLTRB(0.5*fem, 0*fem, 0*fem, 2.6*fem),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1.6*fem),
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.6*fem),
                                      child: Opacity(
                                        opacity: 0.97,
                                        child: Container(
                                          decoration: BoxDecoration(
                                            color: Color(0xFFDAE3EA),
                                          ),
                                          child: SizedBox(
                                            height: 12.4*fem,
                                            child: Container(
                                              padding: EdgeInsets.fromLTRB(0*fem, 0.8*fem, 1*fem, 0*fem),
                                              child: Row(
                                                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                                crossAxisAlignment: CrossAxisAlignment.start,
                                                children: [
                                                  Container(
                                                    margin: EdgeInsets.fromLTRB(0*fem, 3.1*fem, 0*fem, 0*fem),
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
                                                  Container(
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6.7*fem),
                                                    width: 1.1*fem,
                                                    height: 1.1*fem,
                                                    child: SizedBox(
                                                      width: 0.8*fem,
                                                      height: 0.9*fem,
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
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.3*fem, 0*fem),
                                      child: Row(
                                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Row(
                                            mainAxisAlignment: MainAxisAlignment.start,
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.4*fem, 0*fem),
                                                padding: EdgeInsets.fromLTRB(0.4*fem, 0.2*fem, 0.4*fem, 0.2*fem),
                                                decoration: BoxDecoration(
                                                  border: Border.all(color: Color(0xFF89608E)),
                                                  borderRadius: BorderRadius.circular(1.9*fem),
                                                ),
                                                child: Text(
                                                  '#Fashion',
                                                  style: GoogleFonts.getFont(
                                                    'Taviraj',
                                                    fontWeight: FontWeight.w400,
                                                    fontSize: 0.8*fem,
                                                    height: 0.1*fem,
                                                    color: Color(0xFF4F4F4F),
                                                  ),
                                                ),
                                              ),
                                              Container(
                                                padding: EdgeInsets.fromLTRB(1*fem, 0.2*fem, 1*fem, 0.2*fem),
                                                decoration: BoxDecoration(
                                                  border: Border.all(color: Color(0xFF89608E)),
                                                  borderRadius: BorderRadius.circular(1.9*fem),
                                                ),
                                                child: Text(
                                                  '#Tips',
                                                  style: GoogleFonts.getFont(
                                                    'Taviraj',
                                                    fontWeight: FontWeight.w400,
                                                    fontSize: 0.8*fem,
                                                    height: 0.1*fem,
                                                    color: Color(0xFF4F4F4F),
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                          Container(
                                            margin: EdgeInsets.fromLTRB(0*fem, 0.2*fem, 0*fem, 0.2*fem),
                                            child: Text(
                                              '2 days ago',
                                              style: GoogleFonts.getFont(
                                                'Taviraj',
                                                fontWeight: FontWeight.w400,
                                                fontSize: 0.8*fem,
                                                height: 0.1*fem,
                                                color: Color(0xFF888888),
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
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1.6*fem),
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.6*fem),
                                      child: Opacity(
                                        opacity: 0.97,
                                        child: Container(
                                          decoration: BoxDecoration(
                                            color: Color(0xFFDAE3EA),
                                          ),
                                          child: SizedBox(
                                            height: 12.4*fem,
                                            child: Container(
                                              padding: EdgeInsets.fromLTRB(0*fem, 0.8*fem, 1*fem, 0*fem),
                                              child: Row(
                                                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                                crossAxisAlignment: CrossAxisAlignment.start,
                                                children: [
                                                  Container(
                                                    margin: EdgeInsets.fromLTRB(0*fem, 3.1*fem, 0*fem, 0*fem),
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
                                                  Container(
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6.7*fem),
                                                    width: 1.1*fem,
                                                    height: 1.1*fem,
                                                    child: SizedBox(
                                                      width: 0.8*fem,
                                                      height: 0.9*fem,
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
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.3*fem, 0*fem),
                                      child: Row(
                                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Row(
                                            mainAxisAlignment: MainAxisAlignment.start,
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.4*fem, 0*fem),
                                                padding: EdgeInsets.fromLTRB(0.4*fem, 0.2*fem, 0.4*fem, 0.2*fem),
                                                decoration: BoxDecoration(
                                                  border: Border.all(color: Color(0xFF89608E)),
                                                  borderRadius: BorderRadius.circular(1.9*fem),
                                                ),
                                                child: Text(
                                                  '#Fashion',
                                                  style: GoogleFonts.getFont(
                                                    'Taviraj',
                                                    fontWeight: FontWeight.w400,
                                                    fontSize: 0.8*fem,
                                                    height: 0.1*fem,
                                                    color: Color(0xFF4F4F4F),
                                                  ),
                                                ),
                                              ),
                                              Container(
                                                padding: EdgeInsets.fromLTRB(1*fem, 0.2*fem, 1*fem, 0.2*fem),
                                                decoration: BoxDecoration(
                                                  border: Border.all(color: Color(0xFF89608E)),
                                                  borderRadius: BorderRadius.circular(1.9*fem),
                                                ),
                                                child: Text(
                                                  '#Tips',
                                                  style: GoogleFonts.getFont(
                                                    'Taviraj',
                                                    fontWeight: FontWeight.w400,
                                                    fontSize: 0.8*fem,
                                                    height: 0.1*fem,
                                                    color: Color(0xFF4F4F4F),
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                          Container(
                                            margin: EdgeInsets.fromLTRB(0*fem, 0.2*fem, 0*fem, 0.2*fem),
                                            child: Text(
                                              '4 days ago',
                                              style: GoogleFonts.getFont(
                                                'Taviraj',
                                                fontWeight: FontWeight.w400,
                                                fontSize: 0.8*fem,
                                                height: 0.1*fem,
                                                color: Color(0xFF888888),
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
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1.6*fem),
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.6*fem),
                                      child: Opacity(
                                        opacity: 0.97,
                                        child: Container(
                                          decoration: BoxDecoration(
                                            color: Color(0xFFDAE3EA),
                                          ),
                                          child: SizedBox(
                                            height: 12.4*fem,
                                            child: Container(
                                              padding: EdgeInsets.fromLTRB(0*fem, 0.8*fem, 1*fem, 0*fem),
                                              child: Row(
                                                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                                crossAxisAlignment: CrossAxisAlignment.start,
                                                children: [
                                                  Container(
                                                    margin: EdgeInsets.fromLTRB(0*fem, 3.1*fem, 0*fem, 0*fem),
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
                                                  Container(
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6.7*fem),
                                                    width: 1.1*fem,
                                                    height: 1.1*fem,
                                                    child: SizedBox(
                                                      width: 0.8*fem,
                                                      height: 0.9*fem,
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
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.3*fem, 0*fem),
                                      child: Row(
                                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Row(
                                            mainAxisAlignment: MainAxisAlignment.start,
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.4*fem, 0*fem),
                                                padding: EdgeInsets.fromLTRB(0.4*fem, 0.2*fem, 0.4*fem, 0.2*fem),
                                                decoration: BoxDecoration(
                                                  border: Border.all(color: Color(0xFF89608E)),
                                                  borderRadius: BorderRadius.circular(1.9*fem),
                                                ),
                                                child: Text(
                                                  '#Fashion',
                                                  style: GoogleFonts.getFont(
                                                    'Taviraj',
                                                    fontWeight: FontWeight.w400,
                                                    fontSize: 0.8*fem,
                                                    height: 0.1*fem,
                                                    color: Color(0xFF4F4F4F),
                                                  ),
                                                ),
                                              ),
                                              Container(
                                                padding: EdgeInsets.fromLTRB(1*fem, 0.2*fem, 1*fem, 0.2*fem),
                                                decoration: BoxDecoration(
                                                  border: Border.all(color: Color(0xFF89608E)),
                                                  borderRadius: BorderRadius.circular(1.9*fem),
                                                ),
                                                child: Text(
                                                  '#Tips',
                                                  style: GoogleFonts.getFont(
                                                    'Taviraj',
                                                    fontWeight: FontWeight.w400,
                                                    fontSize: 0.8*fem,
                                                    height: 0.1*fem,
                                                    color: Color(0xFF4F4F4F),
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                          Container(
                                            margin: EdgeInsets.fromLTRB(0*fem, 0.2*fem, 0*fem, 0.2*fem),
                                            child: Text(
                                              '7 days ago',
                                              style: GoogleFonts.getFont(
                                                'Taviraj',
                                                fontWeight: FontWeight.w400,
                                                fontSize: 0.8*fem,
                                                height: 0.1*fem,
                                                color: Color(0xFF888888),
                                              ),
                                            ),
                                          ),
                                        ],
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
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.6*fem),
                                    child: Opacity(
                                      opacity: 0.97,
                                      child: Container(
                                        decoration: BoxDecoration(
                                          color: Color(0xFFDAE3EA),
                                        ),
                                        child: SizedBox(
                                          height: 12.4*fem,
                                          child: Container(
                                            padding: EdgeInsets.fromLTRB(0*fem, 0.8*fem, 1*fem, 0*fem),
                                            child: Row(
                                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                              crossAxisAlignment: CrossAxisAlignment.start,
                                              children: [
                                                Container(
                                                  margin: EdgeInsets.fromLTRB(0*fem, 3.1*fem, 0*fem, 0*fem),
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
                                                Container(
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6.7*fem),
                                                  width: 1.1*fem,
                                                  height: 1.1*fem,
                                                  child: SizedBox(
                                                    width: 0.8*fem,
                                                    height: 0.9*fem,
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
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.3*fem, 0*fem),
                                    child: Row(
                                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Row(
                                          mainAxisAlignment: MainAxisAlignment.start,
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.4*fem, 0*fem),
                                              padding: EdgeInsets.fromLTRB(0.4*fem, 0.2*fem, 0.4*fem, 0.2*fem),
                                              decoration: BoxDecoration(
                                                border: Border.all(color: Color(0xFF89608E)),
                                                borderRadius: BorderRadius.circular(1.9*fem),
                                              ),
                                              child: Text(
                                                '#Fashion',
                                                style: GoogleFonts.getFont(
                                                  'Taviraj',
                                                  fontWeight: FontWeight.w400,
                                                  fontSize: 0.8*fem,
                                                  height: 0.1*fem,
                                                  color: Color(0xFF4F4F4F),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              padding: EdgeInsets.fromLTRB(1*fem, 0.2*fem, 1*fem, 0.2*fem),
                                              decoration: BoxDecoration(
                                                border: Border.all(color: Color(0xFF89608E)),
                                                borderRadius: BorderRadius.circular(1.9*fem),
                                              ),
                                              child: Text(
                                                '#Tips',
                                                style: GoogleFonts.getFont(
                                                  'Taviraj',
                                                  fontWeight: FontWeight.w400,
                                                  fontSize: 0.8*fem,
                                                  height: 0.1*fem,
                                                  color: Color(0xFF4F4F4F),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                        Container(
                                          margin: EdgeInsets.fromLTRB(0*fem, 0.2*fem, 0*fem, 0.2*fem),
                                          child: Text(
                                            '10 days ago',
                                            style: GoogleFonts.getFont(
                                              'Taviraj',
                                              fontWeight: FontWeight.w400,
                                              fontSize: 0.8*fem,
                                              height: 0.1*fem,
                                              color: Color(0xFF888888),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.fromLTRB(0.5*fem, 0*fem, 0*fem, 0*fem),
                          child: Align(
                            alignment: Alignment.topCenter,
                            child: Container(
                              padding: EdgeInsets.fromLTRB(0.9*fem, 0.4*fem, 0.9*fem, 0.4*fem),
                              decoration: BoxDecoration(
                                border: Border.all(color: Color(0xFF89608E)),
                              ),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.7*fem, 0*fem),
                                    child: Text(
                                      'LOAD MORE',
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
                        ),
                      ],
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
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
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
            ),
          ),
        ],
      ),
    );
  }
}
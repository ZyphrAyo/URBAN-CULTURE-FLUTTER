import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_app/utils.dart';

class CategoryGridViewFull extends StatelessWidget {
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
            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1.9*fem),
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
            margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 1*fem, 1.4*fem),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  margin: EdgeInsets.fromLTRB(0*fem, 0.7*fem, 0.5*fem, 0.7*fem),
                  child: SizedBox(
                    width: 6.4*fem,
                    child: Text(
                      '3689 APPAREL',
                      style: GoogleFonts.getFont(
                        'Tenor Sans',
                        fontWeight: FontWeight.w400,
                        fontSize: 0.9*fem,
                        height: 0.1*fem,
                        color: Color(0xFF333333),
                      ),
                    ),
                  ),
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.3*fem, 0*fem),
                      child: Opacity(
                        opacity: 0.1,
                        child: Container(
                          decoration: BoxDecoration(
                            color: Color(0xFF262626),
                            borderRadius: BorderRadius.circular(2.1*fem),
                          ),
                          child: Container(
                            padding: EdgeInsets.fromLTRB(1*fem, 0.6*fem, 1.2*fem, 0.6*fem),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.4*fem, 0*fem),
                                  child: Text(
                                    'New',
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
                                  margin: EdgeInsets.fromLTRB(0*fem, 0.4*fem, 0*fem, 0.4*fem),
                                  width: 0.9*fem,
                                  height: 0.9*fem,
                                  child: SizedBox(
                                    width: 0.3*fem,
                                    height: 0.5*fem,
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
                    Container(
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.3*fem, 0*fem),
                      child: Opacity(
                        opacity: 0.1,
                        child: Container(
                          decoration: BoxDecoration(
                            color: Color(0xFF262626),
                            borderRadius: BorderRadius.circular(1.1*fem),
                          ),
                          child: SizedBox(
                            width: 2.3*fem,
                            child: Container(
                              padding: EdgeInsets.fromLTRB(0.7*fem, 0.7*fem, 0.8*fem, 0.7*fem),
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.1*fem),
                                    child: SizedBox(
                                      width: 0.7*fem,
                                      child: Row(
                                        mainAxisAlignment: MainAxisAlignment.start,
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.1*fem, 0*fem),
                                            width: 0.3*fem,
                                            height: 0.3*fem,
                                            decoration: BoxDecoration(
                                              border: Border.all(color: Color(0xFF8BBEB2)),
                                            ),
                                          ),
                                          Container(
                                            margin: EdgeInsets.fromLTRB(0*fem, 0.2*fem, 0*fem, 0.1*fem),
                                            child: Container(
                                              decoration: BoxDecoration(
                                                color: Color(0xFF8BBEB2),
                                              ),
                                              child: Container(
                                                width: 0.3*fem,
                                                height: 0*fem,
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                                    child: SizedBox(
                                      width: 0.7*fem,
                                      child: Row(
                                        mainAxisAlignment: MainAxisAlignment.start,
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.1*fem, 0*fem),
                                            width: 0.3*fem,
                                            height: 0.3*fem,
                                            decoration: BoxDecoration(
                                              border: Border.all(color: Color(0xFF8BBEB2)),
                                            ),
                                          ),
                                          Container(
                                            margin: EdgeInsets.fromLTRB(0*fem, 0.2*fem, 0*fem, 0.1*fem),
                                            child: Container(
                                              decoration: BoxDecoration(
                                                color: Color(0xFF8BBEB2),
                                              ),
                                              child: Container(
                                                width: 0.3*fem,
                                                height: 0*fem,
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
                      ),
                    ),
                    Opacity(
                      opacity: 0.1,
                      child: Container(
                        decoration: BoxDecoration(
                          color: Color(0xFF262626),
                          borderRadius: BorderRadius.circular(1.1*fem),
                        ),
                        child: Container(
                          width: 2.3*fem,
                          height: 2.3*fem,
                          padding: EdgeInsets.fromLTRB(0.6*fem, 0.8*fem, 0.6*fem, 0.8*fem),
                          child: Container(
                            width: 1.5*fem,
                            height: 1.5*fem,
                            child: SizedBox(
                              width: 1.1*fem,
                              height: 0.6*fem,
                              child: SvgPicture.asset(
                                'assets/vectors/Unknown',
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
          Container(
            margin: EdgeInsets.fromLTRB(1.1*fem, 0*fem, 1.1*fem, 0.9*fem),
            child: Align(
              alignment: Alignment.topLeft,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.5*fem, 0*fem),
                    width: 5.4*fem,
                    decoration: BoxDecoration(
                      border: Border.all(color: Color(0xFF89608E)),
                      borderRadius: BorderRadius.circular(1.9*fem),
                    ),
                    child: Container(
                      padding: EdgeInsets.fromLTRB(0*fem, 0.5*fem, 1.3*fem, 0.5*fem),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.3*fem, 0*fem),
                            child: Text(
                              'Men',
                              style: GoogleFonts.getFont(
                                'Taviraj',
                                fontWeight: FontWeight.w400,
                                fontSize: 0.8*fem,
                                height: 0.1*fem,
                                color: Color(0xFF4F4F4F),
                              ),
                            ),
                          ),
                          SizedBox(
                            width: 1.1*fem,
                            height: 1.1*fem,
                            child: SvgPicture.asset(
                              'assets/vectors/Unknown',
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Container(
                    padding: EdgeInsets.fromLTRB(1*fem, 0.5*fem, 0.9*fem, 0.5*fem),
                    decoration: BoxDecoration(
                      border: Border.all(color: Color(0xFF89608E)),
                      borderRadius: BorderRadius.circular(1.9*fem),
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.3*fem, 0*fem),
                          child: Text(
                            'All Apparel',
                            style: GoogleFonts.getFont(
                              'Taviraj',
                              fontWeight: FontWeight.w400,
                              fontSize: 0.8*fem,
                              height: 0.1*fem,
                              color: Color(0xFF4F4F4F),
                            ),
                          ),
                        ),
                        SizedBox(
                          width: 1.1*fem,
                          height: 1.1*fem,
                          child: SvgPicture.asset(
                            'assets/vectors/Unknown',
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
            margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 1*fem, 1.3*fem),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1.8*fem),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1.3*fem),
                        child: Opacity(
                          opacity: 0.97,
                          child: Container(
                            decoration: BoxDecoration(
                              color: Color(0xFFDAE3EA),
                            ),
                            child: Container(
                              padding: EdgeInsets.fromLTRB(0*fem, 9.6*fem, 1.6*fem, 1.4*fem),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0*fem, 9.6*fem, 0*fem, 8.2*fem),
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
                                  Container(
                                    width: 1.5*fem,
                                    height: 1.5*fem,
                                    child: SizedBox(
                                      width: 1.4*fem,
                                      height: 1.2*fem,
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
                      Container(
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Column(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.1*fem),
                                  child: Align(
                                    alignment: Alignment.topLeft,
                                    child: Container(
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
                                  ),
                                ),
                                Container(
                                  child: Text(
                                    'Lorem ipsum dolor sit amet consectetur.',
                                    style: GoogleFonts.getFont(
                                      'Taviraj',
                                      fontWeight: FontWeight.w400,
                                      fontSize: 0.9*fem,
                                      height: 0.1*fem,
                                      color: Color(0xFF555555),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                            Container(
                              margin: EdgeInsets.fromLTRB(0*fem, 1.3*fem, 0*fem, 0*fem),
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
                Container(
                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1.8*fem),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1.3*fem),
                        child: Opacity(
                          opacity: 0.97,
                          child: Container(
                            decoration: BoxDecoration(
                              color: Color(0xFFDAE3EA),
                            ),
                            child: Container(
                              padding: EdgeInsets.fromLTRB(0*fem, 9.6*fem, 1.6*fem, 1.4*fem),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0*fem, 9.6*fem, 0*fem, 8.2*fem),
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
                                  Container(
                                    width: 1.5*fem,
                                    height: 1.5*fem,
                                    child: SizedBox(
                                      width: 1.4*fem,
                                      height: 1.2*fem,
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
                      Container(
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.1*fem),
                              child: Align(
                                alignment: Alignment.topLeft,
                                child: Container(
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
                              ),
                            ),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  child: Text(
                                    'Lorem ipsum dolor sit amet consectetur.',
                                    style: GoogleFonts.getFont(
                                      'Taviraj',
                                      fontWeight: FontWeight.w400,
                                      fontSize: 0.9*fem,
                                      height: 0.1*fem,
                                      color: Color(0xFF555555),
                                    ),
                                  ),
                                ),
                                Text(
                                  '\$199',
                                  style: GoogleFonts.getFont(
                                    'Tenor Sans',
                                    fontWeight: FontWeight.w400,
                                    fontSize: 0.9*fem,
                                    height: 0.1*fem,
                                    color: Color(0xFF89608E),
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1.8*fem),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1.3*fem),
                        child: Opacity(
                          opacity: 0.97,
                          child: Container(
                            decoration: BoxDecoration(
                              color: Color(0xFFDAE3EA),
                            ),
                            child: Container(
                              padding: EdgeInsets.fromLTRB(0*fem, 9.6*fem, 1.6*fem, 1.4*fem),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0*fem, 9.6*fem, 0*fem, 8.2*fem),
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
                                  Container(
                                    width: 1.5*fem,
                                    height: 1.5*fem,
                                    child: SizedBox(
                                      width: 1.4*fem,
                                      height: 1.2*fem,
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
                      Container(
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.1*fem),
                              child: Align(
                                alignment: Alignment.topLeft,
                                child: Container(
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
                              ),
                            ),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  child: Text(
                                    'Lorem ipsum dolor sit amet consectetur.',
                                    style: GoogleFonts.getFont(
                                      'Taviraj',
                                      fontWeight: FontWeight.w400,
                                      fontSize: 0.9*fem,
                                      height: 0.1*fem,
                                      color: Color(0xFF555555),
                                    ),
                                  ),
                                ),
                                Text(
                                  '\$199',
                                  style: GoogleFonts.getFont(
                                    'Tenor Sans',
                                    fontWeight: FontWeight.w400,
                                    fontSize: 0.9*fem,
                                    height: 0.1*fem,
                                    color: Color(0xFF89608E),
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1.8*fem),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1.3*fem),
                        child: Opacity(
                          opacity: 0.97,
                          child: Container(
                            decoration: BoxDecoration(
                              color: Color(0xFFDAE3EA),
                            ),
                            child: Container(
                              padding: EdgeInsets.fromLTRB(0*fem, 9.6*fem, 1.6*fem, 1.4*fem),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0*fem, 9.6*fem, 0*fem, 8.2*fem),
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
                                  Container(
                                    width: 1.5*fem,
                                    height: 1.5*fem,
                                    child: SizedBox(
                                      width: 1.4*fem,
                                      height: 1.2*fem,
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
                      Container(
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.1*fem),
                              child: Align(
                                alignment: Alignment.topLeft,
                                child: Container(
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
                              ),
                            ),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  child: Text(
                                    'Lorem ipsum dolor sit amet consectetur.',
                                    style: GoogleFonts.getFont(
                                      'Taviraj',
                                      fontWeight: FontWeight.w400,
                                      fontSize: 0.9*fem,
                                      height: 0.1*fem,
                                      color: Color(0xFF555555),
                                    ),
                                  ),
                                ),
                                Text(
                                  '\$199',
                                  style: GoogleFonts.getFont(
                                    'Tenor Sans',
                                    fontWeight: FontWeight.w400,
                                    fontSize: 0.9*fem,
                                    height: 0.1*fem,
                                    color: Color(0xFF89608E),
                                  ),
                                ),
                              ],
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
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1.3*fem),
                      child: Opacity(
                        opacity: 0.97,
                        child: Container(
                          decoration: BoxDecoration(
                            color: Color(0xFFDAE3EA),
                          ),
                          child: Container(
                            padding: EdgeInsets.fromLTRB(0*fem, 9.6*fem, 1.6*fem, 1.4*fem),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  margin: EdgeInsets.fromLTRB(0*fem, 9.6*fem, 0*fem, 8.2*fem),
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
                                Container(
                                  width: 1.5*fem,
                                  height: 1.5*fem,
                                  child: SizedBox(
                                    width: 1.4*fem,
                                    height: 1.2*fem,
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
                    Container(
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.1*fem),
                            child: Align(
                              alignment: Alignment.topLeft,
                              child: Container(
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
                            ),
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                child: Text(
                                  'Lorem ipsum dolor sit amet consectetur.',
                                  style: GoogleFonts.getFont(
                                    'Taviraj',
                                    fontWeight: FontWeight.w400,
                                    fontSize: 0.9*fem,
                                    height: 0.1*fem,
                                    color: Color(0xFF555555),
                                  ),
                                ),
                              ),
                              Text(
                                '\$199',
                                style: GoogleFonts.getFont(
                                  'Tenor Sans',
                                  fontWeight: FontWeight.w400,
                                  fontSize: 0.9*fem,
                                  height: 0.1*fem,
                                  color: Color(0xFF89608E),
                                ),
                              ),
                            ],
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
            margin: EdgeInsets.fromLTRB(0.6*fem, 0*fem, 0*fem, 1.9*fem),
            child: Align(
              alignment: Alignment.topCenter,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 0*fem),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.8*fem, 0*fem),
                          child: Container(
                            decoration: BoxDecoration(
                              color: Color(0xFFDEC1FF),
                            ),
                            child: Container(
                              padding: EdgeInsets.fromLTRB(0.7*fem, 0.3*fem, 0.7*fem, 0.1*fem),
                              child: Text(
                                '1',
                                style: GoogleFonts.getFont(
                                  'Taviraj',
                                  fontWeight: FontWeight.w400,
                                  fontSize: 0.9*fem,
                                  height: 0.1*fem,
                                  color: Color(0xFFF9F9F9),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.8*fem, 0*fem),
                          child: Container(
                            decoration: BoxDecoration(
                              color: Color(0xFFF9F9F9),
                            ),
                            child: Container(
                              padding: EdgeInsets.fromLTRB(0.7*fem, 0.3*fem, 0.7*fem, 0.1*fem),
                              child: Text(
                                '2',
                                style: GoogleFonts.getFont(
                                  'Taviraj',
                                  fontWeight: FontWeight.w400,
                                  fontSize: 0.9*fem,
                                  height: 0.1*fem,
                                  color: Color(0xFF4F4F4F),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.8*fem, 0*fem),
                          child: Container(
                            decoration: BoxDecoration(
                              color: Color(0xFFF9F9F9),
                            ),
                            child: Container(
                              padding: EdgeInsets.fromLTRB(0.7*fem, 0.3*fem, 0.7*fem, 0.1*fem),
                              child: Text(
                                '3',
                                style: GoogleFonts.getFont(
                                  'Taviraj',
                                  fontWeight: FontWeight.w400,
                                  fontSize: 0.9*fem,
                                  height: 0.1*fem,
                                  color: Color(0xFF4F4F4F),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.8*fem, 0*fem),
                          child: Container(
                            decoration: BoxDecoration(
                              color: Color(0xFFF9F9F9),
                            ),
                            child: Container(
                              padding: EdgeInsets.fromLTRB(0.7*fem, 0.3*fem, 0.7*fem, 0.1*fem),
                              child: Text(
                                '4',
                                style: GoogleFonts.getFont(
                                  'Taviraj',
                                  fontWeight: FontWeight.w400,
                                  fontSize: 0.9*fem,
                                  height: 0.1*fem,
                                  color: Color(0xFF4F4F4F),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Container(
                          decoration: BoxDecoration(
                            color: Color(0xFFF9F9F9),
                          ),
                          child: Container(
                            padding: EdgeInsets.fromLTRB(0.7*fem, 0.3*fem, 0.7*fem, 0.1*fem),
                            child: Text(
                              '5',
                              style: GoogleFonts.getFont(
                                'Taviraj',
                                fontWeight: FontWeight.w400,
                                fontSize: 0.9*fem,
                                height: 0.1*fem,
                                color: Color(0xFF4F4F4F),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(0*fem, 0.5*fem, 0*fem, 0.5*fem),
                    width: 1.5*fem,
                    height: 1.5*fem,
                    child: SizedBox(
                      width: 0.4*fem,
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
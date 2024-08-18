import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_app/utils.dart';

class ProductDetails extends StatelessWidget {
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
            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1.3*fem),
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
            margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 1*fem, 0.4*fem),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Container(
                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.9*fem),
                  child: Opacity(
                    opacity: 0.97,
                    child: Container(
                      decoration: BoxDecoration(
                        color: Color(0xFFDAE3EA),
                      ),
                      child: SizedBox(
                        height: 28.8*fem,
                        child: Container(
                          padding: EdgeInsets.fromLTRB(0.1*fem, 12.1*fem, 0*fem, 12.1*fem),
                          child: Stack(
                            clipBehavior: Clip.none,
                            children: [
                              Opacity(
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
                              Positioned(
                                right: 1.6*fem,
                                bottom: -10.8*fem,
                                child: Container(
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
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
                SizedBox(
                  width: 4.6*fem,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      SizedBox(
                        width: 0.6*fem,
                        height: 0.6*fem,
                        child: SvgPicture.asset(
                          'assets/vectors/Unknown',
                        ),
                      ),
                      SizedBox(
                        width: 0.6*fem,
                        height: 0.6*fem,
                        child: SvgPicture.asset(
                          'assets/vectors/Unknown',
                        ),
                      ),
                      SizedBox(
                        width: 0.6*fem,
                        height: 0.6*fem,
                        child: SvgPicture.asset(
                          'assets/vectors/Unknown',
                        ),
                      ),
                      SizedBox(
                        width: 0.6*fem,
                        height: 0.6*fem,
                        child: SvgPicture.asset(
                          'assets/vectors/Unknown',
                        ),
                      ),
                      SizedBox(
                        width: 0.6*fem,
                        height: 0.6*fem,
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
          Container(
            margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 1*fem, 1.5*fem),
            child: Align(
              alignment: Alignment.topLeft,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.4*fem, 0.3*fem),
                    child: SizedBox(
                      width: 19.6*fem,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.6*fem, 0*fem),
                            child: SizedBox(
                              width: 21.4*fem,
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
                          Container(
                            margin: EdgeInsets.fromLTRB(0*fem, 0.1*fem, 0*fem, 0*fem),
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
                  Container(
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.1*fem, 0.3*fem),
                    child: Text(
                      'Lorem ipsum dolor sit amet consectetur. Enim quam arcu ligula vel.',
                      style: GoogleFonts.getFont(
                        'Taviraj',
                        fontWeight: FontWeight.w400,
                        fontSize: 0.8*fem,
                        height: 0.1*fem,
                        color: Color(0xFF555555),
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.3*fem),
                    child: Align(
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
                  ),
                  SizedBox(
                    width: 21.4*fem,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        SizedBox(
                          width: 7.1*fem,
                          child: Stack(
                            children: [
                              Row(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0*fem, 0.2*fem, 0.4*fem, 0.2*fem),
                                    child: Text(
                                      'Color',
                                      style: GoogleFonts.getFont(
                                        'Taviraj',
                                        fontWeight: FontWeight.w400,
                                        fontSize: 0.8*fem,
                                        height: 0.1*fem,
                                        color: Color(0xFF555555),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    width: 1.5*fem,
                                    height: 1.5*fem,
                                    child: Positioned(
                                      right: 0.2*fem,
                                      top: 0.2*fem,
                                      child: Container(
                                        width: 1.1*fem,
                                        height: 1.1*fem,
                                        child: Container(
                                          width: 1.1*fem,
                                          height: 1.1*fem,
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                              Positioned(
                                right: 1.9*fem,
                                top: 0.2*fem,
                                child: Container(
                                  width: 1.1*fem,
                                  height: 1.1*fem,
                                  child: Container(
                                    width: 1.1*fem,
                                    height: 1.1*fem,
                                  ),
                                ),
                              ),
                              Positioned(
                                right: 0*fem,
                                top: 0.2*fem,
                                child: Container(
                                  width: 1.1*fem,
                                  height: 1.1*fem,
                                  child: Container(
                                    width: 1.1*fem,
                                    height: 1.1*fem,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              margin: EdgeInsets.fromLTRB(0*fem, 0.2*fem, 0.4*fem, 0.2*fem),
                              child: Text(
                                'Size',
                                style: GoogleFonts.getFont(
                                  'Taviraj',
                                  fontWeight: FontWeight.w400,
                                  fontSize: 0.8*fem,
                                  height: 0.1*fem,
                                  color: Color(0xFF555555),
                                ),
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.4*fem, 0*fem),
                              child: Container(
                                decoration: BoxDecoration(
                                  color: Color(0xFF262626),
                                  borderRadius: BorderRadius.circular(0.8*fem),
                                ),
                                child: Container(
                                  width: 1.5*fem,
                                  height: 1.5*fem,
                                  child: Positioned(
                                    left: 0.5*fem,
                                    top: 0.2*fem,
                                    child: SizedBox(
                                      height: 1.2*fem,
                                      child: Text(
                                        'S',
                                        style: GoogleFonts.getFont(
                                          'Taviraj',
                                          fontWeight: FontWeight.w400,
                                          fontSize: 0.8*fem,
                                          height: 0.1*fem,
                                          color: Color(0xFFF9F9F9),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.4*fem, 0*fem),
                              width: 1.5*fem,
                              height: 1.5*fem,
                              child: Positioned(
                                left: 0.4*fem,
                                bottom: 0.2*fem,
                                child: SizedBox(
                                  height: 1.2*fem,
                                  child: Text(
                                    'M',
                                    style: GoogleFonts.getFont(
                                      'Taviraj',
                                      fontWeight: FontWeight.w400,
                                      fontSize: 0.8*fem,
                                      height: 0.1*fem,
                                      color: Color(0xFF262626),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Container(
                              width: 1.5*fem,
                              height: 1.5*fem,
                              child: Positioned(
                                right: 0.5*fem,
                                top: 0.1*fem,
                                child: SizedBox(
                                  height: 1.2*fem,
                                  child: Text(
                                    'L',
                                    style: GoogleFonts.getFont(
                                      'Taviraj',
                                      fontWeight: FontWeight.w400,
                                      fontSize: 0.8*fem,
                                      height: 0.1*fem,
                                      color: Color(0xFF262626),
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
                ],
              ),
            ),
          ),
          Container(
            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1.8*fem),
            decoration: BoxDecoration(
              border: Border.all(color: Color(0xFF89608E)),
              color: Color(0xFF020202),
            ),
            child: Container(
              padding: EdgeInsets.fromLTRB(0*fem, 1.1*fem, 0*fem, 1.1*fem),
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
                    'ADD TO BASKET',
                    style: GoogleFonts.getFont(
                      'Taviraj',
                      fontWeight: FontWeight.w400,
                      fontSize: 1*fem,
                      height: 0.1*fem,
                      letterSpacing: 0.1*fem,
                      color: Color(0xFFF9F9F9),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(0*fem, 0.1*fem, 0*fem, 0.2*fem),
                    width: 1.1*fem,
                    height: 1.1*fem,
                    child: SizedBox(
                      width: 1*fem,
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
            margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 1*fem, 1.4*fem),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  margin: EdgeInsets.fromLTRB(0.3*fem, 0*fem, 0.3*fem, 0.4*fem),
                  child: Align(
                    alignment: Alignment.topLeft,
                    child: Text(
                      'MATERIALS',
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
                Container(
                  margin: EdgeInsets.fromLTRB(0.3*fem, 0*fem, 1.6*fem, 1.8*fem),
                  child: Text(
                    'We work with monitoring programmes to ensure compliance with safety, health and quality standards for our products. ',
                    style: GoogleFonts.getFont(
                      'Taviraj',
                      fontWeight: FontWeight.w400,
                      fontSize: 0.9*fem,
                      height: 0.1*fem,
                      color: Color(0xFF555555),
                    ),
                  ),
                ),
                Container(
                  margin: EdgeInsets.fromLTRB(0.3*fem, 0*fem, 0.3*fem, 0.4*fem),
                  child: Align(
                    alignment: Alignment.topLeft,
                    child: Text(
                      'CARE',
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
                Container(
                  margin: EdgeInsets.fromLTRB(0.3*fem, 0*fem, 0.3*fem, 1*fem),
                  child: Text(
                    'To keep your jackets and coats clean, you only need to freshen them up and go over them with a cloth or a clothes brush. If you need to dry clean a garment, look for a dry cleaner that uses technologies that are respectful of the environment.',
                    style: GoogleFonts.getFont(
                      'Taviraj',
                      fontWeight: FontWeight.w400,
                      fontSize: 0.9*fem,
                      height: 0.1*fem,
                      color: Color(0xFF555555),
                    ),
                  ),
                ),
                Container(
                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.9*fem),
                  child: Align(
                    alignment: Alignment.topLeft,
                    child: SizedBox(
                      width: 9.5*fem,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            margin: EdgeInsets.fromLTRB(0*fem, 0.1*fem, 0*fem, 0*fem),
                            child: Opacity(
                              opacity: 0.5,
                              child: SizedBox(
                                width: 1.5*fem,
                                height: 1.5*fem,
                                child: SvgPicture.asset(
                                  'assets/vectors/Unknown',
                                ),
                              ),
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.1*fem),
                            child: Text(
                              'Do not use bleach',
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
                    ),
                  ),
                ),
                Container(
                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.9*fem),
                  child: Align(
                    alignment: Alignment.topLeft,
                    child: SizedBox(
                      width: 9.7*fem,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            margin: EdgeInsets.fromLTRB(0*fem, 0.1*fem, 0*fem, 0*fem),
                            child: Opacity(
                              opacity: 0.5,
                              child: SizedBox(
                                width: 1.5*fem,
                                height: 1.5*fem,
                                child: SvgPicture.asset(
                                  'assets/vectors/Unknown',
                                ),
                              ),
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.1*fem),
                            child: Text(
                              'Do not tumble dry',
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
                    ),
                  ),
                ),
                Container(
                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.9*fem),
                  child: Align(
                    alignment: Alignment.topLeft,
                    child: SizedBox(
                      width: 16.5*fem,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            margin: EdgeInsets.fromLTRB(0*fem, 0.1*fem, 0*fem, 0*fem),
                            child: Opacity(
                              opacity: 0.5,
                              child: SizedBox(
                                width: 1.5*fem,
                                height: 1.5*fem,
                                child: SvgPicture.asset(
                                  'assets/vectors/Unknown',
                                ),
                              ),
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.1*fem),
                            child: Text(
                              'Dry clean with tetrachloroethylene',
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
                    ),
                  ),
                ),
                Container(
                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2.6*fem),
                  child: Align(
                    alignment: Alignment.topLeft,
                    child: SizedBox(
                      width: 16.3*fem,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            margin: EdgeInsets.fromLTRB(0*fem, 0.1*fem, 0*fem, 0*fem),
                            child: Opacity(
                              opacity: 0.5,
                              child: SizedBox(
                                width: 1.5*fem,
                                height: 1.5*fem,
                                child: SvgPicture.asset(
                                  'assets/vectors/Unknown',
                                ),
                              ),
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.1*fem),
                            child: Text(
                              'Iron at a maximum of 110ºC/230ºF',
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
                    ),
                  ),
                ),
                Container(
                  margin: EdgeInsets.fromLTRB(0.3*fem, 0*fem, 0.3*fem, 1.3*fem),
                  child: Align(
                    alignment: Alignment.topLeft,
                    child: Text(
                      'INFO',
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
                Container(
                  margin: EdgeInsets.fromLTRB(0.1*fem, 0*fem, 0*fem, 0.9*fem),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.1*fem),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.1*fem),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.7*fem, 0*fem),
                                    child: SizedBox(
                                      width: 1.5*fem,
                                      height: 1.5*fem,
                                      child: SvgPicture.asset(
                                        'assets/vectors/Unknown',
                                      ),
                                    ),
                                  ),
                                  Text(
                                    'Free Flat Rate Shipping',
                                    style: GoogleFonts.getFont(
                                      'Taviraj',
                                      fontWeight: FontWeight.w400,
                                      fontSize: 0.9*fem,
                                      height: 0.1*fem,
                                      color: Color(0xFF262626),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.fromLTRB(0*fem, 0.1*fem, 0*fem, 0*fem),
                              child: Opacity(
                                opacity: 0.5,
                                child: Container(
                                  width: 1.5*fem,
                                  height: 1.5*fem,
                                  padding: EdgeInsets.fromLTRB(0.3*fem, 0.5*fem, 0.3*fem, 0.6*fem),
                                  child: SizedBox(
                                    width: 0.4*fem,
                                    height: 0.9*fem,
                                    child: SvgPicture.asset(
                                      'assets/vectors/Unknown',
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6.5*fem, 0*fem),
                        child: Text(
                          'Estimated to be delivered on 
                      09/11/2021 - 12/11/2021.',
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
                Container(
                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.4*fem),
                  child: Align(
                    alignment: Alignment.topRight,
                    child: Opacity(
                      opacity: 0.2,
                      child: Container(
                        decoration: BoxDecoration(
                          color: Color(0xFF555555),
                        ),
                        child: Container(
                          width: 19.1*fem,
                          height: 0*fem,
                        ),
                      ),
                    ),
                  ),
                ),
                Container(
                  margin: EdgeInsets.fromLTRB(0.2*fem, 0*fem, 0*fem, 0.5*fem),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              margin: EdgeInsets.fromLTRB(0*fem, 0.1*fem, 0.8*fem, 0.1*fem),
                              child: Opacity(
                                opacity: 0.5,
                                child: SizedBox(
                                  width: 1.3*fem,
                                  height: 1.3*fem,
                                  child: SvgPicture.asset(
                                    'assets/vectors/Unknown',
                                  ),
                                ),
                              ),
                            ),
                            Text(
                              'COD Policy',
                              style: GoogleFonts.getFont(
                                'Taviraj',
                                fontWeight: FontWeight.w400,
                                fontSize: 0.9*fem,
                                height: 0.1*fem,
                                color: Color(0xFF262626),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Opacity(
                        opacity: 0.5,
                        child: Container(
                          width: 1.5*fem,
                          height: 1.5*fem,
                          padding: EdgeInsets.fromLTRB(0.3*fem, 0.6*fem, 0.3*fem, 0.5*fem),
                          child: SizedBox(
                            width: 0.4*fem,
                            height: 0.9*fem,
                            child: SvgPicture.asset(
                              'assets/vectors/Unknown',
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.6*fem),
                  child: Align(
                    alignment: Alignment.topRight,
                    child: Opacity(
                      opacity: 0.2,
                      child: Container(
                        decoration: BoxDecoration(
                          color: Color(0xFF555555),
                        ),
                        child: Container(
                          width: 19.1*fem,
                          height: 0*fem,
                        ),
                      ),
                    ),
                  ),
                ),
                Container(
                  margin: EdgeInsets.fromLTRB(0.3*fem, 0*fem, 0*fem, 4.3*fem),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              margin: EdgeInsets.fromLTRB(0*fem, 0.1*fem, 0.8*fem, 0.1*fem),
                              child: Opacity(
                                opacity: 0.5,
                                child: SizedBox(
                                  width: 1.3*fem,
                                  height: 1.3*fem,
                                  child: SvgPicture.asset(
                                    'assets/vectors/Unknown',
                                  ),
                                ),
                              ),
                            ),
                            Text(
                              'Return Policy',
                              style: GoogleFonts.getFont(
                                'Taviraj',
                                fontWeight: FontWeight.w400,
                                fontSize: 0.9*fem,
                                height: 0.1*fem,
                                color: Color(0xFF262626),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Opacity(
                        opacity: 0.5,
                        child: Container(
                          width: 1.5*fem,
                          height: 1.5*fem,
                          padding: EdgeInsets.fromLTRB(0.3*fem, 0.6*fem, 0.3*fem, 0.5*fem),
                          child: SizedBox(
                            width: 0.4*fem,
                            height: 0.9*fem,
                            child: SvgPicture.asset(
                              'assets/vectors/Unknown',
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1.2*fem),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.1*fem),
                              child: Text(
                                'YOU MAY ALSO LIKE',
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
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2.1*fem),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Expanded(
                                  child: Container(
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1.2*fem, 0*fem),
                                    child: Column(
                                      mainAxisAlignment: MainAxisAlignment.start,
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.5*fem),
                                          child: Opacity(
                                            opacity: 0.97,
                                            child: Container(
                                              decoration: BoxDecoration(
                                                color: Color(0xFFDAE3EA),
                                              ),
                                              child: Container(
                                                height: 13.5*fem,
                                                padding: EdgeInsets.fromLTRB(0.1*fem, 4.5*fem, 0*fem, 4.5*fem),
                                                child: Opacity(
                                                  opacity: 0.97,
                                                  child: Container(
                                                    width: 4.4*fem,
                                                    height: 4.4*fem,
                                                    padding: EdgeInsets.fromLTRB(0.6*fem, 0.6*fem, 0.6*fem, 0.6*fem),
                                                    child: Opacity(
                                                      opacity: 0.97,
                                                      child: SizedBox(
                                                        width: 3.3*fem,
                                                        height: 3.3*fem,
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
                                          margin: EdgeInsets.fromLTRB(0.2*fem, 0*fem, 0.2*fem, 0*fem),
                                          child: Align(
                                            alignment: Alignment.topLeft,
                                            child: SizedBox(
                                              height: 3.5*fem,
                                              child: Stack(
                                                children: [
                                                  Container(
                                                    padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.5*fem),
                                                    child: Stack(
                                                      clipBehavior: Clip.none,
                                                      children: [
                                                        Text(
                                                          'Lorem ',
                                                          style: GoogleFonts.getFont(
                                                            'Taviraj',
                                                            fontWeight: FontWeight.w400,
                                                            fontSize: 0.9*fem,
                                                            height: 0.1*fem,
                                                            color: Color(0xFF000000),
                                                          ),
                                                        ),
                                                        Positioned(
                                                          bottom: 0*fem,
                                                          child: SizedBox(
                                                            height: 0.9*fem,
                                                            child: Text(
                                                              'Lorem Ipsum',
                                                              style: GoogleFonts.getFont(
                                                                'Taviraj',
                                                                fontWeight: FontWeight.w400,
                                                                fontSize: 0.8*fem,
                                                                height: 0.1*fem,
                                                                color: Color(0xFF555555),
                                                              ),
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
                                                        '\$120',
                                                        style: GoogleFonts.getFont(
                                                          'Taviraj',
                                                          fontWeight: FontWeight.w400,
                                                          fontSize: 0.9*fem,
                                                          height: 0.1*fem,
                                                          color: Color(0xFF89608E),
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
                                ),
                                Expanded(
                                  child: Column(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.5*fem),
                                        child: Opacity(
                                          opacity: 0.97,
                                          child: Container(
                                            decoration: BoxDecoration(
                                              color: Color(0xFFDAE3EA),
                                            ),
                                            child: Container(
                                              height: 13.5*fem,
                                              padding: EdgeInsets.fromLTRB(0.1*fem, 4.5*fem, 0*fem, 4.5*fem),
                                              child: Opacity(
                                                opacity: 0.97,
                                                child: Container(
                                                  width: 4.4*fem,
                                                  height: 4.4*fem,
                                                  padding: EdgeInsets.fromLTRB(0.6*fem, 0.6*fem, 0.6*fem, 0.6*fem),
                                                  child: Opacity(
                                                    opacity: 0.97,
                                                    child: SizedBox(
                                                      width: 3.3*fem,
                                                      height: 3.3*fem,
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
                                        margin: EdgeInsets.fromLTRB(0.2*fem, 0*fem, 0.2*fem, 0*fem),
                                        child: Align(
                                          alignment: Alignment.topLeft,
                                          child: SizedBox(
                                            height: 3.5*fem,
                                            child: Stack(
                                              children: [
                                                Container(
                                                  padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.5*fem),
                                                  child: Stack(
                                                    clipBehavior: Clip.none,
                                                    children: [
                                                      Text(
                                                        'Lorem ',
                                                        style: GoogleFonts.getFont(
                                                          'Taviraj',
                                                          fontWeight: FontWeight.w400,
                                                          fontSize: 0.9*fem,
                                                          height: 0.1*fem,
                                                          color: Color(0xFF000000),
                                                        ),
                                                      ),
                                                      Positioned(
                                                        bottom: 0*fem,
                                                        child: SizedBox(
                                                          height: 0.9*fem,
                                                          child: Text(
                                                            'Lorem Ipsum',
                                                            style: GoogleFonts.getFont(
                                                              'Taviraj',
                                                              fontWeight: FontWeight.w400,
                                                              fontSize: 0.8*fem,
                                                              height: 0.1*fem,
                                                              color: Color(0xFF555555),
                                                            ),
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
                                                      '\$120',
                                                      style: GoogleFonts.getFont(
                                                        'Taviraj',
                                                        fontWeight: FontWeight.w400,
                                                        fontSize: 0.9*fem,
                                                        height: 0.1*fem,
                                                        color: Color(0xFF89608E),
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
                              ],
                            ),
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Expanded(
                                child: Container(
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1.2*fem, 0*fem),
                                  child: Column(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.5*fem),
                                        child: Opacity(
                                          opacity: 0.97,
                                          child: Container(
                                            decoration: BoxDecoration(
                                              color: Color(0xFFDAE3EA),
                                            ),
                                            child: Container(
                                              height: 13.5*fem,
                                              padding: EdgeInsets.fromLTRB(0.1*fem, 4.5*fem, 0*fem, 4.5*fem),
                                              child: Opacity(
                                                opacity: 0.97,
                                                child: Container(
                                                  width: 4.4*fem,
                                                  height: 4.4*fem,
                                                  padding: EdgeInsets.fromLTRB(0.6*fem, 0.6*fem, 0.6*fem, 0.6*fem),
                                                  child: Opacity(
                                                    opacity: 0.97,
                                                    child: SizedBox(
                                                      width: 3.3*fem,
                                                      height: 3.3*fem,
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
                                        margin: EdgeInsets.fromLTRB(0.2*fem, 0*fem, 0.2*fem, 0*fem),
                                        child: Align(
                                          alignment: Alignment.topLeft,
                                          child: Column(
                                            mainAxisAlignment: MainAxisAlignment.start,
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.5*fem),
                                                child: Stack(
                                                  clipBehavior: Clip.none,
                                                  children: [
                                                    Text(
                                                      'Lorem ',
                                                      style: GoogleFonts.getFont(
                                                        'Taviraj',
                                                        fontWeight: FontWeight.w400,
                                                        fontSize: 0.9*fem,
                                                        height: 0.1*fem,
                                                        color: Color(0xFF000000),
                                                      ),
                                                    ),
                                                    Positioned(
                                                      bottom: 0*fem,
                                                      child: SizedBox(
                                                        height: 0.9*fem,
                                                        child: Text(
                                                          'Lorem Ipsum',
                                                          style: GoogleFonts.getFont(
                                                            'Taviraj',
                                                            fontWeight: FontWeight.w400,
                                                            fontSize: 0.8*fem,
                                                            height: 0.1*fem,
                                                            color: Color(0xFF555555),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                              Align(
                                                alignment: Alignment.topLeft,
                                                child: Text(
                                                  '\$120',
                                                  style: GoogleFonts.getFont(
                                                    'Taviraj',
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
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Expanded(
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.5*fem),
                                      child: Opacity(
                                        opacity: 0.97,
                                        child: Container(
                                          decoration: BoxDecoration(
                                            color: Color(0xFFDAE3EA),
                                          ),
                                          child: Container(
                                            height: 13.5*fem,
                                            padding: EdgeInsets.fromLTRB(0.1*fem, 4.5*fem, 0*fem, 4.5*fem),
                                            child: Opacity(
                                              opacity: 0.97,
                                              child: Container(
                                                width: 4.4*fem,
                                                height: 4.4*fem,
                                                padding: EdgeInsets.fromLTRB(0.6*fem, 0.6*fem, 0.6*fem, 0.6*fem),
                                                child: Opacity(
                                                  opacity: 0.97,
                                                  child: SizedBox(
                                                    width: 3.3*fem,
                                                    height: 3.3*fem,
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
                                      margin: EdgeInsets.fromLTRB(0.2*fem, 0*fem, 0.2*fem, 0*fem),
                                      child: Align(
                                        alignment: Alignment.topLeft,
                                        child: Column(
                                          mainAxisAlignment: MainAxisAlignment.start,
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.5*fem),
                                              child: Stack(
                                                clipBehavior: Clip.none,
                                                children: [
                                                  Text(
                                                    'Lorem ',
                                                    style: GoogleFonts.getFont(
                                                      'Taviraj',
                                                      fontWeight: FontWeight.w400,
                                                      fontSize: 0.9*fem,
                                                      height: 0.1*fem,
                                                      color: Color(0xFF000000),
                                                    ),
                                                  ),
                                                  Positioned(
                                                    bottom: 0*fem,
                                                    child: SizedBox(
                                                      height: 0.9*fem,
                                                      child: Text(
                                                        'Lorem Ipsum',
                                                        style: GoogleFonts.getFont(
                                                          'Taviraj',
                                                          fontWeight: FontWeight.w400,
                                                          fontSize: 0.8*fem,
                                                          height: 0.1*fem,
                                                          color: Color(0xFF555555),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                            Align(
                                              alignment: Alignment.topLeft,
                                              child: Text(
                                                '\$120',
                                                style: GoogleFonts.getFont(
                                                  'Taviraj',
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
                                    ),
                                  ],
                                ),
                              ),
                            ],
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
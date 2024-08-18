import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_app/utils.dart';

class CartItems extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
  double fem = MediaQuery.of(context).size.width / 375;
    return 
    Container(
      decoration: BoxDecoration(
        color: Color(0xFFFFFFFF),
      ),
      child: Container(
        padding: EdgeInsets.fromLTRB(0*fem, 0.5*fem, 0*fem, 0*fem),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 1*fem, 1.9*fem),
              child: Align(
                alignment: Alignment.topLeft,
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
            ),
            Container(
              margin: EdgeInsets.fromLTRB(2.1*fem, 0*fem, 2.1*fem, 2.3*fem),
              child: Align(
                alignment: Alignment.topLeft,
                child: Container(
                  child: Text(
                    'CART',
                    style: GoogleFonts.getFont(
                      'Taviraj',
                      fontWeight: FontWeight.w400,
                      fontSize: 1*fem,
                      height: 0.1*fem,
                      letterSpacing: 0.1*fem,
                      color: Color(0xFF020202),
                    ),
                  ),
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(1.9*fem, 0*fem, 1.9*fem, 2.5*fem),
              child: Align(
                alignment: Alignment.topLeft,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
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
                    Row(
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
                  ],
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.1*fem),
              child: Align(
                alignment: Alignment.topCenter,
                child: Container(
                  width: 4.8*fem,
                  height: 0.8*fem,
                  child: SizedBox(
                    width: 4.8*fem,
                    height: 0.8*fem,
                    child: SvgPicture.asset(
                      'assets/vectors/Unknown',
                    ),
                  ),
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 1.6*fem, 0.7*fem),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    margin: EdgeInsets.fromLTRB(0*fem, 0.4*fem, 0.8*fem, 0*fem),
                    child: SizedBox(
                      width: 4.4*fem,
                      child: Text(
                        'Sub Total',
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
                  Container(
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.4*fem),
                    child: Text(
                      '\$240',
                      style: GoogleFonts.getFont(
                        'Taviraj',
                        fontWeight: FontWeight.w400,
                        fontSize: 1*fem,
                        height: 0.1*fem,
                        color: Color(0xFF89608E),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 1*fem, 2*fem),
              child: Align(
                alignment: Alignment.topLeft,
                child: RichText(
                  text: TextSpan(
                    style: GoogleFonts.getFont(
                      'Taviraj',
                      fontWeight: FontWeight.w400,
                      fontSize: 0.9*fem,
                      height: 0.1*fem,
                      color: Color(0xFF888888),
                    ),
                    children: [
                      TextSpan(
                        text: '*',
                        style: GoogleFonts.getFont(
                          'Taviraj',
                          fontWeight: FontWeight.w400,
                          fontSize: 0.9*fem,
                          height: 0.1*fem,
                          color: Color(0xFFFDD34D),
                        ),
                      ),
                      TextSpan(
                        text: 'shipping charges, taxes and discount codes   
            are calculated at the time of accounting. ',
                        style: GoogleFonts.getFont(
                          'Taviraj',
                          fontWeight: FontWeight.w400,
                          fontSize: 0.9*fem,
                          height: 0.1*fem,
                          color: Color(0xFF888888),
                        ),
                      ),
                    ],
                  ),
                ),
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
                      'BUY NOW',
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
      ),
    );
  }
}
import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_app/utils.dart';

class CartEmpty extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
  double fem = MediaQuery.of(context).size.width / 375;
    return 
    Container(
      decoration: BoxDecoration(
        color: Color(0xFFFFFFFF),
      ),
      child: Container(
        padding: EdgeInsets.fromLTRB(0*fem, 0.3*fem, 0*fem, 0.3*fem),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 1*fem, 0.2*fem),
              child: Align(
                alignment: Alignment.topLeft,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1.9*fem),
                      child: Align(
                        alignment: Alignment.topLeft,
                        child: Container(
                          width: 21.4*fem,
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
                      margin: EdgeInsets.fromLTRB(1.1*fem, 0*fem, 0*fem, 0*fem),
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
                  ],
                ),
              ),
            ),
            Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  margin: EdgeInsets.fromLTRB(1.3*fem, 0*fem, 2.2*fem, 16*fem),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12.4*fem),
                        child: Align(
                          alignment: Alignment.topLeft,
                          child: Container(
                            width: 20.9*fem,
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
                        margin: EdgeInsets.fromLTRB(0.9*fem, 0*fem, 0*fem, 0*fem),
                        child: Text(
                          'You have no items in your Shopping Cart.',
                          style: GoogleFonts.getFont(
                            'Taviraj',
                            fontWeight: FontWeight.w400,
                            fontSize: 1*fem,
                            height: 0.1*fem,
                            color: Color(0xFF555555),
                          ),
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
                          'CONTINUE SHOPPING',
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
          ],
        ),
      ),
    );
  }
}
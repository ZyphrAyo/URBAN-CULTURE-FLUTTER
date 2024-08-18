import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_app/utils.dart';

class HomePage extends StatelessWidget {
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
            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3.1*fem),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  decoration: BoxDecoration(
                    color: Color(0xFF89608E),
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
                                        color: Color(0xFFFFFFFF),
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
                                            color: Color(0xFFFFFFFF),
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
                                            color: Color(0xFFFFFFFF),
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
                Opacity(
                  opacity: 0.97,
                  child: Container(
                    decoration: BoxDecoration(
                      color: Color(0xFFDAE3EA),
                    ),
                    child: Container(
                      height: 37.7*fem,
                      padding: EdgeInsets.fromLTRB(0.1*fem, 16.6*fem, 0*fem, 16.6*fem),
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
              ],
            ),
          ),
          Container(
            margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 1*fem, 2.6*fem),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Container(
                  margin: EdgeInsets.fromLTRB(1.7*fem, 0*fem, 1.5*fem, 1.3*fem),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.2*fem, 0.1*fem),
                        child: Text(
                          'NEW ARRIVAL ',
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
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.2*fem, 0.8*fem),
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
                        padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
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
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.8*fem, 0*fem),
                                    child: SizedBox(
                                      width: 1.2*fem,
                                      child: Text(
                                        'All',
                                        style: GoogleFonts.getFont(
                                          'Taviraj',
                                          fontWeight: FontWeight.w400,
                                          fontSize: 0.9*fem,
                                          height: 0.1*fem,
                                          color: Color(0xFF262626),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Opacity(
                                    opacity: 0.8,
                                    child: Text(
                                      'Apparel',
                                      style: GoogleFonts.getFont(
                                        'Taviraj',
                                        fontWeight: FontWeight.w400,
                                        fontSize: 0.9*fem,
                                        height: 0.1*fem,
                                        color: Color(0xFF919191),
                                      ),
                                    ),
                                  ),
                                  Opacity(
                                    opacity: 0.8,
                                    child: Text(
                                      'Dress',
                                      style: GoogleFonts.getFont(
                                        'Taviraj',
                                        fontWeight: FontWeight.w400,
                                        fontSize: 0.9*fem,
                                        height: 0.1*fem,
                                        color: Color(0xFF919191),
                                      ),
                                    ),
                                  ),
                                  Opacity(
                                    opacity: 0.8,
                                    child: Text(
                                      'Tshirt',
                                      style: GoogleFonts.getFont(
                                        'Taviraj',
                                        fontWeight: FontWeight.w400,
                                        fontSize: 0.9*fem,
                                        height: 0.1*fem,
                                        color: Color(0xFF919191),
                                      ),
                                    ),
                                  ),
                                  Opacity(
                                    opacity: 0.8,
                                    child: Text(
                                      'Bag',
                                      style: GoogleFonts.getFont(
                                        'Taviraj',
                                        fontWeight: FontWeight.w400,
                                        fontSize: 0.9*fem,
                                        height: 0.1*fem,
                                        color: Color(0xFF919191),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Positioned(
                              right: 0*fem,
                              bottom: 0*fem,
                              child: Transform(
                                transform: Matrix4.identity()..rotationZ(0.7853981805),
                                child: Container(
                                  decoration: BoxDecoration(
                                    color: Color(0xFF8BBEB2),
                                  ),
                                  child: Container(
                                    width: 0.3*fem,
                                    height: 0.3*fem,
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
                Column(
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
                    ),
                    Container(
                      padding: EdgeInsets.fromLTRB(0.1*fem, 0.3*fem, 0.1*fem, 0*fem),
                      decoration: BoxDecoration(
                        border: Border.all(color: Color(0xFF89608E)),
                      ),
                      child: Stack(
                        clipBehavior: Clip.none,
                        children: [
                          Text(
                            'EXPLORE MORE',
                            style: GoogleFonts.getFont(
                              'Taviraj',
                              fontWeight: FontWeight.w400,
                              fontSize: 1*fem,
                              height: 0.1*fem,
                              letterSpacing: 0.1*fem,
                              color: Color(0xFF4F4F4F),
                            ),
                          ),
                          Positioned(
                            right: 1.3*fem,
                            top: 0*fem,
                            child: Container(
                              width: 0.8*fem,
                              height: 0.8*fem,
                              child: SizedBox(
                                width: 0.8*fem,
                                height: 0.8*fem,
                                child: SvgPicture.asset(
                                  'assets/vectors/Unknown',
                                ),
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
            margin: EdgeInsets.fromLTRB(1.4*fem, 0*fem, 1.5*fem, 2.5*fem),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Container(
                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2.5*fem),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2.1*fem),
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
                      Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            margin: EdgeInsets.fromLTRB(0.2*fem, 0*fem, 1.6*fem, 1.4*fem),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  margin: EdgeInsets.fromLTRB(0*fem, 0.2*fem, 0*fem, 0.4*fem),
                                  child: SizedBox(
                                    width: 4.3*fem,
                                    child: Row(
                                      mainAxisAlignment: MainAxisAlignment.start,
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.1*fem, 0*fem),
                                          child: SizedBox(
                                            width: 0.7*fem,
                                            height: 0.7*fem,
                                            child: SvgPicture.asset(
                                              'assets/vectors/Unknown',
                                            ),
                                          ),
                                        ),
                                        Container(
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.1*fem, 0*fem),
                                          child: SizedBox(
                                            width: 0.8*fem,
                                            height: 0.7*fem,
                                            child: SvgPicture.asset(
                                              'assets/vectors/Unknown',
                                            ),
                                          ),
                                        ),
                                        Container(
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.1*fem, 0*fem),
                                          child: SizedBox(
                                            width: 0.8*fem,
                                            height: 0.7*fem,
                                            child: SvgPicture.asset(
                                              'assets/vectors/Unknown',
                                            ),
                                          ),
                                        ),
                                        Container(
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.1*fem, 0*fem),
                                          child: SizedBox(
                                            width: 0.7*fem,
                                            height: 0.7*fem,
                                            child: SvgPicture.asset(
                                              'assets/vectors/Unknown',
                                            ),
                                          ),
                                        ),
                                        Container(
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                                          child: SizedBox(
                                            width: 0.8*fem,
                                            height: 0.7*fem,
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
                                  margin: EdgeInsets.fromLTRB(0*fem, 0.3*fem, 0*fem, 0.5*fem),
                                  child: SizedBox(
                                    width: 6.1*fem,
                                    height: 0.5*fem,
                                    child: SvgPicture.asset(
                                      'assets/vectors/Unknown',
                                    ),
                                  ),
                                ),
                                SizedBox(
                                  width: 3.3*fem,
                                  child: Column(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.1*fem),
                                        child: SizedBox(
                                          width: 3.3*fem,
                                          child: Row(
                                            mainAxisAlignment: MainAxisAlignment.start,
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.1*fem, 0*fem),
                                                child: SizedBox(
                                                  width: 0.8*fem,
                                                  height: 0.9*fem,
                                                  child: SvgPicture.asset(
                                                    'assets/vectors/Unknown',
                                                  ),
                                                ),
                                              ),
                                              Container(
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.1*fem, 0*fem),
                                                child: SizedBox(
                                                  width: 0.9*fem,
                                                  height: 0.9*fem,
                                                  child: SvgPicture.asset(
                                                    'assets/vectors/Unknown',
                                                  ),
                                                ),
                                              ),
                                              Container(
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.1*fem, 0*fem),
                                                child: SizedBox(
                                                  width: 0.6*fem,
                                                  height: 0.9*fem,
                                                  child: SvgPicture.asset(
                                                    'assets/vectors/Unknown',
                                                  ),
                                                ),
                                              ),
                                              Container(
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                                                child: SizedBox(
                                                  width: 0.6*fem,
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
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                                        child: SizedBox(
                                          width: 3.2*fem,
                                          child: Row(
                                            mainAxisAlignment: MainAxisAlignment.start,
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.2*fem, 0*fem),
                                                child: SizedBox(
                                                  width: 0.2*fem,
                                                  height: 0.2*fem,
                                                  child: SvgPicture.asset(
                                                    'assets/vectors/Unknown',
                                                  ),
                                                ),
                                              ),
                                              Container(
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.2*fem, 0*fem),
                                                child: SizedBox(
                                                  width: 0.2*fem,
                                                  height: 0.2*fem,
                                                  child: SvgPicture.asset(
                                                    'assets/vectors/Unknown',
                                                  ),
                                                ),
                                              ),
                                              Container(
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.2*fem, 0*fem),
                                                child: SizedBox(
                                                  width: 0.2*fem,
                                                  height: 0.2*fem,
                                                  child: SvgPicture.asset(
                                                    'assets/vectors/Unknown',
                                                  ),
                                                ),
                                              ),
                                              Container(
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.5*fem, 0*fem),
                                                child: SizedBox(
                                                  width: 0.2*fem,
                                                  height: 0.2*fem,
                                                  child: SvgPicture.asset(
                                                    'assets/vectors/Unknown',
                                                  ),
                                                ),
                                              ),
                                              Container(
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.2*fem, 0*fem),
                                                child: SizedBox(
                                                  width: 0.2*fem,
                                                  height: 0.2*fem,
                                                  child: SvgPicture.asset(
                                                    'assets/vectors/Unknown',
                                                  ),
                                                ),
                                              ),
                                              Container(
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.2*fem, 0*fem),
                                                child: SizedBox(
                                                  width: 0.2*fem,
                                                  height: 0.2*fem,
                                                  child: SvgPicture.asset(
                                                    'assets/vectors/Unknown',
                                                  ),
                                                ),
                                              ),
                                              Container(
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.2*fem, 0*fem),
                                                child: SizedBox(
                                                  width: 0.2*fem,
                                                  height: 0.2*fem,
                                                  child: SvgPicture.asset(
                                                    'assets/vectors/Unknown',
                                                  ),
                                                ),
                                              ),
                                              SizedBox(
                                                width: 0.2*fem,
                                                height: 0.2*fem,
                                                child: SvgPicture.asset(
                                                  'assets/vectors/Unknown',
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
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              SizedBox(
                                width: 4.5*fem,
                                height: 1.3*fem,
                                child: SvgPicture.asset(
                                  'assets/vectors/Unknown',
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.fromLTRB(0*fem, 0.3*fem, 0*fem, 0*fem),
                                child: SizedBox(
                                  width: 13.3*fem,
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1.2*fem, 0*fem),
                                        child: SizedBox(
                                          width: 5.9*fem,
                                          child: Row(
                                            mainAxisAlignment: MainAxisAlignment.start,
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.5*fem, 0*fem),
                                                child: SizedBox(
                                                  width: 0.9*fem,
                                                  height: 0.9*fem,
                                                  child: SvgPicture.asset(
                                                    'assets/vectors/Unknown',
                                                  ),
                                                ),
                                              ),
                                              Container(
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.5*fem, 0*fem),
                                                child: SizedBox(
                                                  width: 0.8*fem,
                                                  height: 0.9*fem,
                                                  child: SvgPicture.asset(
                                                    'assets/vectors/Unknown',
                                                  ),
                                                ),
                                              ),
                                              Container(
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.6*fem, 0*fem),
                                                child: SizedBox(
                                                  width: 0.9*fem,
                                                  height: 0.9*fem,
                                                  child: SvgPicture.asset(
                                                    'assets/vectors/Unknown',
                                                  ),
                                                ),
                                              ),
                                              Container(
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.5*fem, 0*fem),
                                                child: SizedBox(
                                                  width: 0.9*fem,
                                                  height: 0.9*fem,
                                                  child: SvgPicture.asset(
                                                    'assets/vectors/Unknown',
                                                  ),
                                                ),
                                              ),
                                              Container(
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                                                child: SizedBox(
                                                  width: 0.2*fem,
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
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.1*fem),
                                        child: SizedBox(
                                          width: 6.1*fem,
                                          height: 0.8*fem,
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
                        ],
                      ),
                    ],
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
          Container(
            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 32.9*fem),
            child: SizedBox(
              width: 23.6*fem,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                          child: Text(
                            'COLLECTION'S ',
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
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                          child: Opacity(
                            opacity: 0.97,
                            child: Container(
                              decoration: BoxDecoration(
                                color: Color(0xFFDAE3EA),
                              ),
                              child: Container(
                                height: 15*fem,
                                padding: EdgeInsets.fromLTRB(0.1*fem, 5.3*fem, 0*fem, 5.3*fem),
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
                        Opacity(
                          opacity: 0.97,
                          child: Container(
                            decoration: BoxDecoration(
                              color: Color(0xFFDAE3EA),
                            ),
                            child: Container(
                              width: 16.3*fem,
                              height: 18.5*fem,
                              padding: EdgeInsets.fromLTRB(0*fem, 7*fem, 0*fem, 7*fem),
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
                      ],
                    ),
                  ),
                  Opacity(
                    opacity: 0.97,
                    child: Container(
                      decoration: BoxDecoration(
                        color: Color(0xFFDAE3EA),
                      ),
                      child: Container(
                        height: 11*fem,
                        padding: EdgeInsets.fromLTRB(0.1*fem, 3.3*fem, 0*fem, 3.3*fem),
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
                ],
              ),
            ),
          ),
          Container(
            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.2*fem, 4.9*fem),
            child: SizedBox(
              width: 23.3*fem,
              child: Stack(
                children: [
                  Positioned(
                    right: -63.7*fem,
                    top: -29.1*fem,
                    child: SizedBox(
                      width: 75.6*fem,
                      height: 28.4*fem,
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            margin: EdgeInsets.fromLTRB(5.4*fem, 0*fem, 5.4*fem, 1.2*fem),
                            child: Align(
                              alignment: Alignment.topLeft,
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.1*fem),
                                    child: Text(
                                      'JUST FOR YOU',
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
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Expanded(
                                child: Container(
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1.3*fem, 0*fem),
                                  child: Column(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.7*fem),
                                        child: Opacity(
                                          opacity: 0.97,
                                          child: Container(
                                            decoration: BoxDecoration(
                                              color: Color(0xFFDAE3EA),
                                            ),
                                            child: Container(
                                              height: 18.8*fem,
                                              padding: EdgeInsets.fromLTRB(0.1*fem, 6.3*fem, 0*fem, 6.3*fem),
                                              child: Opacity(
                                                opacity: 0.97,
                                                child: Container(
                                                  width: 6.2*fem,
                                                  height: 6.2*fem,
                                                  padding: EdgeInsets.fromLTRB(0.8*fem, 0.8*fem, 0.8*fem, 0.8*fem),
                                                  child: Opacity(
                                                    opacity: 0.97,
                                                    child: SizedBox(
                                                      width: 4.6*fem,
                                                      height: 4.6*fem,
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
                                        margin: EdgeInsets.fromLTRB(0.3*fem, 0*fem, 0.3*fem, 0*fem),
                                        child: Align(
                                          alignment: Alignment.topLeft,
                                          child: Column(
                                            mainAxisAlignment: MainAxisAlignment.start,
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.4*fem),
                                                child: Container(
                                                  padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.9*fem),
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
                                                          height: 1.2*fem,
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
                                child: Container(
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1.2*fem, 0*fem),
                                  child: Column(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.7*fem),
                                        child: Opacity(
                                          opacity: 0.97,
                                          child: Container(
                                            decoration: BoxDecoration(
                                              color: Color(0xFFDAE3EA),
                                            ),
                                            child: Container(
                                              height: 18.8*fem,
                                              padding: EdgeInsets.fromLTRB(0.1*fem, 6.3*fem, 0*fem, 6.3*fem),
                                              child: Opacity(
                                                opacity: 0.97,
                                                child: Container(
                                                  width: 6.2*fem,
                                                  height: 6.2*fem,
                                                  padding: EdgeInsets.fromLTRB(0.8*fem, 0.8*fem, 0.8*fem, 0.8*fem),
                                                  child: Opacity(
                                                    opacity: 0.97,
                                                    child: SizedBox(
                                                      width: 4.6*fem,
                                                      height: 4.6*fem,
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
                                        margin: EdgeInsets.fromLTRB(0.3*fem, 0*fem, 0.3*fem, 0*fem),
                                        child: Align(
                                          alignment: Alignment.topLeft,
                                          child: Column(
                                            mainAxisAlignment: MainAxisAlignment.start,
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.4*fem),
                                                child: Container(
                                                  padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.9*fem),
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
                                                          height: 1.2*fem,
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
                                child: Container(
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1.3*fem, 0*fem),
                                  child: Column(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.7*fem),
                                        child: Opacity(
                                          opacity: 0.97,
                                          child: Container(
                                            decoration: BoxDecoration(
                                              color: Color(0xFFDAE3EA),
                                            ),
                                            child: Container(
                                              height: 18.8*fem,
                                              padding: EdgeInsets.fromLTRB(0.1*fem, 6.3*fem, 0*fem, 6.3*fem),
                                              child: Opacity(
                                                opacity: 0.97,
                                                child: Container(
                                                  width: 6.2*fem,
                                                  height: 6.2*fem,
                                                  padding: EdgeInsets.fromLTRB(0.8*fem, 0.8*fem, 0.8*fem, 0.8*fem),
                                                  child: Opacity(
                                                    opacity: 0.97,
                                                    child: SizedBox(
                                                      width: 4.6*fem,
                                                      height: 4.6*fem,
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
                                        margin: EdgeInsets.fromLTRB(0.3*fem, 0*fem, 0.3*fem, 0*fem),
                                        child: Align(
                                          alignment: Alignment.topLeft,
                                          child: Column(
                                            mainAxisAlignment: MainAxisAlignment.start,
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.4*fem),
                                                child: Container(
                                                  padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.9*fem),
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
                                                          height: 1.2*fem,
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
                                child: Container(
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1.3*fem, 0*fem),
                                  child: Column(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.7*fem),
                                        child: Opacity(
                                          opacity: 0.97,
                                          child: Container(
                                            decoration: BoxDecoration(
                                              color: Color(0xFFDAE3EA),
                                            ),
                                            child: Container(
                                              height: 18.8*fem,
                                              padding: EdgeInsets.fromLTRB(0.1*fem, 6.3*fem, 0*fem, 6.3*fem),
                                              child: Opacity(
                                                opacity: 0.97,
                                                child: Container(
                                                  width: 6.2*fem,
                                                  height: 6.2*fem,
                                                  padding: EdgeInsets.fromLTRB(0.8*fem, 0.8*fem, 0.8*fem, 0.8*fem),
                                                  child: Opacity(
                                                    opacity: 0.97,
                                                    child: SizedBox(
                                                      width: 4.6*fem,
                                                      height: 4.6*fem,
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
                                        margin: EdgeInsets.fromLTRB(0.3*fem, 0*fem, 0.3*fem, 0*fem),
                                        child: Align(
                                          alignment: Alignment.topLeft,
                                          child: Column(
                                            mainAxisAlignment: MainAxisAlignment.start,
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.4*fem),
                                                child: Container(
                                                  padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.9*fem),
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
                                                          height: 1.2*fem,
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
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.7*fem),
                                      child: Opacity(
                                        opacity: 0.97,
                                        child: Container(
                                          decoration: BoxDecoration(
                                            color: Color(0xFFDAE3EA),
                                          ),
                                          child: Container(
                                            height: 18.8*fem,
                                            padding: EdgeInsets.fromLTRB(0.1*fem, 6.3*fem, 0*fem, 6.3*fem),
                                            child: Opacity(
                                              opacity: 0.97,
                                              child: Container(
                                                width: 6.2*fem,
                                                height: 6.2*fem,
                                                padding: EdgeInsets.fromLTRB(0.8*fem, 0.8*fem, 0.8*fem, 0.8*fem),
                                                child: Opacity(
                                                  opacity: 0.97,
                                                  child: SizedBox(
                                                    width: 4.6*fem,
                                                    height: 4.6*fem,
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
                                      margin: EdgeInsets.fromLTRB(0.3*fem, 0*fem, 0.3*fem, 0*fem),
                                      child: Align(
                                        alignment: Alignment.topLeft,
                                        child: Column(
                                          mainAxisAlignment: MainAxisAlignment.start,
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.4*fem),
                                              child: Container(
                                                padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.9*fem),
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
                                                        height: 1.2*fem,
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
                    ),
                  ),
                  SizedBox(
                    width: 11.9*fem,
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
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
          Container(
            margin: EdgeInsets.fromLTRB(0.4*fem, 0*fem, 0.4*fem, 3.3*fem),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Container(
                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1.4*fem),
                  child: Text(
                    '@TRENDING',
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
                Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.5*fem, 0.4*fem),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Expanded(
                            child: Container(
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.6*fem, 0*fem),
                              child: Container(
                                decoration: BoxDecoration(
                                  color: Color(0xFFFDD34D),
                                  borderRadius: BorderRadius.circular(1.9*fem),
                                ),
                                child: Container(
                                  padding: EdgeInsets.fromLTRB(0.6*fem, 0.5*fem, 0.6*fem, 0.5*fem),
                                  child: Text(
                                    '#2024',
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
                          ),
                          Expanded(
                            child: Container(
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.6*fem, 0*fem),
                              child: Container(
                                decoration: BoxDecoration(
                                  color: Color(0xFFFDD34D),
                                  borderRadius: BorderRadius.circular(1.9*fem),
                                ),
                                child: Container(
                                  padding: EdgeInsets.fromLTRB(0.6*fem, 0.5*fem, 0.6*fem, 0.5*fem),
                                  child: Text(
                                    '#MENS FASHION',
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
                          ),
                          Expanded(
                            child: Container(
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.6*fem, 0*fem),
                              child: Container(
                                decoration: BoxDecoration(
                                  color: Color(0xFFFDD34D),
                                  borderRadius: BorderRadius.circular(1.9*fem),
                                ),
                                child: Container(
                                  padding: EdgeInsets.fromLTRB(0.6*fem, 0.5*fem, 0.6*fem, 0.5*fem),
                                  child: Text(
                                    '#HOODIES',
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
                          ),
                          Expanded(
                            child: Container(
                              decoration: BoxDecoration(
                                color: Color(0xFFFDD34D),
                                borderRadius: BorderRadius.circular(1.9*fem),
                              ),
                              child: Container(
                                padding: EdgeInsets.fromLTRB(0.7*fem, 0.5*fem, 0.7*fem, 0.5*fem),
                                child: Text(
                                  '#CAPS',
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
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Expanded(
                          child: Container(
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.6*fem, 0*fem),
                            child: Container(
                              decoration: BoxDecoration(
                                color: Color(0xFFFDD34D),
                                borderRadius: BorderRadius.circular(1.9*fem),
                              ),
                              child: Container(
                                padding: EdgeInsets.fromLTRB(0.6*fem, 0.5*fem, 0.6*fem, 0.5*fem),
                                child: Text(
                                  '#FASHION',
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
                        ),
                        Expanded(
                          child: Container(
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.6*fem, 0*fem),
                            child: Container(
                              decoration: BoxDecoration(
                                color: Color(0xFFFDD34D),
                                borderRadius: BorderRadius.circular(1.9*fem),
                              ),
                              child: Container(
                                padding: EdgeInsets.fromLTRB(0.5*fem, 0.5*fem, 0.5*fem, 0.5*fem),
                                child: Text(
                                  '#WOMENS ',
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
                        ),
                        Expanded(
                          child: Container(
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.6*fem, 0*fem),
                            child: Container(
                              decoration: BoxDecoration(
                                color: Color(0xFFFDD34D),
                                borderRadius: BorderRadius.circular(1.9*fem),
                              ),
                              child: Container(
                                padding: EdgeInsets.fromLTRB(0.5*fem, 0.5*fem, 0.5*fem, 0.5*fem),
                                child: Text(
                                  '#SNEAKERS ',
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
                        ),
                        Expanded(
                          child: Container(
                            decoration: BoxDecoration(
                              color: Color(0xFFFDD34D),
                              borderRadius: BorderRadius.circular(1.9*fem),
                            ),
                            child: Container(
                              padding: EdgeInsets.fromLTRB(0.6*fem, 0.5*fem, 0.6*fem, 0.5*fem),
                              child: Text(
                                '#BANDS',
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
              ],
            ),
          ),
          Container(
            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3.5*fem),
            child: Container(
              decoration: BoxDecoration(
                color: Color(0xFF8BBEB2),
              ),
              child: Container(
                padding: EdgeInsets.fromLTRB(2.3*fem, 1.9*fem, 2.1*fem, 0.8*fem),
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
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.2*fem, 2.5*fem),
                            child: SizedBox(
                              width: 21.2*fem,
                              child: Stack(
                                children: [
                                  SizedBox(
                                    width: 21.2*fem,
                                    child: Container(
                                      padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                                      child: Stack(
                                        clipBehavior: Clip.none,
                                        children: [
                                          Container(
                                            child: RichText(
                                              textAlign: TextAlign.center,
                                              text: TextSpan(
                                                style: GoogleFonts.getFont(
                                                  'Stoke',
                                                  fontWeight: FontWeight.w400,
                                                  fontSize: 2.3*fem,
                                                  height: 0*fem,
                                                  color: Color(0xFFF9F9F9),
                                                ),
                                                children: [
                                                  TextSpan(
                                                    text: 'U',
                                                    style: GoogleFonts.getFont(
                                                      'Stoke',
                                                      fontWeight: FontWeight.w400,
                                                      fontSize: 2.3*fem,
                                                      height: 0.1*fem,
                                                      color: Color(0xFFF9F9F9),
                                                    ),
                                                  ),
                                                  TextSpan(
                                                    text: 'rban
                                            ',
                                                    style: GoogleFonts.getFont(
                                                      'Stoke',
                                                      fontWeight: FontWeight.w400,
                                                      fontSize: 2.5*fem,
                                                      height: 0.1*fem,
                                                      letterSpacing: -0.1*fem,
                                                      color: Color(0xFFF9F9F9),
                                                    ),
                                                  ),
                                                  TextSpan(
                                                    text: 'C',
                                                    style: GoogleFonts.getFont(
                                                      'Stoke',
                                                      fontWeight: FontWeight.w400,
                                                      fontSize: 2.3*fem,
                                                      height: 0.1*fem,
                                                      color: Color(0xFFF9F9F9),
                                                    ),
                                                  ),
                                                  TextSpan(
                                                    text: 'ulture',
                                                    style: GoogleFonts.getFont(
                                                      'Stoke',
                                                      fontWeight: FontWeight.w400,
                                                      fontSize: 2.5*fem,
                                                      height: 0.1*fem,
                                                      letterSpacing: -0.1*fem,
                                                      color: Color(0xFFF9F9F9),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            top: 3.9*fem,
                                            child: SizedBox(
                                              height: 2.5*fem,
                                              child: Text(
                                                'Streamline your design process with the Urban Culture eCommerce UI Kit',
                                                textAlign: TextAlign.center,
                                                style: GoogleFonts.getFont(
                                                  'Tenor Sans',
                                                  fontWeight: FontWeight.w400,
                                                  fontSize: 0.8*fem,
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
                                  Positioned(
                                    bottom: 4*fem,
                                    child: Opacity(
                                      opacity: 0.8,
                                      child: SizedBox(
                                        height: 2.2*fem,
                                        child: Text(
                                          'BY_ZYPHRUIX',
                                          style: GoogleFonts.getFont(
                                            'Taviraj',
                                            fontWeight: FontWeight.w400,
                                            fontSize: 0.8*fem,
                                            height: 0.2*fem,
                                            letterSpacing: 0.2*fem,
                                            color: Color(0xFFFDD34D),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    left: 1.1*fem,
                                    bottom: 2*fem,
                                    child: SizedBox(
                                      width: 12.7*fem,
                                      height: 1.8*fem,
                                      child: SvgPicture.asset(
                                        'assets/vectors/Unknown',
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 1*fem),
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Expanded(
                                      child: Container(
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2.8*fem, 0*fem),
                                        child: Column(
                                          mainAxisAlignment: MainAxisAlignment.start,
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.6*fem),
                                              child: Container(
                                                decoration: BoxDecoration(
                                                  image: DecorationImage(
                                                    fit: BoxFit.contain,
                                                    image: AssetImage(
                                                      'assets/images/miroodles_sticker_3.png',
                                                    ),
                                                  ),
                                                ),
                                                child: Container(
                                                  width: 2.8*fem,
                                                  height: 2*fem,
                                                ),
                                              ),
                                            ),
                                            Text(
                                              'Fast shipping. Free on orders over \$25.',
                                              textAlign: TextAlign.center,
                                              style: GoogleFonts.getFont(
                                                'Tenor Sans',
                                                fontWeight: FontWeight.w400,
                                                fontSize: 0.7*fem,
                                                height: 0.1*fem,
                                                color: Color(0xFF555555),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                    Expanded(
                                      child: Container(
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                                        child: Column(
                                          mainAxisAlignment: MainAxisAlignment.start,
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1.2*fem, 0.5*fem),
                                              width: 4.5*fem,
                                              height: 2.1*fem,
                                              child: Container(
                                                decoration: BoxDecoration(
                                                  image: DecorationImage(
                                                    fit: BoxFit.contain,
                                                    image: AssetImage(
                                                      'assets/images/miroodles_sticker_1.png',
                                                    ),
                                                  ),
                                                ),
                                                child: Container(
                                                  width: 3*fem,
                                                  height: 2.1*fem,
                                                ),
                                              ),
                                            ),
                                            Text(
                                              'Sustainable process 
                                            from start to finish.',
                                              textAlign: TextAlign.center,
                                              style: GoogleFonts.getFont(
                                                'Tenor Sans',
                                                fontWeight: FontWeight.w400,
                                                fontSize: 0.7*fem,
                                                height: 0.1*fem,
                                                color: Color(0xFF555555),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.2*fem, 0*fem),
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Expanded(
                                      child: Container(
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1.2*fem, 0*fem),
                                        child: Column(
                                          mainAxisAlignment: MainAxisAlignment.start,
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.2*fem),
                                              child: Container(
                                                decoration: BoxDecoration(
                                                  image: DecorationImage(
                                                    fit: BoxFit.contain,
                                                    image: AssetImage(
                                                      'assets/images/miroodles_sticker_2.png',
                                                    ),
                                                  ),
                                                ),
                                                child: Container(
                                                  width: 3.1*fem,
                                                  height: 2.2*fem,
                                                ),
                                              ),
                                            ),
                                            Text(
                                              'Unique designs 
                                            and high-quality materials.',
                                              textAlign: TextAlign.center,
                                              style: GoogleFonts.getFont(
                                                'Tenor Sans',
                                                fontWeight: FontWeight.w400,
                                                fontSize: 0.7*fem,
                                                height: 0.1*fem,
                                                color: Color(0xFF555555),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                    Expanded(
                                      child: Column(
                                        mainAxisAlignment: MainAxisAlignment.start,
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.2*fem),
                                            child: Container(
                                              decoration: BoxDecoration(
                                                image: DecorationImage(
                                                  fit: BoxFit.contain,
                                                  image: AssetImage(
                                                    'assets/images/miroodles_sticker.png',
                                                  ),
                                                ),
                                              ),
                                              child: Container(
                                                width: 3.1*fem,
                                                height: 2.2*fem,
                                              ),
                                            ),
                                          ),
                                          Text(
                                            'Fast shipping. 
                                          Free on orders over \$25.',
                                            textAlign: TextAlign.center,
                                            style: GoogleFonts.getFont(
                                              'Tenor Sans',
                                              fontWeight: FontWeight.w400,
                                              fontSize: 0.7*fem,
                                              height: 0.1*fem,
                                              color: Color(0xFF555555),
                                            ),
                                          ),
                                        ],
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
                    Positioned(
                      bottom: 12.1*fem,
                      child: SizedBox(
                        width: 1.3*fem,
                        height: 4.6*fem,
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
          Container(
            margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 1.1*fem, 3.3*fem),
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
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1.2*fem),
                        child: Text(
                          'FOLLOW US',
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
                        width: 1.5*fem,
                        height: 1.5*fem,
                        child: SizedBox(
                          width: 1.3*fem,
                          height: 1.3*fem,
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
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.9*fem),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Expanded(
                            child: Container(
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.9*fem, 0*fem),
                              child: Opacity(
                                opacity: 0.97,
                                child: Container(
                                  decoration: BoxDecoration(
                                    color: Color(0xFFDAE3EA),
                                  ),
                                  child: Container(
                                    height: 10.3*fem,
                                    padding: EdgeInsets.fromLTRB(0*fem, 2.9*fem, 0*fem, 2.9*fem),
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
                          ),
                          Expanded(
                            child: Opacity(
                              opacity: 0.97,
                              child: Container(
                                decoration: BoxDecoration(
                                  color: Color(0xFFDAE3EA),
                                ),
                                child: Container(
                                  height: 10.3*fem,
                                  padding: EdgeInsets.fromLTRB(0*fem, 2.9*fem, 0*fem, 2.9*fem),
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
                        ],
                      ),
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Expanded(
                          child: Container(
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.9*fem, 0*fem),
                            child: Opacity(
                              opacity: 0.97,
                              child: Container(
                                decoration: BoxDecoration(
                                  color: Color(0xFFDAE3EA),
                                ),
                                child: Container(
                                  height: 10.3*fem,
                                  padding: EdgeInsets.fromLTRB(0*fem, 2.9*fem, 0*fem, 2.9*fem),
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
                        ),
                        Expanded(
                          child: Opacity(
                            opacity: 0.97,
                            child: Container(
                              decoration: BoxDecoration(
                                color: Color(0xFFDAE3EA),
                              ),
                              child: Container(
                                height: 10.3*fem,
                                padding: EdgeInsets.fromLTRB(0*fem, 2.9*fem, 0*fem, 2.9*fem),
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
                      ],
                    ),
                  ],
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
    );
  }
}
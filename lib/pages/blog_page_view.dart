import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_app/utils.dart';

class BlogPageView extends StatelessWidget {
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
          SizedBox(
            width: double.infinity,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.2*fem),
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
                Opacity(
                  opacity: 0.97,
                  child: Container(
                    decoration: BoxDecoration(
                      color: Color(0xFFDAE3EA),
                    ),
                    child: Container(
                      height: 14.4*fem,
                      padding: EdgeInsets.fromLTRB(0.1*fem, 5*fem, 0*fem, 4.9*fem),
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
          Positioned(
            left: 0*fem,
            right: 0*fem,
            bottom: -0.1*fem,
            child: SizedBox(
              width: 23.4*fem,
              height: 86.8*fem,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 1*fem, 0.8*fem),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.6*fem, 0.9*fem),
                          child: SizedBox(
                            height: 15.9*fem,
                            child: Stack(
                              children: [
                                Text(
                                  'LOREM IPSUM DOLOR SIT AMET',
                                  style: GoogleFonts.getFont(
                                    'Taviraj',
                                    fontWeight: FontWeight.w400,
                                    fontSize: 1*fem,
                                    height: 0.1*fem,
                                    letterSpacing: 0.1*fem,
                                    color: Color(0xFF020202),
                                  ),
                                ),
                                Positioned(
                                  bottom: 0*fem,
                                  child: SizedBox(
                                    height: 15*fem,
                                    child: Text(
                                      'Lorem ipsum dolor sit amet consectetur. Vel mauris eget nisi sagittis porttitor phasellus. Velit gravida nibh mauris sollicitudin. Pellentesque sed enim tortor ornare magnis arcu arcu in libero. At sed ornare penatibus odio vulputate feugiat sed bibendum id. Et nascetur laoreet at risus. Eget ullamcorper sit fusce vestibulum tempus aliquet sed tellus morbi. Senectus nullam sem tincidunt integer ipsum.',
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
                              ],
                            ),
                          ),
                        ),
                        Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.8*fem),
                              child: Opacity(
                                opacity: 0.97,
                                child: Container(
                                  decoration: BoxDecoration(
                                    color: Color(0xFFDAE3EA),
                                  ),
                                  child: Container(
                                    height: 28.1*fem,
                                    padding: EdgeInsets.fromLTRB(0.1*fem, 11.8*fem, 0*fem, 11.8*fem),
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
                            SizedBox(
                              width: 2.6*fem,
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
                      ],
                    ),
                  ),
                  Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 1*fem, 1.2*fem),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.5*fem, 0.8*fem),
                              child: Text(
                                'Lorem ipsum dolor sit amet consectetur. Vel mauris eget nisi sagittis porttitor phasellus. Velit gravida nibh mauris sollicitudin. Pellentesque sed enim tortor ornare magnis arcu arcu in libero. At sed ornare penatibus odio vulputate feugiat sed bibendum id. Et nascetur laoreet at risus. Eget ullamcorper sit fusce vestibulum tempus aliquet sed tellus morbi. Senectus nullam sem tincidunt integer ipsum.',
                                style: GoogleFonts.getFont(
                                  'Taviraj',
                                  fontWeight: FontWeight.w400,
                                  fontSize: 0.9*fem,
                                  height: 0.1*fem,
                                  color: Color(0xFF262626),
                                ),
                              ),
                            ),
                            Column(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.4*fem),
                                  child: Align(
                                    alignment: Alignment.topLeft,
                                    child: Text(
                                      'Posted By Urban Culture  | 6 Days Ago',
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
                                Row(
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
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
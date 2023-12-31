import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:mobile_news_app/listviewWidgets.dart';

class Profilescreen extends StatefulWidget {
  const Profilescreen({Key? key}) : super(key: key);

  @override
  // ignore: library_private_types_in_public_api
  _ProfilescreenState createState() => _ProfilescreenState();
}

class _ProfilescreenState extends State<Profilescreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
          top: true,
          left: false,
          bottom: false,
          right: false,
          child: Padding(
            padding: const EdgeInsets.fromLTRB(30, 0, 0, 0),
            child: SingleChildScrollView(
              child: Column(
                children: [
                  Row(
                    children: [
                      Container(
                        width: 70,
                        height: 70,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(15),
                            image: const DecorationImage(
                                image: AssetImage('assets/png/Vector2.png'))),
                      ),
                      const SizedBox(
                        width: 15,
                      ),
                      const Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'Elly Byers',
                            style: TextStyle(
                              fontFamily: 'Gellix',
                              fontSize: 16,
                              fontWeight: FontWeight.w700,
                              color: Color(0xFF000000),
                            ),
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          Text(
                            'Author & Writer',
                            style: TextStyle(
                              fontFamily: 'Gellix',
                              fontSize: 12,
                              fontWeight: FontWeight.w400,
                              color: Color(0xFF000000),
                            ),
                          ),
                        ],
                      ),
                      const Spacer(),
                      Padding(
                        padding: const EdgeInsets.fromLTRB(0, 0, 30, 0),
                        child: Stack(
                          children: [
                            Container(
                              width: 109,
                              height: 42,
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(15),
                                  color: const Color(0xFF5474FD)),
                            ),
                            const Positioned(
                              left: 0,
                              right: 0,
                              top: 0,
                              bottom: 0,
                              child: Center(
                                child: Text(
                                  'Following',
                                  style: TextStyle(
                                    fontFamily: 'Gellix',
                                    fontSize: 12,
                                    fontWeight: FontWeight.w500,
                                    color: Color(0xFFFFFFFF),
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      )
                    ],
                  ),
                  const SizedBox(
                    height: 20,
                  ),
                  const Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      SizedBox(
                        width: 270,
                        height: 28,
                        child: Text(
                          'Every piece of chocolate I ever ate is getting back at me.. desserts are very revengeful..',
                          style: TextStyle(
                            fontFamily: 'Gellix',
                            fontSize: 12,
                            fontWeight: FontWeight.w500,
                            color: Color(0xFF9397A0),
                          ),
                        ),
                      ),
                    ],
                  ),
                  const SizedBox(
                    height: 33,
                  ),
                  Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Stack(
                        children: [
                          Container(
                            width: MediaQuery.of(context).size.width - 60,
                            height: 95,
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(25),
                                color: const Color(0xFF19202D)),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(28),
                            child: SizedBox(
                              width: 262,
                              height: 38,
                              child: Row(
                                children: [
                                  const Column(
                                    children: [
                                      Text(
                                        '54.21K',
                                        style: TextStyle(
                                          fontFamily: 'Gellix',
                                          fontSize: 16,
                                          fontWeight: FontWeight.w700,
                                          color: Color(0xFFFFFFFF),
                                        ),
                                      ),
                                      SizedBox(
                                        height: 5,
                                      ),
                                      Text(
                                        'Followers',
                                        style: TextStyle(
                                          fontFamily: 'Gellix',
                                          fontSize: 12,
                                          fontWeight: FontWeight.w500,
                                          color: Color(0xFFFFFFFF),
                                        ),
                                      ),
                                    ],
                                  ),
                                  const Spacer(), // Add Spacer to evenly space between columns
                                  SizedBox(
                                    child: SvgPicture.asset(
                                      'assets/svg/vertical_divider.svg',
                                      height: 38,
                                      width: 2,
                                    ),
                                  ),
                                  const Spacer(), // Add Spacer to evenly space between columns
                                  const Column(
                                    children: [
                                      Text(
                                        '2.11K',
                                        style: TextStyle(
                                          fontFamily: 'Gellix',
                                          fontSize: 16,
                                          fontWeight: FontWeight.w700,
                                          color: Color(0xFFFFFFFF),
                                        ),
                                      ),
                                      SizedBox(
                                        height: 5,
                                      ),
                                      Text(
                                        'Posts',
                                        style: TextStyle(
                                          fontFamily: 'Gellix',
                                          fontSize: 12,
                                          fontWeight: FontWeight.w500,
                                          color: Color(0xFFFFFFFF),
                                        ),
                                      ),
                                    ],
                                  ),
                                  const Spacer(), // Add Spacer to evenly space between columns
                                  SizedBox(
                                    child: SvgPicture.asset(
                                      'assets/svg/vertical_divider.svg',
                                      height: 38,
                                      width: 2,
                                    ),
                                  ),
                                  const Spacer(), // Add Spacer to evenly space between columns
                                  const Column(
                                    children: [
                                      Text(
                                        '36.40K',
                                        style: TextStyle(
                                          fontFamily: 'Gellix',
                                          fontSize: 16,
                                          fontWeight: FontWeight.w700,
                                          color: Color(0xFFFFFFFF),
                                        ),
                                      ),
                                      SizedBox(
                                        height: 5,
                                      ),
                                      Text(
                                        'Followers',
                                        style: TextStyle(
                                          fontFamily: 'Gellix',
                                          fontSize: 12,
                                          fontWeight: FontWeight.w500,
                                          color: Color(0xFFFFFFFF),
                                        ),
                                      ),
                                    ],
                                  ),
                                ],
                              ),
                            ),
                          )
                        ],
                      ),
                    ],
                  ),
                  const SizedBox(
                    height: 30,
                  ),
                  const Padding(
                    padding: EdgeInsets.fromLTRB(0, 0, 30, 0),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          'Elly\'s Post',
                          style: TextStyle(
                            fontFamily: 'Gellix',
                            fontSize: 17,
                            fontWeight: FontWeight.w700,
                            color: Color(0xFF19202D),
                          ),
                        ),
                        Spacer(),
                        Column(
                          children: [
                            SizedBox(
                              height: 6,
                            ),
                            Text(
                              'View all',
                              style: TextStyle(
                                fontFamily: 'Gellix',
                                fontSize: 12,
                                fontWeight: FontWeight.w500,
                                color: Color(0xFF5474FD),
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                  const SizedBox(
                    height: 19,
                  ),
                  SizedBox(
                    height: 215,
                    child: ListView.builder(
                        itemCount: 3,
                        shrinkWrap: true,
                        scrollDirection: Axis.vertical,
                        itemBuilder: (context, index) {
                          if (index == 1) {
                            return VerticalList_2();
                          } else {
                            return VerticalList();
                          }
                        }),
                  ),
                  const SizedBox(
                    height: 30,
                  ),
                  const Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'Popular From Elly',
                        style: TextStyle(
                          fontFamily: 'Gellix',
                          fontSize: 17,
                          fontWeight: FontWeight.w700,
                          color: Color(0xFF19202D),
                        ),
                      ),
                    ],
                  ),
                  const SizedBox(
                    height: 20,
                  ),
                  SizedBox(
                    height: 143,
                    child: ListView.builder(
                        itemCount: 3,
                        shrinkWrap: true,
                        scrollDirection: Axis.horizontal,
                        itemBuilder: (context, index) {
                          if (index == 1) {
                            return HorizontalList3_2();
                          } else {
                            return HorizontalList3();
                          }
                        }),
                  ),
                ],
              ),
            ),
          )),
    );
  }
}

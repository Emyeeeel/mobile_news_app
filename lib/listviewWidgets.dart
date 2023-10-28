import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';

class HorizontalList extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.fromLTRB(0, 0, 20, 0),
      child: SizedBox(
          width: 255,
          height: 304,
          child: Stack(
            children: [
              Container(
                width: 255,
                height: 304,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(25),
                    color: const Color(0xFFFFFFFF)),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    const SizedBox(
                      height: 12,
                    ),
                    Column(
                      children: [
                        Container(
                            width: 231,
                            height: 161,
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(25),
                                image: const DecorationImage(
                                    image: AssetImage(
                                        'assets/png/listview1.png'))))
                      ],
                    ),
                    const SizedBox(
                      height: 18,
                    ),
                    const Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          'Feel the thrill on the only',
                          style: TextStyle(
                            fontFamily: 'Gellix',
                            fontSize: 15,
                            fontWeight: FontWeight.w600,
                            color: Color(0xFF19202D),
                          ),
                        ),
                        SizedBox(
                          height: 4,
                        ),
                        Text(
                          'surf simulator in Maldives 2022',
                          style: TextStyle(
                            fontFamily: 'Gellix',
                            fontSize: 15,
                            fontWeight: FontWeight.w600,
                            color: Color(0xFF19202D),
                          ),
                        ),
                      ],
                    ),
                    const SizedBox(
                      height: 16,
                    ),
                    Padding(
                      padding: const EdgeInsets.fromLTRB(10, 0, 0, 0),
                      child: Row(
                        children: [
                          Container(
                            width: 38,
                            height: 38,
                            decoration: const BoxDecoration(
                                image: DecorationImage(
                                    image:
                                        AssetImage('assets/png/profile1.png'))),
                          ),
                          const SizedBox(
                            width: 12,
                          ),
                          const SizedBox(
                            width: 85,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  'Sang Dong-Min',
                                  style: TextStyle(
                                    fontFamily: 'Gellix',
                                    fontSize: 12,
                                    fontWeight: FontWeight.w600,
                                    color: Color(0xFF19202D),
                                  ),
                                ),
                                SizedBox(
                                  height: 5,
                                ),
                                Text(
                                  'Sept. 9, 2022',
                                  style: TextStyle(
                                    fontFamily: 'Gellix',
                                    fontSize: 12,
                                    fontWeight: FontWeight.w500,
                                    color: Color(0xFF19202D),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          const SizedBox(
                            width: 61,
                          ),
                          Container(
                            width: 37,
                            height: 37,
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(15),
                                color: const Color(0xFFEFF5F4)),
                            child: Center(
                              child: SvgPicture.asset(
                                'assets/svg/share_icon.svg',
                                width: 20,
                                height: 20,
                                fit: BoxFit.contain,
                                color: const Color(0xFF5474FD),
                              ),
                            ),
                          )
                        ],
                      ),
                    )
                  ],
                ),
              ),
            ],
          )),
    );
  }
}

class HorizontalList_2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.fromLTRB(0, 0, 20, 0),
      child: SizedBox(
          width: 255,
          height: 304,
          child: Stack(
            children: [
              Container(
                width: 255,
                height: 304,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(25),
                    color: const Color(0xFFFFFFFF)),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    const SizedBox(
                      height: 12,
                    ),
                    Column(
                      children: [
                        Container(
                            width: 231,
                            height: 161,
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(25),
                                image: const DecorationImage(
                                    image: AssetImage(
                                        'assets/png/listview1_2.png'))))
                      ],
                    ),
                    const SizedBox(
                      height: 18,
                    ),
                    const Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          'Hong Kong wins over Wall',
                          style: TextStyle(
                            fontFamily: 'Gellix',
                            fontSize: 15,
                            fontWeight: FontWeight.w600,
                            color: Color(0xFF19202D),
                          ),
                        ),
                        SizedBox(
                          height: 4,
                        ),
                        Text(
                          'Street CEOs after lifting strict',
                          style: TextStyle(
                            fontFamily: 'Gellix',
                            fontSize: 15,
                            fontWeight: FontWeight.w600,
                            color: Color(0xFF19202D),
                          ),
                        ),
                      ],
                    ),
                    const SizedBox(
                      height: 16,
                    ),
                    Padding(
                      padding: const EdgeInsets.fromLTRB(10, 0, 0, 0),
                      child: Row(
                        children: [
                          Container(
                            width: 38,
                            height: 38,
                            decoration: const BoxDecoration(
                                image: DecorationImage(
                                    image:
                                        AssetImage('assets/png/profile2.png'))),
                          ),
                          const SizedBox(
                            width: 12,
                          ),
                          const SizedBox(
                            width: 85,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  'Pan Bong',
                                  style: TextStyle(
                                    fontFamily: 'Gellix',
                                    fontSize: 12,
                                    fontWeight: FontWeight.w600,
                                    color: Color(0xFF19202D),
                                  ),
                                ),
                                SizedBox(
                                  height: 5,
                                ),
                                Text(
                                  'Jan. 3, 2022',
                                  style: TextStyle(
                                    fontFamily: 'Gellix',
                                    fontSize: 12,
                                    fontWeight: FontWeight.w500,
                                    color: Color(0xFF19202D),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          const SizedBox(
                            width: 61,
                          ),
                          Container(
                            width: 37,
                            height: 37,
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(15),
                                color: const Color(0xFFEFF5F4)),
                            child: Center(
                              child: SvgPicture.asset(
                                'assets/svg/share_icon.svg',
                                width: 20,
                                height: 20,
                                fit: BoxFit.contain,
                                color: const Color(0xFF5474FD),
                              ),
                            ),
                          )
                        ],
                      ),
                    )
                  ],
                ),
              ),
            ],
          )),
    );
  }
}

class HorizontalList1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.fromLTRB(0, 0, 20, 0),
      child: SizedBox(
        width: 208,
        height: 88,
        child: Padding(
          padding: const EdgeInsets.fromLTRB(10, 0, 0, 0),
          child: Row(
            children: [
              Stack(
                children: [
                  SizedBox(
                    width: 70,
                    height: 70,
                    child: Container(
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(25),
                          image: const DecorationImage(
                              image: AssetImage("assets/png/listview2.png"))),
                    ),
                  ),
                  Positioned(
                    top: (70 - 18) / 2,
                    left: (70 - 18) / 2,
                    child: SizedBox(
                      child: SvgPicture.asset('assets/svg/play_icon.svg'),
                      width: 18,
                      height: 18,
                    ),
                  )
                ],
              ),
              const SizedBox(
                width: 11,
              ),
              Column(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  const Text(
                    'Top Trending',
                    style: TextStyle(
                      fontFamily: 'Gellix',
                      fontSize: 12,
                      fontWeight: FontWeight.w500,
                      color: Color(0xFF9397A0),
                    ),
                  ),
                  const SizedBox(
                    height: 3,
                  ),
                  const Text(
                    'Islands in 2022',
                    style: TextStyle(
                      fontFamily: 'Gellix',
                      fontSize: 12,
                      fontWeight: FontWeight.w500,
                      color: Color(0xFF9397A0),
                    ),
                  ),
                  const SizedBox(
                    height: 9,
                  ),
                  Row(
                    children: [
                      SvgPicture.asset('assets/svg/eye_icon.svg'),
                      const SizedBox(
                        width: 4,
                      ),
                      const Text(
                        '40,999',
                        style: TextStyle(
                          fontFamily: 'Gellix',
                          fontSize: 12,
                          fontWeight: FontWeight.w500,
                          color: Color(0xFF9397A0),
                        ),
                      ),
                    ],
                  )
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}

class HorizontalList1_2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.fromLTRB(0, 0, 20, 0),
      child: SizedBox(
        width: 208,
        height: 88,
        child: Padding(
          padding: const EdgeInsets.fromLTRB(10, 0, 0, 0),
          child: Row(
            children: [
              Stack(
                children: [
                  SizedBox(
                    width: 70,
                    height: 70,
                    child: Container(
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(25),
                          image: const DecorationImage(
                              image: AssetImage("assets/png/listview2_2.png"))),
                    ),
                  ),
                  Positioned(
                    top: (70 - 18) / 2,
                    left: (70 - 18) / 2,
                    child: SizedBox(
                      child: SvgPicture.asset('assets/svg/play_icon.svg'),
                      width: 18,
                      height: 18,
                    ),
                  )
                ],
              ),
              const SizedBox(
                width: 11,
              ),
              Column(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  const Text(
                    'China',
                    style: TextStyle(
                      fontFamily: 'Gellix',
                      fontSize: 12,
                      fontWeight: FontWeight.w500,
                      color: Color(0xFF9397A0),
                    ),
                  ),
                  const SizedBox(
                    height: 3,
                  ),
                  const Text(
                    'Trading',
                    style: TextStyle(
                      fontFamily: 'Gellix',
                      fontSize: 12,
                      fontWeight: FontWeight.w500,
                      color: Color(0xFF9397A0),
                    ),
                  ),
                  const SizedBox(
                    height: 9,
                  ),
                  Row(
                    children: [
                      SvgPicture.asset('assets/svg/eye_icon.svg'),
                      const SizedBox(
                        width: 4,
                      ),
                      const Text(
                        '40,999',
                        style: TextStyle(
                          fontFamily: 'Gellix',
                          fontSize: 12,
                          fontWeight: FontWeight.w500,
                          color: Color(0xFF9397A0),
                        ),
                      ),
                    ],
                  )
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}

class VerticalList extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.fromLTRB(0, 0, 20, 20),
      child: SizedBox(
        width: 315,
        height: 100,
        child: Row(
          children: [
            Stack(
              children: [
                Container(
                  width: 100,
                  height: 100,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(15),
                      color: const Color(0xFFFFFFFF)),
                ),
                Container(
                  width: 90,
                  height: 90,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(15),
                      image: const DecorationImage(
                          image: AssetImage('assets/png/listview3.png'))),
                )
              ],
            ),
            const SizedBox(
              width: 14,
            ),
            Padding(
              padding: const EdgeInsets.fromLTRB(0, 5.105, 0, 5.105),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  const Text(
                    'News: Politics',
                    style: TextStyle(
                      fontFamily: 'Gellix',
                      fontSize: 10,
                      fontWeight: FontWeight.w800,
                      color: Color(0xFF9397A0),
                    ),
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  const Text(
                    'Iran\'s raging protests',
                    style: TextStyle(
                      fontFamily: 'Gellix',
                      fontSize: 14,
                      fontWeight: FontWeight.w800,
                      color: Color(0xFF19202D),
                    ),
                  ),
                  const SizedBox(
                    height: 4,
                  ),
                  const Text(
                    'Fifth Iranian paramilitary me...',
                    style: TextStyle(
                      fontFamily: 'Gellix',
                      fontSize: 14,
                      fontWeight: FontWeight.w800,
                      color: Color(0xFF19202D),
                    ),
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  Row(
                    children: [
                      Row(
                        children: [
                          SvgPicture.asset('assets/svg/calendar_icon.svg'),
                          const SizedBox(
                            width: 8,
                          ),
                          const Text(
                            '16th May',
                            style: TextStyle(
                              fontFamily: 'Gellix',
                              fontSize: 11,
                              fontWeight: FontWeight.w800,
                              color: Color(0xFF9397A0),
                            ),
                          ),
                        ],
                      ),
                      const SizedBox(
                        width: 55,
                      ),
                      Row(
                        children: [
                          SvgPicture.asset('assets/svg/time_icon.svg'),
                          const SizedBox(
                            width: 8,
                          ),
                          const Text(
                            '09 : 32 pm',
                            style: TextStyle(
                              fontFamily: 'Gellix',
                              fontSize: 11,
                              fontWeight: FontWeight.w800,
                              color: Color(0xFF9397A0),
                            ),
                          ),
                        ],
                      ),
                    ],
                  )
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}

class VerticalList_2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.fromLTRB(0, 0, 20, 20),
      child: SizedBox(
        width: 315,
        height: 100,
        child: Row(
          children: [
            Stack(
              children: [
                Container(
                  width: 100,
                  height: 100,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(15),
                      color: const Color(0xFFFFFFFF)),
                ),
                Container(
                  width: 90,
                  height: 90,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(15),
                      image: const DecorationImage(
                          image: AssetImage('assets/png/listview3_2.png'))),
                )
              ],
            ),
            const SizedBox(
              width: 14,
            ),
            Padding(
              padding: const EdgeInsets.fromLTRB(0, 5.105, 0, 5.105),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  const Text(
                    'News: Science',
                    style: TextStyle(
                      fontFamily: 'Gellix',
                      fontSize: 10,
                      fontWeight: FontWeight.w800,
                      color: Color(0xFF9397A0),
                    ),
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  const Text(
                    'Putin to host ceremony',
                    style: TextStyle(
                      fontFamily: 'Gellix',
                      fontSize: 14,
                      fontWeight: FontWeight.w800,
                      color: Color(0xFF19202D),
                    ),
                  ),
                  const SizedBox(
                    height: 4,
                  ),
                  const Text(
                    'annexing occupied Ukrainia...',
                    style: TextStyle(
                      fontFamily: 'Gellix',
                      fontSize: 14,
                      fontWeight: FontWeight.w800,
                      color: Color(0xFF19202D),
                    ),
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  Row(
                    children: [
                      Row(
                        children: [
                          SvgPicture.asset('assets/svg/calendar_icon.svg'),
                          const SizedBox(
                            width: 8,
                          ),
                          const Text(
                            '11th May',
                            style: TextStyle(
                              fontFamily: 'Gellix',
                              fontSize: 11,
                              fontWeight: FontWeight.w800,
                              color: Color(0xFF9397A0),
                            ),
                          ),
                        ],
                      ),
                      const SizedBox(
                        width: 55,
                      ),
                      Row(
                        children: [
                          SvgPicture.asset('assets/svg/time_icon.svg'),
                          const SizedBox(
                            width: 8,
                          ),
                          const Text(
                            '10 : 15 am',
                            style: TextStyle(
                              fontFamily: 'Gellix',
                              fontSize: 11,
                              fontWeight: FontWeight.w800,
                              color: Color(0xFF9397A0),
                            ),
                          ),
                        ],
                      ),
                    ],
                  )
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}

class HorizontalList3 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.fromLTRB(0, 0, 20, 0),
      child: SizedBox(
          width: 248,
          height: 143,
          child: Stack(
            children: [
              Container(
                  width: 248,
                  height: 143,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(25),
                      image: const DecorationImage(
                          image: AssetImage('assets/png/listview4.png')))),
            ],
          )),
    );
  }
}

class HorizontalList3_2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.fromLTRB(0, 0, 20, 0),
      child: SizedBox(
          width: 248,
          height: 143,
          child: Stack(
            children: [
              Container(
                  width: 248,
                  height: 143,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(25),
                      image: const DecorationImage(
                          image: AssetImage('assets/png/listview4_2.png')))),
            ],
          )),
    );
  }
}

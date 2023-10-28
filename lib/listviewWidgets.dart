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
                          'surf simulator in Maldives',
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
                                  'name',
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
                                  'date',
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
      child: Container(
        decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(25),
            color: const Color.fromARGB(255, 74, 66, 66)),
        child: SizedBox(
          width: 208,
          height: 88,
          child: Stack(
            children: [
              Row(
                children: [
                  SizedBox(
                    width: 70,
                    height: 70,
                    child: Container(
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(25),
                          image: const DecorationImage(
                              image: AssetImage("assets/png/Vector.png"))),
                    ),
                  ),
                  const Text(
                    '#Sports',
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
          ),
        ),
      ),
    );
  }
}

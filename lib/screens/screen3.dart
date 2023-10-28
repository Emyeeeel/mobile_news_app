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
          child: Padding(
        padding: const EdgeInsets.fromLTRB(30, 0, 0, 0),
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
                        fontWeight: FontWeight.w800,
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
                        fontSize: 16,
                        fontWeight: FontWeight.w800,
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
                              fontSize: 16,
                              fontWeight: FontWeight.w800,
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
                      fontWeight: FontWeight.w800,
                      color: Colors.black,
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
                    const Padding(
                      padding: EdgeInsets.all(28),
                      child: Column(
                        children: [
                          Text(
                            '54.21K',
                            style: TextStyle(
                              fontFamily: 'Gellix',
                              fontSize: 16,
                              fontWeight: FontWeight.w800,
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
                              fontWeight: FontWeight.w800,
                              color: Color(0xFFFFFFFF),
                            ),
                          ),
                        ],
                      ),
                    ),
                    const Padding(
                      padding: EdgeInsets.fromLTRB(140, 28, 28, 28),
                      child: Column(
                        children: [
                          Text(
                            '2.11K',
                            style: TextStyle(
                              fontFamily: 'Gellix',
                              fontSize: 16,
                              fontWeight: FontWeight.w800,
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
                              fontWeight: FontWeight.w800,
                              color: Color(0xFFFFFFFF),
                            ),
                          ),
                        ],
                      ),
                    ),
                    // vertical divider
                    const Padding(
                      padding: EdgeInsets.fromLTRB(238, 28, 28, 28),
                      child: Column(
                        children: [
                          Text(
                            '36.40K',
                            style: TextStyle(
                              fontFamily: 'Gellix',
                              fontSize: 16,
                              fontWeight: FontWeight.w800,
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
                              fontWeight: FontWeight.w800,
                              color: Color(0xFFFFFFFF),
                            ),
                          ),
                        ],
                      ),
                    )
                  ],
                ),
              ],
            )
          ],
        ),
      )),
    );
  }
}

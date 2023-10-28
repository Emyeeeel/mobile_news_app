import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:mobile_news_app/screens/screen1.dart';
import 'package:mobile_news_app/screens/screen3.dart';

class Aboutscreen extends StatefulWidget {
  const Aboutscreen({Key? key}) : super(key: key);

  @override
  // ignore: library_private_types_in_public_api
  _AboutscreenState createState() => _AboutscreenState();
}

class _AboutscreenState extends State<Aboutscreen> {
  int _selectedIndex = 1;

  void _onItemTapped(int index) {
    setState(() {
      if (_selectedIndex == index) {
        return;
      }

      _selectedIndex = index;

      final selectedSVGs = [
        'assets/svg/home_selected_icon.svg',
        'assets/svg/bookmark_selected_icon.svg',
        'assets/svg/notification_selected_icon.svg',
        'assets/svg/profile_selected_icon.svg',
      ];
      final unselectedSVGs = [
        'assets/svg/home_unselected_icon.svg',
        'assets/svg/bookmark_unselected_icon.svg',
        'assets/svg/notification_unselected_icon.svg',
        'assets/svg/profile_unselected_icon.svg',
      ];

      final selectedSVGPath = selectedSVGs[index];
      final unselectedSVGPath = unselectedSVGs[index];

      final selectedSVGWidget = SvgPicture.asset(
        selectedSVGPath,
        width: 24,
        height: 24,
      );
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Stack(
          children: [
            Expanded(
              child: Container(
                decoration: const BoxDecoration(
                  image: DecorationImage(
                    image: AssetImage('assets/png/displayImage.png'),
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.fromLTRB(30, 30, 30, 0),
              child: Row(
                children: [
                  GestureDetector(
                    onTap: () {
                      Navigator.of(context).push(MaterialPageRoute(
                        builder: (context) => const Homescreen(),
                      ));
                    },
                    child: Stack(
                      children: [
                        SizedBox(
                          child: Container(
                            width: 50,
                            height: 50,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(15),
                              border: Border.all(
                                color: Colors.white,
                                width: 2.0,
                              ),
                            ),
                          ),
                        ),
                        Positioned.fill(
                          child: Center(
                            child: SvgPicture.asset(
                                'assets/svg/arrow_back_icon.svg'),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Spacer(),
                  Stack(
                    children: [
                      SizedBox(
                        child: Container(
                          width: 50,
                          height: 50,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(15),
                            border: Border.all(
                              color: Colors.white,
                              width: 2.0,
                            ),
                          ),
                        ),
                      ),
                      Positioned.fill(
                        child: Center(
                          child: SvgPicture.asset(
                            'assets/svg/bookmark_white_icon.svg',
                          ),
                        ),
                      ),
                    ],
                  )
                ],
              ),
            ),
            Positioned(
              bottom: 0,
              left: 0,
              right: 0,
              child: Stack(
                children: [
                  ClipRRect(
                    borderRadius: const BorderRadius.only(
                      topLeft: Radius.circular(50),
                      topRight: Radius.circular(50),
                    ),
                    child: Container(
                      width: MediaQuery.of(context).size.width,
                      height: 453 - 82,
                      decoration: const BoxDecoration(
                        color: Colors.white,
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.fromLTRB(30, 27, 30, 0),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        const Text(
                          'Unravel mysteries',
                          style: TextStyle(
                            fontFamily: 'Gellix',
                            fontSize: 32,
                            fontWeight: FontWeight.w700,
                            color: Color(0xFF19202D),
                          ),
                        ),
                        const Text(
                          'of the Maldives',
                          style: TextStyle(
                            fontFamily: 'Gellix',
                            fontSize: 32,
                            fontWeight: FontWeight.w700,
                            color: Color(0xFF19202D),
                          ),
                        ),
                        const SizedBox(
                          height: 20,
                        ),
                        Stack(
                          children: [
                            Container(
                              width: 315,
                              height: 54,
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(20),
                                  border: Border.all(
                                      color: const Color(0xFFEEEEEE),
                                      width: 2.0)),
                            ),
                            Padding(
                              padding: const EdgeInsets.fromLTRB(12, 14, 0, 14),
                              child: Row(
                                children: [
                                  Container(
                                    width: 26,
                                    height: 26,
                                    decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(25),
                                        image: const DecorationImage(
                                            image: AssetImage(
                                                'assets/png/profile3.png'))),
                                  ),
                                  const SizedBox(
                                    width: 13,
                                  ),
                                  const Text(
                                    'Keanu Carpent',
                                    style: TextStyle(
                                      fontFamily: 'Gellix',
                                      fontSize: 13,
                                      fontWeight: FontWeight.w400,
                                      color: Color(0xFF9397A0),
                                    ),
                                  ),
                                  const SizedBox(
                                    width: 2,
                                  ),
                                  const Text(
                                    'May 17',
                                    style: TextStyle(
                                      fontFamily: 'Gellix',
                                      fontSize: 13,
                                      fontWeight: FontWeight.w400,
                                      color: Color(0xFF9397A0),
                                    ),
                                  ),
                                  const SizedBox(
                                    width: 6,
                                  ),
                                  const Text(
                                    '•',
                                    style: TextStyle(
                                      fontFamily: 'Gellix',
                                      fontSize: 13,
                                      fontWeight: FontWeight.w400,
                                      color: Color(0xFF9397A0),
                                    ),
                                  ),
                                  const SizedBox(
                                    width: 8,
                                  ),
                                  const Text(
                                    '8 min read',
                                    style: TextStyle(
                                      fontFamily: 'Gellix',
                                      fontSize: 13,
                                      fontWeight: FontWeight.w400,
                                      color: Color(0xFF9397A0),
                                    ),
                                  ),
                                ],
                              ),
                            )
                          ],
                        ),
                        const SizedBox(
                          height: 21,
                        ),
                        const SizedBox(
                          width: 321,
                          height: 139,
                          child: Text(
                            'Just say anything, George, say what ever\'s natural, the first thing that comes to your mind. Take that you mutated son-of-a-bitch. My pine, why you. You space bastard, you killed a pine. You do? Yeah, it\'s 8:00. Hey, McFly, I thought I told you never.',
                            style: TextStyle(
                              fontFamily: 'Gellix',
                              fontSize: 16,
                              fontWeight: FontWeight.w500,
                              color: Color(0xFF19202D),
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
        ),
        bottomNavigationBar: BottomNavigationBar(
          items: <BottomNavigationBarItem>[
            BottomNavigationBarItem(
              icon: GestureDetector(
                onTap: () {
                  Navigator.of(context).push(MaterialPageRoute(
                    builder: (context) => const Homescreen(),
                  ));
                },
                child: SvgPicture.asset(
                  _selectedIndex == 0
                      ? 'assets/svg/home_selected_icon.svg'
                      : 'assets/svg/home_unselected_icon.svg',
                  width: 24,
                  height: 24,
                ),
              ),
              label: 'Home',
            ),
            BottomNavigationBarItem(
              icon: SvgPicture.asset(
                _selectedIndex == 1
                    ? 'assets/svg/bookmark_selected_icon.svg'
                    : 'assets/svg/bookmark_unselected_icon.svg',
                width: 24,
                height: 24,
              ),
              label: 'Bookmark',
            ),
            BottomNavigationBarItem(
              icon: SvgPicture.asset(
                _selectedIndex == 2
                    ? 'assets/svg/notification_selected_icon.svg'
                    : 'assets/svg/notification_unselected_icon.svg',
                width: 24,
                height: 24,
              ),
              label: 'Notification',
            ),
            BottomNavigationBarItem(
              icon: GestureDetector(
                onTap: () {
                  Navigator.of(context).push(MaterialPageRoute(
                    builder: (context) => const Profilescreen(),
                  ));
                },
                child: SvgPicture.asset(
                  _selectedIndex == 3
                      ? 'assets/svg/profile_selected_icon.svg'
                      : 'assets/svg/profile_unselected_icon.svg',
                  width: 24,
                  height: 24,
                ),
              ),
              label: 'Profile',
            ),
          ],
          showSelectedLabels: false,
          showUnselectedLabels: false,
          type: BottomNavigationBarType.fixed,
          currentIndex: _selectedIndex,
          onTap: _onItemTapped,
        ));
  }
}

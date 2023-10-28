import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:mobile_news_app/listviewWidgets.dart';

class Aboutscreen extends StatefulWidget {
  const Aboutscreen({Key? key}) : super(key: key);

  @override
  // ignore: library_private_types_in_public_api
  _AboutscreenState createState() => _AboutscreenState();
}

class _AboutscreenState extends State<Aboutscreen> {
  int _selectedIndex = 0;

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
                              'assets/svg/arrow_back_icon.svg'),
                        ),
                      ),
                    ],
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
              child: ClipRRect(
                borderRadius: const BorderRadius.only(
                  topLeft: Radius.circular(50),
                  topRight: Radius.circular(50),
                ),
                child: Container(
                  width: 375,
                  height: 453 - 82,
                  decoration: const BoxDecoration(
                    color: Colors.black,
                  ),
                ),
              ),
            ),
          ],
        ),
        bottomNavigationBar: BottomNavigationBar(
          items: <BottomNavigationBarItem>[
            BottomNavigationBarItem(
              icon: SvgPicture.asset(
                _selectedIndex == 0
                    ? 'assets/svg/home_selected_icon.svg'
                    : 'assets/svg/home_unselected_icon.svg',
                width: 24,
                height: 24,
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
              icon: SvgPicture.asset(
                _selectedIndex == 3
                    ? 'assets/svg/profile_selected_icon.svg'
                    : 'assets/svg/profile_unselected_icon.svg',
                width: 24,
                height: 24,
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

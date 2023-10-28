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

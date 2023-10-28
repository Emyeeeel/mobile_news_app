import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:mobile_news_app/listviewWidgets.dart';
import 'package:mobile_news_app/screens/screen2.dart';
import 'package:mobile_news_app/screens/screen3.dart';

class Homescreen extends StatefulWidget {
  const Homescreen({Key? key}) : super(key: key);

  @override
  // ignore: library_private_types_in_public_api
  _HomescreenState createState() => _HomescreenState();
}

class _HomescreenState extends State<Homescreen> {
  int _selectedIndex = 0;

  void _onItemTapped(int index) {
    setState(() {
      if (_selectedIndex == index) {
        return;
      }

      _selectedIndex = index;
    });
  }

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
                    Align(
                        alignment: Alignment.centerLeft,
                        child: Stack(
                          children: [
                            Container(
                                width: 51,
                                height: 51,
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(15),
                                    color: const Color(0xFF83B1FF))),
                            Container(
                              width: 49,
                              height: 49,
                              decoration: const BoxDecoration(
                                  image: DecorationImage(
                                      image:
                                          AssetImage("assets/png/Vector.png"))),
                            ),
                          ],
                        )),
                    const SizedBox(
                      width: 16,
                    ),
                    const SizedBox(
                      width: 113,
                      height: 40,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'Welcome Back!',
                            style: TextStyle(
                              fontFamily: 'Gellix',
                              fontSize: 16,
                              fontWeight: FontWeight.w700,
                              color: Color(0xFF19202D),
                            ),
                          ),
                          SizedBox(
                            height: 7,
                          ),
                          Text(
                            'Monday, 3 October',
                            style: TextStyle(
                              fontFamily: 'Gellix',
                              fontSize: 12,
                              fontWeight: FontWeight.w400,
                              color: Color(0xFF9397A0),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
                const SizedBox(
                  height: 32,
                ),
                Padding(
                  padding: const EdgeInsets.fromLTRB(0, 0, 30, 0),
                  child: SizedBox(
                    height: 49,
                    child: Row(
                      children: [
                        const Stack(
                          children: [
                            Align(
                              alignment: Alignment.centerLeft,
                              child: Padding(
                                padding: EdgeInsets.fromLTRB(10, 0, 0, 0),
                                child: Text(
                                  'Search for article...',
                                  style: TextStyle(
                                    fontFamily: 'Gellix',
                                    fontSize: 12,
                                    fontWeight: FontWeight.w400,
                                    color: Color(0xFF9397A0),
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                        const Spacer(),
                        Container(
                          width: 47,
                          height: 49,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(15),
                              color: const Color(0xFF5474FD)),
                          child: Center(
                            child: SvgPicture.asset(
                              "assets/svg/search_icon.svg",
                              width: 20,
                              height: 20,
                              fit: BoxFit.contain,
                            ),
                          ),
                        )
                      ],
                    ),
                  ),
                ),
                const SizedBox(
                  height: 15,
                ),
                const Padding(
                  padding: EdgeInsets.fromLTRB(0, 0, 30, 0),
                  child: SizedBox(
                    width: 315,
                    height: 14,
                    child: Row(
                      children: [
                        Expanded(
                          child: Text(
                            '#Health',
                            style: TextStyle(
                              fontFamily: 'Gellix',
                              fontSize: 12,
                              fontWeight: FontWeight.w500,
                              color: Color(0xFF9397A0),
                            ),
                          ),
                        ),
                        SizedBox(
                          width: 38,
                        ),
                        Expanded(
                          child: Text(
                            '#Music',
                            style: TextStyle(
                              fontFamily: 'Gellix',
                              fontSize: 12,
                              fontWeight: FontWeight.w500,
                              color: Color(0xFF9397A0),
                            ),
                          ),
                        ),
                        SizedBox(
                          width: 37,
                        ),
                        Text(
                          '#Technology',
                          style: TextStyle(
                            fontFamily: 'Gellix',
                            fontSize: 12,
                            fontWeight: FontWeight.w500,
                            color: Color(0xFF9397A0),
                          ),
                        ),
                        SizedBox(
                          width: 39,
                        ),
                        Text(
                          '#Sports',
                          style: TextStyle(
                            fontFamily: 'Gellix',
                            fontSize: 12,
                            fontWeight: FontWeight.w500,
                            color: Color(0xFF9397A0),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                const SizedBox(
                  height: 30,
                ),
                SizedBox(
                  height: 304,
                  child: ListView.builder(
                      itemCount: 3,
                      scrollDirection: Axis.horizontal,
                      itemBuilder: (context, index) {
                        if (index == 1) {
                          return HorizontalList_2();
                        } else {
                          return HorizontalList();
                        }
                      }),
                ),
                const SizedBox(
                  height: 30,
                ),
                const Padding(
                  padding: EdgeInsets.fromLTRB(0, 0, 30, 0),
                  child: SizedBox(
                    height: 20,
                    child: Row(
                      children: [
                        Expanded(
                          child: Text(
                            'Short For You',
                            style: TextStyle(
                              fontFamily: 'Gellix',
                              fontSize: 17,
                              fontWeight: FontWeight.w700,
                              color: Color(0xFF19202D),
                            ),
                          ),
                        ),
                        Expanded(
                          child: Align(
                            alignment: Alignment.bottomRight,
                            child: Text(
                              'View all',
                              style: TextStyle(
                                fontFamily: 'Gellix',
                                fontSize: 12,
                                fontWeight: FontWeight.w500,
                                color: Color(0xFF5474FD),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                const SizedBox(
                  height: 30,
                ),
                SizedBox(
                    height: 88,
                    child: ListView.builder(
                        itemCount: 3,
                        scrollDirection: Axis.horizontal,
                        itemBuilder: (context, index) {
                          if (index == 1) {
                            return HorizontalList1_2();
                          } else {
                            return HorizontalList1();
                          }
                        })),
              ],
            ),
          ),
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
              icon: GestureDetector(
                onTap: () {
                  Navigator.of(context).push(MaterialPageRoute(
                    builder: (context) => const Aboutscreen(),
                  ));
                },
                child: SvgPicture.asset(
                  _selectedIndex == 1
                      ? 'assets/svg/bookmark_selected_icon.svg'
                      : 'assets/svg/bookmark_unselected_icon.svg',
                  width: 24,
                  height: 24,
                ),
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

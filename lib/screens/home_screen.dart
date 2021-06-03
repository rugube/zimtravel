import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:google_fonts/google_fonts.dart';

class HomeScreen extends StatefulWidget {
  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Container(
            child: ListView(
          physics: BouncingScrollPhysics(),
          children: <Widget>[
            //Custom Navigation Drawer
            Container(
              height: 57.6,
              margin: EdgeInsets.only(top: 28.8, left: 28.8, right: 28.8),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: <Widget>[
                  Container(
                    height: 57.6,
                    width: 57.6,
                    padding: EdgeInsets.all(18),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(9.6),
                        color: Color(0x080a0928)),
                    child: SvgPicture.asset('assets/svg/icon_drawer.svg'),
                  ),
                  Container(
                    height: 57.6,
                    width: 57.6,
                    padding: EdgeInsets.all(18),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(9.6),
                        color: Color(0x080a0928)),
                    child: SvgPicture.asset('assets/svg/icon_search.svg'),
                  ),
                ],
              ),
            ),
            // Text Widget for Title
            Padding(
              padding: EdgeInsets.only(top: 48, left: 28.8),
              child: Text(
                'Welcome\nto Zimbabwe',
                style: GoogleFonts.playfairDisplay(
                    fontSize: 45.6, fontWeight: FontWeight.w700),
              ),
            ),
            // Custom Tab bar with Custom Indicator
            Container(
              height: 30,
              margin: EdgeInsets.only(left: 14.4, top: 28.8),
              child: DefaultTabController(
                length: 4,
                child: TabBar(
                    labelPadding: EdgeInsets.only(left: 14.4, right: 14.4),
                    indicatorPadding: EdgeInsets.only(left: 14.4, right: 14.4),
                    isScrollable: true,
                    labelColor: Color(0xFF000000),
                    unselectedLabelColor: Color(0xFF8a8a8a),
                    labelStyle: GoogleFonts.lato(
                        fontSize: 14, fontWeight: FontWeight.w700),
                    unselectedLabelStyle: GoogleFonts.lato(
                        fontSize: 14, fontWeight: FontWeight.w700),
                    tabs: [
                      Tab(
                        child: Container(
                          child: Text('Recommended'),
                        ),
                      ),
                      Tab(
                        child: Container(
                          child: Text('Popular'),
                        ),
                      ),
                      Tab(
                        child: Container(
                          child: Text('Hotels'),
                        ),
                      ),
                      Tab(
                        child: Container(
                          child: Text('Local News'),
                        ),
                      )
                    ]),
              ),
            ),
          ],
        )),
      ),
    );
  }
}

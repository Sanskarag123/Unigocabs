import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xff3AB787),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Padding(
              padding: EdgeInsets.fromLTRB(0, 300, 0, 0),
              child: Center(
                child: Text(
                  'UNIGO',
                  style: TextStyle(
                      fontSize: 60,
                      fontFamily: 'DroidSerif',
                      color: Color(0xff3AB787)),
                ),
              ),
            ),
            SvgPicture.asset('assets/home_img.svg')
          ],
        ),
      ),
    );
  }
}

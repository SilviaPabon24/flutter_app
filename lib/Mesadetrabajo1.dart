import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';

class Mesadetrabajo1 extends StatelessWidget {
  Mesadetrabajo1({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xb3b7fbf3),
      body: Stack(
        children: <Widget>[
          Pinned.fromPins(
            Pin(size: 99.0, start: -31.9),
            Pin(start: -42.9, end: -62.1),
            child: Transform.rotate(
              angle: -0.0175,
              child: Text(
                'A',
                style: TextStyle(
                  fontFamily: 'Fulbo Argenta',
                  fontSize: 156,
                  color: const Color(0xff97e6dd),
                  fontWeight: FontWeight.w700,
                ),
                textAlign: TextAlign.left,
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 99.0, start: -36.9),
            Pin(start: -42.9, end: -62.1),
            child: Transform.rotate(
              angle: -0.0175,
              child: Text(
                'A',
                style: TextStyle(
                  fontFamily: 'Fulbo Argenta',
                  fontSize: 156,
                  color: const Color(0xffffffff),
                  fontWeight: FontWeight.w700,
                ),
                textAlign: TextAlign.left,
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 38.0, end: 1.0),
            Pin(size: 28.0, end: 0.0),
            child: Text(
              'app',
              style: TextStyle(
                fontFamily: 'Bahnschrift',
                fontSize: 28,
                color: const Color(0xff97e6dd),
                letterSpacing: -3.36,
              ),
              textAlign: TextAlign.center,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 38.0, end: 3.0),
            Pin(size: 28.0, end: 1.0),
            child: Text(
              'app',
              style: TextStyle(
                fontFamily: 'Bahnschrift',
                fontSize: 28,
                color: const Color(0xffffffff),
                letterSpacing: -3.36,
              ),
              textAlign: TextAlign.center,
            ),
          ),
        ],
      ),
    );
  }
}

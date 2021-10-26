import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './DASHBOARD.dart';
import 'package:adobe_xd/page_link.dart';
import './SLIDER2.dart';
import './slider.dart';

class SLIDER1 extends StatelessWidget {
  SLIDER1({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Pinned.fromPins(
            Pin(start: -10.0, end: -10.0),
            Pin(size: 380.0, end: -200.3),
            child: Container(
              decoration: BoxDecoration(
                borderRadius:
                    BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                color: const Color(0x75b7fbf3),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 99.0, start: 17.0),
            Pin(size: 22.0, end: 60.0),
            child: PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => DASHBOARD(),
                ),
              ],
              child: Text(
                'Omitir',
                style: TextStyle(
                  fontFamily: 'Tahoma',
                  fontSize: 14,
                  color: const Color(0xff000000),
                ),
                textAlign: TextAlign.left,
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 99.0, end: 16.0),
            Pin(size: 22.0, end: 60.0),
            child: PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => SLIDER2(),
                ),
              ],
              child: Text(
                'Siguiente',
                style: TextStyle(
                  fontFamily: 'Tahoma',
                  fontSize: 14,
                  color: const Color(0xff000000),
                ),
                textAlign: TextAlign.right,
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 24.0, middle: 0.503),
            Pin(size: 24.0, end: 60.0),
            child:
                // Adobe XD layer: 'slider' (component)
                slider(),
          ),
          Pinned.fromPins(
            Pin(size: 24.0, middle: 0.3929),
            Pin(size: 24.0, end: 60.0),
            child:
                // Adobe XD layer: 'slider' (component)
                slider(),
          ),
          Pinned.fromPins(
            Pin(size: 24.0, middle: 0.6131),
            Pin(size: 24.0, end: 60.0),
            child:
                // Adobe XD layer: 'slider' (component)
                slider(),
          ),
          Pinned.fromPins(
            Pin(start: 10.5, end: 10.5),
            Pin(size: 277.3, middle: 0.2836),
            child:
                // Adobe XD layer: '1' (shape)
                Container(
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage('image/2.png'),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(start: 54.5, end: 54.5),
            Pin(size: 73.0, middle: 0.7463),
            child: Text(
              'Confirmar tu asistencia presencial a clases nunca había sido tan sencillo',
              style: TextStyle(
                fontFamily: 'Tahoma',
                fontSize: 18,
                color: const Color(0xff000000),
              ),
              textAlign: TextAlign.center,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 196.0, middle: 0.4726),
            Pin(size: 48.0, middle: 0.6202),
            child: Text(
              'AssistApp',
              style: TextStyle(
                fontFamily: 'Tahoma',
                fontSize: 40,
                color: const Color(0xff000000),
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.left,
            ),
          ),
        ],
      ),
    );
  }
}

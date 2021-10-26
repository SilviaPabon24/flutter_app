import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './DASHBOARD.dart';
import 'package:adobe_xd/page_link.dart';
import './slider.dart';
import './SLIDER2.dart';
import './SLIDER1.dart';

class SLIDER3 extends StatelessWidget {
  SLIDER3({
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
            Pin(size: 380.0, end: -210.0),
            child: Container(
              decoration: BoxDecoration(
                borderRadius:
                    BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                color: const Color(0x75b7fbf3),
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
                  pageBuilder: () => DASHBOARD(),
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
                PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => SLIDER2(),
                ),
              ],
              child: slider(),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 24.0, middle: 0.3929),
            Pin(size: 24.0, end: 60.0),
            child:
                // Adobe XD layer: 'slider' (component)
                PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => SLIDER1(),
                ),
              ],
              child: slider(),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 24.0, middle: 0.6131),
            Pin(size: 24.0, end: 60.0),
            child:
                // Adobe XD layer: 'slider' (component)
                slider(),
          ),
          Pinned.fromPins(
            Pin(start: 0.0, end: 0.0),
            Pin(size: 265.0, middle: 0.5013),
            child:
                // Adobe XD layer: 'undraw_Meditation_r…' (shape)
                Container(
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage('image/4.png'),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(start: 46.0, end: 46.0),
            Pin(size: 96.0, middle: 0.7757),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(size: 135.0, middle: 0.5038),
                  Pin(size: 36.0, start: 0.0),
                  child: Text(
                    'Organiza',
                    style: TextStyle(
                      fontFamily: 'Tahoma',
                      fontSize: 30,
                      color: const Color(0xff000000),
                      fontWeight: FontWeight.w700,
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(size: 47.0, end: 0.0),
                  child: Text(
                    'Programate a diario, sabrás si debes salir o no de casa',
                    style: TextStyle(
                      fontFamily: 'Candara',
                      fontSize: 18,
                      color: const Color(0xff000000),
                      letterSpacing: -0.18,
                    ),
                    textAlign: TextAlign.center,
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}

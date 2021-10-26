import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './DASHBOARD.dart';
import 'package:adobe_xd/page_link.dart';
import './REGISTRO.dart';

class LOGIN extends StatelessWidget {
  LOGIN({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Pinned.fromPins(
            Pin(start: 34.8, end: 34.8),
            Pin(size: 239.8, middle: 0.4603),
            child:
                // Adobe XD layer: '2' (shape)
                Container(
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage(''),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 247.0, start: -87.0),
            Pin(size: 248.0, start: -104.0),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child: Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child: Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(start: 0.0, end: 0.0),
                              child: Stack(
                                children: <Widget>[
                                  Pinned.fromPins(
                                    Pin(size: 165.0, end: 0.0),
                                    Pin(size: 165.0, start: 0.0),
                                    child: Container(
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.all(
                                            Radius.elliptical(9999.0, 9999.0)),
                                        color: const Color(0x75b7fbf3),
                                      ),
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 165.0, start: 0.0),
                                    Pin(size: 165.0, end: 0.0),
                                    child: Container(
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.all(
                                            Radius.elliptical(9999.0, 9999.0)),
                                        color: const Color(0x75b7fbf3),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(start: 31.0, end: 30.0),
            Pin(size: 100.0, middle: 0.2093),
            child: Text(
              'Bienvenido de vuelta',
              style: TextStyle(
                fontFamily: 'Tahoma',
                fontSize: 48,
                color: const Color(0xff000000),
                fontWeight: FontWeight.w700,
                height: 0.8333333333333334,
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              textAlign: TextAlign.center,
            ),
          ),
          Pinned.fromPins(
            Pin(start: 33.0, end: 33.0),
            Pin(size: 38.0, middle: 0.6661),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(50.0),
                color: const Color(0xfff5f5f5),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(start: 49.0, end: 49.0),
            Pin(size: 22.0, middle: 0.6618),
            child: Text(
              'Email',
              style: TextStyle(
                fontFamily: 'Tahoma',
                fontSize: 18,
                color: const Color(0x80000000),
                letterSpacing: -0.18,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(start: 35.0, end: 31.0),
            Pin(size: 38.0, middle: 0.7525),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(50.0),
                color: const Color(0xfff5f5f5),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(start: 49.0, end: 49.0),
            Pin(size: 22.0, middle: 0.746),
            child: Text(
              'Contraseña',
              style: TextStyle(
                fontFamily: 'Tahoma',
                fontSize: 18,
                color: const Color(0x80000000),
                letterSpacing: -0.18,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(start: 39.0, end: 38.0),
            Pin(size: 46.0, end: 63.0),
            child: PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => DASHBOARD(),
                ),
              ],
              child: Stack(
                children: <Widget>[
                  Pinned.fromPins(
                    Pin(start: 0.0, end: 0.0),
                    Pin(start: 0.0, end: 0.0),
                    child: Container(
                      decoration: BoxDecoration(
                        color: const Color(0xff5bdece),
                      ),
                    ),
                  ),
                  Pinned.fromPins(
                    Pin(start: 10.0, end: 11.0),
                    Pin(size: 22.0, middle: 0.5),
                    child: Text(
                      'Ingresar',
                      style: TextStyle(
                        fontFamily: 'Tahoma',
                        fontSize: 18,
                        color: const Color(0x80000000),
                        letterSpacing: -0.18,
                        fontWeight: FontWeight.w700,
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(start: 39.0, end: 38.0),
            Pin(size: 22.0, end: 29.0),
            child: PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => REGISTRO(),
                ),
              ],
              child: Text.rich(
                TextSpan(
                  style: TextStyle(
                    fontFamily: 'Tahoma',
                    fontSize: 14,
                    color: const Color(0xff000000),
                  ),
                  children: [
                    TextSpan(
                      text: '¿No tienes una cuenta?',
                    ),
                    TextSpan(
                      text: ' ',
                      style: TextStyle(
                        color: const Color(0xff707070),
                      ),
                    ),
                    TextSpan(
                      text: 'Registarse',
                      style: TextStyle(
                        color: const Color(0xff227c71),
                        fontWeight: FontWeight.w700,
                      ),
                    ),
                  ],
                ),
                textHeightBehavior:
                    TextHeightBehavior(applyHeightToFirstAscent: false),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(start: 32.0, end: 31.0),
            Pin(size: 32.0, middle: 0.8158),
            child: Text(
              'Olvidé mi contraseña',
              style: TextStyle(
                fontFamily: 'Candara',
                fontSize: 16,
                color: const Color(0xff227c71),
              ),
              textAlign: TextAlign.right,
            ),
          ),
        ],
      ),
    );
  }
}

import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './SLIDER1.dart';
import 'package:adobe_xd/page_link.dart';
import './LOGIN.dart';

class REGISTRO extends StatelessWidget {
  REGISTRO({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Pinned.fromPins(
            Pin(size: 247.0, start: -87.0),
            Pin(size: 248.0, start: -104.0),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(size: 165.0, end: 0.0),
                  Pin(size: 165.0, start: 0.0),
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius:
                          BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                      color: const Color(0x75b7fbf3),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 165.0, start: 0.0),
                  Pin(size: 165.0, end: 0.0),
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius:
                          BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                      color: const Color(0x75b7fbf3),
                    ),
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(start: 41.0, end: 40.0),
            Pin(size: 60.0, middle: 0.2552),
            child: Text(
              'Bienvenido',
              style: TextStyle(
                fontFamily: 'Tahoma',
                fontSize: 50,
                color: const Color(0xff000000),
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(start: 30.0, end: 30.0),
            Pin(size: 24.0, middle: 0.3182),
            child: Text(
              'La presencialidad nunca fue tan fácil',
              style: TextStyle(
                fontFamily: 'Candara',
                fontSize: 18,
                color: const Color(0xff000000),
                letterSpacing: -0.18,
              ),
              textAlign: TextAlign.center,
            ),
          ),
          Pinned.fromPins(
            Pin(start: 33.0, end: 33.0),
            Pin(size: 38.0, middle: 0.4684),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(50.0),
                color: const Color(0xfff5f5f5),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(start: 49.0, end: 49.0),
            Pin(size: 22.0, middle: 0.4676),
            child: Text(
              'Nombre completo',
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
            Pin(start: 33.0, end: 33.0),
            Pin(size: 38.0, middle: 0.5664),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(50.0),
                color: const Color(0xfff5f5f5),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(start: 49.0, end: 49.0),
            Pin(size: 22.0, middle: 0.5631),
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
            Pin(start: 33.0, end: 33.0),
            Pin(size: 38.0, middle: 0.6645),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(50.0),
                color: const Color(0xfff5f5f5),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(start: 49.0, end: 49.0),
            Pin(size: 22.0, middle: 0.6586),
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
            Pin(start: 33.0, end: 33.0),
            Pin(size: 38.0, middle: 0.7625),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(50.0),
                color: const Color(0xfff5f5f5),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(start: 49.0, end: 49.0),
            Pin(size: 22.0, middle: 0.754),
            child: Text(
              'Confirmar contraseña',
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
                  pageBuilder: () => SLIDER1(),
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
                      'Registrarse',
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
            Pin(start: 73.0, end: 72.0),
            Pin(size: 22.0, end: 29.0),
            child: PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => LOGIN(),
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
                      text: '¿Ya tienes una cuenta?',
                    ),
                    TextSpan(
                      text: ' ',
                      style: TextStyle(
                        color: const Color(0xff707070),
                      ),
                    ),
                    TextSpan(
                      text: 'Ingresar',
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
        ],
      ),
    );
  }
}

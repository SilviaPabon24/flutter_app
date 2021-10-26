import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './DASHBOARD.dart';
import 'package:adobe_xd/page_link.dart';
import './CALENDARIO.dart';
import './PERFIL.dart';
import 'package:flutter_svg/flutter_svg.dart';

class NOTIFICACIONES extends StatelessWidget {
  NOTIFICACIONES({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Pinned.fromPins(
            Pin(start: -6.0, end: -4.0),
            Pin(size: 57.0, middle: 0.2178),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child: Container(
                    decoration: BoxDecoration(
                      border: Border.all(
                          width: 0.5, color: const Color(0x12030303)),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 79.0, end: 4.0),
                  Pin(size: 23.0, middle: 0.2647),
                  child: Text(
                    'Encuentro presencial',
                    style: TextStyle(
                      fontFamily: 'Tahoma',
                      fontSize: 16,
                      color: const Color(0xff000000),
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 30.0, start: 28.0),
                  Pin(start: 14.0, end: 13.0),
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(5.0),
                      color: const Color(0xb3b7fbf3),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 79.0, end: 4.0),
                  Pin(size: 23.0, end: 2.0),
                  child: Text(
                    'Programación de dispositivos móviles',
                    style: TextStyle(
                      fontFamily: 'Tahoma',
                      fontSize: 12,
                      color: const Color(0xff000000),
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 213.0, end: 12.0),
                  Pin(size: 23.0, start: 6.0),
                  child: Text(
                    'Hoy',
                    style: TextStyle(
                      fontFamily: 'Tahoma',
                      fontSize: 12,
                      color: const Color(0xff000000),
                    ),
                    textAlign: TextAlign.right,
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(start: -6.0, end: -4.0),
            Pin(size: 57.0, middle: 0.3156),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child: Container(
                    decoration: BoxDecoration(
                      border: Border.all(
                          width: 0.5, color: const Color(0x12030303)),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 79.0, end: 4.0),
                  Pin(size: 23.0, middle: 0.2647),
                  child: Text(
                    'Encuentro presencial',
                    style: TextStyle(
                      fontFamily: 'Tahoma',
                      fontSize: 16,
                      color: const Color(0xff000000),
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 30.0, start: 28.0),
                  Pin(start: 14.0, end: 13.0),
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(5.0),
                      color: const Color(0xb3b7fbf3),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 79.0, end: 4.0),
                  Pin(size: 23.0, end: 2.0),
                  child: Text(
                    'Programación de dispositivos móviles',
                    style: TextStyle(
                      fontFamily: 'Tahoma',
                      fontSize: 12,
                      color: const Color(0xff000000),
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 213.0, end: 12.0),
                  Pin(size: 23.0, start: 6.0),
                  child: Text(
                    'Hoy',
                    style: TextStyle(
                      fontFamily: 'Tahoma',
                      fontSize: 12,
                      color: const Color(0xff000000),
                    ),
                    textAlign: TextAlign.right,
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(start: -6.0, end: -4.0),
            Pin(size: 57.0, middle: 0.4134),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child: Container(
                    decoration: BoxDecoration(
                      border: Border.all(
                          width: 0.5, color: const Color(0x12030303)),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 79.0, end: 4.0),
                  Pin(size: 23.0, middle: 0.2647),
                  child: Text(
                    'Encuentro presencial',
                    style: TextStyle(
                      fontFamily: 'Tahoma',
                      fontSize: 16,
                      color: const Color(0xff000000),
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 30.0, start: 28.0),
                  Pin(start: 14.0, end: 13.0),
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(5.0),
                      color: const Color(0xb3b7fbf3),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 79.0, end: 4.0),
                  Pin(size: 23.0, end: 2.0),
                  child: Text(
                    'Programación de dispositivos móviles',
                    style: TextStyle(
                      fontFamily: 'Tahoma',
                      fontSize: 12,
                      color: const Color(0xff000000),
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 213.0, end: 12.0),
                  Pin(size: 23.0, start: 6.0),
                  child: Text(
                    'Hoy',
                    style: TextStyle(
                      fontFamily: 'Tahoma',
                      fontSize: 12,
                      color: const Color(0xff000000),
                    ),
                    textAlign: TextAlign.right,
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(start: -6.0, end: -4.0),
            Pin(size: 57.0, middle: 0.5111),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child: Container(
                    decoration: BoxDecoration(
                      border: Border.all(
                          width: 0.5, color: const Color(0x12030303)),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 79.0, end: 4.0),
                  Pin(size: 23.0, middle: 0.2647),
                  child: Text(
                    'Encuentro presencial',
                    style: TextStyle(
                      fontFamily: 'Tahoma',
                      fontSize: 16,
                      color: const Color(0xff000000),
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 30.0, start: 28.0),
                  Pin(start: 14.0, end: 13.0),
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(5.0),
                      color: const Color(0xb3b7fbf3),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 79.0, end: 4.0),
                  Pin(size: 23.0, end: 2.0),
                  child: Text(
                    'Programación de dispositivos móviles',
                    style: TextStyle(
                      fontFamily: 'Tahoma',
                      fontSize: 12,
                      color: const Color(0xff000000),
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 213.0, end: 12.0),
                  Pin(size: 23.0, start: 6.0),
                  child: Text(
                    'Hoy',
                    style: TextStyle(
                      fontFamily: 'Tahoma',
                      fontSize: 12,
                      color: const Color(0xff000000),
                    ),
                    textAlign: TextAlign.right,
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(start: -6.0, end: -4.0),
            Pin(size: 57.0, middle: 0.6089),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child: Container(
                    decoration: BoxDecoration(
                      border: Border.all(
                          width: 0.5, color: const Color(0x12030303)),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 79.0, end: 4.0),
                  Pin(size: 23.0, middle: 0.2647),
                  child: Text(
                    'Encuentro presencial',
                    style: TextStyle(
                      fontFamily: 'Tahoma',
                      fontSize: 16,
                      color: const Color(0xff000000),
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 30.0, start: 28.0),
                  Pin(start: 14.0, end: 13.0),
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(5.0),
                      color: const Color(0xb3b7fbf3),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 79.0, end: 4.0),
                  Pin(size: 23.0, end: 2.0),
                  child: Text(
                    'Programación de dispositivos móviles',
                    style: TextStyle(
                      fontFamily: 'Tahoma',
                      fontSize: 12,
                      color: const Color(0xff000000),
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 213.0, end: 12.0),
                  Pin(size: 23.0, start: 6.0),
                  child: Text(
                    'Hoy',
                    style: TextStyle(
                      fontFamily: 'Tahoma',
                      fontSize: 12,
                      color: const Color(0xff000000),
                    ),
                    textAlign: TextAlign.right,
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(start: -6.0, end: -4.0),
            Pin(size: 57.0, middle: 0.7067),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child: Container(
                    decoration: BoxDecoration(
                      border: Border.all(
                          width: 0.5, color: const Color(0x12030303)),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 79.0, end: 4.0),
                  Pin(size: 23.0, middle: 0.2647),
                  child: Text(
                    'Encuentro presencial',
                    style: TextStyle(
                      fontFamily: 'Tahoma',
                      fontSize: 16,
                      color: const Color(0xff000000),
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 30.0, start: 28.0),
                  Pin(start: 14.0, end: 13.0),
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(5.0),
                      color: const Color(0xb3b7fbf3),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 79.0, end: 4.0),
                  Pin(size: 23.0, end: 2.0),
                  child: Text(
                    'Programación de dispositivos móviles',
                    style: TextStyle(
                      fontFamily: 'Tahoma',
                      fontSize: 12,
                      color: const Color(0xff000000),
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 213.0, end: 12.0),
                  Pin(size: 23.0, start: 6.0),
                  child: Text(
                    'Hoy',
                    style: TextStyle(
                      fontFamily: 'Tahoma',
                      fontSize: 12,
                      color: const Color(0xff000000),
                    ),
                    textAlign: TextAlign.right,
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(start: -6.0, end: -4.0),
            Pin(size: 57.0, middle: 0.8045),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child: Container(
                    decoration: BoxDecoration(
                      border: Border.all(
                          width: 0.5, color: const Color(0x12030303)),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 79.0, end: 4.0),
                  Pin(size: 23.0, middle: 0.2647),
                  child: Text(
                    'Encuentro presencial',
                    style: TextStyle(
                      fontFamily: 'Tahoma',
                      fontSize: 16,
                      color: const Color(0xff000000),
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 30.0, start: 28.0),
                  Pin(start: 14.0, end: 13.0),
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(5.0),
                      color: const Color(0xb3b7fbf3),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 79.0, end: 4.0),
                  Pin(size: 23.0, end: 2.0),
                  child: Text(
                    'Programación de dispositivos móviles',
                    style: TextStyle(
                      fontFamily: 'Tahoma',
                      fontSize: 12,
                      color: const Color(0xff000000),
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 213.0, end: 12.0),
                  Pin(size: 23.0, start: 6.0),
                  child: Text(
                    'Hoy',
                    style: TextStyle(
                      fontFamily: 'Tahoma',
                      fontSize: 12,
                      color: const Color(0xff000000),
                    ),
                    textAlign: TextAlign.right,
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(start: -6.0, end: -4.0),
            Pin(size: 57.0, end: 57.0),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child: Container(
                    decoration: BoxDecoration(
                      border: Border.all(
                          width: 0.5, color: const Color(0x12030303)),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 79.0, end: 4.0),
                  Pin(size: 23.0, middle: 0.2647),
                  child: Text(
                    'Encuentro presencial',
                    style: TextStyle(
                      fontFamily: 'Tahoma',
                      fontSize: 16,
                      color: const Color(0xff000000),
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 30.0, start: 28.0),
                  Pin(start: 14.0, end: 13.0),
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(5.0),
                      color: const Color(0xb3b7fbf3),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 79.0, end: 4.0),
                  Pin(size: 23.0, end: 2.0),
                  child: Text(
                    'Programación de dispositivos móviles',
                    style: TextStyle(
                      fontFamily: 'Tahoma',
                      fontSize: 12,
                      color: const Color(0xff000000),
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 213.0, end: 12.0),
                  Pin(size: 23.0, start: 6.0),
                  child: Text(
                    'Hoy',
                    style: TextStyle(
                      fontFamily: 'Tahoma',
                      fontSize: 12,
                      color: const Color(0xff000000),
                    ),
                    textAlign: TextAlign.right,
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(start: 16.0, end: 16.0),
            Pin(size: 34.0, start: 80.0),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10.0),
                      color: const Color(0x26bbb9b9),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 16.8, start: 8.6),
                  Pin(size: 16.8, middle: 0.5),
                  child: SvgPicture.string(
                    _svg_p70eg,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 36.0, end: 10.0),
                  Pin(start: 8.0, end: 7.0),
                  child: Text(
                    'Búsqueda',
                    style: TextStyle(
                      fontFamily: 'Tahoma',
                      fontSize: 16,
                      color: const Color(0x576d6d6d),
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(start: 21.0, end: 20.0),
            Pin(size: 36.0, start: 22.0),
            child: Text(
              'Actividad',
              style: TextStyle(
                fontFamily: 'Tahoma',
                fontSize: 30,
                color: const Color(0xff000000),
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.center,
            ),
          ),
          Pinned.fromPins(
            Pin(start: -6.0, end: -4.0),
            Pin(size: 57.0, end: 0.0),
            child: Container(
              decoration: BoxDecoration(
                border: Border.all(width: 0.5, color: const Color(0x12030303)),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(start: 73.0, end: 0.0),
            Pin(size: 23.0, end: 25.0),
            child: Text(
              'Encuentro presencial',
              style: TextStyle(
                fontFamily: 'Tahoma',
                fontSize: 16,
                color: const Color(0xff000000),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 30.0, start: 22.0),
            Pin(size: 30.0, end: 13.0),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(5.0),
                color: const Color(0xb3b7fbf3),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(start: 73.0, end: 0.0),
            Pin(size: 23.0, end: 2.0),
            child: Text(
              'Programación de dispositivos móviles',
              style: TextStyle(
                fontFamily: 'Tahoma',
                fontSize: 12,
                color: const Color(0xff000000),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 213.0, end: 8.0),
            Pin(size: 23.0, end: 28.0),
            child: Text(
              'Hoy',
              style: TextStyle(
                fontFamily: 'Tahoma',
                fontSize: 12,
                color: const Color(0xff000000),
              ),
              textAlign: TextAlign.right,
            ),
          ),
          Pinned.fromPins(
            Pin(start: 0.0, end: 0.0),
            Pin(size: 57.0, end: 0.0),
            child: Scrollbar(
              child: SingleChildScrollView(
                child: Wrap(
                  alignment: WrapAlignment.center,
                  spacing: 20,
                  runSpacing: 20,
                  children: [{}].map((itemData) {
                    return SizedBox(
                      width: 360.0,
                      height: 57.0,
                      child: Stack(
                        children: <Widget>[
                          Pinned.fromPins(
                            Pin(start: 0.0, end: 0.0),
                            Pin(start: 0.0, end: 0.0),
                            child: Container(
                              decoration: BoxDecoration(
                                color: const Color(0x80f5f5f5),
                              ),
                            ),
                          ),
                        ],
                      ),
                    );
                  }).toList(),
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(start: 73.0, end: 0.0),
            Pin(size: 23.0, end: 17.0),
            child: Text(
              'Programación de dispositivos móviles',
              style: TextStyle(
                fontFamily: 'Tahoma',
                fontSize: 16,
                color: const Color(0xff000000),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 30.0, start: 22.0),
            Pin(size: 30.0, end: 13.0),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(5.0),
                color: const Color(0xb3b7fbf3),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 8.9, start: 3.4),
            Pin(size: 4.8, end: 25.6),
            child: SvgPicture.string(
              _svg_y2o76o,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(start: -6.0, end: -7.0),
            Pin(size: 71.0, end: -10.0),
            child: Container(
              decoration: BoxDecoration(
                color: const Color(0xffffffff),
                border: Border.all(width: 1.0, color: const Color(0x0f707070)),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 52.0, start: 8.0),
            Pin(size: 51.1, end: 4.0),
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
                    Pin(start: 0.0, end: 11.1),
                    child: SvgPicture.string(
                      _svg_xnf2r,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromPins(
                    Pin(start: 11.8, end: 12.0),
                    Pin(size: 8.6, end: 0.0),
                    child: SvgPicture.string(
                      _svg_bnr0bb,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 41.0, middle: 0.2579),
            Pin(size: 41.0, end: 14.5),
            child: SvgPicture.string(
              _svg_r7biit,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 37.1, middle: 0.2604),
            Pin(size: 7.7, end: 4.4),
            child: SvgPicture.string(
              _svg_jeoyug,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 77.5, middle: 0.5),
            Pin(size: 51.1, end: 4.0),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(size: 35.0, middle: 0.4982),
                  Pin(size: 40.0, start: 0.0),
                  child: SvgPicture.string(
                    _svg_ian6xj,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(size: 8.6, end: 0.0),
                  child: SvgPicture.string(
                    _svg_vyogx,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 61.0, middle: 0.7885),
            Pin(size: 51.1, end: 4.0),
            child: PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => CALENDARIO(),
                ),
              ],
              child: Stack(
                children: <Widget>[
                  Pinned.fromPins(
                    Pin(start: 12.6, end: 13.4),
                    Pin(size: 40.0, start: 0.0),
                    child: SvgPicture.string(
                      _svg_atymzs,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromPins(
                    Pin(start: 0.0, end: 0.0),
                    Pin(size: 8.6, end: 0.0),
                    child: SvgPicture.string(
                      _svg_q0yr76,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 43.0, end: 8.0),
            Pin(size: 54.0, end: 3.0),
            child: PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => PERFIL(),
                ),
              ],
              child: Stack(
                children: <Widget>[
                  Pinned.fromPins(
                    Pin(start: 0.0, end: 0.0),
                    Pin(start: 0.0, end: 11.0),
                    child:
                        // Adobe XD layer: 'user' (shape)
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
                    Pin(start: 9.0, end: 8.6),
                    Pin(size: 8.6, end: 0.0),
                    child: SvgPicture.string(
                      _svg_hmdr1t,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}

const String _svg_p70eg =
    '<svg viewBox="23.6 88.6 16.8 16.8" ><path transform="translate(23.62, 88.62)" d="M 16.53664779663086 14.49410057067871 L 13.27187538146973 11.22990036010742 C 13.12455081939697 11.08257675170898 12.92476558685303 11.00071620941162 12.71520709991455 11.00071620941162 L 12.18143749237061 11.00071620941162 C 13.08525562286377 9.844977378845215 13.6222562789917 8.391318321228027 13.6222562789917 6.809963226318359 C 13.6222562789917 3.048119306564331 10.57362651824951 0 6.811148643493652 0 C 3.048638820648193 0 0 3.048119306564331 0 6.809963226318359 C 0 10.57182693481445 3.048638820648193 13.61992645263672 6.811148643493652 13.61992645263672 C 8.392749786376953 13.61992645263672 9.846694946289063 13.0830078125 11.00259685516357 12.17939281463623 L 11.00259685516357 12.71304035186768 C 11.00259685516357 12.92259883880615 11.08445739746094 13.1223030090332 11.2318229675293 13.26962661743164 L 14.49659538269043 16.53382682800293 C 14.80440998077393 16.84160041809082 15.30211448669434 16.84160041809082 15.60665893554688 16.53382682800293 L 16.53337669372559 15.60727214813232 C 16.84119033813477 15.29953956604004 16.84119033813477 14.8018741607666 16.53664779663086 14.49410057067871 Z M 6.811148643493652 11.00071620941162 C 4.495991706848145 11.00071620941162 2.619668245315552 9.127982139587402 2.619668245315552 6.809963226318359 C 2.619668245315552 4.495255947113037 4.492721080780029 2.619218587875366 6.811148643493652 2.619218587875366 C 9.126265525817871 2.619218587875366 11.00259685516357 4.491944313049316 11.00259685516357 6.809963226318359 C 11.00259685516357 9.124711036682129 9.129535675048828 11.00071620941162 6.811148643493652 11.00071620941162 Z" fill="#6d6d6d" fill-opacity="0.34" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_y2o76o =
    '<svg viewBox="3.4 609.6 8.9 4.8" ><path transform="translate(-2579.0, 469.23)" d="M 2582.4111328125 140.3449249267578 L 2587.0947265625 145.1899719238281 L 2591.293701171875 140.3449249267578" fill="none" stroke="#707070" stroke-width="1" stroke-opacity="0.5" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_xnf2r =
    '<svg viewBox="8.0 584.9 52.0 40.0" ><path transform="translate(8.0, 584.9)" d="M 25.31060028076172 10.37709999084473 L 8.667349815368652 23.93659973144531 L 8.667349815368652 38.5713005065918 C 8.667349815368652 38.95019912719727 8.819519996643066 39.3135986328125 9.090390205383301 39.58150100708008 C 9.361249923706055 39.8494987487793 9.728619575500488 40 10.1117000579834 40 L 20.2273998260498 39.97409820556641 C 20.60919952392578 39.97219848632813 20.97480010986328 39.82089996337891 21.24410057067871 39.5531005859375 C 21.51339912414551 39.285400390625 21.66449928283691 38.92309951782227 21.66449928283691 38.5453987121582 L 21.66449928283691 29.99889945983887 C 21.66449928283691 29.6200008392334 21.81669998168945 29.25659942626953 22.08760070800781 28.98859977722168 C 22.35840034484863 28.72069931030273 22.72579956054688 28.57019996643066 23.10890007019043 28.57019996643066 L 28.88619995117188 28.57019996643066 C 29.26930046081543 28.57019996643066 29.63660049438477 28.72069931030273 29.90749931335449 28.98859977722168 C 30.17840003967285 29.25659942626953 30.33049964904785 29.6200008392334 30.33049964904785 29.99889945983887 L 30.33049964904785 38.53910064697266 C 30.32999992370605 38.72710037231445 30.36689949035645 38.91339874267578 30.43919944763184 39.08720016479492 C 30.51149940490723 39.26110076904297 30.61779975891113 39.41910171508789 30.75200080871582 39.55229949951172 C 30.88619995117188 39.68539810180664 31.04560089111328 39.79109954833984 31.22109985351563 39.86309814453125 C 31.3966007232666 39.93519973754883 31.58480072021484 39.9723014831543 31.77490043640137 39.9723014831543 L 41.88700103759766 40 C 42.27009963989258 40 42.63740158081055 39.8494987487793 42.90829849243164 39.58150100708008 C 43.17919921875 39.3135986328125 43.331298828125 38.95019912719727 43.331298828125 38.5713005065918 L 43.331298828125 23.92679977416992 L 26.69169998168945 10.37709999084473 C 26.4960994720459 10.22109985351563 26.25239944458008 10.13599967956543 26.00119972229004 10.13599967956543 C 25.74990081787109 10.13599967956543 25.50620079040527 10.22109985351563 25.31060028076172 10.37709999084473 Z M 51.60020065307617 19.59329986572266 L 44.05350112915039 13.43990039825439 L 44.05350112915039 1.071550011634827 C 44.05350112915039 0.7873560190200806 43.93939971923828 0.5148040056228638 43.73619842529297 0.313849002122879 C 43.53310012817383 0.1128949970006943 43.25759887695313 0 42.97029876708984 0 L 37.91510009765625 0 C 37.62779998779297 0 37.35229873657227 0.1128949970006943 37.14910125732422 0.313849002122879 C 36.94599914550781 0.5148040056228638 36.8317985534668 0.7873560190200806 36.8317985534668 1.071550011634827 L 36.8317985534668 7.555309772491455 L 28.74990081787109 0.977787971496582 C 27.97430038452148 0.3464489877223969 27.00110054016113 0.001262060017324984 25.9965991973877 0.001262060017324984 C 24.99220085144043 0.001262060017324984 24.01899909973145 0.3464489877223969 23.24340057373047 0.977787971496582 L 0.3931280076503754 19.59329986572266 C 0.2834379971027374 19.68289947509766 0.1926870048046112 19.79310035705566 0.1260589957237244 19.91749954223633 C 0.05943239852786064 20.04190063476563 0.01823540031909943 20.1781005859375 0.004822410177439451 20.31819915771484 C -0.008590579964220524 20.45829963684082 0.006043320056051016 20.59970092773438 0.04788799956440926 20.73430061340332 C 0.08973260223865509 20.86879920959473 0.1579679995775223 20.99390029907227 0.2486950010061264 21.1023998260498 L 2.550600051879883 23.8705005645752 C 2.641079902648926 23.97940063476563 2.752370119094849 24.06949996948242 2.878099918365479 24.13570022583008 C 3.003829956054688 24.20190048217773 3.14153003692627 24.24300003051758 3.28331995010376 24.25650024414063 C 3.425110101699829 24.27000045776367 3.56820011138916 24.25569915771484 3.704410076141357 24.21450042724609 C 3.840610027313232 24.1732006072998 3.967250108718872 24.10580062866211 4.077079772949219 24.01609992980957 L 25.31060028076172 6.715929985046387 C 25.50620079040527 6.55994987487793 25.74990081787109 6.474890232086182 26.00119972229004 6.474890232086182 C 26.25239944458008 6.474890232086182 26.4960994720459 6.55994987487793 26.69169998168945 6.715929985046387 L 47.92610168457031 24.01609992980957 C 48.03580093383789 24.10580062866211 48.16220092773438 24.17329978942871 48.29819869995117 24.21470069885254 C 48.43420028686523 24.25609970092773 48.57720184326172 24.27059936523438 48.71889877319336 24.25729942321777 C 48.86050033569336 24.24399948120117 48.99819946289063 24.20330047607422 49.1239013671875 24.13739967346191 C 49.24969863891602 24.07150077819824 49.36100006103516 23.9817008972168 49.45169830322266 23.87319946289063 L 51.75360107421875 21.10499954223633 C 51.84420013427734 20.99600028991699 51.91220092773438 20.87019920349121 51.95349884033203 20.73509979248047 C 51.99489974975586 20.60000038146973 52.0088005065918 20.45809936523438 51.99459838867188 20.31760025024414 C 51.98030090332031 20.17709922790527 51.9380989074707 20.04080009460449 51.87039947509766 19.91650009155273 C 51.80279922485352 19.79220008850098 51.71089935302734 19.68230056762695 51.60020065307617 19.59329986572266 Z" fill="#e0dcdc" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_bnr0bb =
    '<svg viewBox="19.8 627.4 28.2 8.6" ><path transform="translate(8.0, 584.9)" d="M 13.07900047302246 43.35499954223633 L 13.07900047302246 51 L 11.82499980926514 51 L 11.82499980926514 43.35499954223633 L 13.07900047302246 43.35499954223633 Z M 17.78339958190918 44.84000015258789 C 18.26009941101074 44.84000015258789 18.68540000915527 44.93899917602539 19.05940055847168 45.13700103759766 C 19.44070053100586 45.33499908447266 19.73769950866699 45.62829971313477 19.95039939880371 46.01699829101563 C 20.16309928894043 46.40570068359375 20.26939964294434 46.875 20.26939964294434 47.42499923706055 L 20.26939964294434 51 L 19.02639961242676 51 L 19.02639961242676 47.61199951171875 C 19.02639961242676 47.06930160522461 18.89069938659668 46.65499877929688 18.61940002441406 46.36899948120117 C 18.34810066223145 46.07569885253906 17.97769927978516 45.92900085449219 17.50839996337891 45.92900085449219 C 17.03910064697266 45.92900085449219 16.66510009765625 46.07569885253906 16.38640022277832 46.36899948120117 C 16.1151008605957 46.65499877929688 15.97939968109131 47.06930160522461 15.97939968109131 47.61199951171875 L 15.97939968109131 51 L 14.7253999710083 51 L 14.7253999710083 44.93899917602539 L 15.97939968109131 44.93899917602539 L 15.97939968109131 45.63199996948242 C 16.18470001220703 45.3827018737793 16.44510078430176 45.18830108642578 16.76040077209473 45.04899978637695 C 17.08309936523438 44.90969848632813 17.42410087585449 44.84000015258789 17.78339958190918 44.84000015258789 Z M 22.50690078735352 44.13600158691406 C 22.27960014343262 44.13600158691406 22.08889961242676 44.05899810791016 21.93490028381348 43.90499877929688 C 21.78089904785156 43.75099945068359 21.70389938354492 43.56029891967773 21.70389938354492 43.33300018310547 C 21.70389938354492 43.1057014465332 21.78089904785156 42.91500091552734 21.93490028381348 42.76100158691406 C 22.08889961242676 42.60699844360352 22.27960014343262 42.52999877929688 22.50690078735352 42.52999877929688 C 22.72690010070801 42.52999877929688 22.91390037536621 42.60699844360352 23.06789970397949 42.76100158691406 C 23.22190093994141 42.91500091552734 23.29890060424805 43.1057014465332 23.29890060424805 43.33300018310547 C 23.29890060424805 43.56029891967773 23.22190093994141 43.75099945068359 23.06789970397949 43.90499877929688 C 22.91390037536621 44.05899810791016 22.72690010070801 44.13600158691406 22.50690078735352 44.13600158691406 Z M 23.12290000915527 44.93899917602539 L 23.12290000915527 51 L 21.86890029907227 51 L 21.86890029907227 44.93899917602539 L 23.12290000915527 44.93899917602539 Z M 24.35129928588867 47.9640007019043 C 24.35129928588867 47.3406982421875 24.47599983215332 46.7943000793457 24.72529983520508 46.32500076293945 C 24.98200035095215 45.84830093383789 25.33399963378906 45.4817008972168 25.78129959106445 45.22499847412109 C 26.22870063781738 44.96829986572266 26.74200057983398 44.84000015258789 27.3213005065918 44.84000015258789 C 28.05470085144043 44.84000015258789 28.65970039367676 45.01599884033203 29.13629913330078 45.36800003051758 C 29.62030029296875 45.71269989013672 29.94669914245605 46.20769882202148 30.11529922485352 46.85300064086914 L 28.76230049133301 46.85300064086914 C 28.65229988098145 46.55229949951172 28.47629928588867 46.31769943237305 28.23430061340332 46.14899826049805 C 27.99230003356934 45.98030090332031 27.6879997253418 45.89599990844727 27.3213005065918 45.89599990844727 C 26.8080005645752 45.89599990844727 26.39730072021484 46.07929992675781 26.08930015563965 46.44599914550781 C 25.78870010375977 46.80530166625977 25.6382999420166 47.31129837036133 25.6382999420166 47.9640007019043 C 25.6382999420166 48.61669921875 25.78870010375977 49.12630081176758 26.08930015563965 49.49300003051758 C 26.39730072021484 49.85969924926758 26.8080005645752 50.04299926757813 27.3213005065918 50.04299926757813 C 28.04730033874512 50.04299926757813 28.52770042419434 49.7239990234375 28.76230049133301 49.08599853515625 L 30.11529922485352 49.08599853515625 C 29.93930053710938 49.70199966430664 29.60930061340332 50.19329833984375 29.12529945373535 50.56000137329102 C 28.64130020141602 50.9193000793457 28.04000091552734 51.0989990234375 27.3213005065918 51.0989990234375 C 26.74200057983398 51.0989990234375 26.22870063781738 50.97069931030273 25.78129959106445 50.7140007019043 C 25.33399963378906 50.45000076293945 24.98200035095215 50.08330154418945 24.72529983520508 49.61399841308594 C 24.47599983215332 49.13729858398438 24.35129928588867 48.58729934692383 24.35129928588867 47.9640007019043 Z M 32.00299835205078 44.13600158691406 C 31.77569961547852 44.13600158691406 31.58499908447266 44.05899810791016 31.43099975585938 43.90499877929688 C 31.27700042724609 43.75099945068359 31.20000076293945 43.56029891967773 31.20000076293945 43.33300018310547 C 31.20000076293945 43.1057014465332 31.27700042724609 42.91500091552734 31.43099975585938 42.76100158691406 C 31.58499908447266 42.60699844360352 31.77569961547852 42.52999877929688 32.00299835205078 42.52999877929688 C 32.22299957275391 42.52999877929688 32.40999984741211 42.60699844360352 32.56399917602539 42.76100158691406 C 32.71799850463867 42.91500091552734 32.79499816894531 43.1057014465332 32.79499816894531 43.33300018310547 C 32.79499816894531 43.56029891967773 32.71799850463867 43.75099945068359 32.56399917602539 43.90499877929688 C 32.40999984741211 44.05899810791016 32.22299957275391 44.13600158691406 32.00299835205078 44.13600158691406 Z M 32.61899948120117 44.93899917602539 L 32.61899948120117 51 L 31.36499977111816 51 L 31.36499977111816 44.93899917602539 L 32.61899948120117 44.93899917602539 Z M 36.89440155029297 51.0989990234375 C 36.3223991394043 51.0989990234375 35.80540084838867 50.97069931030273 35.34339904785156 50.7140007019043 C 34.88140106201172 50.45000076293945 34.51839828491211 50.08330154418945 34.25439834594727 49.61399841308594 C 33.99039840698242 49.13729858398438 33.8583984375 48.58729934692383 33.8583984375 47.9640007019043 C 33.8583984375 47.34799957275391 33.99409866333008 46.80170059204102 34.26539993286133 46.32500076293945 C 34.53680038452148 45.84830093383789 34.90710067749023 45.4817008972168 35.37639999389648 45.22499847412109 C 35.84579849243164 44.96829986572266 36.37009811401367 44.84000015258789 36.94940185546875 44.84000015258789 C 37.52880096435547 44.84000015258789 38.0531005859375 44.96829986572266 38.52239990234375 45.22499847412109 C 38.99179840087891 45.4817008972168 39.36209869384766 45.84830093383789 39.63339996337891 46.32500076293945 C 39.90480041503906 46.80170059204102 40.04040145874023 47.34799957275391 40.04040145874023 47.9640007019043 C 40.04040145874023 48.58000183105469 39.90110015869141 49.12630081176758 39.62239837646484 49.60300064086914 C 39.34379959106445 50.0797004699707 38.96239852905273 50.45000076293945 38.47840118408203 50.7140007019043 C 38.00180053710938 50.97069931030273 37.47380065917969 51.0989990234375 36.89440155029297 51.0989990234375 Z M 36.89440155029297 50.0099983215332 C 37.21709823608398 50.0099983215332 37.51779937744141 49.93299865722656 37.7963981628418 49.77899932861328 C 38.08240127563477 49.625 38.31340026855469 49.39400100708008 38.48939895629883 49.08599853515625 C 38.66540145874023 48.77799987792969 38.75339889526367 48.40399932861328 38.75339889526367 47.9640007019043 C 38.75339889526367 47.52399826049805 38.66910171508789 47.15370178222656 38.50040054321289 46.85300064086914 C 38.3317985534668 46.54499816894531 38.10810089111328 46.31399917602539 37.82939910888672 46.15999984741211 C 37.55080032348633 46.00600051879883 37.25009918212891 45.92900085449219 36.92739868164063 45.92900085449219 C 36.60480117797852 45.92900085449219 36.30410003662109 46.00600051879883 36.02539825439453 46.15999984741211 C 35.75410079956055 46.31399917602539 35.53779983520508 46.54499816894531 35.37639999389648 46.85300064086914 C 35.2150993347168 47.15370178222656 35.1343994140625 47.52399826049805 35.1343994140625 47.9640007019043 C 35.1343994140625 48.61669921875 35.29940032958984 49.12269973754883 35.62939834594727 49.48199844360352 C 35.96680068969727 49.83399963378906 36.38840103149414 50.0099983215332 36.89440155029297 50.0099983215332 Z" fill="#e0dcdc" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_r7biit =
    '<svg viewBox="82.3 584.5 41.0 41.0" ><path transform="translate(82.27, 584.48)" d="M 40.44240188598633 35.44710159301758 L 32.45800018310547 27.4640998840332 C 32.09769821166992 27.10379981994629 31.60910034179688 26.90360069274902 31.09659957885742 26.90360069274902 L 29.79120063781738 26.90360069274902 C 32.0015983581543 24.07710075378418 33.31489944458008 20.52199935913086 33.31489944458008 16.65460014343262 C 33.31489944458008 7.454549789428711 25.85910034179688 0 16.65749931335449 0 C 7.455820083618164 0 0 7.454549789428711 0 16.65460014343262 C 0 25.85470008850098 7.455820083618164 33.30920028686523 16.65749931335449 33.30920028686523 C 20.52549934387207 33.30920028686523 24.08130073547363 31.9960994720459 26.90819931030273 29.78619956970215 L 26.90819931030273 31.09129905700684 C 26.90819931030273 31.60379981994629 27.10840034484863 32.09220123291016 27.46879959106445 32.45249938964844 L 35.45320129394531 40.43550109863281 C 36.20600128173828 41.18820190429688 37.42319869995117 41.18820190429688 38.16799926757813 40.43550109863281 L 40.43439865112305 38.16949844360352 C 41.18719863891602 37.41690063476563 41.18719863891602 36.19979858398438 40.44240188598633 35.44710159301758 Z M 16.65749931335449 26.90360069274902 C 10.99549961090088 26.90360069274902 6.406720161437988 22.32360076904297 6.406720161437988 16.65460014343262 C 6.406720161437988 10.99370002746582 10.98750019073486 6.405620098114014 16.65749931335449 6.405620098114014 C 22.31940078735352 6.405620098114014 26.90819931030273 10.98560047149658 26.90819931030273 16.65460014343262 C 26.90819931030273 22.31559944152832 22.32740020751953 26.90360069274902 16.65749931335449 26.90360069274902 Z" fill="#e0dcdc" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ian6xj =
    '<svg viewBox="162.4 584.9 35.0 40.0" ><path transform="translate(140.42, 584.9)" d="M 39.5 40 C 42.2593994140625 40 44.49760055541992 37.76169967651367 44.49760055541992 35 L 34.50239944458008 35 C 34.50239944458008 37.76169967651367 36.7406005859375 40 39.5 40 Z M 56.32730102539063 28.30389976501465 C 54.81790161132813 26.68199920654297 51.99369812011719 24.24220085144043 51.99369812011719 16.25 C 51.99369812011719 10.17969989776611 47.73749923706055 5.320310115814209 41.9984016418457 4.128129959106445 L 41.9984016418457 2.5 C 41.9984016418457 1.119529962539673 40.87969970703125 0 39.5 0 C 38.12030029296875 0 37.0015983581543 1.119529962539673 37.0015983581543 2.5 L 37.0015983581543 4.128129959106445 C 31.26250076293945 5.320310115814209 27.00629997253418 10.17969989776611 27.00629997253418 16.25 C 27.00629997253418 24.24220085144043 24.18210029602051 26.68199920654297 22.67270088195801 28.30389976501465 C 22.20400047302246 28.80780029296875 21.9960994720459 29.41020011901855 22.00009918212891 30 C 22.00860023498535 31.28120040893555 23.01409912109375 32.5 24.50790023803711 32.5 L 54.49209976196289 32.5 C 55.98590087890625 32.5 56.99209976196289 31.28120040893555 56.99990081787109 30 C 57.00389862060547 29.41020011901855 56.79600143432617 28.80699920654297 56.32730102539063 28.30389976501465 Z" fill="#e0dcdc" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_vyogx =
    '<svg viewBox="141.2 627.4 77.5 8.6" ><path transform="translate(140.42, 584.9)" d="M 7.105999946594238 51 L 5.85200023651123 51 L 2.078999996185303 45.29100036621094 L 2.078999996185303 51 L 0.824999988079071 51 L 0.824999988079071 43.34400177001953 L 2.078999996185303 43.34400177001953 L 5.85200023651123 49.04199981689453 L 5.85200023651123 43.34400177001953 L 7.105999946594238 43.34400177001953 L 7.105999946594238 51 Z M 11.38169956207275 51.0989990234375 C 10.80970001220703 51.0989990234375 10.29269981384277 50.97069931030273 9.830730438232422 50.7140007019043 C 9.368729591369629 50.45000076293945 9.005729675292969 50.08330154418945 8.741729736328125 49.61399841308594 C 8.477729797363281 49.13729858398438 8.345729827880859 48.58729934692383 8.345729827880859 47.9640007019043 C 8.345729827880859 47.34799957275391 8.481399536132813 46.80170059204102 8.752730369567871 46.32500076293945 C 9.024069786071777 45.84830093383789 9.394399642944336 45.4817008972168 9.863730430603027 45.22499847412109 C 10.33310031890869 44.96829986572266 10.85739994049072 44.84000015258789 11.43669986724854 44.84000015258789 C 12.01609992980957 44.84000015258789 12.5403995513916 44.96829986572266 13.00969982147217 45.22499847412109 C 13.47910022735596 45.4817008972168 13.84939956665039 45.84830093383789 14.12069988250732 46.32500076293945 C 14.39210033416748 46.80170059204102 14.52770042419434 47.34799957275391 14.52770042419434 47.9640007019043 C 14.52770042419434 48.58000183105469 14.38840007781982 49.12630081176758 14.10970020294189 49.60300064086914 C 13.83110046386719 50.0797004699707 13.44970035552979 50.45000076293945 12.96570014953613 50.7140007019043 C 12.48910045623779 50.97069931030273 11.96109962463379 51.0989990234375 11.38169956207275 51.0989990234375 Z M 11.38169956207275 50.0099983215332 C 11.70440006256104 50.0099983215332 12.00510025024414 49.93299865722656 12.28369998931885 49.77899932861328 C 12.56970024108887 49.625 12.80070018768311 49.39400100708008 12.97669982910156 49.08599853515625 C 13.15270042419434 48.77799987792969 13.24069976806641 48.40399932861328 13.24069976806641 47.9640007019043 C 13.24069976806641 47.52399826049805 13.15639972686768 47.15370178222656 12.98770046234131 46.85300064086914 C 12.81910037994385 46.54499816894531 12.59539985656738 46.31399917602539 12.31669998168945 46.15999984741211 C 12.03810024261475 46.00600051879883 11.73740005493164 45.92900085449219 11.41469955444336 45.92900085449219 C 11.09210014343262 45.92900085449219 10.79139995574951 46.00600051879883 10.51270008087158 46.15999984741211 C 10.24139976501465 46.31399917602539 10.0250997543335 46.54499816894531 9.863730430603027 46.85300064086914 C 9.702400207519531 47.15370178222656 9.621729850769043 47.52399826049805 9.621729850769043 47.9640007019043 C 9.621729850769043 48.61669921875 9.78672981262207 49.12269973754883 10.11670017242432 49.48199844360352 C 10.45409965515137 49.83399963378906 10.87569999694824 50.0099983215332 11.38169956207275 50.0099983215332 Z M 17.23040008544922 45.96200180053711 L 17.23040008544922 49.31700134277344 C 17.23040008544922 49.5443000793457 17.28170013427734 49.70930099487305 17.3843994140625 49.8120002746582 C 17.49440002441406 49.90729904174805 17.67770004272461 49.95500183105469 17.93440055847168 49.95500183105469 L 18.70439910888672 49.95500183105469 L 18.70439910888672 51 L 17.71439933776855 51 C 17.14970016479492 51 16.71699905395508 50.86800003051758 16.41640090942383 50.60400009155273 C 16.11569976806641 50.34000015258789 15.96539974212646 49.9109992980957 15.96539974212646 49.31700134277344 L 15.96539974212646 45.96200180053711 L 15.25039958953857 45.96200180053711 L 15.25039958953857 44.93899917602539 L 15.96539974212646 44.93899917602539 L 15.96539974212646 43.43199920654297 L 17.23040008544922 43.43199920654297 L 17.23040008544922 44.93899917602539 L 18.70439910888672 44.93899917602539 L 18.70439910888672 45.96200180053711 L 17.23040008544922 45.96200180053711 Z M 20.49819946289063 44.13600158691406 C 20.27079963684082 44.13600158691406 20.0802001953125 44.05899810791016 19.92620086669922 43.90499877929688 C 19.7721996307373 43.75099945068359 19.69519996643066 43.56029891967773 19.69519996643066 43.33300018310547 C 19.69519996643066 43.1057014465332 19.7721996307373 42.91500091552734 19.92620086669922 42.76100158691406 C 20.0802001953125 42.60699844360352 20.27079963684082 42.52999877929688 20.49819946289063 42.52999877929688 C 20.71820068359375 42.52999877929688 20.90519905090332 42.60699844360352 21.05920028686523 42.76100158691406 C 21.21319961547852 42.91500091552734 21.29019927978516 43.1057014465332 21.29019927978516 43.33300018310547 C 21.29019927978516 43.56029891967773 21.21319961547852 43.75099945068359 21.05920028686523 43.90499877929688 C 20.90519905090332 44.05899810791016 20.71820068359375 44.13600158691406 20.49819946289063 44.13600158691406 Z M 21.11420059204102 44.93899917602539 L 21.11420059204102 51 L 19.86020088195801 51 L 19.86020088195801 44.93899917602539 L 21.11420059204102 44.93899917602539 Z M 25.30150032043457 45.96200180053711 L 24.17950057983398 45.96200180053711 L 24.17950057983398 51 L 22.91449928283691 51 L 22.91449928283691 45.96200180053711 L 22.19949913024902 45.96200180053711 L 22.19949913024902 44.93899917602539 L 22.91449928283691 44.93899917602539 L 22.91449928283691 44.5099983215332 C 22.91449928283691 43.81330108642578 23.097900390625 43.30730056762695 23.46450042724609 42.99200057983398 C 23.83849906921387 42.6693000793457 24.42149925231934 42.50799942016602 25.21349906921387 42.50799942016602 L 25.21349906921387 43.55300140380859 C 24.83219909667969 43.55300140380859 24.56450080871582 43.62630081176758 24.41049957275391 43.77299880981445 C 24.25650024414063 43.91230010986328 24.17950057983398 44.15800094604492 24.17950057983398 44.5099983215332 L 24.17950057983398 44.93899917602539 L 25.30150032043457 44.93899917602539 L 25.30150032043457 45.96200180053711 Z M 27.05089950561523 44.13600158691406 C 26.82360076904297 44.13600158691406 26.63290023803711 44.05899810791016 26.47890090942383 43.90499877929688 C 26.32489967346191 43.75099945068359 26.24790000915527 43.56029891967773 26.24790000915527 43.33300018310547 C 26.24790000915527 43.1057014465332 26.32489967346191 42.91500091552734 26.47890090942383 42.76100158691406 C 26.63290023803711 42.60699844360352 26.82360076904297 42.52999877929688 27.05089950561523 42.52999877929688 C 27.27090072631836 42.52999877929688 27.45789909362793 42.60699844360352 27.61190032958984 42.76100158691406 C 27.76589965820313 42.91500091552734 27.84289932250977 43.1057014465332 27.84289932250977 43.33300018310547 C 27.84289932250977 43.56029891967773 27.76589965820313 43.75099945068359 27.61190032958984 43.90499877929688 C 27.45789909362793 44.05899810791016 27.27090072631836 44.13600158691406 27.05089950561523 44.13600158691406 Z M 27.66690063476563 44.93899917602539 L 27.66690063476563 51 L 26.41290092468262 51 L 26.41290092468262 44.93899917602539 L 27.66690063476563 44.93899917602539 Z M 28.89529991149902 47.9640007019043 C 28.89529991149902 47.3406982421875 29.01989936828613 46.7943000793457 29.26930046081543 46.32500076293945 C 29.52589988708496 45.84830093383789 29.87789916992188 45.4817008972168 30.3253002166748 45.22499847412109 C 30.7726001739502 44.96829986572266 31.2859001159668 44.84000015258789 31.86529922485352 44.84000015258789 C 32.59859848022461 44.84000015258789 33.2036018371582 45.01599884033203 33.68030166625977 45.36800003051758 C 34.16429901123047 45.71269989013672 34.4906005859375 46.20769882202148 34.6593017578125 46.85300064086914 L 33.30630111694336 46.85300064086914 C 33.1963005065918 46.55229949951172 33.02030181884766 46.31769943237305 32.77830123901367 46.14899826049805 C 32.53630065917969 45.98030090332031 32.23189926147461 45.89599990844727 31.86529922485352 45.89599990844727 C 31.35190010070801 45.89599990844727 30.94129943847656 46.07929992675781 30.63330078125 46.44599914550781 C 30.33259963989258 46.80530166625977 30.18230056762695 47.31129837036133 30.18230056762695 47.9640007019043 C 30.18230056762695 48.61669921875 30.33259963989258 49.12630081176758 30.63330078125 49.49300003051758 C 30.94129943847656 49.85969924926758 31.35190010070801 50.04299926757813 31.86529922485352 50.04299926757813 C 32.59130096435547 50.04299926757813 33.07160186767578 49.7239990234375 33.30630111694336 49.08599853515625 L 34.6593017578125 49.08599853515625 C 34.48329925537109 49.70199966430664 34.15330123901367 50.19329833984375 33.6693000793457 50.56000137329102 C 33.18529891967773 50.9193000793457 32.58390045166016 51.0989990234375 31.86529922485352 51.0989990234375 C 31.2859001159668 51.0989990234375 30.7726001739502 50.97069931030273 30.3253002166748 50.7140007019043 C 29.87789916992188 50.45000076293945 29.52589988708496 50.08330154418945 29.26930046081543 49.61399841308594 C 29.01989936828613 49.13729858398438 28.89529991149902 48.58729934692383 28.89529991149902 47.9640007019043 Z M 35.49100112915039 47.94200134277344 C 35.49100112915039 47.33330154418945 35.61569976806641 46.7943000793457 35.8650016784668 46.32500076293945 C 36.12170028686523 45.8557014465332 36.46630096435547 45.49269866943359 36.89899826049805 45.23600006103516 C 37.3390007019043 44.97200012207031 37.82300186157227 44.84000015258789 38.35100173950195 44.84000015258789 C 38.82770156860352 44.84000015258789 39.24200057983398 44.93529891967773 39.59400177001953 45.12599945068359 C 39.95330047607422 45.30929946899414 40.23929977416992 45.54029846191406 40.45199966430664 45.81900024414063 L 40.45199966430664 44.93899917602539 L 41.71699905395508 44.93899917602539 L 41.71699905395508 51 L 40.45199966430664 51 L 40.45199966430664 50.09799957275391 C 40.23929977416992 50.38399887084961 39.94969940185547 50.62229919433594 39.58300018310547 50.8129997253418 C 39.21630096435547 51.00370025634766 38.79830169677734 51.0989990234375 38.32899856567383 51.0989990234375 C 37.80830001831055 51.0989990234375 37.33169937133789 50.96699905395508 36.89899826049805 50.70299911499023 C 36.46630096435547 50.43170166015625 36.12170028686523 50.05770111083984 35.8650016784668 49.58100128173828 C 35.61569976806641 49.09700012207031 35.49100112915039 48.55070114135742 35.49100112915039 47.94200134277344 Z M 40.45199966430664 47.9640007019043 C 40.45199966430664 47.54600143432617 40.36399841308594 47.18299865722656 40.1879997253418 46.875 C 40.0192985534668 46.56700134277344 39.79570007324219 46.33229827880859 39.51699829101563 46.17100143432617 C 39.23830032348633 46.00970077514648 38.93769836425781 45.92900085449219 38.6150016784668 45.92900085449219 C 38.29230117797852 45.92900085449219 37.99169921875 46.00970077514648 37.7130012512207 46.17100143432617 C 37.43429946899414 46.32500076293945 37.20700073242188 46.55599975585938 37.03099822998047 46.86399841308594 C 36.86230087280273 47.16469955444336 36.77799987792969 47.52399826049805 36.77799987792969 47.94200134277344 C 36.77799987792969 48.36000061035156 36.86230087280273 48.72669982910156 37.03099822998047 49.04199981689453 C 37.20700073242188 49.3572998046875 37.43429946899414 49.59930038452148 37.7130012512207 49.76800155639648 C 37.99900054931641 49.92929840087891 38.29970169067383 50.0099983215332 38.6150016784668 50.0099983215332 C 38.93769836425781 50.0099983215332 39.23830032348633 49.92929840087891 39.51699829101563 49.76800155639648 C 39.79570007324219 49.6067008972168 40.0192985534668 49.37200164794922 40.1879997253418 49.06399917602539 C 40.36399841308594 48.74869918823242 40.45199966430664 48.38199996948242 40.45199966430664 47.9640007019043 Z M 42.94609832763672 47.9640007019043 C 42.94609832763672 47.3406982421875 43.07070159912109 46.7943000793457 43.32009887695313 46.32500076293945 C 43.57669830322266 45.84830093383789 43.9286994934082 45.4817008972168 44.3760986328125 45.22499847412109 C 44.82339859008789 44.96829986572266 45.33670043945313 44.84000015258789 45.91609954833984 44.84000015258789 C 46.64939880371094 44.84000015258789 47.25439834594727 45.01599884033203 47.73109817504883 45.36800003051758 C 48.2150993347168 45.71269989013672 48.54140090942383 46.20769882202148 48.71009826660156 46.85300064086914 L 47.35710144042969 46.85300064086914 C 47.24710083007813 46.55229949951172 47.07109832763672 46.31769943237305 46.8291015625 46.14899826049805 C 46.58710098266602 45.98030090332031 46.28269958496094 45.89599990844727 45.91609954833984 45.89599990844727 C 45.4026985168457 45.89599990844727 44.99209976196289 46.07929992675781 44.68410110473633 46.44599914550781 C 44.38339996337891 46.80530166625977 44.23310089111328 47.31129837036133 44.23310089111328 47.9640007019043 C 44.23310089111328 48.61669921875 44.38339996337891 49.12630081176758 44.68410110473633 49.49300003051758 C 44.99209976196289 49.85969924926758 45.4026985168457 50.04299926757813 45.91609954833984 50.04299926757813 C 46.6421012878418 50.04299926757813 47.12239837646484 49.7239990234375 47.35710144042969 49.08599853515625 L 48.71009826660156 49.08599853515625 C 48.53409957885742 49.70199966430664 48.2041015625 50.19329833984375 47.72010040283203 50.56000137329102 C 47.23609924316406 50.9193000793457 46.63470077514648 51.0989990234375 45.91609954833984 51.0989990234375 C 45.33670043945313 51.0989990234375 44.82339859008789 50.97069931030273 44.3760986328125 50.7140007019043 C 43.9286994934082 50.45000076293945 43.57669830322266 50.08330154418945 43.32009887695313 49.61399841308594 C 43.07070159912109 49.13729858398438 42.94609832763672 48.58729934692383 42.94609832763672 47.9640007019043 Z M 50.59780120849609 44.13600158691406 C 50.37039947509766 44.13600158691406 50.1797981262207 44.05899810791016 50.02579879760742 43.90499877929688 C 49.87179946899414 43.75099945068359 49.7947998046875 43.56029891967773 49.7947998046875 43.33300018310547 C 49.7947998046875 43.1057014465332 49.87179946899414 42.91500091552734 50.02579879760742 42.76100158691406 C 50.1797981262207 42.60699844360352 50.37039947509766 42.52999877929688 50.59780120849609 42.52999877929688 C 50.81779861450195 42.52999877929688 51.00479888916016 42.60699844360352 51.15879821777344 42.76100158691406 C 51.31280136108398 42.91500091552734 51.38980102539063 43.1057014465332 51.38980102539063 43.33300018310547 C 51.38980102539063 43.56029891967773 51.31280136108398 43.75099945068359 51.15879821777344 43.90499877929688 C 51.00479888916016 44.05899810791016 50.81779861450195 44.13600158691406 50.59780120849609 44.13600158691406 Z M 51.21379852294922 44.93899917602539 L 51.21379852294922 51 L 49.95980072021484 51 L 49.95980072021484 44.93899917602539 L 51.21379852294922 44.93899917602539 Z M 55.48920059204102 51.0989990234375 C 54.91719818115234 51.0989990234375 54.40019989013672 50.97069931030273 53.93820190429688 50.7140007019043 C 53.47620010375977 50.45000076293945 53.11320114135742 50.08330154418945 52.84920120239258 49.61399841308594 C 52.58520126342773 49.13729858398438 52.45320129394531 48.58729934692383 52.45320129394531 47.9640007019043 C 52.45320129394531 47.34799957275391 52.58879852294922 46.80170059204102 52.86019897460938 46.32500076293945 C 53.13150024414063 45.84830093383789 53.50180053710938 45.4817008972168 53.97119903564453 45.22499847412109 C 54.44049835205078 44.96829986572266 54.96480178833008 44.84000015258789 55.5442008972168 44.84000015258789 C 56.12350082397461 44.84000015258789 56.64780044555664 44.96829986572266 57.1171989440918 45.22499847412109 C 57.58649826049805 45.4817008972168 57.9567985534668 45.84830093383789 58.22819900512695 46.32500076293945 C 58.4995002746582 46.80170059204102 58.63520050048828 47.34799957275391 58.63520050048828 47.9640007019043 C 58.63520050048828 48.58000183105469 58.49580001831055 49.12630081176758 58.21720123291016 49.60300064086914 C 57.93849945068359 50.0797004699707 57.55720138549805 50.45000076293945 57.07320022583008 50.7140007019043 C 56.59650039672852 50.97069931030273 56.06850051879883 51.0989990234375 55.48920059204102 51.0989990234375 Z M 55.48920059204102 50.0099983215332 C 55.81179809570313 50.0099983215332 56.11249923706055 49.93299865722656 56.39120101928711 49.77899932861328 C 56.67720031738281 49.625 56.90819931030273 49.39400100708008 57.08420181274414 49.08599853515625 C 57.26020050048828 48.77799987792969 57.34820175170898 48.40399932861328 57.34820175170898 47.9640007019043 C 57.34820175170898 47.52399826049805 57.26380157470703 47.15370178222656 57.09519958496094 46.85300064086914 C 56.92649841308594 46.54499816894531 56.70280075073242 46.31399917602539 56.42419815063477 46.15999984741211 C 56.14550018310547 46.00600051879883 55.84479904174805 45.92900085449219 55.52220153808594 45.92900085449219 C 55.19950103759766 45.92900085449219 54.89879989624023 46.00600051879883 54.62020111083984 46.15999984741211 C 54.34880065917969 46.31399917602539 54.13249969482422 46.54499816894531 53.97119903564453 46.85300064086914 C 53.80979919433594 47.15370178222656 53.72919845581055 47.52399826049805 53.72919845581055 47.9640007019043 C 53.72919845581055 48.61669921875 53.89419937133789 49.12269973754883 54.22420120239258 49.48199844360352 C 54.56150054931641 49.83399963378906 54.98320007324219 50.0099983215332 55.48920059204102 50.0099983215332 Z M 62.93280029296875 44.84000015258789 C 63.40950012207031 44.84000015258789 63.83480072021484 44.93899917602539 64.20880126953125 45.13700103759766 C 64.59010314941406 45.33499908447266 64.88710021972656 45.62829971313477 65.09980010986328 46.01699829101563 C 65.3125 46.40570068359375 65.41880035400391 46.875 65.41880035400391 47.42499923706055 L 65.41880035400391 51 L 64.17579650878906 51 L 64.17579650878906 47.61199951171875 C 64.17579650878906 47.06930160522461 64.04010009765625 46.65499877929688 63.768798828125 46.36899948120117 C 63.49750137329102 46.07569885253906 63.12710189819336 45.92900085449219 62.65779876708984 45.92900085449219 C 62.18849945068359 45.92900085449219 61.81449890136719 46.07569885253906 61.53580093383789 46.36899948120117 C 61.26449966430664 46.65499877929688 61.12879943847656 47.06930160522461 61.12879943847656 47.61199951171875 L 61.12879943847656 51 L 59.87480163574219 51 L 59.87480163574219 44.93899917602539 L 61.12879943847656 44.93899917602539 L 61.12879943847656 45.63199996948242 C 61.33409881591797 45.3827018737793 61.59450149536133 45.18830108642578 61.9098014831543 45.04899978637695 C 62.23249816894531 44.90969848632813 62.57350158691406 44.84000015258789 62.93280029296875 44.84000015258789 Z M 72.57340240478516 47.82099914550781 C 72.57340240478516 48.04830169677734 72.55870056152344 48.25370025634766 72.52940368652344 48.4370002746582 L 67.89839935302734 48.4370002746582 C 67.93499755859375 48.92100143432617 68.11470031738281 49.30970001220703 68.43740081787109 49.60300064086914 C 68.76000213623047 49.89630126953125 69.15599822998047 50.04299926757813 69.62539672851563 50.04299926757813 C 70.30000305175781 50.04299926757813 70.77670288085938 49.76070022583008 71.05539703369141 49.19599914550781 L 72.40840148925781 49.19599914550781 C 72.22499847412109 49.75329971313477 71.89140319824219 50.21170043945313 71.40740203857422 50.57099914550781 C 70.93070220947266 50.92300033569336 70.33670043945313 51.0989990234375 69.62539672851563 51.0989990234375 C 69.04599761962891 51.0989990234375 68.52539825439453 50.97069931030273 68.06340026855469 50.7140007019043 C 67.60870361328125 50.45000076293945 67.24939727783203 50.08330154418945 66.98539733886719 49.61399841308594 C 66.72869873046875 49.13729858398438 66.60040283203125 48.58729934692383 66.60040283203125 47.9640007019043 C 66.60040283203125 47.3406982421875 66.72499847412109 46.7943000793457 66.97440338134766 46.32500076293945 C 67.23100280761719 45.84830093383789 67.58670043945313 45.4817008972168 68.04139709472656 45.22499847412109 C 68.50340270996094 44.96829986572266 69.03140258789063 44.84000015258789 69.62539672851563 44.84000015258789 C 70.19740295410156 44.84000015258789 70.70700073242188 44.96469879150391 71.15440368652344 45.2140007019043 C 71.60169982910156 45.46329879760742 71.94999694824219 45.81529998779297 72.19940185546875 46.27000045776367 C 72.44869995117188 46.71730041503906 72.57340240478516 47.23429870605469 72.57340240478516 47.82099914550781 Z M 71.26439666748047 47.42499923706055 C 71.25700378417969 46.9630012512207 71.09200286865234 46.59270095825195 70.76940155029297 46.31399917602539 C 70.44670104980469 46.03530120849609 70.0469970703125 45.89599990844727 69.57039642333984 45.89599990844727 C 69.13770294189453 45.89599990844727 68.76740264892578 46.03530120849609 68.45939636230469 46.31399917602539 C 68.15139770507813 46.58530044555664 67.96800231933594 46.9556999206543 67.90940093994141 47.42499923706055 L 71.26439666748047 47.42499923706055 Z M 76.00740051269531 51.0989990234375 C 75.53079986572266 51.0989990234375 75.10179901123047 51.01470184326172 74.72039794921875 50.84600067138672 C 74.34639739990234 50.66999816894531 74.04940032958984 50.43529891967773 73.82939910888672 50.14199829101563 C 73.60939788818359 49.84130096435547 73.49210357666016 49.5077018737793 73.47740173339844 49.14099884033203 L 74.77539825439453 49.14099884033203 C 74.79740142822266 49.39770126342773 74.91840362548828 49.61399841308594 75.13839721679688 49.79000091552734 C 75.36579895019531 49.95869827270508 75.64810180664063 50.04299926757813 75.98539733886719 50.04299926757813 C 76.33740234375 50.04299926757813 76.60880279541016 49.97700119018555 76.79940032958984 49.84500122070313 C 76.99739837646484 49.7056999206543 77.09639739990234 49.52970123291016 77.09639739990234 49.31700134277344 C 77.09639739990234 49.08969879150391 76.98639678955078 48.92100143432617 76.76640319824219 48.81100082397461 C 76.55380249023438 48.70100021362305 76.21279907226563 48.58000183105469 75.74340057373047 48.44800186157227 C 75.28880310058594 48.32329940795898 74.91840362548828 48.20230102539063 74.63240051269531 48.08499908447266 C 74.34639739990234 47.96770095825195 74.09709930419922 47.78799819946289 73.8843994140625 47.54600143432617 C 73.67910003662109 47.30400085449219 73.57640075683594 46.98500061035156 73.57640075683594 46.5890007019043 C 73.57640075683594 46.26630020141602 73.67179870605469 45.97299957275391 73.86239624023438 45.70899963378906 C 74.0531005859375 45.43769836425781 74.32440185546875 45.22499847412109 74.67639923095703 45.07099914550781 C 75.03579711914063 44.91699981689453 75.44640350341797 44.84000015258789 75.90840148925781 44.84000015258789 C 76.59780120849609 44.84000015258789 77.15139770507813 45.01599884033203 77.56939697265625 45.36800003051758 C 77.99479675292969 45.71269989013672 78.22209930419922 46.18569946289063 78.25140380859375 46.7869987487793 L 76.99739837646484 46.7869987487793 C 76.97540283203125 46.51570129394531 76.86540222167969 46.29930114746094 76.66739654541016 46.13800048828125 C 76.46939849853516 45.97669982910156 76.20179748535156 45.89599990844727 75.86440277099609 45.89599990844727 C 75.53440093994141 45.89599990844727 75.28140258789063 45.95830154418945 75.10540008544922 46.08300018310547 C 74.92939758300781 46.20769882202148 74.84140014648438 46.37269973754883 74.84140014648438 46.57799911499023 C 74.84140014648438 46.73929977416992 74.90010070800781 46.875 75.01740264892578 46.98500061035156 C 75.13480377197266 47.09500122070313 75.27780151367188 47.18299865722656 75.44640350341797 47.24900054931641 C 75.61509704589844 47.30770111083984 75.86440277099609 47.38470077514648 76.19439697265625 47.47999954223633 C 76.6343994140625 47.5973014831543 76.99379730224609 47.71829986572266 77.27239990234375 47.84299850463867 C 77.55840301513672 47.96030044555664 77.80410003662109 48.13629913330078 78.0093994140625 48.37099838256836 C 78.21479797363281 48.6057014465332 78.32109832763672 48.91730117797852 78.32839965820313 49.30599975585938 C 78.32839965820313 49.65069961547852 78.23310089111328 49.95869827270508 78.04239654541016 50.22999954223633 C 77.85179901123047 50.50130081176758 77.58039855957031 50.7140007019043 77.22840118408203 50.86800003051758 C 76.88379669189453 51.02199935913086 76.47679901123047 51.0989990234375 76.00740051269531 51.0989990234375 Z" fill="#e0dcdc" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_jeoyug =
    '<svg viewBox="84.1 627.8 37.1 7.7" ><path transform="translate(82.27, 584.48)" d="M 5.916999816894531 47.07300186157227 C 6.327670097351074 47.14630126953125 6.676000118255615 47.36270141601563 6.961999893188477 47.72200012207031 C 7.248000144958496 48.081298828125 7.390999794006348 48.48830032348633 7.390999794006348 48.94300079345703 C 7.390999794006348 49.33169937133789 7.288330078125 49.68370056152344 7.083000183105469 49.99900054931641 C 6.885000228881836 50.30699920654297 6.595330238342285 50.55270004272461 6.214000225067139 50.73600006103516 C 5.832670211791992 50.9119987487793 5.388999938964844 51 4.882999897003174 51 L 1.825000047683716 51 L 1.825000047683716 43.35499954223633 L 4.739999771118164 43.35499954223633 C 5.260670185089111 43.35499954223633 5.708000183105469 43.44300079345703 6.081999778747559 43.61899948120117 C 6.455999851226807 43.79499816894531 6.738329887390137 44.03329849243164 6.928999900817871 44.33399963378906 C 7.119669914245605 44.62730026245117 7.215000152587891 44.95729827880859 7.215000152587891 45.32400131225586 C 7.215000152587891 45.76399993896484 7.097670078277588 46.13069915771484 6.86299991607666 46.42399978637695 C 6.628330230712891 46.71730041503906 6.313000202178955 46.93370056152344 5.916999816894531 47.07300186157227 Z M 3.078999996185303 46.56700134277344 L 4.630000114440918 46.56700134277344 C 5.040669918060303 46.56700134277344 5.359670162200928 46.47529983520508 5.586999893188477 46.29199981689453 C 5.821670055389404 46.10129928588867 5.939000129699707 45.83000183105469 5.939000129699707 45.47800064086914 C 5.939000129699707 45.13330078125 5.821670055389404 44.86569976806641 5.586999893188477 44.67499923706055 C 5.359670162200928 44.47700119018555 5.040669918060303 44.37799835205078 4.630000114440918 44.37799835205078 L 3.078999996185303 44.37799835205078 L 3.078999996185303 46.56700134277344 Z M 4.77299976348877 49.97700119018555 C 5.198329925537109 49.97700119018555 5.532000064849854 49.87429809570313 5.77400016784668 49.66899871826172 C 6.015999794006348 49.46369934082031 6.13700008392334 49.17770004272461 6.13700008392334 48.81100082397461 C 6.13700008392334 48.4370002746582 6.008669853210449 48.13999938964844 5.751999855041504 47.91999816894531 C 5.495329856872559 47.70000076293945 5.154329776763916 47.59000015258789 4.729000091552734 47.59000015258789 L 3.078999996185303 47.59000015258789 L 3.078999996185303 49.97700119018555 L 4.77299976348877 49.97700119018555 Z M 14.24269962310791 44.93899917602539 L 14.24269962310791 51 L 12.9886999130249 51 L 12.9886999130249 50.28499984741211 C 12.79069995880127 50.5343017578125 12.53040027618408 50.7322998046875 12.2076997756958 50.87900161743164 C 11.89239978790283 51.0182991027832 11.55500030517578 51.0880012512207 11.19569969177246 51.0880012512207 C 10.7189998626709 51.0880012512207 10.28999996185303 50.98899841308594 9.908709526062012 50.79100036621094 C 9.534709930419922 50.59299850463867 9.237709999084473 50.29970169067383 9.017709732055664 49.9109992980957 C 8.80504035949707 49.52230072021484 8.698710441589355 49.05300140380859 8.698710441589355 48.50299835205078 L 8.698710441589355 44.93899917602539 L 9.941710472106934 44.93899917602539 L 9.941710472106934 48.31600189208984 C 9.941710472106934 48.85869979858398 10.07740020751953 49.27669906616211 10.34869956970215 49.56999969482422 C 10.61999988555908 49.85599899291992 10.99040031433105 49.99900054931641 11.4596996307373 49.99900054931641 C 11.92899990081787 49.99900054931641 12.29940032958984 49.85599899291992 12.57069969177246 49.56999969482422 C 12.84939956665039 49.27669906616211 12.9886999130249 48.85869979858398 12.9886999130249 48.31600189208984 L 12.9886999130249 44.93899917602539 L 14.24269962310791 44.93899917602539 Z M 18.09729957580566 51.0989990234375 C 17.6205997467041 51.0989990234375 17.19160079956055 51.01470184326172 16.81030082702637 50.84600067138672 C 16.43630027770996 50.66999816894531 16.1392993927002 50.43529891967773 15.9193000793457 50.14199829101563 C 15.69929981231689 49.84130096435547 15.58189964294434 49.5077018737793 15.56729984283447 49.14099884033203 L 16.86529922485352 49.14099884033203 C 16.88730049133301 49.39770126342773 17.00830078125 49.61399841308594 17.22830009460449 49.79000091552734 C 17.45560073852539 49.95869827270508 17.73789978027344 50.04299926757813 18.0753002166748 50.04299926757813 C 18.42729949951172 50.04299926757813 18.69860076904297 49.97700119018555 18.8892993927002 49.84500122070313 C 19.08729934692383 49.7056999206543 19.18630027770996 49.52970123291016 19.18630027770996 49.31700134277344 C 19.18630027770996 49.08969879150391 19.0762996673584 48.92100143432617 18.85630035400391 48.81100082397461 C 18.64360046386719 48.70100021362305 18.3026008605957 48.58000183105469 17.83329963684082 48.44800186157227 C 17.37859916687012 48.32329940795898 17.00830078125 48.20230102539063 16.72229957580566 48.08499908447266 C 16.43630027770996 47.96770095825195 16.18689918518066 47.78799819946289 15.97430038452148 47.54600143432617 C 15.76889991760254 47.30400085449219 15.66629981994629 46.98500061035156 15.66629981994629 46.5890007019043 C 15.66629981994629 46.26630020141602 15.76159954071045 45.97299957275391 15.95230007171631 45.70899963378906 C 16.14290046691895 45.43769836425781 16.4143009185791 45.22499847412109 16.76630020141602 45.07099914550781 C 17.12560081481934 44.91699981689453 17.53630065917969 44.84000015258789 17.99830055236816 44.84000015258789 C 18.68759918212891 44.84000015258789 19.24130058288574 45.01599884033203 19.65929985046387 45.36800003051758 C 20.0846004486084 45.71269989013672 20.31189918518066 46.18569946289063 20.34129905700684 46.7869987487793 L 19.08729934692383 46.7869987487793 C 19.06529998779297 46.51570129394531 18.95529937744141 46.29930114746094 18.75729942321777 46.13800048828125 C 18.55929946899414 45.97669982910156 18.29159927368164 45.89599990844727 17.95429992675781 45.89599990844727 C 17.62430000305176 45.89599990844727 17.37129974365234 45.95830154418945 17.19529914855957 46.08300018310547 C 17.01930046081543 46.20769882202148 16.93129920959473 46.37269973754883 16.93129920959473 46.57799911499023 C 16.93129920959473 46.73929977416992 16.98990058898926 46.875 17.1072998046875 46.98500061035156 C 17.22459983825684 47.09500122070313 17.36759948730469 47.18299865722656 17.53630065917969 47.24900054931641 C 17.70490074157715 47.30770111083984 17.95429992675781 47.38470077514648 18.28429985046387 47.47999954223633 C 18.72430038452148 47.5973014831543 19.08359909057617 47.71829986572266 19.36230087280273 47.84299850463867 C 19.64830017089844 47.96030044555664 19.89389991760254 48.13629913330078 20.09930038452148 48.37099838256836 C 20.30459976196289 48.6057014465332 20.4109001159668 48.91730117797852 20.41830062866211 49.30599975585938 C 20.41830062866211 49.65069961547852 20.32290077209473 49.95869827270508 20.13229942321777 50.22999954223633 C 19.94160079956055 50.50130081176758 19.6702995300293 50.7140007019043 19.31830024719238 50.86800003051758 C 18.97360038757324 51.02199935913086 18.56660079956055 51.0989990234375 18.09729957580566 51.0989990234375 Z M 21.35519981384277 47.9640007019043 C 21.35519981384277 47.3406982421875 21.47990036010742 46.7943000793457 21.72920036315918 46.32500076293945 C 21.98590087890625 45.84830093383789 22.33790016174316 45.4817008972168 22.78520011901855 45.22499847412109 C 23.23259925842285 44.96829986572266 23.74589920043945 44.84000015258789 24.32519912719727 44.84000015258789 C 25.0585994720459 44.84000015258789 25.66360092163086 45.01599884033203 26.14019966125488 45.36800003051758 C 26.62420082092285 45.71269989013672 26.95059967041016 46.20769882202148 27.11919975280762 46.85300064086914 L 25.76619911193848 46.85300064086914 C 25.65620040893555 46.55229949951172 25.48019981384277 46.31769943237305 25.23819923400879 46.14899826049805 C 24.99620056152344 45.98030090332031 24.6919002532959 45.89599990844727 24.32519912719727 45.89599990844727 C 23.81189918518066 45.89599990844727 23.40119934082031 46.07929992675781 23.09320068359375 46.44599914550781 C 22.79260063171387 46.80530166625977 22.6422004699707 47.31129837036133 22.6422004699707 47.9640007019043 C 22.6422004699707 48.61669921875 22.79260063171387 49.12630081176758 23.09320068359375 49.49300003051758 C 23.40119934082031 49.85969924926758 23.81189918518066 50.04299926757813 24.32519912719727 50.04299926757813 C 25.05120086669922 50.04299926757813 25.53160095214844 49.7239990234375 25.76619911193848 49.08599853515625 L 27.11919975280762 49.08599853515625 C 26.94319915771484 49.70199966430664 26.61319923400879 50.19329833984375 26.12919998168945 50.56000137329102 C 25.64520072937012 50.9193000793457 25.04389953613281 51.0989990234375 24.32519912719727 51.0989990234375 C 23.74589920043945 51.0989990234375 23.23259925842285 50.97069931030273 22.78520011901855 50.7140007019043 C 22.33790016174316 50.45000076293945 21.98590087890625 50.08330154418945 21.72920036315918 49.61399841308594 C 21.47990036010742 49.13729858398438 21.35519981384277 48.58729934692383 21.35519981384277 47.9640007019043 Z M 27.95089912414551 47.94200134277344 C 27.95089912414551 47.33330154418945 28.07559967041016 46.7943000793457 28.32489967346191 46.32500076293945 C 28.58160018920898 45.8557014465332 28.92630004882813 45.49269866943359 29.35890007019043 45.23600006103516 C 29.79890060424805 44.97200012207031 30.28289985656738 44.84000015258789 30.81089973449707 44.84000015258789 C 31.28759956359863 44.84000015258789 31.70190048217773 44.93529891967773 32.05390167236328 45.12599945068359 C 32.41329956054688 45.30929946899414 32.69929885864258 45.54029846191406 32.91189956665039 45.81900024414063 L 32.91189956665039 44.93899917602539 L 34.17689895629883 44.93899917602539 L 34.17689895629883 51 L 32.91189956665039 51 L 32.91189956665039 50.09799957275391 C 32.69929885864258 50.38399887084961 32.40959930419922 50.62229919433594 32.04290008544922 50.8129997253418 C 31.67630004882813 51.00370025634766 31.25830078125 51.0989990234375 30.78890037536621 51.0989990234375 C 30.2682991027832 51.0989990234375 29.79159927368164 50.96699905395508 29.35890007019043 50.70299911499023 C 28.92630004882813 50.43170166015625 28.58160018920898 50.05770111083984 28.32489967346191 49.58100128173828 C 28.07559967041016 49.09700012207031 27.95089912414551 48.55070114135742 27.95089912414551 47.94200134277344 Z M 32.91189956665039 47.9640007019043 C 32.91189956665039 47.54600143432617 32.82389831542969 47.18299865722656 32.64789962768555 46.875 C 32.47930145263672 46.56700134277344 32.25559997558594 46.33229827880859 31.97690010070801 46.17100143432617 C 31.69829940795898 46.00970077514648 31.3976001739502 45.92900085449219 31.07489967346191 45.92900085449219 C 30.75230026245117 45.92900085449219 30.45159912109375 46.00970077514648 30.17289924621582 46.17100143432617 C 29.89430046081543 46.32500076293945 29.66690063476563 46.55599975585938 29.49090003967285 46.86399841308594 C 29.32229995727539 47.16469955444336 29.23789978027344 47.52399826049805 29.23789978027344 47.94200134277344 C 29.23789978027344 48.36000061035156 29.32229995727539 48.72669982910156 29.49090003967285 49.04199981689453 C 29.66690063476563 49.3572998046875 29.89430046081543 49.59930038452148 30.17289924621582 49.76800155639648 C 30.45890045166016 49.92929840087891 30.75959968566895 50.0099983215332 31.07489967346191 50.0099983215332 C 31.3976001739502 50.0099983215332 31.69829940795898 49.92929840087891 31.97690010070801 49.76800155639648 C 32.25559997558594 49.6067008972168 32.47930145263672 49.37200164794922 32.64789962768555 49.06399917602539 C 32.82389831542969 48.74869918823242 32.91189956665039 48.38199996948242 32.91189956665039 47.9640007019043 Z M 37.07799911499023 45.81900024414063 C 37.26139831542969 45.51100158691406 37.50339889526367 45.27270126342773 37.80400085449219 45.10400009155273 C 38.11199951171875 44.92800140380859 38.47499847412109 44.84000015258789 38.89300155639648 44.84000015258789 L 38.89300155639648 46.13800048828125 L 38.57400131225586 46.13800048828125 C 38.08269882202148 46.13800048828125 37.70869827270508 46.26269912719727 37.45199966430664 46.51200103759766 C 37.20270156860352 46.76129913330078 37.07799911499023 47.19400024414063 37.07799911499023 47.81000137329102 L 37.07799911499023 51 L 35.82400131225586 51 L 35.82400131225586 44.93899917602539 L 37.07799911499023 44.93899917602539 L 37.07799911499023 45.81900024414063 Z" fill="#e0dcdc" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_atymzs =
    '<svg viewBox="248.3 584.9 35.0 40.0" ><path transform="translate(235.32, 584.9)" d="M 13 36.25 C 13 38.3203010559082 14.67969989776611 40 16.75 40 L 44.25 40 C 46.3203010559082 40 48 38.3203010559082 48 36.25 L 48 15 L 13 15 L 13 36.25 Z M 38 20.9375 C 38 20.42189979553223 38.42190170288086 20 38.9375 20 L 42.0625 20 C 42.57809829711914 20 43 20.42189979553223 43 20.9375 L 43 24.0625 C 43 24.57810020446777 42.57809829711914 25 42.0625 25 L 38.9375 25 C 38.42190170288086 25 38 24.57810020446777 38 24.0625 L 38 20.9375 Z M 38 30.9375 C 38 30.42189979553223 38.42190170288086 30 38.9375 30 L 42.0625 30 C 42.57809829711914 30 43 30.42189979553223 43 30.9375 L 43 34.0625 C 43 34.57809829711914 42.57809829711914 35 42.0625 35 L 38.9375 35 C 38.42190170288086 35 38 34.57809829711914 38 34.0625 L 38 30.9375 Z M 28 20.9375 C 28 20.42189979553223 28.42189979553223 20 28.9375 20 L 32.0625 20 C 32.57809829711914 20 33 20.42189979553223 33 20.9375 L 33 24.0625 C 33 24.57810020446777 32.57809829711914 25 32.0625 25 L 28.9375 25 C 28.42189979553223 25 28 24.57810020446777 28 24.0625 L 28 20.9375 Z M 28 30.9375 C 28 30.42189979553223 28.42189979553223 30 28.9375 30 L 32.0625 30 C 32.57809829711914 30 33 30.42189979553223 33 30.9375 L 33 34.0625 C 33 34.57809829711914 32.57809829711914 35 32.0625 35 L 28.9375 35 C 28.42189979553223 35 28 34.57809829711914 28 34.0625 L 28 30.9375 Z M 18 20.9375 C 18 20.42189979553223 18.42189979553223 20 18.9375 20 L 22.0625 20 C 22.57810020446777 20 23 20.42189979553223 23 20.9375 L 23 24.0625 C 23 24.57810020446777 22.57810020446777 25 22.0625 25 L 18.9375 25 C 18.42189979553223 25 18 24.57810020446777 18 24.0625 L 18 20.9375 Z M 18 30.9375 C 18 30.42189979553223 18.42189979553223 30 18.9375 30 L 22.0625 30 C 22.57810020446777 30 23 30.42189979553223 23 30.9375 L 23 34.0625 C 23 34.57809829711914 22.57810020446777 35 22.0625 35 L 18.9375 35 C 18.42189979553223 35 18 34.57809829711914 18 34.0625 L 18 30.9375 Z M 44.25 5 L 40.5 5 L 40.5 1.25 C 40.5 0.5625 39.9375 0 39.25 0 L 36.75 0 C 36.0625 0 35.5 0.5625 35.5 1.25 L 35.5 5 L 25.5 5 L 25.5 1.25 C 25.5 0.5625 24.9375 0 24.25 0 L 21.75 0 C 21.0625 0 20.5 0.5625 20.5 1.25 L 20.5 5 L 16.75 5 C 14.67969989776611 5 13 6.679689884185791 13 8.75 L 13 12.5 L 48 12.5 L 48 8.75 C 48 6.679689884185791 46.3203010559082 5 44.25 5 Z" fill="#e0dcdc" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_q0yr76 =
    '<svg viewBox="235.7 627.4 61.0 8.6" ><path transform="translate(235.32, 584.9)" d="M 0.4070000052452087 47.1609992980957 C 0.4070000052452087 46.41299819946289 0.5793330073356628 45.74200057983398 0.9240000247955322 45.14799880981445 C 1.276000022888184 44.55400085449219 1.748999953269958 44.09199905395508 2.342999935150146 43.76200103759766 C 2.944329977035522 43.42470169067383 3.600670099258423 43.25600051879883 4.311999797821045 43.25600051879883 C 5.125999927520752 43.25600051879883 5.848330020904541 43.45769882202148 6.479000091552734 43.86100006103516 C 7.117000102996826 44.25699996948242 7.578999996185303 44.82170104980469 7.864999771118164 45.55500030517578 L 6.357999801635742 45.55500030517578 C 6.159999847412109 45.15169906616211 5.885000228881836 44.85100173950195 5.532999992370605 44.65299987792969 C 5.181000232696533 44.45500183105469 4.77400016784668 44.35599899291992 4.311999797821045 44.35599899291992 C 3.805999994277954 44.35599899291992 3.355000019073486 44.46969985961914 2.959000110626221 44.69699859619141 C 2.562999963760376 44.92430114746094 2.251329898834229 45.25070190429688 2.023999929428101 45.67599868774414 C 1.804000020027161 46.10129928588867 1.694000005722046 46.59629821777344 1.694000005722046 47.1609992980957 C 1.694000005722046 47.72570037841797 1.804000020027161 48.22069931030273 2.023999929428101 48.64599990844727 C 2.251329898834229 49.0713005065918 2.562999963760376 49.40129852294922 2.959000110626221 49.63600158691406 C 3.355000019073486 49.86330032348633 3.805999994277954 49.97700119018555 4.311999797821045 49.97700119018555 C 4.77400016784668 49.97700119018555 5.181000232696533 49.87799835205078 5.532999992370605 49.68000030517578 C 5.885000228881836 49.48199844360352 6.159999847412109 49.18130111694336 6.357999801635742 48.77799987792969 L 7.864999771118164 48.77799987792969 C 7.578999996185303 49.51129913330078 7.117000102996826 50.07600021362305 6.479000091552734 50.47200012207031 C 5.848330020904541 50.86800003051758 5.125999927520752 51.06600189208984 4.311999797821045 51.06600189208984 C 3.593329906463623 51.06600189208984 2.937000036239624 50.9010009765625 2.342999935150146 50.57099914550781 C 1.748999953269958 50.23369979858398 1.276000022888184 49.76800155639648 0.9240000247955322 49.17399978637695 C 0.5793330073356628 48.58000183105469 0.4070000052452087 47.90900039672852 0.4070000052452087 47.1609992980957 Z M 8.914810180664063 47.94200134277344 C 8.914810180664063 47.33330154418945 9.039480209350586 46.7943000793457 9.288809776306152 46.32500076293945 C 9.545479774475098 45.8557014465332 9.89015007019043 45.49269866943359 10.32279968261719 45.23600006103516 C 10.7628002166748 44.97200012207031 11.24680042266846 44.84000015258789 11.77480030059814 44.84000015258789 C 12.25150012969971 44.84000015258789 12.66580009460449 44.93529891967773 13.01780033111572 45.12599945068359 C 13.37709999084473 45.30929946899414 13.66310024261475 45.54029846191406 13.87580013275146 45.81900024414063 L 13.87580013275146 44.93899917602539 L 15.14080047607422 44.93899917602539 L 15.14080047607422 51 L 13.87580013275146 51 L 13.87580013275146 50.09799957275391 C 13.66310024261475 50.38399887084961 13.37349987030029 50.62229919433594 13.00679969787598 50.8129997253418 C 12.64009952545166 51.00370025634766 12.22210025787354 51.0989990234375 11.75279998779297 51.0989990234375 C 11.23209953308105 51.0989990234375 10.75549983978271 50.96699905395508 10.32279968261719 50.70299911499023 C 9.89015007019043 50.43170166015625 9.545479774475098 50.05770111083984 9.288809776306152 49.58100128173828 C 9.039480209350586 49.09700012207031 8.914810180664063 48.55070114135742 8.914810180664063 47.94200134277344 Z M 13.87580013275146 47.9640007019043 C 13.87580013275146 47.54600143432617 13.78779983520508 47.18299865722656 13.61180019378662 46.875 C 13.44309997558594 46.56700134277344 13.2194995880127 46.33229827880859 12.94079971313477 46.17100143432617 C 12.66209983825684 46.00970077514648 12.36149978637695 45.92900085449219 12.03880023956299 45.92900085449219 C 11.71609973907471 45.92900085449219 11.41549968719482 46.00970077514648 11.13679981231689 46.17100143432617 C 10.85809993743896 46.32500076293945 10.63080024719238 46.55599975585938 10.45479965209961 46.86399841308594 C 10.28610038757324 47.16469955444336 10.20180034637451 47.52399826049805 10.20180034637451 47.94200134277344 C 10.20180034637451 48.36000061035156 10.28610038757324 48.72669982910156 10.45479965209961 49.04199981689453 C 10.63080024719238 49.3572998046875 10.85809993743896 49.59930038452148 11.13679981231689 49.76800155639648 C 11.42280006408691 49.92929840087891 11.72350025177002 50.0099983215332 12.03880023956299 50.0099983215332 C 12.36149978637695 50.0099983215332 12.66209983825684 49.92929840087891 12.94079971313477 49.76800155639648 C 13.2194995880127 49.6067008972168 13.44309997558594 49.37200164794922 13.61180019378662 49.06399917602539 C 13.78779983520508 48.74869918823242 13.87580013275146 48.38199996948242 13.87580013275146 47.9640007019043 Z M 18.04190063476563 42.86000061035156 L 18.04190063476563 51 L 16.78790092468262 51 L 16.78790092468262 42.86000061035156 L 18.04190063476563 42.86000061035156 Z M 25.24329948425293 47.82099914550781 C 25.24329948425293 48.04830169677734 25.22859954833984 48.25370025634766 25.19930076599121 48.4370002746582 L 20.56830024719238 48.4370002746582 C 20.60490036010742 48.92100143432617 20.78459930419922 49.30970001220703 21.1072998046875 49.60300064086914 C 21.42989921569824 49.89630126953125 21.82589912414551 50.04299926757813 22.2952995300293 50.04299926757813 C 22.96990013122559 50.04299926757813 23.44659996032715 49.76070022583008 23.72529983520508 49.19599914550781 L 25.07830047607422 49.19599914550781 C 24.89489936828613 49.75329971313477 24.56130027770996 50.21170043945313 24.07729911804199 50.57099914550781 C 23.60059928894043 50.92300033569336 23.00659942626953 51.0989990234375 22.2952995300293 51.0989990234375 C 21.71590042114258 51.0989990234375 21.19529914855957 50.97069931030273 20.73329925537109 50.7140007019043 C 20.27860069274902 50.45000076293945 19.9193000793457 50.08330154418945 19.65530014038086 49.61399841308594 C 19.39859962463379 49.13729858398438 19.27029991149902 48.58729934692383 19.27029991149902 47.9640007019043 C 19.27029991149902 47.3406982421875 19.39489936828613 46.7943000793457 19.64430046081543 46.32500076293945 C 19.90089988708496 45.84830093383789 20.25659942626953 45.4817008972168 20.71129989624023 45.22499847412109 C 21.17329978942871 44.96829986572266 21.7012996673584 44.84000015258789 22.2952995300293 44.84000015258789 C 22.86730003356934 44.84000015258789 23.37689971923828 44.96469879150391 23.82430076599121 45.2140007019043 C 24.2716007232666 45.46329879760742 24.61989974975586 45.81529998779297 24.86930084228516 46.27000045776367 C 25.11860084533691 46.71730041503906 25.24329948425293 47.23429870605469 25.24329948425293 47.82099914550781 Z M 23.93429946899414 47.42499923706055 C 23.92690086364746 46.9630012512207 23.76189994812012 46.59270095825195 23.43930053710938 46.31399917602539 C 23.11660003662109 46.03530120849609 22.71689987182617 45.89599990844727 22.24029922485352 45.89599990844727 C 21.8076000213623 45.89599990844727 21.43729972839355 46.03530120849609 21.12929916381836 46.31399917602539 C 20.8213005065918 46.58530044555664 20.63789939880371 46.9556999206543 20.57929992675781 47.42499923706055 L 23.93429946899414 47.42499923706055 Z M 29.53529930114746 44.84000015258789 C 30.01199913024902 44.84000015258789 30.43729972839355 44.93899917602539 30.81130027770996 45.13700103759766 C 31.19269943237305 45.33499908447266 31.48970031738281 45.62829971313477 31.70229911804199 46.01699829101563 C 31.91500091552734 46.40570068359375 32.02130126953125 46.875 32.02130126953125 47.42499923706055 L 32.02130126953125 51 L 30.77829933166504 51 L 30.77829933166504 47.61199951171875 C 30.77829933166504 47.06930160522461 30.6427001953125 46.65499877929688 30.37129974365234 46.36899948120117 C 30.10000038146973 46.07569885253906 29.72970008850098 45.92900085449219 29.26029968261719 45.92900085449219 C 28.79100036621094 45.92900085449219 28.41699981689453 46.07569885253906 28.1382999420166 46.36899948120117 C 27.86700057983398 46.65499877929688 27.73130035400391 47.06930160522461 27.73130035400391 47.61199951171875 L 27.73130035400391 51 L 26.4773006439209 51 L 26.4773006439209 44.93899917602539 L 27.73130035400391 44.93899917602539 L 27.73130035400391 45.63199996948242 C 27.93670082092285 45.3827018737793 28.19700050354004 45.18830108642578 28.51230049133301 45.04899978637695 C 28.83499908447266 44.90969848632813 29.17600059509277 44.84000015258789 29.53529930114746 44.84000015258789 Z M 33.20289993286133 47.94200134277344 C 33.20289993286133 47.33330154418945 33.32759857177734 46.7943000793457 33.57690048217773 46.32500076293945 C 33.83359909057617 45.8557014465332 34.17819976806641 45.49269866943359 34.61090087890625 45.23600006103516 C 35.05089950561523 44.97200012207031 35.53860092163086 44.84000015258789 36.07389831542969 44.84000015258789 C 36.46989822387695 44.84000015258789 36.85860061645508 44.92800140380859 37.23989868164063 45.10400009155273 C 37.62860107421875 45.27270126342773 37.93659973144531 45.5 38.16389846801758 45.7859992980957 L 38.16389846801758 42.86000061035156 L 39.42890167236328 42.86000061035156 L 39.42890167236328 51 L 38.16389846801758 51 L 38.16389846801758 50.08700180053711 C 37.95859909057617 50.38029861450195 37.67259979248047 50.62229919433594 37.30590057373047 50.8129997253418 C 36.94660186767578 51.00370025634766 36.53219985961914 51.0989990234375 36.06290054321289 51.0989990234375 C 35.5349006652832 51.0989990234375 35.05089950561523 50.96699905395508 34.61090087890625 50.70299911499023 C 34.17819976806641 50.43170166015625 33.83359909057617 50.05770111083984 33.57690048217773 49.58100128173828 C 33.32759857177734 49.09700012207031 33.20289993286133 48.55070114135742 33.20289993286133 47.94200134277344 Z M 38.16389846801758 47.9640007019043 C 38.16389846801758 47.54600143432617 38.07590103149414 47.18299865722656 37.89989852905273 46.875 C 37.731201171875 46.56700134277344 37.50759887695313 46.33229827880859 37.22890090942383 46.17100143432617 C 36.95019912719727 46.00970077514648 36.64960098266602 45.92900085449219 36.32690048217773 45.92900085449219 C 36.00419998168945 45.92900085449219 35.7036018371582 46.00970077514648 35.42490005493164 46.17100143432617 C 35.14619827270508 46.32500076293945 34.91889953613281 46.55599975585938 34.74290084838867 46.86399841308594 C 34.57419967651367 47.16469955444336 34.48989868164063 47.52399826049805 34.48989868164063 47.94200134277344 C 34.48989868164063 48.36000061035156 34.57419967651367 48.72669982910156 34.74290084838867 49.04199981689453 C 34.91889953613281 49.3572998046875 35.14619827270508 49.59930038452148 35.42490005493164 49.76800155639648 C 35.71089935302734 49.92929840087891 36.01160049438477 50.0099983215332 36.32690048217773 50.0099983215332 C 36.64960098266602 50.0099983215332 36.95019912719727 49.92929840087891 37.22890090942383 49.76800155639648 C 37.50759887695313 49.6067008972168 37.731201171875 49.37200164794922 37.89989852905273 49.06399917602539 C 38.07590103149414 48.74869918823242 38.16389846801758 48.38199996948242 38.16389846801758 47.9640007019043 Z M 40.65800094604492 47.94200134277344 C 40.65800094604492 47.33330154418945 40.78260040283203 46.7943000793457 41.03200149536133 46.32500076293945 C 41.28860092163086 45.8557014465332 41.63330078125 45.49269866943359 42.06600189208984 45.23600006103516 C 42.50600051879883 44.97200012207031 42.9900016784668 44.84000015258789 43.51800155639648 44.84000015258789 C 43.99459838867188 44.84000015258789 44.40900039672852 44.93529891967773 44.76100158691406 45.12599945068359 C 45.12030029296875 45.30929946899414 45.40629959106445 45.54029846191406 45.61899948120117 45.81900024414063 L 45.61899948120117 44.93899917602539 L 46.88399887084961 44.93899917602539 L 46.88399887084961 51 L 45.61899948120117 51 L 45.61899948120117 50.09799957275391 C 45.40629959106445 50.38399887084961 45.11660003662109 50.62229919433594 44.75 50.8129997253418 C 44.38330078125 51.00370025634766 43.96530151367188 51.0989990234375 43.49599838256836 51.0989990234375 C 42.97529983520508 51.0989990234375 42.49860000610352 50.96699905395508 42.06600189208984 50.70299911499023 C 41.63330078125 50.43170166015625 41.28860092163086 50.05770111083984 41.03200149536133 49.58100128173828 C 40.78260040283203 49.09700012207031 40.65800094604492 48.55070114135742 40.65800094604492 47.94200134277344 Z M 45.61899948120117 47.9640007019043 C 45.61899948120117 47.54600143432617 45.53099822998047 47.18299865722656 45.35499954223633 46.875 C 45.18629837036133 46.56700134277344 44.96260070800781 46.33229827880859 44.68399810791016 46.17100143432617 C 44.40530014038086 46.00970077514648 44.10459899902344 45.92900085449219 43.78200149536133 45.92900085449219 C 43.45930099487305 45.92900085449219 43.15859985351563 46.00970077514648 42.88000106811523 46.17100143432617 C 42.60129928588867 46.32500076293945 42.37400054931641 46.55599975585938 42.19800186157227 46.86399841308594 C 42.02930068969727 47.16469955444336 41.94499969482422 47.52399826049805 41.94499969482422 47.94200134277344 C 41.94499969482422 48.36000061035156 42.02930068969727 48.72669982910156 42.19800186157227 49.04199981689453 C 42.37400054931641 49.3572998046875 42.60129928588867 49.59930038452148 42.88000106811523 49.76800155639648 C 43.16600036621094 49.92929840087891 43.46659851074219 50.0099983215332 43.78200149536133 50.0099983215332 C 44.10459899902344 50.0099983215332 44.40530014038086 49.92929840087891 44.68399810791016 49.76800155639648 C 44.96260070800781 49.6067008972168 45.18629837036133 49.37200164794922 45.35499954223633 49.06399917602539 C 45.53099822998047 48.74869918823242 45.61899948120117 48.38199996948242 45.61899948120117 47.9640007019043 Z M 49.78509902954102 45.81900024414063 C 49.96839904785156 45.51100158691406 50.21039962768555 45.27270126342773 50.51110076904297 45.10400009155273 C 50.81909942626953 44.92800140380859 51.18209838867188 44.84000015258789 51.60010147094727 44.84000015258789 L 51.60010147094727 46.13800048828125 L 51.28110122680664 46.13800048828125 C 50.78969955444336 46.13800048828125 50.41569900512695 46.26269912719727 50.15909957885742 46.51200103759766 C 49.90969848632813 46.76129913330078 49.78509902954102 47.19400024414063 49.78509902954102 47.81000137329102 L 49.78509902954102 51 L 48.53110122680664 51 L 48.53110122680664 44.93899917602539 L 49.78509902954102 44.93899917602539 L 49.78509902954102 45.81900024414063 Z M 53.39070129394531 44.13600158691406 C 53.16339874267578 44.13600158691406 52.97269821166992 44.05899810791016 52.81869888305664 43.90499877929688 C 52.66469955444336 43.75099945068359 52.58769989013672 43.56029891967773 52.58769989013672 43.33300018310547 C 52.58769989013672 43.1057014465332 52.66469955444336 42.91500091552734 52.81869888305664 42.76100158691406 C 52.97269821166992 42.60699844360352 53.16339874267578 42.52999877929688 53.39070129394531 42.52999877929688 C 53.61069869995117 42.52999877929688 53.79769897460938 42.60699844360352 53.95169830322266 42.76100158691406 C 54.1057014465332 42.91500091552734 54.18270111083984 43.1057014465332 54.18270111083984 43.33300018310547 C 54.18270111083984 43.56029891967773 54.1057014465332 43.75099945068359 53.95169830322266 43.90499877929688 C 53.79769897460938 44.05899810791016 53.61069869995117 44.13600158691406 53.39070129394531 44.13600158691406 Z M 54.00669860839844 44.93899917602539 L 54.00669860839844 51 L 52.75270080566406 51 L 52.75270080566406 44.93899917602539 L 54.00669860839844 44.93899917602539 Z M 58.28210067749023 51.0989990234375 C 57.71009826660156 51.0989990234375 57.19309997558594 50.97069931030273 56.73109817504883 50.7140007019043 C 56.26910018920898 50.45000076293945 55.90610122680664 50.08330154418945 55.6421012878418 49.61399841308594 C 55.37810134887695 49.13729858398438 55.24610137939453 48.58729934692383 55.24610137939453 47.9640007019043 C 55.24610137939453 47.34799957275391 55.38180160522461 46.80170059204102 55.65309906005859 46.32500076293945 C 55.92449951171875 45.84830093383789 56.2947998046875 45.4817008972168 56.76409912109375 45.22499847412109 C 57.23350143432617 44.96829986572266 57.7578010559082 44.84000015258789 58.33710098266602 44.84000015258789 C 58.91650009155273 44.84000015258789 59.44079971313477 44.96829986572266 59.91009902954102 45.22499847412109 C 60.37950134277344 45.4817008972168 60.74980163574219 45.84830093383789 61.02109909057617 46.32500076293945 C 61.29249954223633 46.80170059204102 61.4281005859375 47.34799957275391 61.4281005859375 47.9640007019043 C 61.4281005859375 48.58000183105469 61.28879928588867 49.12630081176758 61.01010131835938 49.60300064086914 C 60.73149871826172 50.0797004699707 60.35010147094727 50.45000076293945 59.8661003112793 50.7140007019043 C 59.38949966430664 50.97069931030273 58.86149978637695 51.0989990234375 58.28210067749023 51.0989990234375 Z M 58.28210067749023 50.0099983215332 C 58.60480117797852 50.0099983215332 58.90549850463867 49.93299865722656 59.18410110473633 49.77899932861328 C 59.47010040283203 49.625 59.70109939575195 49.39400100708008 59.87710189819336 49.08599853515625 C 60.0531005859375 48.77799987792969 60.1411018371582 48.40399932861328 60.1411018371582 47.9640007019043 C 60.1411018371582 47.52399826049805 60.05680084228516 47.15370178222656 59.88809967041016 46.85300064086914 C 59.71950149536133 46.54499816894531 59.49580001831055 46.31399917602539 59.21709823608398 46.15999984741211 C 58.93849945068359 46.00600051879883 58.63779830932617 45.92900085449219 58.31510162353516 45.92900085449219 C 57.99250030517578 45.92900085449219 57.69179916381836 46.00600051879883 57.41310119628906 46.15999984741211 C 57.14179992675781 46.31399917602539 56.92549896240234 46.54499816894531 56.76409912109375 46.85300064086914 C 56.60279846191406 47.15370178222656 56.52209854125977 47.52399826049805 56.52209854125977 47.9640007019043 C 56.52209854125977 48.61669921875 56.68709945678711 49.12269973754883 57.0171012878418 49.48199844360352 C 57.35449981689453 49.83399963378906 57.77610015869141 50.0099983215332 58.28210067749023 50.0099983215332 Z" fill="#e0dcdc" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_hmdr1t =
    '<svg viewBox="318.0 628.5 25.4 8.6" ><path transform="translate(317.18, 627.95)" d="M 6.171000003814697 3.631999969482422 C 6.171000003814697 4.020669937133789 6.079329967498779 4.387330055236816 5.895999908447266 4.73199987411499 C 5.712669849395752 5.076670169830322 5.41933012008667 5.359000205993652 5.015999794006348 5.578999996185303 C 4.612669944763184 5.791669845581055 4.095670223236084 5.89799976348877 3.464999914169312 5.89799976348877 L 2.078999996185303 5.89799976348877 L 2.078999996185303 9 L 0.824999988079071 9 L 0.824999988079071 1.355000019073486 L 3.464999914169312 1.355000019073486 C 4.051670074462891 1.355000019073486 4.546669960021973 1.457669973373413 4.949999809265137 1.662999987602234 C 5.36067008972168 1.860999941825867 5.664999961853027 2.132329940795898 5.86299991607666 2.476999998092651 C 6.068329811096191 2.821670055389404 6.171000003814697 3.206670045852661 6.171000003814697 3.631999969482422 Z M 3.464999914169312 4.875 C 3.941669940948486 4.875 4.297329902648926 4.768670082092285 4.532000064849854 4.556000232696533 C 4.766670227050781 4.335999965667725 4.883999824523926 4.027999877929688 4.883999824523926 3.631999969482422 C 4.883999824523926 2.796000003814697 4.410999774932861 2.378000020980835 3.464999914169312 2.378000020980835 L 2.078999996185303 2.378000020980835 L 2.078999996185303 4.875 L 3.464999914169312 4.875 Z M 12.92199993133545 5.821000099182129 C 12.92199993133545 6.048329830169678 12.90729999542236 6.253670215606689 12.87800025939941 6.436999797821045 L 8.246990203857422 6.436999797821045 C 8.283659934997559 6.921000003814697 8.463330268859863 7.309669971466064 8.785989761352539 7.603000164031982 C 9.108659744262695 7.896329879760742 9.504659652709961 8.043000221252441 9.973990440368652 8.043000221252441 C 10.64869976043701 8.043000221252441 11.12530040740967 7.760670185089111 11.4040002822876 7.196000099182129 L 12.75699996948242 7.196000099182129 C 12.57369995117188 7.753330230712891 12.23999977111816 8.211669921875 11.75599956512451 8.571000099182129 C 11.27929973602295 8.923000335693359 10.68529987335205 9.098999977111816 9.973990440368652 9.098999977111816 C 9.394659996032715 9.098999977111816 8.873990058898926 8.970669746398926 8.411990165710449 8.71399974822998 C 7.957330226898193 8.449999809265137 7.597990036010742 8.083330154418945 7.333990097045898 7.613999843597412 C 7.077330112457275 7.137330055236816 6.948989868164063 6.587329864501953 6.948989868164063 5.964000225067139 C 6.948989868164063 5.340670108795166 7.073659896850586 4.79433012008667 7.322989940643311 4.324999809265137 C 7.579659938812256 3.848330020904541 7.935329914093018 3.481669902801514 8.389989852905273 3.224999904632568 C 8.85198974609375 2.968329906463623 9.379989624023438 2.839999914169312 9.973990440368652 2.839999914169312 C 10.54599952697754 2.839999914169312 11.05570030212402 2.964669942855835 11.50300025939941 3.21399998664856 C 11.9503002166748 3.463330030441284 12.2987003326416 3.815330028533936 12.54800033569336 4.269999980926514 C 12.79730033874512 4.717329978942871 12.92199993133545 5.234330177307129 12.92199993133545 5.821000099182129 Z M 11.61299991607666 5.425000190734863 C 11.60569953918457 4.962999820709229 11.44069957733154 4.59266996383667 11.11800003051758 4.314000129699707 C 10.7952995300293 4.035329818725586 10.39570045471191 3.895999908447266 9.918990135192871 3.895999908447266 C 9.486330032348633 3.895999908447266 9.115989685058594 4.035329818725586 8.807990074157715 4.314000129699707 C 8.499990463256836 4.585330009460449 8.316659927368164 4.95566987991333 8.257989883422852 5.425000190734863 L 11.61299991607666 5.425000190734863 Z M 15.41009998321533 3.819000005722046 C 15.59340000152588 3.510999917984009 15.83539962768555 3.272670030593872 16.13610076904297 3.104000091552734 C 16.44409942626953 2.927999973297119 16.80710029602051 2.839999914169312 17.22509956359863 2.839999914169312 L 17.22509956359863 4.138000011444092 L 16.90609931945801 4.138000011444092 C 16.41469955444336 4.138000011444092 16.04070091247559 4.262670040130615 15.78409957885742 4.51200008392334 C 15.53470039367676 4.761330127716064 15.41009998321533 5.193999767303467 15.41009998321533 5.809999942779541 L 15.41009998321533 9 L 14.15610027313232 9 L 14.15610027313232 2.938999891281128 L 15.41009998321533 2.938999891281128 L 15.41009998321533 3.819000005722046 Z M 20.91869926452637 3.961999893188477 L 19.79669952392578 3.961999893188477 L 19.79669952392578 9 L 18.53170013427734 9 L 18.53170013427734 3.961999893188477 L 17.81669998168945 3.961999893188477 L 17.81669998168945 2.938999891281128 L 18.53170013427734 2.938999891281128 L 18.53170013427734 2.509999990463257 C 18.53170013427734 1.813330054283142 18.7150993347168 1.307330012321472 19.08169937133789 0.9919999837875366 C 19.4556999206543 0.6693329811096191 20.03870010375977 0.5080000162124634 20.8306999206543 0.5080000162124634 L 20.8306999206543 1.552999973297119 C 20.44939994812012 1.552999973297119 20.18169975280762 1.626330018043518 20.02770042419434 1.773000001907349 C 19.87369918823242 1.912330031394958 19.79669952392578 2.157999992370605 19.79669952392578 2.509999990463257 L 19.79669952392578 2.938999891281128 L 20.91869926452637 2.938999891281128 L 20.91869926452637 3.961999893188477 Z M 22.66810035705566 2.135999917984009 C 22.44070053100586 2.135999917984009 22.25009918212891 2.059000015258789 22.09609985351563 1.904999971389771 C 21.94210052490234 1.751000046730042 21.8651008605957 1.560330033302307 21.8651008605957 1.33299994468689 C 21.8651008605957 1.105669975280762 21.94210052490234 0.9150000214576721 22.09609985351563 0.7609999775886536 C 22.25009918212891 0.6069999933242798 22.44070053100586 0.5299999713897705 22.66810035705566 0.5299999713897705 C 22.88809967041016 0.5299999713897705 23.07509994506836 0.6069999933242798 23.22909927368164 0.7609999775886536 C 23.38310050964355 0.9150000214576721 23.4601001739502 1.105669975280762 23.4601001739502 1.33299994468689 C 23.4601001739502 1.560330033302307 23.38310050964355 1.751000046730042 23.22909927368164 1.904999971389771 C 23.07509994506836 2.059000015258789 22.88809967041016 2.135999917984009 22.66810035705566 2.135999917984009 Z M 23.28409957885742 2.938999891281128 L 23.28409957885742 9 L 22.03009986877441 9 L 22.03009986877441 2.938999891281128 L 23.28409957885742 2.938999891281128 Z M 26.18449974060059 0.8600000143051147 L 26.18449974060059 9 L 24.93050003051758 9 L 24.93050003051758 0.8600000143051147 L 26.18449974060059 0.8600000143051147 Z" fill="#e0dcdc" fill-opacity="0.94" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';

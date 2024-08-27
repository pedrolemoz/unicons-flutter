// Code generated using SVG Painter package
// Generated in 2024-08-26T20:39:57.526498

import 'dart:math' as math;

import 'package:flutter/material.dart';

class DumbbellIcon extends StatelessWidget {
  final Color? color;

  const DumbbellIcon({
    super.key,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(
      builder: (context, constraints) {
        final colorScheme = Theme.of(context).colorScheme;
        final size = Size(constraints.maxWidth, constraints.maxHeight);

        return CustomPaint(
          size: size,
          painter: DumbbellPainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class DumbbellPainter extends CustomPainter {
  final Color color;

  const DumbbellPainter({
    super.repaint,
    required this.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final scaleX = size.width / 20.10792043833201;
    final scaleY = size.height / 20.103658872789975;
    final scale = math.min(scaleX, scaleY);

    final translationX = (size.width - 20.10792043833201 * scale) / 2 - 1.8978778860096632 * scale;
    final translationY = (size.height - 20.103658872789975 * scale) / 2 - 1.897877886009664 * scale;

    final path = Path();
    final paint = Paint()..color = color;

    path.moveTo(
      17.48 * scale + translationX,
      6.55 * scale + translationY,
    );

    path.lineTo(
      17.48 * scale + translationX,
      6.55 * scale + translationY,
    );

    path.lineTo(
      17.48 * scale + translationX,
      6.55 * scale + translationY,
    );

    path.lineTo(
      14.64 * scale + translationX,
      3.71 * scale + translationY,
    );

    path.cubicTo(
      14.452233400094444 * scale + translationX,
      3.520687349176903 * scale + translationY,
      14.196637536370558 * scale + translationX,
      3.4142016756583295 * scale + translationY,
      13.93 * scale + translationX,
      3.4142016756583295 * scale + translationY,
    );

    path.cubicTo(
      13.663362463629442 * scale + translationX,
      3.4142016756583295 * scale + translationY,
      13.407766599905555 * scale + translationX,
      3.520687349176903 * scale + translationY,
      13.219999999999999 * scale + translationX,
      3.7099999999999995 * scale + translationY,
    );

    path.cubicTo(
      12.832276405289202 * scale + translationX,
      4.1000374543109235 * scale + translationY,
      12.832276405289202 * scale + translationX,
      4.729962545689077 * scale + translationY,
      13.22 * scale + translationX,
      5.12 * scale + translationY,
    );

    path.lineTo(
      15.34 * scale + translationX,
      7.24 * scale + translationY,
    );

    path.lineTo(
      7.24 * scale + translationX,
      15.34 * scale + translationY,
    );

    path.lineTo(
      5.12 * scale + translationX,
      13.22 * scale + translationY,
    );

    path.cubicTo(
      4.729962545689077 * scale + translationX,
      12.832276405289202 * scale + translationY,
      4.1000374543109235 * scale + translationX,
      12.832276405289202 * scale + translationY,
      3.71 * scale + translationX,
      13.22 * scale + translationY,
    );

    path.cubicTo(
      3.5206873491769026 * scale + translationX,
      13.407766599905557 * scale + translationY,
      3.4142016756583295 * scale + translationX,
      13.663362463629442 * scale + translationY,
      3.4142016756583295 * scale + translationX,
      13.93 * scale + translationY,
    );

    path.cubicTo(
      3.4142016756583295 * scale + translationX,
      14.19663753637056 * scale + translationY,
      3.5206873491769035 * scale + translationX,
      14.452233400094444 * scale + translationY,
      3.7100000000000004 * scale + translationX,
      14.64 * scale + translationY,
    );

    path.lineTo(
      6.52 * scale + translationX,
      17.45 * scale + translationY,
    );

    path.lineTo(
      6.52 * scale + translationX,
      17.45 * scale + translationY,
    );

    path.lineTo(
      6.52 * scale + translationX,
      17.45 * scale + translationY,
    );

    path.lineTo(
      9.33 * scale + translationX,
      20.259999999999998 * scale + translationY,
    );

    path.cubicTo(
      9.51707143637864 * scale + translationX,
      20.450855645587 * scale + translationY,
      9.772754103981725 * scale + translationX,
      20.558890575560135 * scale + translationY,
      10.040000000000001 * scale + translationX,
      20.559999999999995 * scale + translationY,
    );

    path.cubicTo(
      10.446265072352805 * scale + translationX,
      20.562362623049147 * scale + translationY,
      10.813580043951685 * scale + translationX,
      20.318696223542663 * scale + translationY,
      10.969370950213602 * scale + translationX,
      19.943481505644243 * scale + translationY,
    );

    path.cubicTo(
      11.125161856475518 * scale + translationX,
      19.56826678774582 * scale + translationY,
      11.038459948772456 * scale + translationX,
      19.136090455897595 * scale + translationY,
      10.750000000000002 * scale + translationX,
      18.849999999999998 * scale + translationY,
    );

    path.lineTo(
      8.66 * scale + translationX,
      16.76 * scale + translationY,
    );

    path.lineTo(
      16.759999999999998 * scale + translationX,
      8.660000000000002 * scale + translationY,
    );

    path.lineTo(
      18.88 * scale + translationX,
      10.780000000000001 * scale + translationY,
    );

    path.cubicTo(
      19.272121829713477 * scale + translationX,
      11.169360532556926 * scale + translationY,
      19.905638888652604 * scale + translationX,
      11.167121956376928 * scale + translationY,
      20.294999624960358 * scale + translationX,
      10.774999796407414 * scale + translationY,
    );

    path.cubicTo(
      20.684360361268112 * scale + translationX,
      10.3828776364379 * scale + translationY,
      20.682121785088114 * scale + translationX,
      9.749360577498777 * scale + translationY,
      20.2899996251186 * scale + translationX,
      9.359999841191021 * scale + translationY,
    );

    path.close();

    path.moveTo(
      3.71 * scale + translationX,
      17.46 * scale + translationY,
    );

    path.cubicTo(
      3.317877873508517 * scale + translationX,
      17.06787813220287 * scale + translationY,
      2.682122223865197 * scale + translationX,
      17.067878132202875 * scale + translationY,
      2.2900000549374306 * scale + translationX,
      17.46000030113064 * scale + translationY,
    );

    path.cubicTo(
      1.8978778860096632 * scale + translationX,
      17.852122470058408 * scale + translationY,
      1.8978778860096641 * scale + translationX,
      18.487878119701726 * scale + translationY,
      2.2900000549374324 * scale + translationX,
      18.880000288629493 * scale + translationY,
    );

    path.lineTo(
      5.12 * scale + translationX,
      21.71 * scale + translationY,
    );

    path.cubicTo(
      5.308718830804694 * scale + translationX,
      21.897186514407906 * scale + translationY,
      5.564197015349971 * scale + translationX,
      22.001536758799638 * scale + translationY,
      5.83 * scale + translationX,
      22.0 * scale + translationY,
    );

    path.cubicTo(
      6.095802984650029 * scale + translationX,
      22.001536758799638 * scale + translationY,
      6.351281169195306 * scale + translationX,
      21.897186514407906 * scale + translationY,
      6.54 * scale + translationX,
      21.71 * scale + translationY,
    );

    path.cubicTo(
      6.729312650823097 * scale + translationX,
      21.522233400094443 * scale + translationY,
      6.8357983243416705 * scale + translationX,
      21.26663753637056 * scale + translationY,
      6.8357983243416705 * scale + translationX,
      21.0 * scale + translationY,
    );

    path.cubicTo(
      6.8357983243416705 * scale + translationX,
      20.73336246362944 * scale + translationY,
      6.729312650823097 * scale + translationX,
      20.477766599905554 * scale + translationY,
      6.54 * scale + translationX,
      20.29 * scale + translationY,
    );

    path.close();

    path.moveTo(
      21.71 * scale + translationX,
      5.120000000000001 * scale + translationY,
    );

    path.lineTo(
      18.88 * scale + translationX,
      2.29 * scale + translationY,
    );

    path.cubicTo(
      18.487878119701723 * scale + translationX,
      1.897877886009664 * scale + translationY,
      17.852122470058408 * scale + translationX,
      1.8978778860096641 * scale + translationY,
      17.46000030113064 * scale + translationX,
      2.290000054937431 * scale + translationY,
    );

    path.cubicTo(
      17.067878132202875 * scale + translationX,
      2.6821222238651976 * scale + translationY,
      17.067878132202875 * scale + translationX,
      3.317877873508517 * scale + translationY,
      17.46000030113064 * scale + translationX,
      3.7100000424362833 * scale + translationY,
    );

    path.lineTo(
      20.29 * scale + translationX,
      6.54 * scale + translationY,
    );

    path.cubicTo(
      20.477766599905557 * scale + translationX,
      6.729312650823097 * scale + translationY,
      20.73336246362944 * scale + translationX,
      6.8357983243416705 * scale + translationY,
      21.0 * scale + translationX,
      6.8357983243416705 * scale + translationY,
    );

    path.cubicTo(
      21.26663753637056 * scale + translationX,
      6.8357983243416705 * scale + translationY,
      21.522233400094446 * scale + translationX,
      6.729312650823097 * scale + translationY,
      21.71 * scale + translationX,
      6.54 * scale + translationY,
    );

    path.cubicTo(
      21.8993126508231 * scale + translationX,
      6.352233400094445 * scale + translationY,
      22.005798324341672 * scale + translationX,
      6.096637536370559 * scale + translationY,
      22.005798324341672 * scale + translationX,
      5.83 * scale + translationY,
    );

    path.cubicTo(
      22.005798324341672 * scale + translationX,
      5.563362463629441 * scale + translationY,
      21.8993126508231 * scale + translationX,
      5.307766599905555 * scale + translationY,
      21.71 * scale + translationX,
      5.119999999999999 * scale + translationY,
    );

    path.close();

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}
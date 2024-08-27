// Code generated using SVG Painter package
// Generated in 2024-08-26T20:40:00.162300

import 'dart:math' as math;

import 'package:flutter/material.dart';

class RulerIcon extends StatelessWidget {
  final Color? color;

  const RulerIcon({
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
          painter: RulerPainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class RulerPainter extends CustomPainter {
  final Color color;

  const RulerPainter({
    super.repaint,
    required this.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final scaleX = size.width / 21.9954471894216;
    final scaleY = size.height / 21.803073517599273;
    final scale = math.min(scaleX, scaleY);

    final translationX = (size.width - 21.9954471894216 * scale) / 2 - 1.0022764052892008 * scale;
    final translationY = (size.height - 21.803073517599273 * scale) / 2 - 1.0984632412003619 * scale;

    final path = Path();
    final paint = Paint()..color = color;

    path.moveTo(
      22.61 * scale + translationX,
      7.05 * scale + translationY,
    );

    path.lineTo(
      17.0 * scale + translationX,
      1.3900000000000001 * scale + translationY,
    );

    path.cubicTo(
      16.811281169195304 * scale + translationX,
      1.2028134855920949 * scale + translationY,
      16.55580298465003 * scale + translationX,
      1.0984632412003619 * scale + translationY,
      16.29 * scale + translationX,
      1.1000000000000003 * scale + translationY,
    );

    path.cubicTo(
      16.027660122615664 * scale + translationX,
      1.1011046215447258 * scale + translationY,
      15.77626063852545 * scale + translationX,
      1.2052558363821 * scale + translationY,
      15.59 * scale + translationX,
      1.3899999999999992 * scale + translationY,
    );

    path.lineTo(
      1.3900000000000001 * scale + translationX,
      15.54 * scale + translationY,
    );

    path.cubicTo(
      1.0022764052892008 * scale + translationX,
      15.930037454310922 * scale + translationY,
      1.0022764052892015 * scale + translationX,
      16.559962545689075 * scale + translationY,
      1.3900000000000008 * scale + translationX,
      16.95 * scale + translationY,
    );

    path.lineTo(
      7.050000000000001 * scale + translationX,
      22.61 * scale + translationY,
    );

    path.cubicTo(
      7.238718830804695 * scale + translationX,
      22.797186514407905 * scale + translationY,
      7.494197015349972 * scale + translationX,
      22.901536758799637 * scale + translationY,
      7.760000000000001 * scale + translationX,
      22.9 * scale + translationY,
    );

    path.cubicTo(
      8.022339877384336 * scale + translationX,
      22.898895378455272 * scale + translationY,
      8.27373936147455 * scale + translationX,
      22.7947441636179 * scale + translationY,
      8.46 * scale + translationX,
      22.61 * scale + translationY,
    );

    path.lineTo(
      11.290000000000001 * scale + translationX,
      19.78 * scale + translationY,
    );

    path.lineTo(
      11.290000000000001 * scale + translationX,
      19.78 * scale + translationY,
    );

    path.lineTo(
      19.78 * scale + translationX,
      11.290000000000001 * scale + translationY,
    );

    path.lineTo(
      19.78 * scale + translationX,
      11.290000000000001 * scale + translationY,
    );

    path.lineTo(
      22.61 * scale + translationX,
      8.46 * scale + translationY,
    );

    path.cubicTo(
      22.997723594710802 * scale + translationX,
      8.069962545689078 * scale + translationY,
      22.9977235947108 * scale + translationX,
      7.4400374543109224 * scale + translationY,
      22.61 * scale + translationX,
      7.049999999999999 * scale + translationY,
    );

    path.close();

    path.moveTo(
      19.07 * scale + translationX,
      9.17 * scale + translationY,
    );

    path.lineTo(
      18.36 * scale + translationX,
      8.459999999999999 * scale + translationY,
    );

    path.cubicTo(
      17.969962545689075 * scale + translationX,
      8.0722764052892 * scale + translationY,
      17.340037454310924 * scale + translationX,
      8.0722764052892 * scale + translationY,
      16.95 * scale + translationX,
      8.459999999999999 * scale + translationY,
    );

    path.cubicTo(
      16.7606873491769 * scale + translationX,
      8.647766599905554 * scale + translationY,
      16.654201675658328 * scale + translationX,
      8.90336246362944 * scale + translationY,
      16.654201675658328 * scale + translationX,
      9.169999999999998 * scale + translationY,
    );

    path.cubicTo(
      16.654201675658328 * scale + translationX,
      9.436637536370558 * scale + translationY,
      16.7606873491769 * scale + translationX,
      9.692233400094443 * scale + translationY,
      16.95 * scale + translationX,
      9.879999999999999 * scale + translationY,
    );

    path.lineTo(
      17.66 * scale + translationX,
      10.59 * scale + translationY,
    );

    path.lineTo(
      16.24 * scale + translationX,
      12.0 * scale + translationY,
    );

    path.lineTo(
      14.12 * scale + translationX,
      9.88 * scale + translationY,
    );

    path.cubicTo(
      13.7232397225443 * scale + translationX,
      9.540223204071298 * scale + translationY,
      13.131805828454292 * scale + translationX,
      9.563067730318968 * scale + translationY,
      12.76243677938663 * scale + translationX,
      9.93243677938663 * scale + translationY,
    );

    path.cubicTo(
      12.393067730318966 * scale + translationX,
      10.301805828454293 * scale + translationY,
      12.370223204071296 * scale + translationX,
      10.893239722544301 * scale + translationY,
      12.709999999999999 * scale + translationX,
      11.290000000000001 * scale + translationY,
    );

    path.lineTo(
      14.829999999999998 * scale + translationX,
      13.41 * scale + translationY,
    );

    path.lineTo(
      13.409999999999998 * scale + translationX,
      14.83 * scale + translationY,
    );

    path.lineTo(
      12.709999999999999 * scale + translationX,
      14.12 * scale + translationY,
    );

    path.cubicTo(
      12.317878019569088 * scale + translationX,
      13.727878077998172 * scale + translationY,
      11.682122369925768 * scale + translationX,
      13.727878077998174 * scale + translationY,
      11.290000200998001 * scale + translationX,
      14.120000246925938 * scale + translationY,
    );

    path.cubicTo(
      10.897878032070237 * scale + translationX,
      14.512122415853705 * scale + translationY,
      10.897878032070237 * scale + translationX,
      15.147878065497025 * scale + translationY,
      11.290000200998001 * scale + translationX,
      15.540000234424792 * scale + translationY,
    );

    path.lineTo(
      12.0 * scale + translationX,
      16.24 * scale + translationY,
    );

    path.lineTo(
      10.59 * scale + translationX,
      17.659999999999997 * scale + translationY,
    );

    path.lineTo(
      8.46 * scale + translationX,
      15.54 * scale + translationY,
    );

    path.cubicTo(
      8.069962545689078 * scale + translationX,
      15.152276405289198 * scale + translationY,
      7.440037454310923 * scale + translationX,
      15.152276405289197 * scale + translationY,
      7.05 * scale + translationX,
      15.539999999999997 * scale + translationY,
    );

    path.cubicTo(
      6.662276405289202 * scale + translationX,
      15.930037454310922 * scale + translationY,
      6.6622764052892025 * scale + translationX,
      16.559962545689075 * scale + translationY,
      7.050000000000002 * scale + translationX,
      16.95 * scale + translationY,
    );

    path.lineTo(
      9.170000000000002 * scale + translationX,
      19.07 * scale + translationY,
    );

    path.lineTo(
      7.76 * scale + translationX,
      20.49 * scale + translationY,
    );

    path.lineTo(
      3.51 * scale + translationX,
      16.24 * scale + translationY,
    );

    path.lineTo(
      16.24 * scale + translationX,
      3.51 * scale + translationY,
    );

    path.lineTo(
      20.49 * scale + translationX,
      7.76 * scale + translationY,
    );

    path.close();

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}
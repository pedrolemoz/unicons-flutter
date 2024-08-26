// Code generated using SVG Painter package
// Generated in 2024-08-26T20:39:58.515901

import 'dart:math' as math;

import 'package:flutter/material.dart';

class HeartIcon extends StatelessWidget {
  final Color? color;

  const HeartIcon({
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
          painter: HeartPainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class HeartPainter extends CustomPainter {
  final Color color;

  const HeartPainter({
    super.repaint,
    required this.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final scaleX = size.width / 21.230735257354898;
    final scaleY = size.height / 18.728177908241896;
    final scale = math.min(scaleX, scaleY);

    final translationX = (size.width - 21.230735257354898 * scale) / 2 - 1.3598275029384097 * scale;
    final translationY = (size.height - 18.728177908241896 * scale) / 2 - 2.3966381471235914 * scale;

    final path = Path();
    final paint = Paint()..color = color;

    path.moveTo(
      20.16 * scale + translationX,
      5.0 * scale + translationY,
    );

    path.cubicTo(
      17.969774642760893 * scale + translationX,
      2.8040689409700637 * scale + translationY,
      14.505798141969018 * scale + translationX,
      2.5323845095354067 * scale + translationY,
      12.000000184715645 * scale + translationX,
      4.360000067113351 * scale + translationY,
    );

    path.cubicTo(
      9.360343187315838 * scale + translationX,
      2.3966381471235914 * scale + translationY,
      5.652120720389659 * scale + translationX,
      2.8072678989246 * scale + translationY,
      3.5059741116640346 * scale + translationX,
      5.300585282591133 * scale + translationY,
    );

    path.cubicTo(
      1.3598275029384097 * scale + translationX,
      7.793902666257666 * scale + translationY,
      1.5056525996406251 * scale + translationX,
      11.521940447510968 * scale + translationY,
      3.839999951697535 * scale + translationX,
      13.839999825909873 * scale + translationY,
    );

    path.lineTo(
      10.05 * scale + translationX,
      20.06 * scale + translationY,
    );

    path.cubicTo(
      11.131955651650072 * scale + translationX,
      21.12481605536549 * scale + translationY,
      12.86804495966202 * scale + translationX,
      21.12481605536549 * scale + translationY,
      13.950000355325152 * scale + translationX,
      20.060000510955017 * scale + translationY,
    );

    path.lineTo(
      20.16 * scale + translationX,
      13.84 * scale + translationY,
    );

    path.cubicTo(
      22.590562760293302 * scale + translationX,
      11.394546712040388 * scale + translationY,
      22.590562760293306 * scale + translationX,
      7.445453050975652 * scale + translationY,
      20.15999974641207 * scale + translationX,
      4.999999937106168 * scale + translationY,
    );

    path.close();

    path.moveTo(
      18.75 * scale + translationX,
      12.46 * scale + translationY,
    );

    path.lineTo(
      12.54 * scale + translationX,
      18.67 * scale + translationY,
    );

    path.cubicTo(
      12.397266104573442 * scale + translationX,
      18.814123821223617 * scale + translationY,
      12.202841250801699 * scale + translationX,
      18.895209901360516 * scale + translationY,
      11.999999734978926 * scale + translationX,
      18.895209901360516 * scale + translationY,
    );

    path.cubicTo(
      11.797158219156154 * scale + translationX,
      18.895209901360516 * scale + translationY,
      11.602733365384413 * scale + translationX,
      18.814123821223614 * scale + translationY,
      11.459999746904876 * scale + translationX,
      18.669999587671384 * scale + translationY,
    );

    path.lineTo(
      5.25 * scale + translationX,
      12.43 * scale + translationY,
    );

    path.cubicTo(
      3.618813990343829 * scale + translationX,
      10.762595989946618 * scale + translationY,
      3.61881399034383 * scale + translationX,
      8.097404033453389 * scale + translationY,
      5.250000006513787 * scale + translationX,
      6.430000007977839 * scale + translationY,
    );

    path.cubicTo(
      6.913017247555457 * scale + translationX,
      4.788091698964616 * scale + translationY,
      9.58698310655371 * scale + translationX,
      4.788091698964616 * scale + translationY,
      11.25000024143807 * scale + translationX,
      6.43000013799527 * scale + translationY,
    );

    path.cubicTo(
      11.437766599905556 * scale + translationX,
      6.619312650823096 * scale + translationY,
      11.693362463629443 * scale + translationX,
      6.725798324341669 * scale + translationY,
      11.96 * scale + translationX,
      6.725798324341669 * scale + translationY,
    );

    path.cubicTo(
      12.226637536370559 * scale + translationX,
      6.725798324341669 * scale + translationY,
      12.482233400094444 * scale + translationX,
      6.619312650823096 * scale + translationY,
      12.67 * scale + translationX,
      6.43 * scale + translationY,
    );

    path.cubicTo(
      14.333017406797277 * scale + translationX,
      4.788091698964614 * scale + translationY,
      17.006983265795533 * scale + translationX,
      4.788091698964613 * scale + translationY,
      18.670000400679893 * scale + translationX,
      6.430000137995268 * scale + translationY,
    );

    path.cubicTo(
      20.323619831393884 * scale + translationX,
      8.07556945887841 * scale + translationY,
      20.35915793009756 * scale + translationX,
      10.740926861654078 * scale + translationY,
      18.750000023263524 * scale + translationX,
      12.430000015422166 * scale + translationY,
    );

    path.close();

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}
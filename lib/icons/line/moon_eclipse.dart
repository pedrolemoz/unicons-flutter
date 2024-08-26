// Code generated using SVG Painter package
// Generated in 2024-08-26T20:39:59.489603

import 'dart:math' as math;

import 'package:flutter/material.dart';

class MoonEclipseIcon extends StatelessWidget {
  final Color? color;

  const MoonEclipseIcon({
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
          painter: MoonEclipsePainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class MoonEclipsePainter extends CustomPainter {
  final Color color;

  const MoonEclipsePainter({
    super.repaint,
    required this.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final scaleX = size.width / 19.984377266932324;
    final scaleY = size.height / 20.000000178813934;
    final scale = math.min(scaleX, scaleY);

    final translationX = (size.width - 19.984377266932324 * scale) / 2 - 2.0156229118816116 * scale;
    final translationY = (size.height - 20.000000178813934 * scale) / 2 - 2.0 * scale;

    final path = Path();
    final paint = Paint()..color = color;

    path.moveTo(
      12.0 * scale + translationX,
      2.0 * scale + translationY,
    );

    path.cubicTo(
      11.28010755047191 * scale + translationX,
      2.0027377478007633 * scale + translationY,
      10.562615226993294 * scale + translationX,
      2.0832041766021043 * scale + translationY,
      9.860000146925449 * scale + translationX,
      2.240000033378602 * scale + translationY,
    );

    path.lineTo(
      9.74 * scale + translationX,
      2.24 * scale + translationY,
    );

    path.cubicTo(
      5.245816301351627 * scale + translationX,
      3.3017693381382807 * scale + translationY,
      2.063131589440928 * scale + translationX,
      7.302801663414683 * scale + translationY,
      2.0393772506612695 * scale + translationX,
      11.920645122180176 * scale + translationY,
    );

    path.cubicTo(
      2.0156229118816116 * scale + translationX,
      16.538488580945668 * scale + translationY,
      5.156977398913756 * scale + translationX,
      20.572051972060255 * scale + translationY,
      9.640000143647192 * scale + translationX,
      21.680000323057172 * scale + translationY,
    );

    path.lineTo(
      9.780000000000001 * scale + translationX,
      21.68 * scale + translationY,
    );

    path.cubicTo(
      10.504898489252822 * scale + translationX,
      21.873314880059773 * scale + translationY,
      11.250014724943712 * scale + translationX,
      21.98071902214134 * scale + translationY,
      11.99999965041502 * scale + translationX,
      21.999999359094204 * scale + translationY,
    );

    path.cubicTo(
      17.52284767712187 * scale + translationX,
      22.000000178813934 * scale + translationY,
      22.000000178813934 * scale + translationX,
      17.522847677121867 * scale + translationY,
      22.000000178813934 * scale + translationX,
      12.000000178813934 * scale + translationY,
    );

    path.cubicTo(
      22.000000178813934 * scale + translationX,
      6.477152680506001 * scale + translationY,
      17.522847677121867 * scale + translationX,
      2.0000001788139348 * scale + translationY,
      12.000000178813934 * scale + translationX,
      2.0000001788139343 * scale + translationY,
    );

    path.close();

    path.moveTo(
      10.0 * scale + translationX,
      19.74 * scale + translationY,
    );

    path.cubicTo(
      6.47911932658287 * scale + translationX,
      18.81976365064637 * scale + translationY,
      4.022968116407182 * scale + translationX,
      15.639153150818741 * scale + translationY,
      4.022968116407181 * scale + translationX,
      12.000000000000002 * scale + translationY,
    );

    path.cubicTo(
      4.022968116407181 * scale + translationX,
      8.36084684918126 * scale + translationY,
      6.47911932658287 * scale + translationX,
      5.180236349353631 * scale + translationY,
      10.0 * scale + translationX,
      4.260000000000001 * scale + translationY,
    );

    path.cubicTo(
      13.520880673417135 * scale + translationX,
      5.180236349353626 * scale + translationY,
      15.97703188359283 * scale + translationX,
      8.360846849181257 * scale + translationY,
      15.97703188359283 * scale + translationX,
      12.0 * scale + translationY,
    );

    path.cubicTo(
      15.97703188359283 * scale + translationX,
      15.639153150818743 * scale + translationY,
      13.520880673417135 * scale + translationX,
      18.819763650646376 * scale + translationY,
      10.0 * scale + translationX,
      19.740000000000002 * scale + translationY,
    );

    path.close();

    path.moveTo(
      14.530000000000001 * scale + translationX,
      19.58 * scale + translationY,
    );

    path.cubicTo(
      16.737684655664836 * scale + translationX,
      17.680300854619013 * scale + translationY,
      18.00745483241222 * scale + translationX,
      14.91251258811987 * scale + translationY,
      18.00745483241222 * scale + translationX,
      12.000000178813933 * scale + translationY,
    );

    path.cubicTo(
      18.00745483241222 * scale + translationX,
      9.087487769507995 * scale + translationY,
      16.737684655664836 * scale + translationX,
      6.319699503008854 * scale + translationY,
      14.530000216513875 * scale + translationX,
      4.42000006586313 * scale + translationY,
    );

    path.cubicTo(
      17.78228365089555 * scale + translationX,
      5.517558259207956 * scale + translationY,
      19.97195387062704 * scale + translationX,
      8.567510658685432 * scale + translationY,
      19.97195387062704 * scale + translationX,
      11.999999999999998 * scale + translationY,
    );

    path.cubicTo(
      19.97195387062704 * scale + translationX,
      15.432489341314565 * scale + translationY,
      17.78228365089555 * scale + translationX,
      18.48244174079204 * scale + translationY,
      14.530000000000001 * scale + translationX,
      19.58 * scale + translationY,
    );

    path.close();

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}
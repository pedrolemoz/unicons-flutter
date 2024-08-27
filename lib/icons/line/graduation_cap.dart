// Code generated using SVG Painter package
// Generated in 2024-08-26T20:39:58.413312

import 'dart:math' as math;

import 'package:flutter/material.dart';

class GraduationCapIcon extends StatelessWidget {
  final Color? color;

  const GraduationCapIcon({
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
          painter: GraduationCapPainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class GraduationCapPainter extends CustomPainter {
  final Color color;

  const GraduationCapPainter({
    super.repaint,
    required this.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final scaleX = size.width / 20.996948278575157;
    final scaleY = size.height / 15.920000983998278;
    final scale = math.min(scaleX, scaleY);

    final translationX = (size.width - 20.996948278575157 * scale) / 2 - 1.0030517214248433 * scale;
    final translationY = (size.height - 15.920000983998278 * scale) / 2 - 4.57999967632744 * scale;

    final path = Path();
    final paint = Paint()..color = color;

    path.moveTo(
      21.49 * scale + translationX,
      10.19 * scale + translationY,
    );

    path.lineTo(
      20.49 * scale + translationX,
      9.639999999999999 * scale + translationY,
    );

    path.lineTo(
      20.49 * scale + translationX,
      9.639999999999999 * scale + translationY,
    );

    path.lineTo(
      11.489999999999998 * scale + translationX,
      4.639999999999999 * scale + translationY,
    );

    path.lineTo(
      11.379999999999999 * scale + translationX,
      4.639999999999999 * scale + translationY,
    );

    path.cubicTo(
      11.318690220151773 * scale + translationX,
      4.614078438227674 * scale + translationY,
      11.255075930589621 * scale + translationX,
      4.593989715208047 * scale + translationY,
      11.189999209193024 * scale + translationX,
      4.57999967632744 * scale + translationY,
    );

    path.lineTo(
      11.0 * scale + translationX,
      4.579999999999999 * scale + translationY,
    );

    path.lineTo(
      10.82 * scale + translationX,
      4.579999999999999 * scale + translationY,
    );

    path.cubicTo(
      10.751678054214972 * scale + translationX,
      4.593999123552058 * scale + translationY,
      10.684744907391815 * scale + translationX,
      4.614079067599005 * scale + translationY,
      10.619999718070943 * scale + translationX,
      4.639999876821955 * scale + translationY,
    );

    path.lineTo(
      10.510000000000002 * scale + translationX,
      4.639999999999999 * scale + translationY,
    );

    path.lineTo(
      1.5100000000000016 * scale + translationX,
      9.639999999999999 * scale + translationY,
    );

    path.cubicTo(
      1.1966895476809463 * scale + translationX,
      9.817561215926787 * scale + translationY,
      1.0030517214248433 * scale + translationX,
      10.149873043311429 * scale + translationY,
      1.0030517214248436 * scale + translationX,
      10.509999999999998 * scale + translationY,
    );

    path.cubicTo(
      1.0030517214248436 * scale + translationX,
      10.870126956688567 * scale + translationY,
      1.1966895476809467 * scale + translationX,
      11.20243878407321 * scale + translationY,
      1.5100000000000018 * scale + translationX,
      11.379999999999999 * scale + translationY,
    );

    path.lineTo(
      4.0 * scale + translationX,
      12.76 * scale + translationY,
    );

    path.lineTo(
      4.0 * scale + translationX,
      17.5 * scale + translationY,
    );

    path.cubicTo(
      4.000000069831183 * scale + translationX,
      19.156854840864206 * scale + translationY,
      5.343145889292691 * scale + translationX,
      20.500000660325718 * scale + translationY,
      7.000000208616255 * scale + translationX,
      20.50000061094761 * scale + translationY,
    );

    path.lineTo(
      15.0 * scale + translationX,
      20.5 * scale + translationY,
    );

    path.cubicTo(
      16.6568547663584 * scale + translationX,
      20.500000660325714 * scale + translationY,
      18.00000058581991 * scale + translationX,
      19.156854840864206 * scale + translationY,
      18.000000536441803 * scale + translationX,
      17.500000521540642 * scale + translationY,
    );

    path.lineTo(
      18.0 * scale + translationX,
      12.76 * scale + translationY,
    );

    path.lineTo(
      20.0 * scale + translationX,
      11.64 * scale + translationY,
    );

    path.lineTo(
      20.0 * scale + translationX,
      14.5 * scale + translationY,
    );

    path.cubicTo(
      20.0 * scale + translationX,
      15.052284749830793 * scale + translationY,
      20.447715250169207 * scale + translationX,
      15.5 * scale + translationY,
      21.0 * scale + translationX,
      15.5 * scale + translationY,
    );

    path.cubicTo(
      21.552284749830793 * scale + translationX,
      15.5 * scale + translationY,
      22.0 * scale + translationX,
      15.052284749830793 * scale + translationY,
      22.0 * scale + translationX,
      14.5 * scale + translationY,
    );

    path.lineTo(
      22.0 * scale + translationX,
      11.06 * scale + translationY,
    );

    path.cubicTo(
      21.99937830606204 * scale + translationX,
      10.699235922878323 * scale + translationY,
      21.804486907069222 * scale + translationX,
      10.366774124596452 * scale + translationY,
      21.49 * scale + translationX,
      10.19 * scale + translationY,
    );

    path.close();

    path.moveTo(
      16.0 * scale + translationX,
      17.5 * scale + translationY,
    );

    path.cubicTo(
      16.0 * scale + translationX,
      18.052284749830793 * scale + translationY,
      15.552284749830793 * scale + translationX,
      18.5 * scale + translationY,
      15.0 * scale + translationX,
      18.5 * scale + translationY,
    );

    path.lineTo(
      7.0 * scale + translationX,
      18.5 * scale + translationY,
    );

    path.cubicTo(
      6.447715250169207 * scale + translationX,
      18.5 * scale + translationY,
      6.0 * scale + translationX,
      18.052284749830793 * scale + translationY,
      6.0 * scale + translationX,
      17.5 * scale + translationY,
    );

    path.lineTo(
      6.0 * scale + translationX,
      13.870000000000001 * scale + translationY,
    );

    path.lineTo(
      10.51 * scale + translationX,
      16.37 * scale + translationY,
    );

    path.lineTo(
      10.66 * scale + translationX,
      16.43 * scale + translationY,
    );

    path.lineTo(
      10.75 * scale + translationX,
      16.43 * scale + translationY,
    );

    path.cubicTo(
      10.833005244258363 * scale + translationX,
      16.44045767780104 * scale + translationY,
      10.916994755741637 * scale + translationX,
      16.44045767780104 * scale + translationY,
      11.0 * scale + translationX,
      16.43 * scale + translationY,
    );

    path.lineTo(
      11.0 * scale + translationX,
      16.43 * scale + translationY,
    );

    path.cubicTo(
      11.083005244258363 * scale + translationX,
      16.44045767780104 * scale + translationY,
      11.166994755741637 * scale + translationX,
      16.44045767780104 * scale + translationY,
      11.25 * scale + translationX,
      16.43 * scale + translationY,
    );

    path.lineTo(
      11.34 * scale + translationX,
      16.43 * scale + translationY,
    );

    path.cubicTo(
      11.393088209899542 * scale + translationX,
      16.418807515616642 * scale + translationY,
      11.443837777670893 * scale + translationX,
      16.398507688508104 * scale + translationY,
      11.489999888674248 * scale + translationX,
      16.369999841392296 * scale + translationY,
    );

    path.lineTo(
      16.0 * scale + translationX,
      13.870000000000001 * scale + translationY,
    );

    path.close();

    path.moveTo(
      11.0 * scale + translationX,
      14.36 * scale + translationY,
    );

    path.lineTo(
      4.06 * scale + translationX,
      10.5 * scale + translationY,
    );

    path.lineTo(
      11.0 * scale + translationX,
      6.640000000000001 * scale + translationY,
    );

    path.lineTo(
      17.94 * scale + translationX,
      10.5 * scale + translationY,
    );

    path.close();

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}
// Code generated using SVG Painter package
// Generated in 2024-08-26T20:40:01.205942

import 'dart:math' as math;

import 'package:flutter/material.dart';

class UniversityIcon extends StatelessWidget {
  final Color? color;

  const UniversityIcon({
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
          painter: UniversityPainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class UniversityPainter extends CustomPainter {
  final Color color;

  const UniversityPainter({
    super.repaint,
    required this.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final scaleX = size.width / 20.000354474734475;
    final scaleY = size.height / 21.016744049960426;
    final scale = math.min(scaleX, scaleY);

    final translationX = (size.width - 20.000354474734475 * scale) / 2 - 1.9998232463825911 * scale;
    final translationY = (size.height - 21.016744049960426 * scale) / 2 - 1.9834008279417608 * scale;

    final path = Path();
    final paint = Paint()..color = color;

    path.moveTo(
      21.0 * scale + translationX,
      10.0 * scale + translationY,
    );

    path.cubicTo(
      21.552345369550704 * scale + translationX,
      10.000144207353658 * scale + translationY,
      22.00014482632153 * scale + translationX,
      9.55234475058283 * scale + translationY,
      22.000001134774436 * scale + translationX,
      9.000000464225906 * scale + translationY,
    );

    path.lineTo(
      22.0 * scale + translationX,
      6.0 * scale + translationY,
    );

    path.cubicTo(
      22.000177721117065 * scale + translationX,
      5.569671091421364 * scale + translationY,
      21.72473874631608 * scale + translationX,
      5.187596670401037 * scale + translationY,
      21.316410859317475 * scale + translationX,
      5.051760203649004 * scale + translationY,
    );

    path.lineTo(
      12.316410000000001 * scale + translationX,
      2.05176 * scale + translationY,
    );

    path.cubicTo(
      12.111008296672175 * scale + translationX,
      1.983400827941761 * scale + translationY,
      11.888991741754603 * scale + translationX,
      1.9834008279417608 * scale + translationY,
      11.68359001870678 * scale + translationX,
      2.051760003285105 * scale + translationY,
    );

    path.lineTo(
      2.6835900000000006 * scale + translationX,
      5.05176 * scale + translationY,
    );

    path.cubicTo(
      2.2752622211835765 * scale + translationX,
      5.187596670401036 * scale + translationY,
      1.9998232463825911 * scale + translationX,
      5.569671091421364 * scale + translationY,
      2.000000080624971 * scale + translationX,
      6.000000241874915 * scale + translationY,
    );

    path.lineTo(
      2.0 * scale + translationX,
      9.0 * scale + translationY,
    );

    path.cubicTo(
      1.9998564116142177 * scale + translationX,
      9.55234475058283 * scale + translationY,
      2.4476558683850436 * scale + translationX,
      10.000144207353657 * scale + translationY,
      3.000000154741969 * scale + translationX,
      10.000000515806562 * scale + translationY,
    );

    path.lineTo(
      4.0 * scale + translationX,
      10.0 * scale + translationY,
    );

    path.lineTo(
      4.0 * scale + translationX,
      17.184269999999998 * scale + translationY,
    );

    path.cubicTo(
      2.804814247842085 * scale + translationX,
      17.60526062159888 * scale + translationY,
      2.003898214660509 * scale + translationX,
      18.732842272654064 * scale + translationY,
      1.9999999346355537 * scale + translationX,
      19.999999346355537 * scale + translationY,
    );

    path.lineTo(
      2.0 * scale + translationX,
      22.0 * scale + translationY,
    );

    path.cubicTo(
      1.9998564116142177 * scale + translationX,
      22.55234542113136 * scale + translationY,
      2.4476558683850436 * scale + translationX,
      23.000144877902187 * scale + translationY,
      3.000000154741969 * scale + translationX,
      23.000001186355092 * scale + translationY,
    );

    path.lineTo(
      21.0 * scale + translationX,
      23.0 * scale + translationY,
    );

    path.cubicTo(
      21.552345369550704 * scale + translationX,
      23.000144877902187 * scale + translationY,
      22.00014482632153 * scale + translationX,
      22.55234542113136 * scale + translationY,
      22.000001134774436 * scale + translationX,
      22.000001134774436 * scale + translationY,
    );

    path.lineTo(
      22.0 * scale + translationX,
      20.0 * scale + translationY,
    );

    path.cubicTo(
      21.996101000966135 * scale + translationX,
      18.732842272654064 * scale + translationY,
      21.19518496778456 * scale + translationX,
      17.60526062159888 * scale + translationY,
      19.999999346355537 * scale + translationX,
      17.18426943837985 * scale + translationY,
    );

    path.lineTo(
      20.0 * scale + translationX,
      10.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      20.0 * scale + translationX,
      21.0 * scale + translationY,
    );

    path.lineTo(
      4.0 * scale + translationX,
      21.0 * scale + translationY,
    );

    path.lineTo(
      4.0 * scale + translationX,
      20.0 * scale + translationY,
    );

    path.cubicTo(
      4.000551510354081 * scale + translationX,
      19.4479451685264 * scale + translationY,
      4.447944060580239 * scale + translationX,
      19.00055261830024 * scale + translationY,
      5.000000369315387 * scale + translationX,
      19.00000140339847 * scale + translationY,
    );

    path.lineTo(
      19.0 * scale + translationX,
      19.0 * scale + translationY,
    );

    path.cubicTo(
      19.55205771213362 * scale + translationX,
      19.000552618300244 * scale + translationY,
      19.99945026235978 * scale + translationX,
      19.4479451685264 * scale + translationY,
      20.00000147726155 * scale + translationX,
      20.00000147726155 * scale + translationY,
    );

    path.close();

    path.moveTo(
      6.0 * scale + translationX,
      17.0 * scale + translationY,
    );

    path.lineTo(
      6.0 * scale + translationX,
      10.0 * scale + translationY,
    );

    path.lineTo(
      8.0 * scale + translationX,
      10.0 * scale + translationY,
    );

    path.lineTo(
      8.0 * scale + translationX,
      17.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      10.0 * scale + translationX,
      17.0 * scale + translationY,
    );

    path.lineTo(
      10.0 * scale + translationX,
      10.0 * scale + translationY,
    );

    path.lineTo(
      14.0 * scale + translationX,
      10.0 * scale + translationY,
    );

    path.lineTo(
      14.0 * scale + translationX,
      17.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      16.0 * scale + translationX,
      17.0 * scale + translationY,
    );

    path.lineTo(
      16.0 * scale + translationX,
      10.0 * scale + translationY,
    );

    path.lineTo(
      18.0 * scale + translationX,
      10.0 * scale + translationY,
    );

    path.lineTo(
      18.0 * scale + translationX,
      17.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      4.0 * scale + translationX,
      8.0 * scale + translationY,
    );

    path.lineTo(
      4.0 * scale + translationX,
      6.7207 * scale + translationY,
    );

    path.lineTo(
      12.0 * scale + translationX,
      4.053699999999999 * scale + translationY,
    );

    path.lineTo(
      20.0 * scale + translationX,
      6.720699999999999 * scale + translationY,
    );

    path.lineTo(
      20.0 * scale + translationX,
      8.0 * scale + translationY,
    );

    path.close();

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}
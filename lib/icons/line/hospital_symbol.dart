// Code generated using SVG Painter package
// Generated in 2024-08-26T20:39:58.585580

import 'dart:math' as math;

import 'package:flutter/material.dart';

class HospitalSymbolIcon extends StatelessWidget {
  final Color? color;

  const HospitalSymbolIcon({
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
          painter: HospitalSymbolPainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class HospitalSymbolPainter extends CustomPainter {
  final Color color;

  const HospitalSymbolPainter({
    super.repaint,
    required this.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final scaleX = size.width / 20.00000002743228;
    final scaleY = size.height / 20.000000132054446;
    final scale = math.min(scaleX, scaleY);

    final translationX = (size.width - 20.00000002743228 * scale) / 2 - 2.0000003003932685 * scale;
    final translationY = (size.height - 20.000000132054446 * scale) / 2 - 1.9999999251801637 * scale;

    final path = Path();
    final paint = Paint()..color = color;

    path.moveTo(
      15.0 * scale + translationX,
      7.0 * scale + translationY,
    );

    path.cubicTo(
      14.447715250169207 * scale + translationX,
      7.0 * scale + translationY,
      14.0 * scale + translationX,
      7.447715250169207 * scale + translationY,
      14.0 * scale + translationX,
      8.0 * scale + translationY,
    );

    path.lineTo(
      14.0 * scale + translationX,
      11.0 * scale + translationY,
    );

    path.lineTo(
      10.0 * scale + translationX,
      11.0 * scale + translationY,
    );

    path.lineTo(
      10.0 * scale + translationX,
      8.0 * scale + translationY,
    );

    path.cubicTo(
      10.0 * scale + translationX,
      7.447715250169207 * scale + translationY,
      9.552284749830793 * scale + translationX,
      7.0 * scale + translationY,
      9.0 * scale + translationX,
      7.0 * scale + translationY,
    );

    path.cubicTo(
      8.447715250169207 * scale + translationX,
      7.0 * scale + translationY,
      8.0 * scale + translationX,
      7.447715250169207 * scale + translationY,
      8.0 * scale + translationX,
      8.0 * scale + translationY,
    );

    path.lineTo(
      8.0 * scale + translationX,
      16.0 * scale + translationY,
    );

    path.cubicTo(
      8.0 * scale + translationX,
      16.552284749830793 * scale + translationY,
      8.447715250169207 * scale + translationX,
      17.0 * scale + translationY,
      9.0 * scale + translationX,
      17.0 * scale + translationY,
    );

    path.cubicTo(
      9.552284749830793 * scale + translationX,
      17.0 * scale + translationY,
      10.0 * scale + translationX,
      16.552284749830793 * scale + translationY,
      10.0 * scale + translationX,
      16.0 * scale + translationY,
    );

    path.lineTo(
      10.0 * scale + translationX,
      13.0 * scale + translationY,
    );

    path.lineTo(
      14.0 * scale + translationX,
      13.0 * scale + translationY,
    );

    path.lineTo(
      14.0 * scale + translationX,
      16.0 * scale + translationY,
    );

    path.cubicTo(
      14.0 * scale + translationX,
      16.552284749830793 * scale + translationY,
      14.447715250169207 * scale + translationX,
      17.0 * scale + translationY,
      15.0 * scale + translationX,
      17.0 * scale + translationY,
    );

    path.cubicTo(
      15.552284749830793 * scale + translationX,
      17.0 * scale + translationY,
      16.0 * scale + translationX,
      16.552284749830793 * scale + translationY,
      16.0 * scale + translationX,
      16.0 * scale + translationY,
    );

    path.lineTo(
      16.0 * scale + translationX,
      8.0 * scale + translationY,
    );

    path.cubicTo(
      16.0 * scale + translationX,
      7.447715250169207 * scale + translationY,
      15.552284749830793 * scale + translationX,
      7.0 * scale + translationY,
      15.0 * scale + translationX,
      7.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      12.0 * scale + translationX,
      2.0 * scale + translationY,
    );

    path.cubicTo(
      6.477152719301107 * scale + translationX,
      2.0000001120991637 * scale + translationY,
      2.0000003003932685 * scale + translationX,
      6.477152619960025 * scale + translationY,
      2.0000003278255463 * scale + translationX,
      12.000000079472855 * scale + translationY,
    );

    path.cubicTo(
      2.000000355257824 * scale + translationX,
      17.522847538985683 * scale + translationY,
      6.477152818642171 * scale + translationX,
      22.00000000237004 * scale + translationY,
      12.000000278155001 * scale + translationX,
      22.000000029802322 * scale + translationY,
    );

    path.cubicTo(
      17.522847737667835 * scale + translationX,
      22.000000057234608 * scale + translationY,
      22.000000245528707 * scale + translationX,
      17.52284763832677 * scale + translationY,
      22.000000327825546 * scale + translationX,
      12.000000178813936 * scale + translationY,
    );

    path.cubicTo(
      21.993936777013705 * scale + translationX,
      6.479665337662328 * scale + translationY,
      17.52033376449962 * scale + translationX,
      2.0060623251482457 * scale + translationY,
      11.999999551080975 * scale + translationX,
      1.9999999251801637 * scale + translationY,
    );

    path.close();

    path.moveTo(
      12.0 * scale + translationX,
      20.0 * scale + translationY,
    );

    path.cubicTo(
      7.581722001353654 * scale + translationX,
      20.0 * scale + translationY,
      4.000000000000001 * scale + translationX,
      16.41827799864635 * scale + translationY,
      4.0 * scale + translationX,
      12.000000000000002 * scale + translationY,
    );

    path.cubicTo(
      4.0 * scale + translationX,
      7.581722001353654 * scale + translationY,
      7.5817220013536515 * scale + translationX,
      4.000000000000001 * scale + translationY,
      11.999999999999998 * scale + translationX,
      4.0 * scale + translationY,
    );

    path.cubicTo(
      16.418277998646346 * scale + translationX,
      4.0 * scale + translationY,
      20.0 * scale + translationX,
      7.5817220013536515 * scale + translationY,
      20.0 * scale + translationX,
      11.999999999999998 * scale + translationY,
    );

    path.cubicTo(
      19.994491395866838 * scale + translationX,
      16.415994643422184 * scale + translationY,
      16.415994643422184 * scale + translationX,
      19.994491395866838 * scale + translationY,
      12.000000585187024 * scale + translationX,
      20.000000975311707 * scale + translationY,
    );

    path.close();

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}
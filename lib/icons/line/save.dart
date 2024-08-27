// Code generated using SVG Painter package
// Generated in 2024-08-26T20:40:00.208951

import 'dart:math' as math;

import 'package:flutter/material.dart';

class SaveIcon extends StatelessWidget {
  final Color? color;

  const SaveIcon({
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
          painter: SavePainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class SavePainter extends CustomPainter {
  final Color color;

  const SavePainter({
    super.repaint,
    required this.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final scaleX = size.width / 18.001536758799638;
    final scaleY = size.height / 18.00000067522688;
    final scale = math.min(scaleX, scaleY);

    final translationX = (size.width - 18.001536758799638 * scale) / 2 - 3.0 * scale;
    final translationY = (size.height - 18.00000067522688 * scale) / 2 - 3.0 * scale;

    final path = Path();
    final paint = Paint()..color = color;

    path.moveTo(
      20.71 * scale + translationX,
      9.29 * scale + translationY,
    );

    path.lineTo(
      14.71 * scale + translationX,
      3.289999999999999 * scale + translationY,
    );

    path.cubicTo(
      14.617849626277742 * scale + translationX,
      3.2000490329014033 * scale + translationY,
      14.50919301546798 * scale + translationX,
      3.1287431320574974 * scale + translationY,
      14.39 * scale + translationX,
      3.0799999999999996 * scale + translationY,
    );

    path.cubicTo(
      14.266013833750607 * scale + translationX,
      3.0296170429944094 * scale + translationY,
      14.133809057966447 * scale + translationX,
      3.002498114628428 * scale + translationY,
      14.00000017003181 * scale + translationX,
      3.000000036435388 * scale + translationY,
    );

    path.lineTo(
      6.0 * scale + translationX,
      3.0 * scale + translationY,
    );

    path.cubicTo(
      4.3431458594903685 * scale + translationX,
      3.0000000400288593 * scale + translationY,
      3.0000000400288602 * scale + translationX,
      4.3431458594903685 * scale + translationY,
      3.000000089406967 * scale + translationX,
      6.000000178813934 * scale + translationY,
    );

    path.lineTo(
      3.0 * scale + translationX,
      18.0 * scale + translationY,
    );

    path.cubicTo(
      3.0000000400288602 * scale + translationX,
      19.656854855765367 * scale + translationY,
      4.3431458594903685 * scale + translationX,
      21.00000067522688 * scale + translationY,
      6.0000001788139325 * scale + translationX,
      21.00000062584877 * scale + translationY,
    );

    path.lineTo(
      18.0 * scale + translationX,
      21.0 * scale + translationY,
    );

    path.cubicTo(
      19.656854855765367 * scale + translationX,
      21.000000675226875 * scale + translationY,
      21.00000067522688 * scale + translationX,
      19.656854855765367 * scale + translationY,
      21.00000062584877 * scale + translationX,
      18.000000536441803 * scale + translationY,
    );

    path.lineTo(
      21.0 * scale + translationX,
      10.0 * scale + translationY,
    );

    path.cubicTo(
      21.001536758799638 * scale + translationX,
      9.73419701534997 * scale + translationY,
      20.897186514407906 * scale + translationX,
      9.478718830804693 * scale + translationY,
      20.71 * scale + translationX,
      9.29 * scale + translationY,
    );

    path.close();

    path.moveTo(
      9.0 * scale + translationX,
      5.0 * scale + translationY,
    );

    path.lineTo(
      13.0 * scale + translationX,
      5.0 * scale + translationY,
    );

    path.lineTo(
      13.0 * scale + translationX,
      7.0 * scale + translationY,
    );

    path.lineTo(
      9.0 * scale + translationX,
      7.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      15.0 * scale + translationX,
      19.0 * scale + translationY,
    );

    path.lineTo(
      9.0 * scale + translationX,
      19.0 * scale + translationY,
    );

    path.lineTo(
      9.0 * scale + translationX,
      16.0 * scale + translationY,
    );

    path.cubicTo(
      9.0 * scale + translationX,
      15.447715250169207 * scale + translationY,
      9.447715250169207 * scale + translationX,
      15.0 * scale + translationY,
      10.0 * scale + translationX,
      15.0 * scale + translationY,
    );

    path.lineTo(
      14.0 * scale + translationX,
      15.0 * scale + translationY,
    );

    path.cubicTo(
      14.552284749830793 * scale + translationX,
      15.0 * scale + translationY,
      15.0 * scale + translationX,
      15.447715250169207 * scale + translationY,
      15.0 * scale + translationX,
      16.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      19.0 * scale + translationX,
      18.0 * scale + translationY,
    );

    path.cubicTo(
      19.0 * scale + translationX,
      18.552284749830793 * scale + translationY,
      18.552284749830793 * scale + translationX,
      19.0 * scale + translationY,
      18.0 * scale + translationX,
      19.0 * scale + translationY,
    );

    path.lineTo(
      17.0 * scale + translationX,
      19.0 * scale + translationY,
    );

    path.lineTo(
      17.0 * scale + translationX,
      16.0 * scale + translationY,
    );

    path.cubicTo(
      17.000000556017586 * scale + translationX,
      14.343146157513592 * scale + translationY,
      15.65685473655608 * scale + translationX,
      13.000000338052084 * scale + translationY,
      14.000000417232513 * scale + translationX,
      13.000000387430191 * scale + translationY,
    );

    path.lineTo(
      10.0 * scale + translationX,
      13.0 * scale + translationY,
    );

    path.cubicTo(
      8.34314597869966 * scale + translationX,
      13.000000338052084 * scale + translationY,
      7.0000001592381516 * scale + translationX,
      14.34314615751359 * scale + translationY,
      7.000000208616257 * scale + translationX,
      16.000000476837155 * scale + translationY,
    );

    path.lineTo(
      7.0 * scale + translationX,
      19.0 * scale + translationY,
    );

    path.lineTo(
      6.0 * scale + translationX,
      19.0 * scale + translationY,
    );

    path.cubicTo(
      5.447715250169207 * scale + translationX,
      19.0 * scale + translationY,
      5.0 * scale + translationX,
      18.552284749830793 * scale + translationY,
      5.0 * scale + translationX,
      18.0 * scale + translationY,
    );

    path.lineTo(
      5.0 * scale + translationX,
      6.0 * scale + translationY,
    );

    path.cubicTo(
      5.0 * scale + translationX,
      5.447715250169207 * scale + translationY,
      5.447715250169207 * scale + translationX,
      5.0 * scale + translationY,
      6.0 * scale + translationX,
      5.0 * scale + translationY,
    );

    path.lineTo(
      7.0 * scale + translationX,
      5.0 * scale + translationY,
    );

    path.lineTo(
      7.0 * scale + translationX,
      8.0 * scale + translationY,
    );

    path.cubicTo(
      7.0 * scale + translationX,
      8.552284749830793 * scale + translationY,
      7.447715250169207 * scale + translationX,
      9.0 * scale + translationY,
      8.0 * scale + translationX,
      9.0 * scale + translationY,
    );

    path.lineTo(
      14.0 * scale + translationX,
      9.0 * scale + translationY,
    );

    path.cubicTo(
      14.552284749830793 * scale + translationX,
      9.0 * scale + translationY,
      15.0 * scale + translationX,
      8.552284749830793 * scale + translationY,
      15.0 * scale + translationX,
      8.0 * scale + translationY,
    );

    path.lineTo(
      15.0 * scale + translationX,
      6.41 * scale + translationY,
    );

    path.lineTo(
      19.0 * scale + translationX,
      10.41 * scale + translationY,
    );

    path.close();

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}
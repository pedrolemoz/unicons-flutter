// Code generated using SVG Painter package
// Generated in 2024-08-26T20:39:59.151905

import 'dart:math' as math;

import 'package:flutter/material.dart';

class LockAltIcon extends StatelessWidget {
  final Color? color;

  const LockAltIcon({
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
          painter: LockAltPainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class LockAltPainter extends CustomPainter {
  final Color color;

  const LockAltPainter({
    super.repaint,
    required this.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final scaleX = size.width / 16.000000645424556;
    final scaleY = size.height / 20.000000600721073;
    final scale = math.min(scaleX, scaleY);

    final translationX = (size.width - 16.000000645424556 * scale) / 2 - 4.0 * scale;
    final translationY = (size.height - 20.000000600721073 * scale) / 2 - 2.0000001043081284 * scale;

    final path = Path();
    final paint = Paint()..color = color;

    path.moveTo(
      12.0 * scale + translationX,
      13.0 * scale + translationY,
    );

    path.cubicTo(
      11.447715250169207 * scale + translationX,
      13.0 * scale + translationY,
      11.0 * scale + translationX,
      13.447715250169207 * scale + translationY,
      11.0 * scale + translationX,
      14.0 * scale + translationY,
    );

    path.lineTo(
      11.0 * scale + translationX,
      17.0 * scale + translationY,
    );

    path.cubicTo(
      11.0 * scale + translationX,
      17.552284749830793 * scale + translationY,
      11.447715250169207 * scale + translationX,
      18.0 * scale + translationY,
      12.0 * scale + translationX,
      18.0 * scale + translationY,
    );

    path.cubicTo(
      12.552284749830793 * scale + translationX,
      18.0 * scale + translationY,
      13.0 * scale + translationX,
      17.552284749830793 * scale + translationY,
      13.0 * scale + translationX,
      17.0 * scale + translationY,
    );

    path.lineTo(
      13.0 * scale + translationX,
      14.0 * scale + translationY,
    );

    path.cubicTo(
      13.0 * scale + translationX,
      13.447715250169207 * scale + translationY,
      12.552284749830793 * scale + translationX,
      13.0 * scale + translationY,
      12.0 * scale + translationX,
      13.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      17.0 * scale + translationX,
      9.0 * scale + translationY,
    );

    path.lineTo(
      17.0 * scale + translationX,
      7.0 * scale + translationY,
    );

    path.cubicTo(
      17.000000178813934 * scale + translationX,
      4.238576355154161 * scale + translationY,
      14.7614239279679 * scale + translationX,
      2.000000104308129 * scale + translationY,
      12.000000178813934 * scale + translationX,
      2.0000001043081284 * scale + translationY,
    );

    path.cubicTo(
      9.238576429659968 * scale + translationX,
      2.0000001043081284 * scale + translationY,
      7.000000178813934 * scale + translationX,
      4.23857635515416 * scale + translationY,
      7.000000178813934 * scale + translationX,
      7.0000001043081275 * scale + translationY,
    );

    path.lineTo(
      7.0 * scale + translationX,
      9.0 * scale + translationY,
    );

    path.cubicTo(
      5.343145889292693 * scale + translationX,
      9.000000218842795 * scale + translationY,
      4.000000069831184 * scale + translationX,
      10.343146038304301 * scale + translationY,
      4.0000001192092896 * scale + translationX,
      12.000000357627865 * scale + translationY,
    );

    path.lineTo(
      4.0 * scale + translationX,
      19.0 * scale + translationY,
    );

    path.cubicTo(
      4.000000069831183 * scale + translationX,
      20.65685488556769 * scale + translationY,
      5.343145889292691 * scale + translationX,
      22.0000007050292 * scale + translationY,
      7.000000208616255 * scale + translationX,
      22.000000655651093 * scale + translationY,
    );

    path.lineTo(
      17.0 * scale + translationX,
      22.0 * scale + translationY,
    );

    path.cubicTo(
      18.656854825963045 * scale + translationX,
      22.000000705029198 * scale + translationY,
      20.000000645424556 * scale + translationX,
      20.65685488556769 * scale + translationY,
      20.000000596046448 * scale + translationX,
      19.000000566244125 * scale + translationY,
    );

    path.lineTo(
      20.0 * scale + translationX,
      12.0 * scale + translationY,
    );

    path.cubicTo(
      20.000000645424553 * scale + translationX,
      10.343146038304305 * scale + translationY,
      18.656854825963045 * scale + translationX,
      9.000000218842796 * scale + translationY,
      17.00000050663948 * scale + translationX,
      9.000000268220903 * scale + translationY,
    );

    path.close();

    path.moveTo(
      9.0 * scale + translationX,
      7.0 * scale + translationY,
    );

    path.cubicTo(
      9.000000357627869 * scale + translationX,
      5.343145959123877 * scale + translationY,
      10.343146108135489 * scale + translationX,
      4.000000208616257 * scale + translationY,
      12.000000357627869 * scale + translationX,
      4.000000208616257 * scale + translationY,
    );

    path.cubicTo(
      13.656854607120248 * scale + translationX,
      4.000000208616257 * scale + translationY,
      15.000000357627869 * scale + translationX,
      5.343145959123875 * scale + translationY,
      15.000000357627869 * scale + translationX,
      7.000000208616255 * scale + translationY,
    );

    path.lineTo(
      15.0 * scale + translationX,
      9.0 * scale + translationY,
    );

    path.lineTo(
      9.0 * scale + translationX,
      9.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      18.0 * scale + translationX,
      19.0 * scale + translationY,
    );

    path.cubicTo(
      18.0 * scale + translationX,
      19.552284749830793 * scale + translationY,
      17.552284749830793 * scale + translationX,
      20.0 * scale + translationY,
      17.0 * scale + translationX,
      20.0 * scale + translationY,
    );

    path.lineTo(
      7.0 * scale + translationX,
      20.0 * scale + translationY,
    );

    path.cubicTo(
      6.447715250169207 * scale + translationX,
      20.0 * scale + translationY,
      6.0 * scale + translationX,
      19.552284749830793 * scale + translationY,
      6.0 * scale + translationX,
      19.0 * scale + translationY,
    );

    path.lineTo(
      6.0 * scale + translationX,
      12.0 * scale + translationY,
    );

    path.cubicTo(
      6.0 * scale + translationX,
      11.447715250169207 * scale + translationY,
      6.447715250169207 * scale + translationX,
      11.0 * scale + translationY,
      7.0 * scale + translationX,
      11.0 * scale + translationY,
    );

    path.lineTo(
      17.0 * scale + translationX,
      11.0 * scale + translationY,
    );

    path.cubicTo(
      17.552284749830793 * scale + translationX,
      11.0 * scale + translationY,
      18.0 * scale + translationX,
      11.447715250169207 * scale + translationY,
      18.0 * scale + translationX,
      12.0 * scale + translationY,
    );

    path.close();

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}
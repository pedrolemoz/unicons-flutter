// Code generated using SVG Painter package
// Generated in 2024-08-26T20:40:00.129387

import 'dart:math' as math;

import 'package:flutter/material.dart';

class RopeWayIcon extends StatelessWidget {
  final Color? color;

  const RopeWayIcon({
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
          painter: RopeWayPainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class RopeWayPainter extends CustomPainter {
  final Color color;

  const RopeWayPainter({
    super.repaint,
    required this.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final scaleX = size.width / 20.0000007050292;
    final scaleY = size.height / 20.0000007050292;
    final scale = math.min(scaleX, scaleY);

    final translationX = (size.width - 20.0000007050292 * scale) / 2 - 2.0 * scale;
    final translationY = (size.height - 20.0000007050292 * scale) / 2 - 2.0 * scale;

    final path = Path();
    final paint = Paint()..color = color;

    path.moveTo(
      19.0 * scale + translationX,
      6.5 * scale + translationY,
    );

    path.lineTo(
      13.0 * scale + translationX,
      6.5 * scale + translationY,
    );

    path.lineTo(
      13.0 * scale + translationX,
      4.0 * scale + translationY,
    );

    path.lineTo(
      17.62 * scale + translationX,
      4.0 * scale + translationY,
    );

    path.cubicTo(
      18.172284749830794 * scale + translationX,
      4.0 * scale + translationY,
      18.62 * scale + translationX,
      3.5522847498307932 * scale + translationY,
      18.62 * scale + translationX,
      3.0 * scale + translationY,
    );

    path.cubicTo(
      18.62 * scale + translationX,
      2.4477152501692068 * scale + translationY,
      18.172284749830794 * scale + translationX,
      2.0 * scale + translationY,
      17.62 * scale + translationX,
      2.0 * scale + translationY,
    );

    path.lineTo(
      6.38 * scale + translationX,
      2.0 * scale + translationY,
    );

    path.cubicTo(
      5.827715250169207 * scale + translationX,
      2.0 * scale + translationY,
      5.38 * scale + translationX,
      2.4477152501692068 * scale + translationY,
      5.38 * scale + translationX,
      3.0 * scale + translationY,
    );

    path.cubicTo(
      5.38 * scale + translationX,
      3.5522847498307932 * scale + translationY,
      5.827715250169207 * scale + translationX,
      4.0 * scale + translationY,
      6.38 * scale + translationX,
      4.0 * scale + translationY,
    );

    path.lineTo(
      11.0 * scale + translationX,
      4.0 * scale + translationY,
    );

    path.lineTo(
      11.0 * scale + translationX,
      6.5 * scale + translationY,
    );

    path.lineTo(
      5.0 * scale + translationX,
      6.5 * scale + translationY,
    );

    path.cubicTo(
      3.343145829688046 * scale + translationX,
      6.500000144336989 * scale + translationY,
      2.0000000102265374 * scale + translationX,
      7.843145963798497 * scale + translationY,
      2.0000000596046448 * scale + translationX,
      9.500000283122063 * scale + translationY,
    );

    path.lineTo(
      2.0 * scale + translationX,
      19.0 * scale + translationY,
    );

    path.cubicTo(
      2.000000010226538 * scale + translationX,
      20.65685488556769 * scale + translationY,
      3.3431458296880447 * scale + translationX,
      22.0000007050292 * scale + translationY,
      5.00000014901161 * scale + translationX,
      22.000000655651093 * scale + translationY,
    );

    path.lineTo(
      19.0 * scale + translationX,
      22.0 * scale + translationY,
    );

    path.cubicTo(
      20.65685488556769 * scale + translationX,
      22.000000705029198 * scale + translationY,
      22.0000007050292 * scale + translationX,
      20.65685488556769 * scale + translationY,
      22.000000655651093 * scale + translationX,
      19.000000566244125 * scale + translationY,
    );

    path.lineTo(
      22.0 * scale + translationX,
      9.5 * scale + translationY,
    );

    path.cubicTo(
      22.0000007050292 * scale + translationX,
      7.843145963798497 * scale + translationY,
      20.65685488556769 * scale + translationX,
      6.500000144336989 * scale + translationY,
      19.000000566244125 * scale + translationX,
      6.5000001937150955 * scale + translationY,
    );

    path.close();

    path.moveTo(
      11.0 * scale + translationX,
      20.0 * scale + translationY,
    );

    path.lineTo(
      5.0 * scale + translationX,
      20.0 * scale + translationY,
    );

    path.cubicTo(
      4.447715250169207 * scale + translationX,
      20.0 * scale + translationY,
      4.0 * scale + translationX,
      19.552284749830793 * scale + translationY,
      4.0 * scale + translationX,
      19.0 * scale + translationY,
    );

    path.lineTo(
      4.0 * scale + translationX,
      15.25 * scale + translationY,
    );

    path.lineTo(
      11.0 * scale + translationX,
      15.25 * scale + translationY,
    );

    path.cubicTo(
      10.99434266256654 * scale + translationX,
      15.29314868640928 * scale + translationY,
      10.99434266256654 * scale + translationX,
      15.33685131359072 * scale + translationY,
      11.0 * scale + translationX,
      15.38 * scale + translationY,
    );

    path.lineTo(
      11.0 * scale + translationX,
      19.880000000000003 * scale + translationY,
    );

    path.cubicTo(
      10.995456318787532 * scale + translationX,
      19.91986960488204 * scale + translationY,
      10.995456318787532 * scale + translationX,
      19.960127576763877 * scale + translationY,
      10.999999222620488 * scale + translationX,
      19.999998586582706 * scale + translationY,
    );

    path.close();

    path.moveTo(
      20.0 * scale + translationX,
      19.0 * scale + translationY,
    );

    path.cubicTo(
      20.0 * scale + translationX,
      19.552284749830793 * scale + translationY,
      19.552284749830793 * scale + translationX,
      20.0 * scale + translationY,
      19.0 * scale + translationX,
      20.0 * scale + translationY,
    );

    path.lineTo(
      13.0 * scale + translationX,
      20.0 * scale + translationY,
    );

    path.cubicTo(
      13.004541985111715 * scale + translationX,
      19.960127576763877 * scale + translationY,
      13.004541985111715 * scale + translationX,
      19.919869604882038 * scale + translationY,
      12.999999081278759 * scale + translationX,
      19.87999859506321 * scale + translationY,
    );

    path.lineTo(
      13.0 * scale + translationX,
      15.379999999999999 * scale + translationY,
    );

    path.cubicTo(
      13.00565733743346 * scale + translationX,
      15.336851313590719 * scale + translationY,
      13.00565733743346 * scale + translationX,
      15.293148686409278 * scale + translationY,
      13.0 * scale + translationX,
      15.249999999999998 * scale + translationY,
    );

    path.lineTo(
      20.0 * scale + translationX,
      15.249999999999998 * scale + translationY,
    );

    path.close();

    path.moveTo(
      20.0 * scale + translationX,
      13.25 * scale + translationY,
    );

    path.lineTo(
      4.0 * scale + translationX,
      13.25 * scale + translationY,
    );

    path.lineTo(
      4.0 * scale + translationX,
      9.5 * scale + translationY,
    );

    path.cubicTo(
      4.0 * scale + translationX,
      8.947715250169207 * scale + translationY,
      4.447715250169207 * scale + translationX,
      8.5 * scale + translationY,
      5.0 * scale + translationX,
      8.5 * scale + translationY,
    );

    path.lineTo(
      19.0 * scale + translationX,
      8.5 * scale + translationY,
    );

    path.cubicTo(
      19.552284749830793 * scale + translationX,
      8.5 * scale + translationY,
      20.0 * scale + translationX,
      8.947715250169207 * scale + translationY,
      20.0 * scale + translationX,
      9.5 * scale + translationY,
    );

    path.close();

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}
// Code generated using SVG Painter package
// Generated in 2024-08-26T20:39:56.034378

import 'dart:math' as math;

import 'package:flutter/material.dart';

class BitcoinSignIcon extends StatelessWidget {
  final Color? color;

  const BitcoinSignIcon({
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
          painter: BitcoinSignPainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class BitcoinSignPainter extends CustomPainter {
  final Color color;

  const BitcoinSignPainter({
    super.repaint,
    required this.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final scaleX = size.width / 14.30204692071889;
    final scaleY = size.height / 20.0;
    final scale = math.min(scaleX, scaleY);

    final translationX = (size.width - 14.30204692071889 * scale) / 2 - 5.0 * scale;
    final translationY = (size.height - 20.0 * scale) / 2 - 2.0 * scale;

    final path = Path();
    final paint = Paint()..color = color;

    path.moveTo(
      19.0 * scale + translationX,
      9.0 * scale + translationY,
    );

    path.cubicTo(
      19.0 * scale + translationX,
      6.790861000676827 * scale + translationY,
      17.209138999323173 * scale + translationX,
      5.0 * scale + translationY,
      15.0 * scale + translationX,
      5.0 * scale + translationY,
    );

    path.lineTo(
      15.0 * scale + translationX,
      3.0 * scale + translationY,
    );

    path.cubicTo(
      15.0 * scale + translationX,
      2.4477152501692068 * scale + translationY,
      14.552284749830793 * scale + translationX,
      2.0 * scale + translationY,
      14.0 * scale + translationX,
      2.0 * scale + translationY,
    );

    path.cubicTo(
      13.447715250169207 * scale + translationX,
      2.0 * scale + translationY,
      13.0 * scale + translationX,
      2.4477152501692068 * scale + translationY,
      13.0 * scale + translationX,
      3.0 * scale + translationY,
    );

    path.lineTo(
      13.0 * scale + translationX,
      5.0 * scale + translationY,
    );

    path.lineTo(
      11.0 * scale + translationX,
      5.0 * scale + translationY,
    );

    path.lineTo(
      11.0 * scale + translationX,
      3.0 * scale + translationY,
    );

    path.cubicTo(
      11.0 * scale + translationX,
      2.4477152501692068 * scale + translationY,
      10.552284749830793 * scale + translationX,
      2.0 * scale + translationY,
      10.0 * scale + translationX,
      2.0 * scale + translationY,
    );

    path.cubicTo(
      9.447715250169207 * scale + translationX,
      2.0 * scale + translationY,
      9.0 * scale + translationX,
      2.4477152501692068 * scale + translationY,
      9.0 * scale + translationX,
      3.0 * scale + translationY,
    );

    path.lineTo(
      9.0 * scale + translationX,
      5.0 * scale + translationY,
    );

    path.lineTo(
      6.0 * scale + translationX,
      5.0 * scale + translationY,
    );

    path.cubicTo(
      5.447715250169207 * scale + translationX,
      5.0 * scale + translationY,
      5.0 * scale + translationX,
      5.447715250169207 * scale + translationY,
      5.0 * scale + translationX,
      6.0 * scale + translationY,
    );

    path.cubicTo(
      5.0 * scale + translationX,
      6.552284749830793 * scale + translationY,
      5.447715250169207 * scale + translationX,
      7.0 * scale + translationY,
      6.0 * scale + translationX,
      7.0 * scale + translationY,
    );

    path.lineTo(
      7.0 * scale + translationX,
      7.0 * scale + translationY,
    );

    path.lineTo(
      7.0 * scale + translationX,
      17.0 * scale + translationY,
    );

    path.lineTo(
      6.0 * scale + translationX,
      17.0 * scale + translationY,
    );

    path.cubicTo(
      5.447715250169207 * scale + translationX,
      17.0 * scale + translationY,
      5.0 * scale + translationX,
      17.447715250169207 * scale + translationY,
      5.0 * scale + translationX,
      18.0 * scale + translationY,
    );

    path.cubicTo(
      5.0 * scale + translationX,
      18.552284749830793 * scale + translationY,
      5.447715250169207 * scale + translationX,
      19.0 * scale + translationY,
      6.0 * scale + translationX,
      19.0 * scale + translationY,
    );

    path.lineTo(
      9.0 * scale + translationX,
      19.0 * scale + translationY,
    );

    path.lineTo(
      9.0 * scale + translationX,
      21.0 * scale + translationY,
    );

    path.cubicTo(
      9.0 * scale + translationX,
      21.552284749830793 * scale + translationY,
      9.447715250169207 * scale + translationX,
      22.0 * scale + translationY,
      10.0 * scale + translationX,
      22.0 * scale + translationY,
    );

    path.cubicTo(
      10.552284749830793 * scale + translationX,
      22.0 * scale + translationY,
      11.0 * scale + translationX,
      21.552284749830793 * scale + translationY,
      11.0 * scale + translationX,
      21.0 * scale + translationY,
    );

    path.lineTo(
      11.0 * scale + translationX,
      19.0 * scale + translationY,
    );

    path.lineTo(
      13.0 * scale + translationX,
      19.0 * scale + translationY,
    );

    path.lineTo(
      13.0 * scale + translationX,
      21.0 * scale + translationY,
    );

    path.cubicTo(
      13.0 * scale + translationX,
      21.552284749830793 * scale + translationY,
      13.447715250169207 * scale + translationX,
      22.0 * scale + translationY,
      14.0 * scale + translationX,
      22.0 * scale + translationY,
    );

    path.cubicTo(
      14.552284749830793 * scale + translationX,
      22.0 * scale + translationY,
      15.0 * scale + translationX,
      21.552284749830793 * scale + translationY,
      15.0 * scale + translationX,
      21.0 * scale + translationY,
    );

    path.lineTo(
      15.0 * scale + translationX,
      19.0 * scale + translationY,
    );

    path.cubicTo(
      16.658876062505325 * scale + translationX,
      18.989358921708188 * scale + translationY,
      18.13902850154796 * scale + translationX,
      17.955880388985396 * scale + translationY,
      18.720537711133424 * scale + translationX,
      16.402229829024222 * scale + translationY,
    );

    path.cubicTo(
      19.30204692071889 * scale + translationX,
      14.848579269063052 * scale + translationY,
      18.86421677253413 * scale + translationX,
      13.097227253692292 * scale + translationY,
      17.62 * scale + translationX,
      12.0 * scale + translationY,
    );

    path.cubicTo(
      18.490568850607946 * scale + translationX,
      11.245398976018022 * scale + translationY,
      18.993499124922323 * scale + translationX,
      10.1520722927259 * scale + translationY,
      19.000000000000004 * scale + translationX,
      9.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      15.0 * scale + translationX,
      17.0 * scale + translationY,
    );

    path.lineTo(
      9.0 * scale + translationX,
      17.0 * scale + translationY,
    );

    path.lineTo(
      9.0 * scale + translationX,
      13.0 * scale + translationY,
    );

    path.lineTo(
      15.0 * scale + translationX,
      13.0 * scale + translationY,
    );

    path.cubicTo(
      16.104569499661586 * scale + translationX,
      13.0 * scale + translationY,
      17.0 * scale + translationX,
      13.895430500338414 * scale + translationY,
      17.0 * scale + translationX,
      15.0 * scale + translationY,
    );

    path.cubicTo(
      17.0 * scale + translationX,
      16.104569499661586 * scale + translationY,
      16.104569499661586 * scale + translationX,
      17.0 * scale + translationY,
      15.0 * scale + translationX,
      17.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      15.0 * scale + translationX,
      11.0 * scale + translationY,
    );

    path.lineTo(
      9.0 * scale + translationX,
      11.0 * scale + translationY,
    );

    path.lineTo(
      9.0 * scale + translationX,
      7.0 * scale + translationY,
    );

    path.lineTo(
      15.0 * scale + translationX,
      7.0 * scale + translationY,
    );

    path.cubicTo(
      16.104569499661586 * scale + translationX,
      7.0 * scale + translationY,
      17.0 * scale + translationX,
      7.8954305003384135 * scale + translationY,
      17.0 * scale + translationX,
      9.0 * scale + translationY,
    );

    path.cubicTo(
      17.0 * scale + translationX,
      10.104569499661586 * scale + translationY,
      16.104569499661586 * scale + translationX,
      11.0 * scale + translationY,
      15.0 * scale + translationX,
      11.0 * scale + translationY,
    );

    path.close();

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}
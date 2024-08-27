// Code generated using SVG Painter package
// Generated in 2024-08-26T20:39:56.194365

import 'dart:math' as math;

import 'package:flutter/material.dart';

class BracketsCurlyIcon extends StatelessWidget {
  final Color? color;

  const BracketsCurlyIcon({
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
          painter: BracketsCurlyPainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class BracketsCurlyPainter extends CustomPainter {
  final Color color;

  const BracketsCurlyPainter({
    super.repaint,
    required this.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final scaleX = size.width / 22.0;
    final scaleY = size.height / 20.0;
    final scale = math.min(scaleX, scaleY);

    final translationX = (size.width - 22.0 * scale) / 2 - 1.0 * scale;
    final translationY = (size.height - 20.0 * scale) / 2 - 2.0 * scale;

    final path = Path();
    final paint = Paint()..color = color;

    path.moveTo(
      6.0 * scale + translationX,
      6.0 * scale + translationY,
    );

    path.cubicTo(
      6.0 * scale + translationX,
      4.8954305003384135 * scale + translationY,
      6.8954305003384135 * scale + translationX,
      4.0 * scale + translationY,
      8.0 * scale + translationX,
      4.0 * scale + translationY,
    );

    path.cubicTo(
      8.552284749830793 * scale + translationX,
      4.0 * scale + translationY,
      9.0 * scale + translationX,
      3.5522847498307932 * scale + translationY,
      9.0 * scale + translationX,
      3.0 * scale + translationY,
    );

    path.cubicTo(
      9.0 * scale + translationX,
      2.4477152501692068 * scale + translationY,
      8.552284749830793 * scale + translationX,
      2.0 * scale + translationY,
      8.0 * scale + translationX,
      2.0 * scale + translationY,
    );

    path.cubicTo(
      5.790861000676827 * scale + translationX,
      2.0 * scale + translationY,
      4.0 * scale + translationX,
      3.7908610006768257 * scale + translationY,
      4.0 * scale + translationX,
      5.999999999999999 * scale + translationY,
    );

    path.lineTo(
      4.0 * scale + translationX,
      9.0 * scale + translationY,
    );

    path.cubicTo(
      4.0 * scale + translationX,
      10.104569499661586 * scale + translationY,
      3.1045694996615865 * scale + translationX,
      11.0 * scale + translationY,
      2.0 * scale + translationX,
      11.0 * scale + translationY,
    );

    path.cubicTo(
      1.4477152501692068 * scale + translationX,
      11.0 * scale + translationY,
      1.0 * scale + translationX,
      11.447715250169207 * scale + translationY,
      1.0 * scale + translationX,
      12.0 * scale + translationY,
    );

    path.cubicTo(
      1.0 * scale + translationX,
      12.552284749830793 * scale + translationY,
      1.4477152501692063 * scale + translationX,
      13.0 * scale + translationY,
      1.9999999999999998 * scale + translationX,
      13.0 * scale + translationY,
    );

    path.cubicTo(
      3.104569499661587 * scale + translationX,
      13.0 * scale + translationY,
      4.0 * scale + translationX,
      13.895430500338414 * scale + translationY,
      4.0 * scale + translationX,
      15.0 * scale + translationY,
    );

    path.lineTo(
      4.0 * scale + translationX,
      18.0 * scale + translationY,
    );

    path.cubicTo(
      4.0 * scale + translationX,
      20.209138999323173 * scale + translationY,
      5.790861000676827 * scale + translationX,
      22.0 * scale + translationY,
      8.0 * scale + translationX,
      22.0 * scale + translationY,
    );

    path.cubicTo(
      8.552284749830793 * scale + translationX,
      22.0 * scale + translationY,
      9.0 * scale + translationX,
      21.552284749830793 * scale + translationY,
      9.0 * scale + translationX,
      21.0 * scale + translationY,
    );

    path.cubicTo(
      9.0 * scale + translationX,
      20.447715250169207 * scale + translationY,
      8.552284749830793 * scale + translationX,
      20.0 * scale + translationY,
      8.0 * scale + translationX,
      20.0 * scale + translationY,
    );

    path.cubicTo(
      6.8954305003384135 * scale + translationX,
      20.0 * scale + translationY,
      6.0 * scale + translationX,
      19.104569499661586 * scale + translationY,
      6.0 * scale + translationX,
      18.0 * scale + translationY,
    );

    path.lineTo(
      6.0 * scale + translationX,
      15.0 * scale + translationY,
    );

    path.cubicTo(
      5.993499124922318 * scale + translationX,
      13.847927707274101 * scale + translationY,
      5.490568850607942 * scale + translationX,
      12.75460102398198 * scale + translationY,
      4.62 * scale + translationX,
      12.0 * scale + translationY,
    );

    path.cubicTo(
      5.490568850607942 * scale + translationX,
      11.24539897601802 * scale + translationY,
      5.993499124922317 * scale + translationX,
      10.152072292725899 * scale + translationY,
      6.0 * scale + translationX,
      9.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      22.0 * scale + translationX,
      11.0 * scale + translationY,
    );

    path.cubicTo(
      20.895430500338414 * scale + translationX,
      11.0 * scale + translationY,
      20.0 * scale + translationX,
      10.104569499661586 * scale + translationY,
      20.0 * scale + translationX,
      9.0 * scale + translationY,
    );

    path.lineTo(
      20.0 * scale + translationX,
      6.0 * scale + translationY,
    );

    path.cubicTo(
      20.0 * scale + translationX,
      3.7908610006768266 * scale + translationY,
      18.209138999323173 * scale + translationX,
      2.0 * scale + translationY,
      16.0 * scale + translationX,
      2.0 * scale + translationY,
    );

    path.cubicTo(
      15.447715250169207 * scale + translationX,
      2.0 * scale + translationY,
      15.0 * scale + translationX,
      2.4477152501692068 * scale + translationY,
      15.0 * scale + translationX,
      3.0 * scale + translationY,
    );

    path.cubicTo(
      15.0 * scale + translationX,
      3.5522847498307932 * scale + translationY,
      15.447715250169207 * scale + translationX,
      4.0 * scale + translationY,
      16.0 * scale + translationX,
      4.0 * scale + translationY,
    );

    path.cubicTo(
      17.104569499661586 * scale + translationX,
      4.0 * scale + translationY,
      18.0 * scale + translationX,
      4.8954305003384135 * scale + translationY,
      18.0 * scale + translationX,
      6.0 * scale + translationY,
    );

    path.lineTo(
      18.0 * scale + translationX,
      9.0 * scale + translationY,
    );

    path.cubicTo(
      18.00650087507768 * scale + translationX,
      10.1520722927259 * scale + translationY,
      18.509431149392054 * scale + translationX,
      11.245398976018022 * scale + translationY,
      19.379999999999995 * scale + translationX,
      12.000000000000002 * scale + translationY,
    );

    path.cubicTo(
      18.509431149392054 * scale + translationX,
      12.75460102398198 * scale + translationY,
      18.006500875077677 * scale + translationX,
      13.8479277072741 * scale + translationY,
      17.999999999999996 * scale + translationX,
      15.0 * scale + translationY,
    );

    path.lineTo(
      18.0 * scale + translationX,
      18.0 * scale + translationY,
    );

    path.cubicTo(
      18.0 * scale + translationX,
      19.104569499661586 * scale + translationY,
      17.104569499661586 * scale + translationX,
      20.0 * scale + translationY,
      16.0 * scale + translationX,
      20.0 * scale + translationY,
    );

    path.cubicTo(
      15.447715250169207 * scale + translationX,
      20.0 * scale + translationY,
      15.0 * scale + translationX,
      20.447715250169207 * scale + translationY,
      15.0 * scale + translationX,
      21.0 * scale + translationY,
    );

    path.cubicTo(
      15.0 * scale + translationX,
      21.552284749830793 * scale + translationY,
      15.447715250169207 * scale + translationX,
      22.0 * scale + translationY,
      16.0 * scale + translationX,
      22.0 * scale + translationY,
    );

    path.cubicTo(
      18.209138999323173 * scale + translationX,
      22.0 * scale + translationY,
      20.0 * scale + translationX,
      20.209138999323173 * scale + translationY,
      20.0 * scale + translationX,
      18.0 * scale + translationY,
    );

    path.lineTo(
      20.0 * scale + translationX,
      15.0 * scale + translationY,
    );

    path.cubicTo(
      20.0 * scale + translationX,
      13.895430500338414 * scale + translationY,
      20.895430500338414 * scale + translationX,
      13.0 * scale + translationY,
      22.0 * scale + translationX,
      13.0 * scale + translationY,
    );

    path.cubicTo(
      22.552284749830793 * scale + translationX,
      13.0 * scale + translationY,
      23.0 * scale + translationX,
      12.552284749830793 * scale + translationY,
      23.0 * scale + translationX,
      12.0 * scale + translationY,
    );

    path.cubicTo(
      23.0 * scale + translationX,
      11.447715250169207 * scale + translationY,
      22.552284749830793 * scale + translationX,
      11.0 * scale + translationY,
      22.0 * scale + translationX,
      11.0 * scale + translationY,
    );

    path.close();

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}
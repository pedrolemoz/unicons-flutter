// Code generated using SVG Painter package
// Generated in 2024-08-26T20:39:59.347011

import 'dart:math' as math;

import 'package:flutter/material.dart';

class MicrophoneIcon extends StatelessWidget {
  final Color? color;

  const MicrophoneIcon({
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
          painter: MicrophonePainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class MicrophonePainter extends CustomPainter {
  final Color color;

  const MicrophonePainter({
    super.repaint,
    required this.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final scaleX = size.width / 16.0;
    final scaleY = size.height / 22.0;
    final scale = math.min(scaleX, scaleY);

    final translationX = (size.width - 16.0 * scale) / 2 - 4.0 * scale;
    final translationY = (size.height - 22.0 * scale) / 2 - 1.0 * scale;

    final path = Path();
    final paint = Paint()..color = color;

    path.moveTo(
      12.0 * scale + translationX,
      15.0 * scale + translationY,
    );

    path.cubicTo(
      14.209138999323173 * scale + translationX,
      15.0 * scale + translationY,
      16.0 * scale + translationX,
      13.209138999323173 * scale + translationY,
      16.0 * scale + translationX,
      11.0 * scale + translationY,
    );

    path.lineTo(
      16.0 * scale + translationX,
      5.0 * scale + translationY,
    );

    path.cubicTo(
      16.0 * scale + translationX,
      2.7908610006768266 * scale + translationY,
      14.209138999323173 * scale + translationX,
      1.0000000000000002 * scale + translationY,
      12.0 * scale + translationX,
      1.0 * scale + translationY,
    );

    path.cubicTo(
      9.790861000676827 * scale + translationX,
      1.0 * scale + translationY,
      8.0 * scale + translationX,
      2.7908610006768257 * scale + translationY,
      8.0 * scale + translationX,
      4.999999999999999 * scale + translationY,
    );

    path.lineTo(
      8.0 * scale + translationX,
      11.0 * scale + translationY,
    );

    path.cubicTo(
      8.0 * scale + translationX,
      13.209138999323173 * scale + translationY,
      9.790861000676827 * scale + translationX,
      15.0 * scale + translationY,
      12.0 * scale + translationX,
      15.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      10.0 * scale + translationX,
      5.0 * scale + translationY,
    );

    path.cubicTo(
      10.0 * scale + translationX,
      3.8954305003384135 * scale + translationY,
      10.895430500338414 * scale + translationX,
      3.0 * scale + translationY,
      12.0 * scale + translationX,
      3.0 * scale + translationY,
    );

    path.cubicTo(
      13.104569499661586 * scale + translationX,
      3.0 * scale + translationY,
      14.0 * scale + translationX,
      3.8954305003384126 * scale + translationY,
      14.0 * scale + translationX,
      4.999999999999999 * scale + translationY,
    );

    path.lineTo(
      14.0 * scale + translationX,
      11.0 * scale + translationY,
    );

    path.cubicTo(
      14.0 * scale + translationX,
      12.104569499661586 * scale + translationY,
      13.104569499661586 * scale + translationX,
      13.0 * scale + translationY,
      12.0 * scale + translationX,
      13.0 * scale + translationY,
    );

    path.cubicTo(
      10.895430500338414 * scale + translationX,
      13.0 * scale + translationY,
      10.0 * scale + translationX,
      12.104569499661586 * scale + translationY,
      10.0 * scale + translationX,
      11.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      20.0 * scale + translationX,
      11.0 * scale + translationY,
    );

    path.cubicTo(
      20.0 * scale + translationX,
      10.447715250169207 * scale + translationY,
      19.552284749830793 * scale + translationX,
      10.0 * scale + translationY,
      19.0 * scale + translationX,
      10.0 * scale + translationY,
    );

    path.cubicTo(
      18.447715250169207 * scale + translationX,
      10.0 * scale + translationY,
      18.0 * scale + translationX,
      10.447715250169207 * scale + translationY,
      18.0 * scale + translationX,
      11.0 * scale + translationY,
    );

    path.cubicTo(
      18.00000035762787 * scale + translationX,
      14.313708826810306 * scale + translationY,
      15.313708856612628 * scale + translationX,
      17.000000327825546 * scale + translationY,
      12.000000357627869 * scale + translationX,
      17.000000327825546 * scale + translationY,
    );

    path.cubicTo(
      8.68629185864311 * scale + translationX,
      17.000000327825546 * scale + translationY,
      6.000000357627869 * scale + translationX,
      14.31370882681031 * scale + translationY,
      6.000000357627869 * scale + translationX,
      11.000000327825548 * scale + translationY,
    );

    path.cubicTo(
      6.0 * scale + translationX,
      10.447715250169207 * scale + translationY,
      5.552284749830793 * scale + translationX,
      10.0 * scale + translationY,
      5.0 * scale + translationX,
      10.0 * scale + translationY,
    );

    path.cubicTo(
      4.447715250169207 * scale + translationX,
      10.0 * scale + translationY,
      4.0 * scale + translationX,
      10.447715250169207 * scale + translationY,
      4.0 * scale + translationX,
      11.0 * scale + translationY,
    );

    path.cubicTo(
      4.003653342927361 * scale + translationX,
      15.028857327059779 * scale + translationY,
      7.002740189704199 * scale + translationX,
      18.426394283479826 * scale + translationY,
      11.0 * scale + translationX,
      18.93 * scale + translationY,
    );

    path.lineTo(
      11.0 * scale + translationX,
      21.0 * scale + translationY,
    );

    path.lineTo(
      9.0 * scale + translationX,
      21.0 * scale + translationY,
    );

    path.cubicTo(
      8.447715250169207 * scale + translationX,
      21.0 * scale + translationY,
      8.0 * scale + translationX,
      21.447715250169207 * scale + translationY,
      8.0 * scale + translationX,
      22.0 * scale + translationY,
    );

    path.cubicTo(
      8.0 * scale + translationX,
      22.552284749830793 * scale + translationY,
      8.447715250169207 * scale + translationX,
      23.0 * scale + translationY,
      9.0 * scale + translationX,
      23.0 * scale + translationY,
    );

    path.lineTo(
      15.0 * scale + translationX,
      23.0 * scale + translationY,
    );

    path.cubicTo(
      15.552284749830793 * scale + translationX,
      23.0 * scale + translationY,
      16.0 * scale + translationX,
      22.552284749830793 * scale + translationY,
      16.0 * scale + translationX,
      22.0 * scale + translationY,
    );

    path.cubicTo(
      16.0 * scale + translationX,
      21.447715250169207 * scale + translationY,
      15.552284749830793 * scale + translationX,
      21.0 * scale + translationY,
      15.0 * scale + translationX,
      21.0 * scale + translationY,
    );

    path.lineTo(
      13.0 * scale + translationX,
      21.0 * scale + translationY,
    );

    path.lineTo(
      13.0 * scale + translationX,
      18.93 * scale + translationY,
    );

    path.cubicTo(
      16.9972598102958 * scale + translationX,
      18.426394283479826 * scale + translationY,
      19.99634665707264 * scale + translationX,
      15.028857327059779 * scale + translationY,
      20.0 * scale + translationX,
      11.0 * scale + translationY,
    );

    path.close();

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}
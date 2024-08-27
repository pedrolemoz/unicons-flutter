// Code generated using SVG Painter package
// Generated in 2024-08-26T20:40:00.268650

import 'dart:math' as math;

import 'package:flutter/material.dart';

class SelfieIcon extends StatelessWidget {
  final Color? color;

  const SelfieIcon({
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
          painter: SelfiePainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class SelfiePainter extends CustomPainter {
  final Color color;

  const SelfiePainter({
    super.repaint,
    required this.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final scaleX = size.width / 14.000000615622234;
    final scaleY = size.height / 20.0000007050292;
    final scale = math.min(scaleX, scaleY);

    final translationX = (size.width - 14.000000615622234 * scale) / 2 - 5.0 * scale;
    final translationY = (size.height - 20.0000007050292 * scale) / 2 - 2.0 * scale;

    final path = Path();
    final paint = Paint()..color = color;

    path.moveTo(
      16.0 * scale + translationX,
      2.0 * scale + translationY,
    );

    path.lineTo(
      8.0 * scale + translationX,
      2.0 * scale + translationY,
    );

    path.cubicTo(
      6.343145919095013 * scale + translationX,
      2.000000010226537 * scale + translationY,
      5.000000099633505 * scale + translationX,
      3.343145829688045 * scale + translationY,
      5.000000149011612 * scale + translationX,
      5.000000149011611 * scale + translationY,
    );

    path.lineTo(
      5.0 * scale + translationX,
      19.0 * scale + translationY,
    );

    path.cubicTo(
      5.000000099633505 * scale + translationX,
      20.65685488556769 * scale + translationY,
      6.343145919095013 * scale + translationX,
      22.0000007050292 * scale + translationY,
      8.000000238418577 * scale + translationX,
      22.000000655651093 * scale + translationY,
    );

    path.lineTo(
      16.0 * scale + translationX,
      22.0 * scale + translationY,
    );

    path.cubicTo(
      17.656854796160722 * scale + translationX,
      22.000000705029198 * scale + translationY,
      19.000000615622234 * scale + translationX,
      20.65685488556769 * scale + translationY,
      19.000000566244125 * scale + translationX,
      19.000000566244125 * scale + translationY,
    );

    path.lineTo(
      19.0 * scale + translationX,
      5.0 * scale + translationY,
    );

    path.cubicTo(
      19.000000615622234 * scale + translationX,
      3.343145829688047 * scale + translationY,
      17.656854796160722 * scale + translationX,
      2.0000000102265383 * scale + translationY,
      16.000000476837158 * scale + translationX,
      2.0000000596046448 * scale + translationY,
    );

    path.close();

    path.moveTo(
      17.0 * scale + translationX,
      19.0 * scale + translationY,
    );

    path.cubicTo(
      17.0 * scale + translationX,
      19.552284749830793 * scale + translationY,
      16.552284749830793 * scale + translationX,
      20.0 * scale + translationY,
      16.0 * scale + translationX,
      20.0 * scale + translationY,
    );

    path.lineTo(
      8.0 * scale + translationX,
      20.0 * scale + translationY,
    );

    path.cubicTo(
      7.447715250169207 * scale + translationX,
      20.0 * scale + translationY,
      7.0 * scale + translationX,
      19.552284749830793 * scale + translationY,
      7.0 * scale + translationX,
      19.0 * scale + translationY,
    );

    path.lineTo(
      7.0 * scale + translationX,
      18.0 * scale + translationY,
    );

    path.lineTo(
      17.0 * scale + translationX,
      18.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      12.0 * scale + translationX,
      14.0 * scale + translationY,
    );

    path.cubicTo(
      13.268255322507743 * scale + translationX,
      14.003564756427654 * scale + translationY,
      14.39725215100809 * scale + translationX,
      14.804271726995278 * scale + translationY,
      14.82000044167042 * scale + translationX,
      16.000000476837158 * scale + translationY,
    );

    path.lineTo(
      9.18 * scale + translationX,
      16.0 * scale + translationY,
    );

    path.cubicTo(
      9.60274856424765 * scale + translationX,
      14.804271726995278 * scale + translationY,
      10.731745392747996 * scale + translationX,
      14.003564756427657 * scale + translationY,
      12.000000357627869 * scale + translationX,
      14.000000417232513 * scale + translationY,
    );

    path.close();

    path.moveTo(
      11.0 * scale + translationX,
      11.0 * scale + translationY,
    );

    path.cubicTo(
      11.0 * scale + translationX,
      10.447715250169207 * scale + translationY,
      11.447715250169207 * scale + translationX,
      10.0 * scale + translationY,
      12.0 * scale + translationX,
      10.0 * scale + translationY,
    );

    path.cubicTo(
      12.552284749830793 * scale + translationX,
      10.0 * scale + translationY,
      13.0 * scale + translationX,
      10.447715250169207 * scale + translationY,
      13.0 * scale + translationX,
      11.0 * scale + translationY,
    );

    path.cubicTo(
      13.0 * scale + translationX,
      11.552284749830793 * scale + translationY,
      12.552284749830793 * scale + translationX,
      12.0 * scale + translationY,
      12.0 * scale + translationX,
      12.0 * scale + translationY,
    );

    path.cubicTo(
      11.447715250169207 * scale + translationX,
      12.0 * scale + translationY,
      11.0 * scale + translationX,
      11.552284749830793 * scale + translationY,
      11.0 * scale + translationX,
      11.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      17.0 * scale + translationX,
      16.0 * scale + translationY,
    );

    path.lineTo(
      16.9 * scale + translationX,
      16.0 * scale + translationY,
    );

    path.cubicTo(
      16.60624855697317 * scale + translationX,
      14.59772912941756 * scale + translationY,
      15.725070525310196 * scale + translationX,
      13.388840259532822 * scale + translationY,
      14.480000215768813 * scale + translationX,
      12.680000188946723 * scale + translationY,
    );

    path.cubicTo(
      14.817266691045077 * scale + translationX,
      12.184519861552596 * scale + translationY,
      14.998383768333422 * scale + translationX,
      11.599372381082553 * scale + translationY,
      15.000000447034836 * scale + translationX,
      11.000000327825546 * scale + translationY,
    );

    path.cubicTo(
      15.000000357627869 * scale + translationX,
      9.343146078333167 * scale + translationY,
      13.656854607120248 * scale + translationX,
      8.000000327825546 * scale + translationY,
      12.000000357627869 * scale + translationX,
      8.000000327825546 * scale + translationY,
    );

    path.cubicTo(
      10.343146108135489 * scale + translationX,
      8.000000327825546 * scale + translationY,
      9.000000357627869 * scale + translationX,
      9.343146078333167 * scale + translationY,
      9.000000357627869 * scale + translationX,
      11.000000327825546 * scale + translationY,
    );

    path.cubicTo(
      9.001616946922315 * scale + translationX,
      11.599372381082553 * scale + translationY,
      9.18273402421066 * scale + translationX,
      12.184519861552594 * scale + translationY,
      9.520000283718108 * scale + translationX,
      12.680000377893446 * scale + translationY,
    );

    path.cubicTo(
      8.274929832317671 * scale + translationX,
      13.388840259532822 * scale + translationY,
      7.393751800654696 * scale + translationX,
      14.59772912941756 * scale + translationY,
      7.100000105798243 * scale + translationX,
      16.00000023841858 * scale + translationY,
    );

    path.lineTo(
      7.0 * scale + translationX,
      16.0 * scale + translationY,
    );

    path.lineTo(
      7.0 * scale + translationX,
      5.0 * scale + translationY,
    );

    path.cubicTo(
      7.0 * scale + translationX,
      4.447715250169207 * scale + translationY,
      7.447715250169207 * scale + translationX,
      4.0 * scale + translationY,
      8.0 * scale + translationX,
      4.0 * scale + translationY,
    );

    path.lineTo(
      16.0 * scale + translationX,
      4.0 * scale + translationY,
    );

    path.cubicTo(
      16.552284749830793 * scale + translationX,
      4.0 * scale + translationY,
      17.0 * scale + translationX,
      4.447715250169207 * scale + translationY,
      17.0 * scale + translationX,
      5.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      12.0 * scale + translationX,
      5.0 * scale + translationY,
    );

    path.cubicTo(
      11.447715250169207 * scale + translationX,
      5.0 * scale + translationY,
      11.0 * scale + translationX,
      5.447715250169207 * scale + translationY,
      11.0 * scale + translationX,
      6.0 * scale + translationY,
    );

    path.cubicTo(
      11.0 * scale + translationX,
      6.552284749830793 * scale + translationY,
      11.447715250169207 * scale + translationX,
      7.0 * scale + translationY,
      12.0 * scale + translationX,
      7.0 * scale + translationY,
    );

    path.cubicTo(
      12.552284749830793 * scale + translationX,
      7.0 * scale + translationY,
      13.0 * scale + translationX,
      6.552284749830793 * scale + translationY,
      13.0 * scale + translationX,
      6.0 * scale + translationY,
    );

    path.cubicTo(
      13.0 * scale + translationX,
      5.447715250169207 * scale + translationY,
      12.552284749830793 * scale + translationX,
      5.0 * scale + translationY,
      12.0 * scale + translationX,
      5.0 * scale + translationY,
    );

    path.close();

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}
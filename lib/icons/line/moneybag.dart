// Code generated using SVG Painter package
// Generated in 2024-08-26T20:39:59.470653

import 'dart:math' as math;

import 'package:flutter/material.dart';

class MoneybagIcon extends StatelessWidget {
  final Color? color;

  const MoneybagIcon({
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
          painter: MoneybagPainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class MoneybagPainter extends CustomPainter {
  final Color color;

  const MoneybagPainter({
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
      12.0 * scale + translationX,
      11.0 * scale + translationY,
    );

    path.cubicTo(
      10.343146131412551 * scale + translationX,
      11.000000377203651 * scale + translationY,
      9.000000430575467 * scale + translationX,
      12.34314613141255 * scale + translationY,
      9.000000447034836 * scale + translationX,
      14.000000357627869 * scale + translationY,
    );

    path.cubicTo(
      9.000000463494205 * scale + translationX,
      15.656854583843188 * scale + translationY,
      10.343146191017196 * scale + translationX,
      17.00000031136618 * scale + translationY,
      12.000000417232515 * scale + translationX,
      17.000000327825546 * scale + translationY,
    );

    path.cubicTo(
      13.656854643447833 * scale + translationX,
      17.000000344284913 * scale + translationY,
      15.00000039765673 * scale + translationX,
      15.65685464344783 * scale + translationY,
      15.000000447034836 * scale + translationX,
      14.000000417232513 * scale + translationY,
    );

    path.cubicTo(
      15.000000496412941 * scale + translationX,
      12.343146097908948 * scale + translationY,
      13.656854676951435 * scale + translationX,
      11.000000278447441 * scale + translationY,
      12.000000357627869 * scale + translationX,
      11.000000327825548 * scale + translationY,
    );

    path.close();

    path.moveTo(
      12.0 * scale + translationX,
      15.0 * scale + translationY,
    );

    path.cubicTo(
      11.447715250169207 * scale + translationX,
      15.0 * scale + translationY,
      11.0 * scale + translationX,
      14.552284749830793 * scale + translationY,
      11.0 * scale + translationX,
      14.0 * scale + translationY,
    );

    path.cubicTo(
      11.0 * scale + translationX,
      13.447715250169207 * scale + translationY,
      11.447715250169207 * scale + translationX,
      13.0 * scale + translationY,
      12.0 * scale + translationX,
      13.0 * scale + translationY,
    );

    path.cubicTo(
      12.552284749830793 * scale + translationX,
      13.0 * scale + translationY,
      13.0 * scale + translationX,
      13.447715250169207 * scale + translationY,
      13.0 * scale + translationX,
      14.0 * scale + translationY,
    );

    path.cubicTo(
      13.0 * scale + translationX,
      14.552284749830793 * scale + translationY,
      12.552284749830793 * scale + translationX,
      15.0 * scale + translationY,
      12.0 * scale + translationX,
      15.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      19.0 * scale + translationX,
      6.0 * scale + translationY,
    );

    path.lineTo(
      16.0 * scale + translationX,
      6.0 * scale + translationY,
    );

    path.lineTo(
      16.0 * scale + translationX,
      5.0 * scale + translationY,
    );

    path.cubicTo(
      16.000000526215267 * scale + translationX,
      3.343145829688047 * scale + translationY,
      14.656854706753757 * scale + translationX,
      2.0000000102265383 * scale + translationY,
      13.000000387430191 * scale + translationX,
      2.0000000596046448 * scale + translationY,
    );

    path.lineTo(
      11.0 * scale + translationX,
      2.0 * scale + translationY,
    );

    path.cubicTo(
      9.34314600850198 * scale + translationX,
      2.000000010226537 * scale + translationY,
      8.000000189040472 * scale + translationX,
      3.343145829688045 * scale + translationY,
      8.000000238418579 * scale + translationX,
      5.000000149011611 * scale + translationY,
    );

    path.lineTo(
      8.0 * scale + translationX,
      6.0 * scale + translationY,
    );

    path.lineTo(
      5.0 * scale + translationX,
      6.0 * scale + translationY,
    );

    path.cubicTo(
      3.343145829688046 * scale + translationX,
      6.000000129435827 * scale + translationY,
      2.0000000102265374 * scale + translationX,
      7.343145948897336 * scale + translationY,
      2.0000000596046448 * scale + translationX,
      9.000000268220901 * scale + translationY,
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
      9.0 * scale + translationY,
    );

    path.cubicTo(
      22.0000007050292 * scale + translationX,
      7.343145948897336 * scale + translationY,
      20.65685488556769 * scale + translationX,
      6.000000129435827 * scale + translationY,
      19.000000566244125 * scale + translationX,
      6.000000178813934 * scale + translationY,
    );

    path.close();

    path.moveTo(
      10.0 * scale + translationX,
      5.0 * scale + translationY,
    );

    path.cubicTo(
      10.0 * scale + translationX,
      4.447715250169207 * scale + translationY,
      10.447715250169207 * scale + translationX,
      4.0 * scale + translationY,
      11.0 * scale + translationX,
      4.0 * scale + translationY,
    );

    path.lineTo(
      13.0 * scale + translationX,
      4.0 * scale + translationY,
    );

    path.cubicTo(
      13.552284749830793 * scale + translationX,
      4.0 * scale + translationY,
      14.0 * scale + translationX,
      4.447715250169207 * scale + translationY,
      14.0 * scale + translationX,
      5.0 * scale + translationY,
    );

    path.lineTo(
      14.0 * scale + translationX,
      6.0 * scale + translationY,
    );

    path.lineTo(
      10.0 * scale + translationX,
      6.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      4.0 * scale + translationX,
      9.0 * scale + translationY,
    );

    path.cubicTo(
      4.0 * scale + translationX,
      8.447715250169207 * scale + translationY,
      4.447715250169207 * scale + translationX,
      8.0 * scale + translationY,
      5.0 * scale + translationX,
      8.0 * scale + translationY,
    );

    path.lineTo(
      6.0 * scale + translationX,
      8.0 * scale + translationY,
    );

    path.cubicTo(
      6.0 * scale + translationX,
      9.104569499661586 * scale + translationY,
      5.1045694996615865 * scale + translationX,
      10.0 * scale + translationY,
      4.0 * scale + translationX,
      10.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
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
      18.0 * scale + translationY,
    );

    path.cubicTo(
      5.1045694996615865 * scale + translationX,
      18.0 * scale + translationY,
      6.0 * scale + translationX,
      18.895430500338414 * scale + translationY,
      6.0 * scale + translationX,
      20.0 * scale + translationY,
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
      18.0 * scale + translationX,
      20.0 * scale + translationY,
    );

    path.cubicTo(
      18.0 * scale + translationX,
      18.895430500338414 * scale + translationY,
      18.895430500338414 * scale + translationX,
      18.0 * scale + translationY,
      20.0 * scale + translationX,
      18.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      20.0 * scale + translationX,
      16.0 * scale + translationY,
    );

    path.cubicTo(
      17.790861000676827 * scale + translationX,
      16.0 * scale + translationY,
      16.0 * scale + translationX,
      17.790861000676827 * scale + translationY,
      16.0 * scale + translationX,
      20.0 * scale + translationY,
    );

    path.lineTo(
      8.0 * scale + translationX,
      20.0 * scale + translationY,
    );

    path.cubicTo(
      8.0 * scale + translationX,
      17.790861000676827 * scale + translationY,
      6.209138999323173 * scale + translationX,
      16.0 * scale + translationY,
      4.0 * scale + translationX,
      16.0 * scale + translationY,
    );

    path.lineTo(
      4.0 * scale + translationX,
      12.0 * scale + translationY,
    );

    path.cubicTo(
      6.209138999323174 * scale + translationX,
      12.0 * scale + translationY,
      8.0 * scale + translationX,
      10.209138999323173 * scale + translationY,
      8.0 * scale + translationX,
      8.0 * scale + translationY,
    );

    path.lineTo(
      16.0 * scale + translationX,
      8.0 * scale + translationY,
    );

    path.cubicTo(
      16.0 * scale + translationX,
      10.209138999323173 * scale + translationY,
      17.790861000676827 * scale + translationX,
      12.0 * scale + translationY,
      20.0 * scale + translationX,
      12.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      20.0 * scale + translationX,
      10.0 * scale + translationY,
    );

    path.cubicTo(
      18.895430500338414 * scale + translationX,
      10.0 * scale + translationY,
      18.0 * scale + translationX,
      9.104569499661586 * scale + translationY,
      18.0 * scale + translationX,
      8.0 * scale + translationY,
    );

    path.lineTo(
      19.0 * scale + translationX,
      8.0 * scale + translationY,
    );

    path.cubicTo(
      19.552284749830793 * scale + translationX,
      8.0 * scale + translationY,
      20.0 * scale + translationX,
      8.447715250169207 * scale + translationY,
      20.0 * scale + translationX,
      9.0 * scale + translationY,
    );

    path.close();

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}
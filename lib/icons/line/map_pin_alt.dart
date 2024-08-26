// Code generated using SVG Painter package
// Generated in 2024-08-26T20:39:59.241749

import 'dart:math' as math;

import 'package:flutter/material.dart';

class MapPinAltIcon extends StatelessWidget {
  final Color? color;

  const MapPinAltIcon({
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
          painter: MapPinAltPainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class MapPinAltPainter extends CustomPainter {
  final Color color;

  const MapPinAltPainter({
    super.repaint,
    required this.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final scaleX = size.width / 18.0;
    final scaleY = size.height / 19.99897930520085;
    final scale = math.min(scaleX, scaleY);

    final translationX = (size.width - 18.0 * scale) / 2 - 3.0 * scale;
    final translationY = (size.height - 19.99897930520085 * scale) / 2 - 2.0010206947991485 * scale;

    final path = Path();
    final paint = Paint()..color = color;

    path.moveTo(
      11.0 * scale + translationX,
      11.9 * scale + translationY,
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
      11.9 * scale + translationY,
    );

    path.cubicTo(
      15.51496340898845 * scale + translationX,
      11.386635452747926 * scale + translationY,
      17.23266972110096 * scale + translationX,
      9.052301459550442 * scale + translationY,
      16.974680943075263 * scale + translationX,
      6.498475877207399 * scale + translationY,
    );

    path.cubicTo(
      16.71669216504956 * scale + translationX,
      3.9446502948643563 * scale + translationY,
      14.566823763444749 * scale + translationX,
      2.0010206947991502 * scale + translationY,
      12.000000178813936 * scale + translationX,
      2.0010206947991493 * scale + translationY,
    );

    path.cubicTo(
      9.433176594183124 * scale + translationX,
      2.0010206947991485 * scale + translationY,
      7.283308192578307 * scale + translationX,
      3.944650294864353 * scale + translationY,
      7.025319414552607 * scale + translationX,
      6.498475877207395 * scale + translationY,
    );

    path.cubicTo(
      6.767330636526906 * scale + translationX,
      9.052301459550439 * scale + translationY,
      8.485036948639415 * scale + translationX,
      11.386635452747925 * scale + translationY,
      11.000000163912771 * scale + translationX,
      11.900000177323818 * scale + translationY,
    );

    path.close();

    path.moveTo(
      12.0 * scale + translationX,
      4.0 * scale + translationY,
    );

    path.cubicTo(
      13.656854583843188 * scale + translationX,
      4.000000168587394 * scale + translationY,
      15.000000284680269 * scale + translationX,
      5.3431459227962925 * scale + translationY,
      15.000000268220901 * scale + translationX,
      7.00000014901161 * scale + translationY,
    );

    path.cubicTo(
      15.000000251761534 * scale + translationX,
      8.65685437522693 * scale + translationY,
      13.656854524238543 * scale + translationX,
      10.00000010274992 * scale + translationY,
      12.000000298023224 * scale + translationX,
      10.000000119209288 * scale + translationY,
    );

    path.cubicTo(
      10.343146071807904 * scale + translationX,
      10.000000135668657 * scale + translationY,
      9.000000317599007 * scale + translationX,
      8.656854434831573 * scale + translationY,
      9.000000268220903 * scale + translationX,
      7.000000208616255 * scale + translationY,
    );

    path.cubicTo(
      9.000000218842795 * scale + translationX,
      5.343145889292693 * scale + translationY,
      10.343146038304303 * scale + translationX,
      4.0000000698311835 * scale + translationY,
      12.000000357627869 * scale + translationX,
      4.0000001192092896 * scale + translationY,
    );

    path.close();

    path.moveTo(
      16.21 * scale + translationX,
      14.42 * scale + translationY,
    );

    path.cubicTo(
      15.657684076446627 * scale + translationX,
      14.30394904717242 * scale + translationY,
      15.115877041879637 * scale + translationX,
      14.657647838132533 * scale + translationY,
      14.99988812277496 * scale + translationX,
      15.209976024345275 * scale + translationY,
    );

    path.cubicTo(
      14.883899203670282 * scale + translationX,
      15.76230421055802 * scale + translationY,
      15.23765828052053 * scale + translationX,
      16.30407188491575 * scale + translationY,
      15.789999369660231 * scale + translationX,
      16.419999344510515 * scale + translationY,
    );

    path.cubicTo(
      18.06 * scale + translationX,
      16.87 * scale + translationY,
      19.0 * scale + translationX,
      17.68 * scale + translationY,
      19.0 * scale + translationX,
      18.0 * scale + translationY,
    );

    path.cubicTo(
      19.0 * scale + translationX,
      18.58 * scale + translationY,
      16.55 * scale + translationX,
      20.0 * scale + translationY,
      12.0 * scale + translationX,
      20.0 * scale + translationY,
    );

    path.cubicTo(
      7.449999999999999 * scale + translationX,
      20.0 * scale + translationY,
      5.0 * scale + translationX,
      18.58 * scale + translationY,
      5.0 * scale + translationX,
      18.0 * scale + translationY,
    );

    path.cubicTo(
      5.0 * scale + translationX,
      17.68 * scale + translationY,
      5.94 * scale + translationX,
      16.87 * scale + translationY,
      8.21 * scale + translationX,
      16.38 * scale + translationY,
    );

    path.cubicTo(
      8.762340761399003 * scale + translationX,
      16.26407188651631 * scale + translationY,
      9.11609983825384 * scale + translationX,
      15.722304212156262 * scale + translationY,
      9.00011091914851 * scale + translationX,
      15.169976025940402 * scale + translationY,
    );

    path.cubicTo(
      8.884122000043181 * scale + translationX,
      14.617647839724542 * scale + translationY,
      8.342314965471052 * scale + translationX,
      14.263949048764161 * scale + translationY,
      7.789999689021736 * scale + translationX,
      14.379999425947695 * scale + translationY,
    );

    path.cubicTo(
      4.75 * scale + translationX,
      15.08 * scale + translationY,
      3.0 * scale + translationX,
      16.39 * scale + translationY,
      3.0 * scale + translationX,
      18.0 * scale + translationY,
    );

    path.cubicTo(
      3.0 * scale + translationX,
      20.63 * scale + translationY,
      7.53 * scale + translationX,
      22.0 * scale + translationY,
      12.0 * scale + translationX,
      22.0 * scale + translationY,
    );

    path.cubicTo(
      16.47 * scale + translationX,
      22.0 * scale + translationY,
      21.0 * scale + translationX,
      20.63 * scale + translationY,
      21.0 * scale + translationX,
      18.0 * scale + translationY,
    );

    path.cubicTo(
      21.0 * scale + translationX,
      16.39 * scale + translationY,
      19.25 * scale + translationX,
      15.08 * scale + translationY,
      16.21 * scale + translationX,
      14.42 * scale + translationY,
    );

    path.close();

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}
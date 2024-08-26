// Code generated using SVG Painter package
// Generated in 2024-08-26T20:40:00.527267

import 'dart:math' as math;

import 'package:flutter/material.dart';

class SlackIcon extends StatelessWidget {
  final Color? color;

  const SlackIcon({
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
          painter: SlackPainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class SlackPainter extends CustomPainter {
  final Color color;

  const SlackPainter({
    super.repaint,
    required this.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final scaleX = size.width / 20.00010749831272;
    final scaleY = size.height / 20.0;
    final scale = math.min(scaleX, scaleY);

    final translationX = (size.width - 20.00010749831272 * scale) / 2 - 2.0 * scale;
    final translationY = (size.height - 20.0 * scale) / 2 - 2.0 * scale;

    final path = Path();
    final paint = Paint()..color = color;

    path.moveTo(
      2.0 * scale + translationX,
      14.67 * scale + translationY,
    );

    path.cubicTo(
      2.0 * scale + translationX,
      15.774569499661586 * scale + translationY,
      2.8954305003384135 * scale + translationX,
      16.67 * scale + translationY,
      4.0 * scale + translationX,
      16.67 * scale + translationY,
    );

    path.cubicTo(
      5.1045694996615865 * scale + translationX,
      16.67 * scale + translationY,
      6.0 * scale + translationX,
      15.774569499661586 * scale + translationY,
      6.0 * scale + translationX,
      14.67 * scale + translationY,
    );

    path.lineTo(
      6.0 * scale + translationX,
      12.67 * scale + translationY,
    );

    path.lineTo(
      4.0 * scale + translationX,
      12.67 * scale + translationY,
    );

    path.cubicTo(
      2.8954305003384135 * scale + translationX,
      12.67 * scale + translationY,
      2.0 * scale + translationX,
      13.565430500338413 * scale + translationY,
      2.0 * scale + translationX,
      14.67 * scale + translationY,
    );

    path.close();

    path.moveTo(
      14.64 * scale + translationX,
      11.33 * scale + translationY,
    );

    path.cubicTo(
      15.744569499661587 * scale + translationX,
      11.33 * scale + translationY,
      16.64 * scale + translationX,
      10.434569499661587 * scale + translationY,
      16.64 * scale + translationX,
      9.33 * scale + translationY,
    );

    path.lineTo(
      16.64 * scale + translationX,
      4.0 * scale + translationY,
    );

    path.cubicTo(
      16.64 * scale + translationX,
      2.8954305003384135 * scale + translationY,
      15.744569499661587 * scale + translationX,
      2.0 * scale + translationY,
      14.64 * scale + translationX,
      2.0 * scale + translationY,
    );

    path.cubicTo(
      13.535430500338414 * scale + translationX,
      2.0 * scale + translationY,
      12.64 * scale + translationX,
      2.8954305003384126 * scale + translationY,
      12.64 * scale + translationX,
      3.9999999999999996 * scale + translationY,
    );

    path.lineTo(
      12.64 * scale + translationX,
      9.33 * scale + translationY,
    );

    path.cubicTo(
      12.639973303503039 * scale + translationX,
      9.863916456485116 * scale + translationY,
      12.853430198089677 * scale + translationX,
      10.375678854192342 * scale + translationY,
      13.232839738307714 * scale + translationX,
      10.75133186430921 * scale + translationY,
    );

    path.cubicTo(
      13.61224927852575 * scale + translationX,
      11.126984874426077 * scale + translationY,
      14.126110239344417 * scale + translationX,
      11.335339165238953 * scale + translationY,
      14.66 * scale + translationX,
      11.329999999999998 * scale + translationY,
    );

    path.close();

    path.moveTo(
      21.96 * scale + translationX,
      9.33 * scale + translationY,
    );

    path.cubicTo(
      21.96 * scale + translationX,
      8.225430500338414 * scale + translationY,
      21.064569499661587 * scale + translationX,
      7.33 * scale + translationY,
      19.96 * scale + translationX,
      7.33 * scale + translationY,
    );

    path.cubicTo(
      18.855430500338414 * scale + translationX,
      7.33 * scale + translationY,
      17.96 * scale + translationX,
      8.225430500338414 * scale + translationY,
      17.96 * scale + translationX,
      9.33 * scale + translationY,
    );

    path.lineTo(
      17.96 * scale + translationX,
      11.33 * scale + translationY,
    );

    path.lineTo(
      19.96 * scale + translationX,
      11.33 * scale + translationY,
    );

    path.cubicTo(
      20.49732923554516 * scale + translationX,
      11.340748745428087 * scale + translationY,
      21.016373887453796 * scale + translationX,
      11.13478981165286 * scale + translationY,
      21.400142861860278 * scale + translationX,
      10.758545719097484 * scale + translationY,
    );

    path.cubicTo(
      21.783911836266764 * scale + translationX,
      10.382301626542107 * scale + translationY,
      22.00010749831272 * scale + translationX,
      9.86743672310695 * scale + translationY,
      22.0 * scale + translationX,
      9.33 * scale + translationY,
    );

    path.close();

    path.moveTo(
      9.34 * scale + translationX,
      12.67 * scale + translationY,
    );

    path.cubicTo(
      8.235430500338413 * scale + translationX,
      12.67 * scale + translationY,
      7.34 * scale + translationX,
      13.565430500338413 * scale + translationY,
      7.34 * scale + translationX,
      14.67 * scale + translationY,
    );

    path.lineTo(
      7.34 * scale + translationX,
      20.0 * scale + translationY,
    );

    path.cubicTo(
      7.34 * scale + translationX,
      21.104569499661586 * scale + translationY,
      8.235430500338413 * scale + translationX,
      22.0 * scale + translationY,
      9.34 * scale + translationX,
      22.0 * scale + translationY,
    );

    path.cubicTo(
      10.444569499661586 * scale + translationX,
      22.0 * scale + translationY,
      11.34 * scale + translationX,
      21.104569499661586 * scale + translationY,
      11.34 * scale + translationX,
      20.0 * scale + translationY,
    );

    path.lineTo(
      11.34 * scale + translationX,
      14.67 * scale + translationY,
    );

    path.cubicTo(
      11.34 * scale + translationX,
      13.565430500338413 * scale + translationY,
      10.444569499661586 * scale + translationX,
      12.67 * scale + translationY,
      9.34 * scale + translationX,
      12.67 * scale + translationY,
    );

    path.close();

    path.moveTo(
      14.66 * scale + translationX,
      18.0 * scale + translationY,
    );

    path.lineTo(
      12.66 * scale + translationX,
      18.0 * scale + translationY,
    );

    path.lineTo(
      12.66 * scale + translationX,
      20.0 * scale + translationY,
    );

    path.cubicTo(
      12.66 * scale + translationX,
      21.104569499661586 * scale + translationY,
      13.555430500338414 * scale + translationX,
      22.0 * scale + translationY,
      14.66 * scale + translationX,
      22.0 * scale + translationY,
    );

    path.cubicTo(
      15.764569499661587 * scale + translationX,
      22.0 * scale + translationY,
      16.66 * scale + translationX,
      21.104569499661586 * scale + translationY,
      16.66 * scale + translationX,
      20.0 * scale + translationY,
    );

    path.cubicTo(
      16.66 * scale + translationX,
      18.895430500338414 * scale + translationY,
      15.764569499661587 * scale + translationX,
      18.0 * scale + translationY,
      14.66 * scale + translationX,
      18.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      20.0 * scale + translationX,
      12.67 * scale + translationY,
    );

    path.lineTo(
      14.66 * scale + translationX,
      12.67 * scale + translationY,
    );

    path.cubicTo(
      13.555430500338414 * scale + translationX,
      12.670000000000002 * scale + translationY,
      12.66 * scale + translationX,
      13.565430500338415 * scale + translationY,
      12.66 * scale + translationX,
      14.670000000000002 * scale + translationY,
    );

    path.cubicTo(
      12.66 * scale + translationX,
      15.774569499661588 * scale + translationY,
      13.555430500338414 * scale + translationX,
      16.67 * scale + translationY,
      14.66 * scale + translationX,
      16.67 * scale + translationY,
    );

    path.lineTo(
      20.0 * scale + translationX,
      16.67 * scale + translationY,
    );

    path.cubicTo(
      21.104569499661586 * scale + translationX,
      16.67 * scale + translationY,
      22.0 * scale + translationX,
      15.774569499661588 * scale + translationY,
      22.0 * scale + translationX,
      14.670000000000002 * scale + translationY,
    );

    path.cubicTo(
      22.0 * scale + translationX,
      13.565430500338415 * scale + translationY,
      21.104569499661586 * scale + translationX,
      12.670000000000002 * scale + translationY,
      20.0 * scale + translationX,
      12.670000000000002 * scale + translationY,
    );

    path.close();

    path.moveTo(
      9.34 * scale + translationX,
      7.33 * scale + translationY,
    );

    path.lineTo(
      4.0 * scale + translationX,
      7.33 * scale + translationY,
    );

    path.cubicTo(
      2.8954305003384135 * scale + translationX,
      7.33 * scale + translationY,
      2.0 * scale + translationX,
      8.225430500338414 * scale + translationY,
      2.0 * scale + translationX,
      9.33 * scale + translationY,
    );

    path.cubicTo(
      2.0 * scale + translationX,
      10.434569499661587 * scale + translationY,
      2.8954305003384126 * scale + translationX,
      11.33 * scale + translationY,
      3.9999999999999996 * scale + translationX,
      11.33 * scale + translationY,
    );

    path.lineTo(
      9.34 * scale + translationX,
      11.33 * scale + translationY,
    );

    path.cubicTo(
      10.444569499661586 * scale + translationX,
      11.33 * scale + translationY,
      11.34 * scale + translationX,
      10.434569499661587 * scale + translationY,
      11.34 * scale + translationX,
      9.33 * scale + translationY,
    );

    path.cubicTo(
      11.34 * scale + translationX,
      8.225430500338414 * scale + translationY,
      10.444569499661586 * scale + translationX,
      7.33 * scale + translationY,
      9.34 * scale + translationX,
      7.33 * scale + translationY,
    );

    path.close();

    path.moveTo(
      9.34 * scale + translationX,
      2.0 * scale + translationY,
    );

    path.cubicTo(
      8.235430500338413 * scale + translationX,
      2.0 * scale + translationY,
      7.34 * scale + translationX,
      2.8954305003384126 * scale + translationY,
      7.34 * scale + translationX,
      3.9999999999999996 * scale + translationY,
    );

    path.cubicTo(
      7.34 * scale + translationX,
      5.1045694996615865 * scale + translationY,
      8.235430500338413 * scale + translationX,
      6.0 * scale + translationY,
      9.34 * scale + translationX,
      6.0 * scale + translationY,
    );

    path.lineTo(
      11.34 * scale + translationX,
      6.0 * scale + translationY,
    );

    path.lineTo(
      11.34 * scale + translationX,
      4.0 * scale + translationY,
    );

    path.cubicTo(
      11.34 * scale + translationX,
      2.8954305003384135 * scale + translationY,
      10.444569499661586 * scale + translationX,
      2.0 * scale + translationY,
      9.34 * scale + translationX,
      2.0 * scale + translationY,
    );

    path.close();

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}
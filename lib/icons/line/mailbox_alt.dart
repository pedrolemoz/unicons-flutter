// Code generated using SVG Painter package
// Generated in 2024-08-26T20:39:59.185379

import 'dart:math' as math;

import 'package:flutter/material.dart';

class MailboxAltIcon extends StatelessWidget {
  final Color? color;

  const MailboxAltIcon({
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
          painter: MailboxAltPainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class MailboxAltPainter extends CustomPainter {
  final Color color;

  const MailboxAltPainter({
    super.repaint,
    required this.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final scaleX = size.width / 16.0;
    final scaleY = size.height / 19.96467476120096;
    final scale = math.min(scaleX, scaleY);

    final translationX = (size.width - 16.0 * scale) / 2 - 4.0 * scale;
    final translationY = (size.height - 19.96467476120096 * scale) / 2 - 2.0353252387990377 * scale;

    final path = Path();
    final paint = Paint()..color = color;

    path.moveTo(
      11.0 * scale + translationX,
      13.0 * scale + translationY,
    );

    path.lineTo(
      13.0 * scale + translationX,
      13.0 * scale + translationY,
    );

    path.cubicTo(
      13.552284749830793 * scale + translationX,
      13.0 * scale + translationY,
      14.0 * scale + translationX,
      12.552284749830793 * scale + translationY,
      14.0 * scale + translationX,
      12.0 * scale + translationY,
    );

    path.cubicTo(
      14.0 * scale + translationX,
      11.447715250169207 * scale + translationY,
      13.552284749830793 * scale + translationX,
      11.0 * scale + translationY,
      13.0 * scale + translationX,
      11.0 * scale + translationY,
    );

    path.lineTo(
      11.0 * scale + translationX,
      11.0 * scale + translationY,
    );

    path.cubicTo(
      10.447715250169207 * scale + translationX,
      11.0 * scale + translationY,
      10.0 * scale + translationX,
      11.447715250169207 * scale + translationY,
      10.0 * scale + translationX,
      12.0 * scale + translationY,
    );

    path.cubicTo(
      10.0 * scale + translationX,
      12.552284749830793 * scale + translationY,
      10.447715250169207 * scale + translationX,
      13.0 * scale + translationY,
      11.0 * scale + translationX,
      13.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      19.0 * scale + translationX,
      20.0 * scale + translationY,
    );

    path.lineTo(
      18.0 * scale + translationX,
      20.0 * scale + translationY,
    );

    path.lineTo(
      18.0 * scale + translationX,
      9.0 * scale + translationY,
    );

    path.lineTo(
      19.0 * scale + translationX,
      9.0 * scale + translationY,
    );

    path.cubicTo(
      19.552284749830793 * scale + translationX,
      9.0 * scale + translationY,
      20.0 * scale + translationX,
      8.552284749830793 * scale + translationY,
      20.0 * scale + translationX,
      8.0 * scale + translationY,
    );

    path.cubicTo(
      20.0 * scale + translationX,
      7.447715250169207 * scale + translationY,
      19.552284749830793 * scale + translationX,
      7.0 * scale + translationY,
      19.0 * scale + translationX,
      7.0 * scale + translationY,
    );

    path.lineTo(
      17.91 * scale + translationX,
      7.0 * scale + translationY,
    );

    path.cubicTo(
      17.407129711671054 * scale + translationX,
      4.129436317593463 * scale + translationY,
      14.914278332727694 * scale + translationX,
      2.035325238799038 * scale + translationY,
      12.000000357627869 * scale + translationX,
      2.0353252387990377 * scale + translationY,
    );

    path.cubicTo(
      9.085722382528045 * scale + translationX,
      2.0353252387990377 * scale + translationY,
      6.592871003584683 * scale + translationX,
      4.129436317593462 * scale + translationY,
      6.090000181496144 * scale + translationX,
      7.000000208616257 * scale + translationY,
    );

    path.lineTo(
      5.0 * scale + translationX,
      7.0 * scale + translationY,
    );

    path.cubicTo(
      4.447715250169207 * scale + translationX,
      7.0 * scale + translationY,
      4.0 * scale + translationX,
      7.447715250169207 * scale + translationY,
      4.0 * scale + translationX,
      8.0 * scale + translationY,
    );

    path.cubicTo(
      4.0 * scale + translationX,
      8.552284749830793 * scale + translationY,
      4.447715250169207 * scale + translationX,
      9.0 * scale + translationY,
      5.0 * scale + translationX,
      9.0 * scale + translationY,
    );

    path.lineTo(
      6.0 * scale + translationX,
      9.0 * scale + translationY,
    );

    path.lineTo(
      6.0 * scale + translationX,
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
      20.447715250169207 * scale + translationY,
      4.0 * scale + translationX,
      21.0 * scale + translationY,
    );

    path.cubicTo(
      4.0 * scale + translationX,
      21.552284749830793 * scale + translationY,
      4.447715250169207 * scale + translationX,
      22.0 * scale + translationY,
      5.0 * scale + translationX,
      22.0 * scale + translationY,
    );

    path.lineTo(
      19.0 * scale + translationX,
      22.0 * scale + translationY,
    );

    path.cubicTo(
      19.552284749830793 * scale + translationX,
      22.0 * scale + translationY,
      20.0 * scale + translationX,
      21.552284749830793 * scale + translationY,
      20.0 * scale + translationX,
      21.0 * scale + translationY,
    );

    path.cubicTo(
      20.0 * scale + translationX,
      20.447715250169207 * scale + translationY,
      19.552284749830793 * scale + translationX,
      20.0 * scale + translationY,
      19.0 * scale + translationX,
      20.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      12.0 * scale + translationX,
      4.0 * scale + translationY,
    );

    path.cubicTo(
      13.819156982910497 * scale + translationX,
      4.005907193701127 * scale + translationY,
      15.405217947476238 * scale + translationX,
      5.238597062534604 * scale + translationY,
      15.86 * scale + translationX,
      7.0 * scale + translationY,
    );

    path.lineTo(
      8.14 * scale + translationX,
      7.0 * scale + translationY,
    );

    path.cubicTo(
      8.594782052523762 * scale + translationX,
      5.238597062534604 * scale + translationY,
      10.180843017089503 * scale + translationX,
      4.005907193701127 * scale + translationY,
      12.0 * scale + translationX,
      4.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      16.0 * scale + translationX,
      20.0 * scale + translationY,
    );

    path.lineTo(
      8.0 * scale + translationX,
      20.0 * scale + translationY,
    );

    path.lineTo(
      8.0 * scale + translationX,
      18.0 * scale + translationY,
    );

    path.lineTo(
      16.0 * scale + translationX,
      18.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      16.0 * scale + translationX,
      16.0 * scale + translationY,
    );

    path.lineTo(
      8.0 * scale + translationX,
      16.0 * scale + translationY,
    );

    path.lineTo(
      8.0 * scale + translationX,
      9.0 * scale + translationY,
    );

    path.lineTo(
      16.0 * scale + translationX,
      9.0 * scale + translationY,
    );

    path.close();

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}
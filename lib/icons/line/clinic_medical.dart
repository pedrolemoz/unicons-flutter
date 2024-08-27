// Code generated using SVG Painter package
// Generated in 2024-08-26T20:39:56.538940

import 'dart:math' as math;

import 'package:flutter/material.dart';

class ClinicMedicalIcon extends StatelessWidget {
  final Color? color;

  const ClinicMedicalIcon({
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
          painter: ClinicMedicalPainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class ClinicMedicalPainter extends CustomPainter {
  final Color color;

  const ClinicMedicalPainter({
    super.repaint,
    required this.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final scaleX = size.width / 20.229435692278976;
    final scaleY = size.height / 20.084807085898245;
    final scale = math.min(scaleX, scaleY);

    final translationX = (size.width - 20.229435692278976 * scale) / 2 - 1.8852831044988214 * scale;
    final translationY = (size.height - 20.084807085898245 * scale) / 2 - 1.9151929141017558 * scale;

    final path = Path();
    final paint = Paint()..color = color;

    path.moveTo(
      11.0 * scale + translationX,
      12.0 * scale + translationY,
    );

    path.lineTo(
      11.0 * scale + translationX,
      13.0 * scale + translationY,
    );

    path.lineTo(
      10.0 * scale + translationX,
      13.0 * scale + translationY,
    );

    path.cubicTo(
      9.447715250169207 * scale + translationX,
      13.0 * scale + translationY,
      9.0 * scale + translationX,
      13.447715250169207 * scale + translationY,
      9.0 * scale + translationX,
      14.0 * scale + translationY,
    );

    path.cubicTo(
      9.0 * scale + translationX,
      14.552284749830793 * scale + translationY,
      9.447715250169207 * scale + translationX,
      15.0 * scale + translationY,
      10.0 * scale + translationX,
      15.0 * scale + translationY,
    );

    path.lineTo(
      11.0 * scale + translationX,
      15.0 * scale + translationY,
    );

    path.lineTo(
      11.0 * scale + translationX,
      16.0 * scale + translationY,
    );

    path.cubicTo(
      11.0 * scale + translationX,
      16.552284749830793 * scale + translationY,
      11.447715250169207 * scale + translationX,
      17.0 * scale + translationY,
      12.0 * scale + translationX,
      17.0 * scale + translationY,
    );

    path.cubicTo(
      12.552284749830793 * scale + translationX,
      17.0 * scale + translationY,
      13.0 * scale + translationX,
      16.552284749830793 * scale + translationY,
      13.0 * scale + translationX,
      16.0 * scale + translationY,
    );

    path.lineTo(
      13.0 * scale + translationX,
      15.0 * scale + translationY,
    );

    path.lineTo(
      14.0 * scale + translationX,
      15.0 * scale + translationY,
    );

    path.cubicTo(
      14.552284749830793 * scale + translationX,
      15.0 * scale + translationY,
      15.0 * scale + translationX,
      14.552284749830793 * scale + translationY,
      15.0 * scale + translationX,
      14.0 * scale + translationY,
    );

    path.cubicTo(
      15.0 * scale + translationX,
      13.447715250169207 * scale + translationY,
      14.552284749830793 * scale + translationX,
      13.0 * scale + translationY,
      14.0 * scale + translationX,
      13.0 * scale + translationY,
    );

    path.lineTo(
      13.0 * scale + translationX,
      13.0 * scale + translationY,
    );

    path.lineTo(
      13.0 * scale + translationX,
      12.0 * scale + translationY,
    );

    path.cubicTo(
      13.0 * scale + translationX,
      11.447715250169207 * scale + translationY,
      12.552284749830793 * scale + translationX,
      11.0 * scale + translationY,
      12.0 * scale + translationX,
      11.0 * scale + translationY,
    );

    path.cubicTo(
      11.447715250169207 * scale + translationX,
      11.0 * scale + translationY,
      11.0 * scale + translationX,
      11.447715250169207 * scale + translationY,
      11.0 * scale + translationX,
      12.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      21.664 * scale + translationX,
      10.251999999999999 * scale + translationY,
    );

    path.lineTo(
      12.664000000000001 * scale + translationX,
      2.251999999999999 * scale + translationY,
    );

    path.cubicTo(
      12.285399201000043 * scale + translationX,
      1.9151929141017558 * scale + translationY,
      11.714601093994624 * scale + translationX,
      1.9151929141017558 * scale + translationY,
      11.336000139335816 * scale + translationX,
      2.2520000276803316 * scale + translationY,
    );

    path.lineTo(
      2.336000000000002 * scale + translationX,
      10.251999999999999 * scale + translationY,
    );

    path.cubicTo(
      1.9228911875127783 * scale + translationX,
      10.618717925032051 * scale + translationY,
      1.8852831044988214 * scale + translationX,
      11.250891891885702 * scale + translationY,
      2.2520001978860007 * scale + translationX,
      11.664000906725477 * scale + translationY,
    );

    path.cubicTo(
      2.6187172912731795 * scale + translationX,
      12.077109921565253 * scale + translationY,
      3.2508912581268326 * scale + translationX,
      12.11471800457921 * scale + translationY,
      3.664000272966607 * scale + translationX,
      11.74800091119203 * scale + translationY,
    );

    path.lineTo(
      4.0 * scale + translationX,
      11.449 * scale + translationY,
    );

    path.lineTo(
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

    path.lineTo(
      20.0 * scale + translationX,
      11.449 * scale + translationY,
    );

    path.lineTo(
      20.336 * scale + translationX,
      11.748 * scale + translationY,
    );

    path.cubicTo(
      20.749110643149788 * scale + translationX,
      12.11471800457921 * scale + translationY,
      21.38128461000344 * scale + translationX,
      12.077109921565253 * scale + translationY,
      21.74800170339062 * scale + translationX,
      11.664000906725478 * scale + translationY,
    );

    path.cubicTo(
      22.114718796777797 * scale + translationX,
      11.250891891885702 * scale + translationY,
      22.07711071376384 * scale + translationX,
      10.618717925032051 * scale + translationY,
      21.664001698924064 * scale + translationX,
      10.252000831644871 * scale + translationY,
    );

    path.close();

    path.moveTo(
      18.0 * scale + translationX,
      20.0 * scale + translationY,
    );

    path.lineTo(
      6.0 * scale + translationX,
      20.0 * scale + translationY,
    );

    path.lineTo(
      6.0 * scale + translationX,
      9.671 * scale + translationY,
    );

    path.lineTo(
      12.0 * scale + translationX,
      4.337999999999999 * scale + translationY,
    );

    path.lineTo(
      18.0 * scale + translationX,
      9.671 * scale + translationY,
    );

    path.close();

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}
// Code generated using SVG Painter package
// Generated in 2024-08-26T20:39:58.041273

import 'dart:math' as math;

import 'package:flutter/material.dart';

class FilePlusAltIcon extends StatelessWidget {
  final Color? color;

  const FilePlusAltIcon({
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
          painter: FilePlusAltPainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class FilePlusAltPainter extends CustomPainter {
  final Color color;

  const FilePlusAltPainter({
    super.repaint,
    required this.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final scaleX = size.width / 18.0;
    final scaleY = size.height / 20.0000007050292;
    final scale = math.min(scaleX, scaleY);

    final translationX = (size.width - 18.0 * scale) / 2 - 3.0 * scale;
    final translationY = (size.height - 20.0000007050292 * scale) / 2 - 2.0 * scale;

    final path = Path();
    final paint = Paint()..color = color;

    path.moveTo(
      20.0 * scale + translationX,
      18.0 * scale + translationY,
    );

    path.lineTo(
      19.0 * scale + translationX,
      18.0 * scale + translationY,
    );

    path.lineTo(
      19.0 * scale + translationX,
      17.0 * scale + translationY,
    );

    path.cubicTo(
      19.0 * scale + translationX,
      16.447715250169207 * scale + translationY,
      18.552284749830793 * scale + translationX,
      16.0 * scale + translationY,
      18.0 * scale + translationX,
      16.0 * scale + translationY,
    );

    path.cubicTo(
      17.447715250169207 * scale + translationX,
      16.0 * scale + translationY,
      17.0 * scale + translationX,
      16.447715250169207 * scale + translationY,
      17.0 * scale + translationX,
      17.0 * scale + translationY,
    );

    path.lineTo(
      17.0 * scale + translationX,
      18.0 * scale + translationY,
    );

    path.lineTo(
      16.0 * scale + translationX,
      18.0 * scale + translationY,
    );

    path.cubicTo(
      15.447715250169207 * scale + translationX,
      18.0 * scale + translationY,
      15.0 * scale + translationX,
      18.447715250169207 * scale + translationY,
      15.0 * scale + translationX,
      19.0 * scale + translationY,
    );

    path.cubicTo(
      15.0 * scale + translationX,
      19.552284749830793 * scale + translationY,
      15.447715250169207 * scale + translationX,
      20.0 * scale + translationY,
      16.0 * scale + translationX,
      20.0 * scale + translationY,
    );

    path.lineTo(
      17.0 * scale + translationX,
      20.0 * scale + translationY,
    );

    path.lineTo(
      17.0 * scale + translationX,
      21.0 * scale + translationY,
    );

    path.cubicTo(
      17.0 * scale + translationX,
      21.552284749830793 * scale + translationY,
      17.447715250169207 * scale + translationX,
      22.0 * scale + translationY,
      18.0 * scale + translationX,
      22.0 * scale + translationY,
    );

    path.cubicTo(
      18.552284749830793 * scale + translationX,
      22.0 * scale + translationY,
      19.0 * scale + translationX,
      21.552284749830793 * scale + translationY,
      19.0 * scale + translationX,
      21.0 * scale + translationY,
    );

    path.lineTo(
      19.0 * scale + translationX,
      20.0 * scale + translationY,
    );

    path.lineTo(
      20.0 * scale + translationX,
      20.0 * scale + translationY,
    );

    path.cubicTo(
      20.552284749830793 * scale + translationX,
      20.0 * scale + translationY,
      21.0 * scale + translationX,
      19.552284749830793 * scale + translationY,
      21.0 * scale + translationX,
      19.0 * scale + translationY,
    );

    path.cubicTo(
      21.0 * scale + translationX,
      18.447715250169207 * scale + translationY,
      20.552284749830793 * scale + translationX,
      18.0 * scale + translationY,
      20.0 * scale + translationX,
      18.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      13.0 * scale + translationX,
      20.0 * scale + translationY,
    );

    path.lineTo(
      6.0 * scale + translationX,
      20.0 * scale + translationY,
    );

    path.cubicTo(
      5.447715250169207 * scale + translationX,
      20.0 * scale + translationY,
      5.0 * scale + translationX,
      19.552284749830793 * scale + translationY,
      5.0 * scale + translationX,
      19.0 * scale + translationY,
    );

    path.lineTo(
      5.0 * scale + translationX,
      5.0 * scale + translationY,
    );

    path.cubicTo(
      5.0 * scale + translationX,
      4.447715250169207 * scale + translationY,
      5.447715250169207 * scale + translationX,
      4.0 * scale + translationY,
      6.0 * scale + translationX,
      4.0 * scale + translationY,
    );

    path.lineTo(
      11.0 * scale + translationX,
      4.0 * scale + translationY,
    );

    path.lineTo(
      11.0 * scale + translationX,
      7.0 * scale + translationY,
    );

    path.cubicTo(
      11.00000027844744 * scale + translationX,
      8.65685452793982 * scale + translationY,
      12.343146097908948 * scale + translationX,
      10.000000347401329 * scale + translationY,
      14.000000417232513 * scale + translationX,
      10.000000298023224 * scale + translationY,
    );

    path.lineTo(
      17.0 * scale + translationX,
      10.0 * scale + translationY,
    );

    path.lineTo(
      17.0 * scale + translationX,
      13.0 * scale + translationY,
    );

    path.cubicTo(
      17.0 * scale + translationX,
      13.552284749830793 * scale + translationY,
      17.447715250169207 * scale + translationX,
      14.0 * scale + translationY,
      18.0 * scale + translationX,
      14.0 * scale + translationY,
    );

    path.cubicTo(
      18.552284749830793 * scale + translationX,
      14.0 * scale + translationY,
      19.0 * scale + translationX,
      13.552284749830793 * scale + translationY,
      19.0 * scale + translationX,
      13.0 * scale + translationY,
    );

    path.lineTo(
      19.0 * scale + translationX,
      9.0 * scale + translationY,
    );

    path.cubicTo(
      19.0 * scale + translationX,
      9.0 * scale + translationY,
      19.0 * scale + translationX,
      9.0 * scale + translationY,
      19.0 * scale + translationX,
      8.94 * scale + translationY,
    );

    path.cubicTo(
      18.989582712457924 * scale + translationX,
      8.848134430197735 * scale + translationY,
      18.969470643609867 * scale + translationX,
      8.757630120381467 * scale + translationY,
      18.939999003368943 * scale + translationX,
      8.66999954378082 * scale + translationY,
    );

    path.lineTo(
      18.94 * scale + translationX,
      8.58 * scale + translationY,
    );

    path.cubicTo(
      18.891919698553018 * scale + translationX,
      8.477180103356682 * scale + translationY,
      18.827784571787767 * scale + translationX,
      8.382665179702625 * scale + translationY,
      18.750000773850715 * scale + translationX,
      8.300000342557919 * scale + translationY,
    );

    path.lineTo(
      18.75 * scale + translationX,
      8.3 * scale + translationY,
    );

    path.lineTo(
      12.75 * scale + translationX,
      2.3000000000000007 * scale + translationY,
    );

    path.lineTo(
      12.75 * scale + translationX,
      2.3000000000000007 * scale + translationY,
    );

    path.cubicTo(
      12.66733568907378 * scale + translationX,
      2.2222162969886416 * scale + translationY,
      12.572820765419722 * scale + translationX,
      2.1580811702233884 * scale + translationY,
      12.470000514662317 * scale + translationX,
      2.1100000870840026 * scale + translationY,
    );

    path.cubicTo(
      12.436917573997391 * scale + translationX,
      2.104209420621372 * scale + translationY,
      12.403081296677941 * scale + translationX,
      2.104209420621372 * scale + translationY,
      12.369999437610863 * scale + translationX,
      2.1099999040710533 * scale + translationY,
    );

    path.cubicTo(
      12.272764641061817 * scale + translationX,
      2.0580032557343064 * scale + translationY,
      12.168263180936867 * scale + translationX,
      2.020922092464162 * scale + translationY,
      12.060000620809477 * scale + translationX,
      2.0000001029534786 * scale + translationY,
    );

    path.lineTo(
      6.0 * scale + translationX,
      2.0 * scale + translationY,
    );

    path.cubicTo(
      4.3431458594903685 * scale + translationX,
      2.000000010226537 * scale + translationY,
      3.0000000400288602 * scale + translationX,
      3.343145829688045 * scale + translationY,
      3.000000089406967 * scale + translationX,
      5.000000149011611 * scale + translationY,
    );

    path.lineTo(
      3.0 * scale + translationX,
      19.0 * scale + translationY,
    );

    path.cubicTo(
      3.0000000400288602 * scale + translationX,
      20.65685488556769 * scale + translationY,
      4.3431458594903685 * scale + translationX,
      22.0000007050292 * scale + translationY,
      6.0000001788139325 * scale + translationX,
      22.000000655651093 * scale + translationY,
    );

    path.lineTo(
      13.0 * scale + translationX,
      22.0 * scale + translationY,
    );

    path.cubicTo(
      13.552284749830793 * scale + translationX,
      22.0 * scale + translationY,
      14.0 * scale + translationX,
      21.552284749830793 * scale + translationY,
      14.0 * scale + translationX,
      21.0 * scale + translationY,
    );

    path.cubicTo(
      14.0 * scale + translationX,
      20.447715250169207 * scale + translationY,
      13.552284749830793 * scale + translationX,
      20.0 * scale + translationY,
      13.0 * scale + translationX,
      20.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      13.0 * scale + translationX,
      5.41 * scale + translationY,
    );

    path.lineTo(
      15.59 * scale + translationX,
      8.0 * scale + translationY,
    );

    path.lineTo(
      14.0 * scale + translationX,
      8.0 * scale + translationY,
    );

    path.cubicTo(
      13.447715250169207 * scale + translationX,
      8.0 * scale + translationY,
      13.0 * scale + translationX,
      7.552284749830793 * scale + translationY,
      13.0 * scale + translationX,
      7.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      8.0 * scale + translationX,
      8.0 * scale + translationY,
    );

    path.cubicTo(
      7.447715250169207 * scale + translationX,
      8.0 * scale + translationY,
      7.0 * scale + translationX,
      8.447715250169207 * scale + translationY,
      7.0 * scale + translationX,
      9.0 * scale + translationY,
    );

    path.cubicTo(
      7.0 * scale + translationX,
      9.552284749830793 * scale + translationY,
      7.447715250169207 * scale + translationX,
      10.0 * scale + translationY,
      8.0 * scale + translationX,
      10.0 * scale + translationY,
    );

    path.lineTo(
      9.0 * scale + translationX,
      10.0 * scale + translationY,
    );

    path.cubicTo(
      9.552284749830793 * scale + translationX,
      10.0 * scale + translationY,
      10.0 * scale + translationX,
      9.552284749830793 * scale + translationY,
      10.0 * scale + translationX,
      9.0 * scale + translationY,
    );

    path.cubicTo(
      10.0 * scale + translationX,
      8.447715250169207 * scale + translationY,
      9.552284749830793 * scale + translationX,
      8.0 * scale + translationY,
      9.0 * scale + translationX,
      8.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      13.0 * scale + translationX,
      16.0 * scale + translationY,
    );

    path.lineTo(
      8.0 * scale + translationX,
      16.0 * scale + translationY,
    );

    path.cubicTo(
      7.447715250169207 * scale + translationX,
      16.0 * scale + translationY,
      7.0 * scale + translationX,
      16.447715250169207 * scale + translationY,
      7.0 * scale + translationX,
      17.0 * scale + translationY,
    );

    path.cubicTo(
      7.0 * scale + translationX,
      17.552284749830793 * scale + translationY,
      7.447715250169207 * scale + translationX,
      18.0 * scale + translationY,
      8.0 * scale + translationX,
      18.0 * scale + translationY,
    );

    path.lineTo(
      13.0 * scale + translationX,
      18.0 * scale + translationY,
    );

    path.cubicTo(
      13.552284749830793 * scale + translationX,
      18.0 * scale + translationY,
      14.0 * scale + translationX,
      17.552284749830793 * scale + translationY,
      14.0 * scale + translationX,
      17.0 * scale + translationY,
    );

    path.cubicTo(
      14.0 * scale + translationX,
      16.447715250169207 * scale + translationY,
      13.552284749830793 * scale + translationX,
      16.0 * scale + translationY,
      13.0 * scale + translationX,
      16.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      14.0 * scale + translationX,
      12.0 * scale + translationY,
    );

    path.lineTo(
      8.0 * scale + translationX,
      12.0 * scale + translationY,
    );

    path.cubicTo(
      7.447715250169207 * scale + translationX,
      12.0 * scale + translationY,
      7.0 * scale + translationX,
      12.447715250169207 * scale + translationY,
      7.0 * scale + translationX,
      13.0 * scale + translationY,
    );

    path.cubicTo(
      7.0 * scale + translationX,
      13.552284749830793 * scale + translationY,
      7.447715250169207 * scale + translationX,
      14.0 * scale + translationY,
      8.0 * scale + translationX,
      14.0 * scale + translationY,
    );

    path.lineTo(
      14.0 * scale + translationX,
      14.0 * scale + translationY,
    );

    path.cubicTo(
      14.552284749830793 * scale + translationX,
      14.0 * scale + translationY,
      15.0 * scale + translationX,
      13.552284749830793 * scale + translationY,
      15.0 * scale + translationX,
      13.0 * scale + translationY,
    );

    path.cubicTo(
      15.0 * scale + translationX,
      12.447715250169207 * scale + translationY,
      14.552284749830793 * scale + translationX,
      12.0 * scale + translationY,
      14.0 * scale + translationX,
      12.0 * scale + translationY,
    );

    path.close();

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}
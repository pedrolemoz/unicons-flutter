// Code generated using SVG Painter package
// Generated in 2024-08-26T20:39:57.220251

import 'dart:math' as math;

import 'package:flutter/material.dart';

class CopyIcon extends StatelessWidget {
  final Color? color;

  const CopyIcon({
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
          painter: CopyPainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class CopyPainter extends CustomPainter {
  final Color color;

  const CopyPainter({
    super.repaint,
    required this.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final scaleX = size.width / 18.00000067522688;
    final scaleY = size.height / 20.000000734939896;
    final scale = math.min(scaleX, scaleY);

    final translationX = (size.width - 18.00000067522688 * scale) / 2 - 3.0 * scale;
    final translationY = (size.height - 20.000000734939896 * scale) / 2 - 1.999999970089306 * scale;

    final path = Path();
    final paint = Paint()..color = color;

    path.moveTo(
      21.0 * scale + translationX,
      8.94 * scale + translationY,
    );

    path.cubicTo(
      20.989582607217052 * scale + translationX,
      8.848134430197735 * scale + translationY,
      20.969470538368995 * scale + translationX,
      8.757630120381467 * scale + translationY,
      20.93999889812807 * scale + translationX,
      8.66999954378082 * scale + translationY,
    );

    path.lineTo(
      20.94 * scale + translationX,
      8.58 * scale + translationY,
    );

    path.cubicTo(
      20.891919781097094 * scale + translationX,
      8.477180103356682 * scale + translationY,
      20.827784654331843 * scale + translationX,
      8.382665179702625 * scale + translationY,
      20.75000085639479 * scale + translationX,
      8.300000342557919 * scale + translationY,
    );

    path.lineTo(
      20.75 * scale + translationX,
      8.3 * scale + translationY,
    );

    path.lineTo(
      14.75 * scale + translationX,
      2.3000000000000007 * scale + translationY,
    );

    path.lineTo(
      14.75 * scale + translationX,
      2.3000000000000007 * scale + translationY,
    );

    path.cubicTo(
      14.667335771617857 * scale + translationX,
      2.2222162969886416 * scale + translationY,
      14.572820847963799 * scale + translationX,
      2.1580811702233884 * scale + translationY,
      14.470000597206393 * scale + translationX,
      2.1100000870840026 * scale + translationY,
    );

    path.cubicTo(
      14.440149477545006 * scale + translationX,
      2.10576013726435 * scale + translationY,
      14.409849877607243 * scale + translationX,
      2.10576013726435 * scale + translationY,
      14.379999678581953 * scale + translationX,
      2.1099999528378257 * scale + translationY,
    );

    path.cubicTo(
      14.278414586219832 * scale + translationX,
      2.051741324108792 * scale + translationY,
      14.166223135456448 * scale + translationX,
      2.0143441738543317 * scale + translationY,
      14.049999789877372 * scale + translationX,
      1.999999970089306 * scale + translationY,
    );

    path.lineTo(
      10.0 * scale + translationX,
      2.0 * scale + translationY,
    );

    path.cubicTo(
      8.343145978699658 * scale + translationX,
      2.000000010226537 * scale + translationY,
      7.00000015923815 * scale + translationX,
      3.343145829688045 * scale + translationY,
      7.000000208616257 * scale + translationX,
      5.000000149011611 * scale + translationY,
    );

    path.lineTo(
      7.0 * scale + translationX,
      6.0 * scale + translationY,
    );

    path.lineTo(
      6.0 * scale + translationX,
      6.0 * scale + translationY,
    );

    path.cubicTo(
      4.3431458594903685 * scale + translationX,
      6.000000129435827 * scale + translationY,
      3.0000000400288602 * scale + translationX,
      7.343145948897336 * scale + translationY,
      3.000000089406967 * scale + translationX,
      9.000000268220901 * scale + translationY,
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
      14.0 * scale + translationX,
      22.0 * scale + translationY,
    );

    path.cubicTo(
      15.65685473655608 * scale + translationX,
      22.000000705029198 * scale + translationY,
      17.00000055601759 * scale + translationX,
      20.65685488556769 * scale + translationY,
      17.00000050663948 * scale + translationX,
      19.000000566244125 * scale + translationY,
    );

    path.lineTo(
      17.0 * scale + translationX,
      18.0 * scale + translationY,
    );

    path.lineTo(
      18.0 * scale + translationX,
      18.0 * scale + translationY,
    );

    path.cubicTo(
      19.656854855765367 * scale + translationX,
      18.000000585819908 * scale + translationY,
      21.00000067522688 * scale + translationX,
      16.6568547663584 * scale + translationY,
      21.00000062584877 * scale + translationX,
      15.000000447034836 * scale + translationY,
    );

    path.lineTo(
      21.0 * scale + translationX,
      9.0 * scale + translationY,
    );

    path.cubicTo(
      21.0 * scale + translationX,
      9.0 * scale + translationY,
      21.0 * scale + translationX,
      9.0 * scale + translationY,
      21.0 * scale + translationX,
      8.94 * scale + translationY,
    );

    path.close();

    path.moveTo(
      15.0 * scale + translationX,
      5.41 * scale + translationY,
    );

    path.lineTo(
      17.59 * scale + translationX,
      8.0 * scale + translationY,
    );

    path.lineTo(
      16.0 * scale + translationX,
      8.0 * scale + translationY,
    );

    path.cubicTo(
      15.447715250169207 * scale + translationX,
      8.0 * scale + translationY,
      15.0 * scale + translationX,
      7.552284749830793 * scale + translationY,
      15.0 * scale + translationX,
      7.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      15.0 * scale + translationX,
      19.0 * scale + translationY,
    );

    path.cubicTo(
      15.0 * scale + translationX,
      19.552284749830793 * scale + translationY,
      14.552284749830793 * scale + translationX,
      20.0 * scale + translationY,
      14.0 * scale + translationX,
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
      9.0 * scale + translationY,
    );

    path.cubicTo(
      5.0 * scale + translationX,
      8.447715250169207 * scale + translationY,
      5.447715250169207 * scale + translationX,
      8.0 * scale + translationY,
      6.0 * scale + translationX,
      8.0 * scale + translationY,
    );

    path.lineTo(
      7.0 * scale + translationX,
      8.0 * scale + translationY,
    );

    path.lineTo(
      7.0 * scale + translationX,
      15.0 * scale + translationY,
    );

    path.cubicTo(
      7.00000015923815 * scale + translationX,
      16.6568547663584 * scale + translationY,
      8.343145978699658 * scale + translationX,
      18.00000058581991 * scale + translationY,
      10.000000298023222 * scale + translationX,
      18.000000536441803 * scale + translationY,
    );

    path.lineTo(
      15.0 * scale + translationX,
      18.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      19.0 * scale + translationX,
      15.0 * scale + translationY,
    );

    path.cubicTo(
      19.0 * scale + translationX,
      15.552284749830793 * scale + translationY,
      18.552284749830793 * scale + translationX,
      16.0 * scale + translationY,
      18.0 * scale + translationX,
      16.0 * scale + translationY,
    );

    path.lineTo(
      10.0 * scale + translationX,
      16.0 * scale + translationY,
    );

    path.cubicTo(
      9.447715250169207 * scale + translationX,
      16.0 * scale + translationY,
      9.0 * scale + translationX,
      15.552284749830793 * scale + translationY,
      9.0 * scale + translationX,
      15.0 * scale + translationY,
    );

    path.lineTo(
      9.0 * scale + translationX,
      5.0 * scale + translationY,
    );

    path.cubicTo(
      9.0 * scale + translationX,
      4.447715250169207 * scale + translationY,
      9.447715250169207 * scale + translationX,
      4.0 * scale + translationY,
      10.0 * scale + translationX,
      4.0 * scale + translationY,
    );

    path.lineTo(
      13.0 * scale + translationX,
      4.0 * scale + translationY,
    );

    path.lineTo(
      13.0 * scale + translationX,
      7.0 * scale + translationY,
    );

    path.cubicTo(
      13.000000338052084 * scale + translationX,
      8.65685452793982 * scale + translationY,
      14.343146157513592 * scale + translationX,
      10.000000347401329 * scale + translationY,
      16.000000476837158 * scale + translationX,
      10.000000298023224 * scale + translationY,
    );

    path.lineTo(
      19.0 * scale + translationX,
      10.0 * scale + translationY,
    );

    path.close();

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}
// Code generated using SVG Painter package
// Generated in 2024-08-26T20:39:58.031298

import 'dart:math' as math;

import 'package:flutter/material.dart';

class FileMinusIcon extends StatelessWidget {
  final Color? color;

  const FileMinusIcon({
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
          painter: FileMinusPainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class FileMinusPainter extends CustomPainter {
  final Color color;

  const FileMinusPainter({
    super.repaint,
    required this.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final scaleX = size.width / 16.000000645424556;
    final scaleY = size.height / 20.000000734939896;
    final scale = math.min(scaleX, scaleY);

    final translationX = (size.width - 16.000000645424556 * scale) / 2 - 4.0 * scale;
    final translationY = (size.height - 20.000000734939896 * scale) / 2 - 1.9999999700893056 * scale;

    final path = Path();
    final paint = Paint()..color = color;

    path.moveTo(
      14.0 * scale + translationX,
      14.0 * scale + translationY,
    );

    path.lineTo(
      10.0 * scale + translationX,
      14.0 * scale + translationY,
    );

    path.cubicTo(
      9.447715250169207 * scale + translationX,
      14.0 * scale + translationY,
      9.0 * scale + translationX,
      14.447715250169207 * scale + translationY,
      9.0 * scale + translationX,
      15.0 * scale + translationY,
    );

    path.cubicTo(
      9.0 * scale + translationX,
      15.552284749830793 * scale + translationY,
      9.447715250169207 * scale + translationX,
      16.0 * scale + translationY,
      10.0 * scale + translationX,
      16.0 * scale + translationY,
    );

    path.lineTo(
      14.0 * scale + translationX,
      16.0 * scale + translationY,
    );

    path.cubicTo(
      14.552284749830793 * scale + translationX,
      16.0 * scale + translationY,
      15.0 * scale + translationX,
      15.552284749830793 * scale + translationY,
      15.0 * scale + translationX,
      15.0 * scale + translationY,
    );

    path.cubicTo(
      15.0 * scale + translationX,
      14.447715250169207 * scale + translationY,
      14.552284749830793 * scale + translationX,
      14.0 * scale + translationY,
      14.0 * scale + translationX,
      14.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      20.0 * scale + translationX,
      8.940000000000001 * scale + translationY,
    );

    path.cubicTo(
      19.989582659837488 * scale + translationX,
      8.848134430197737 * scale + translationY,
      19.96947059098943 * scale + translationX,
      8.75763012038147 * scale + translationY,
      19.939998950748507 * scale + translationX,
      8.669999543780822 * scale + translationY,
    );

    path.lineTo(
      19.94 * scale + translationX,
      8.580000000000002 * scale + translationY,
    );

    path.cubicTo(
      19.891919739825056 * scale + translationX,
      8.477180103356686 * scale + translationY,
      19.827784613059805 * scale + translationX,
      8.382665179702627 * scale + translationY,
      19.750000815122753 * scale + translationX,
      8.30000034255792 * scale + translationY,
    );

    path.lineTo(
      19.75 * scale + translationX,
      8.300000000000002 * scale + translationY,
    );

    path.lineTo(
      13.75 * scale + translationX,
      2.3000000000000025 * scale + translationY,
    );

    path.lineTo(
      13.75 * scale + translationX,
      2.3000000000000025 * scale + translationY,
    );

    path.cubicTo(
      13.667335730345819 * scale + translationX,
      2.222216296988643 * scale + translationY,
      13.57282080669176 * scale + translationX,
      2.1580811702233893 * scale + translationY,
      13.470000555934355 * scale + translationX,
      2.1100000870840034 * scale + translationY,
    );

    path.lineTo(
      13.38 * scale + translationX,
      2.1100000000000025 * scale + translationY,
    );

    path.cubicTo(
      13.278414601175177 * scale + translationX,
      2.051741324108793 * scale + translationY,
      13.166223150411797 * scale + translationX,
      2.014344173854332 * scale + translationY,
      13.04999980483272 * scale + translationX,
      1.9999999700893056 * scale + translationY,
    );

    path.lineTo(
      7.0 * scale + translationX,
      2.0 * scale + translationY,
    );

    path.cubicTo(
      5.343145889292691 * scale + translationX,
      2.000000010226537 * scale + translationY,
      4.000000069831183 * scale + translationX,
      3.343145829688045 * scale + translationY,
      4.0000001192092896 * scale + translationX,
      5.000000149011611 * scale + translationY,
    );

    path.lineTo(
      4.0 * scale + translationX,
      19.0 * scale + translationY,
    );

    path.cubicTo(
      4.000000069831183 * scale + translationX,
      20.65685488556769 * scale + translationY,
      5.343145889292691 * scale + translationX,
      22.0000007050292 * scale + translationY,
      7.000000208616255 * scale + translationX,
      22.000000655651093 * scale + translationY,
    );

    path.lineTo(
      17.0 * scale + translationX,
      22.0 * scale + translationY,
    );

    path.cubicTo(
      18.656854825963045 * scale + translationX,
      22.000000705029198 * scale + translationY,
      20.000000645424556 * scale + translationX,
      20.65685488556769 * scale + translationY,
      20.000000596046448 * scale + translationX,
      19.000000566244125 * scale + translationY,
    );

    path.lineTo(
      20.0 * scale + translationX,
      9.0 * scale + translationY,
    );

    path.cubicTo(
      20.0 * scale + translationX,
      9.0 * scale + translationY,
      20.0 * scale + translationX,
      9.0 * scale + translationY,
      20.0 * scale + translationX,
      8.94 * scale + translationY,
    );

    path.close();

    path.moveTo(
      14.0 * scale + translationX,
      5.41 * scale + translationY,
    );

    path.lineTo(
      16.59 * scale + translationX,
      8.0 * scale + translationY,
    );

    path.lineTo(
      15.0 * scale + translationX,
      8.0 * scale + translationY,
    );

    path.cubicTo(
      14.447715250169207 * scale + translationX,
      8.0 * scale + translationY,
      14.0 * scale + translationX,
      7.552284749830793 * scale + translationY,
      14.0 * scale + translationX,
      7.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      18.0 * scale + translationX,
      19.0 * scale + translationY,
    );

    path.cubicTo(
      18.0 * scale + translationX,
      19.552284749830793 * scale + translationY,
      17.552284749830793 * scale + translationX,
      20.0 * scale + translationY,
      17.0 * scale + translationX,
      20.0 * scale + translationY,
    );

    path.lineTo(
      7.0 * scale + translationX,
      20.0 * scale + translationY,
    );

    path.cubicTo(
      6.447715250169207 * scale + translationX,
      20.0 * scale + translationY,
      6.0 * scale + translationX,
      19.552284749830793 * scale + translationY,
      6.0 * scale + translationX,
      19.0 * scale + translationY,
    );

    path.lineTo(
      6.0 * scale + translationX,
      5.0 * scale + translationY,
    );

    path.cubicTo(
      6.0 * scale + translationX,
      4.447715250169207 * scale + translationY,
      6.447715250169207 * scale + translationX,
      4.0 * scale + translationY,
      7.0 * scale + translationX,
      4.0 * scale + translationY,
    );

    path.lineTo(
      12.0 * scale + translationX,
      4.0 * scale + translationY,
    );

    path.lineTo(
      12.0 * scale + translationX,
      7.0 * scale + translationY,
    );

    path.cubicTo(
      12.000000308249762 * scale + translationX,
      8.65685452793982 * scale + translationY,
      13.34314612771127 * scale + translationX,
      10.000000347401329 * scale + translationY,
      15.000000447034836 * scale + translationX,
      10.000000298023224 * scale + translationY,
    );

    path.lineTo(
      18.0 * scale + translationX,
      10.0 * scale + translationY,
    );

    path.close();

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}
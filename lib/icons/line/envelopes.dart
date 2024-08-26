// Code generated using SVG Painter package
// Generated in 2024-08-26T20:39:57.710226

import 'dart:math' as math;

import 'package:flutter/material.dart';

class EnvelopesIcon extends StatelessWidget {
  final Color? color;

  const EnvelopesIcon({
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
          painter: EnvelopesPainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class EnvelopesPainter extends CustomPainter {
  final Color color;

  const EnvelopesPainter({
    super.repaint,
    required this.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final scaleX = size.width / 24.00000080578227;
    final scaleY = size.height / 20.000000393262862;
    final scale = math.min(scaleX, scaleY);

    final translationX = (size.width - 24.00000080578227 * scale) / 2 - -4.114842411251374e-8 * scale;
    final translationY = (size.height - 20.000000393262862 * scale) / 2 - 3.629999999999999 * scale;

    final path = Path();
    final paint = Paint()..color = color;

    path.moveTo(
      17.0 * scale + translationX,
      21.63 * scale + translationY,
    );

    path.lineTo(
      5.0 * scale + translationX,
      21.63 * scale + translationY,
    );

    path.cubicTo(
      3.343145829688045 * scale + translationX,
      21.63000069400234 * scale + translationY,
      2.000000010226536 * scale + translationX,
      20.28685487454083 * scale + translationY,
      2.0000000596046448 * scale + translationX,
      18.630000555217265 * scale + translationY,
    );

    path.lineTo(
      2.0 * scale + translationX,
      10.629999999999999 * scale + translationY,
    );

    path.cubicTo(
      2.0 * scale + translationX,
      10.077715250169206 * scale + translationY,
      1.5522847498307932 * scale + translationX,
      9.629999999999999 * scale + translationY,
      1.0 * scale + translationX,
      9.629999999999999 * scale + translationY,
    );

    path.cubicTo(
      0.44771525016920677 * scale + translationX,
      9.629999999999999 * scale + translationY,
      6.763537510981778e-17 * scale + translationX,
      10.077715250169206 * scale + translationY,
      0.0 * scale + translationX,
      10.629999999999999 * scale + translationY,
    );

    path.lineTo(
      0.0 * scale + translationX,
      18.63 * scale + translationY,
    );

    path.cubicTo(
      -4.114842411251374e-8 * scale + translationX,
      21.391424084955254 * scale + translationY,
      2.2385762671591825 * scale + translationX,
      23.63000039326286 * scale + translationY,
      5.000000074505805 * scale + translationX,
      23.63000035211444 * scale + translationY,
    );

    path.lineTo(
      17.0 * scale + translationX,
      23.63 * scale + translationY,
    );

    path.cubicTo(
      17.552284749830793 * scale + translationX,
      23.63 * scale + translationY,
      18.0 * scale + translationX,
      23.182284749830792 * scale + translationY,
      18.0 * scale + translationX,
      22.63 * scale + translationY,
    );

    path.cubicTo(
      18.0 * scale + translationX,
      22.077715250169206 * scale + translationY,
      17.552284749830793 * scale + translationX,
      21.63 * scale + translationY,
      17.0 * scale + translationX,
      21.63 * scale + translationY,
    );

    path.close();

    path.moveTo(
      21.0 * scale + translationX,
      3.629999999999999 * scale + translationY,
    );

    path.lineTo(
      7.0 * scale + translationX,
      3.629999999999999 * scale + translationY,
    );

    path.cubicTo(
      5.343145889292691 * scale + translationX,
      3.630000058804322 * scale + translationY,
      4.000000069831183 * scale + translationX,
      4.97314587826583 * scale + translationY,
      4.0000001192092896 * scale + translationX,
      6.630000197589396 * scale + translationY,
    );

    path.lineTo(
      4.0 * scale + translationX,
      16.63 * scale + translationY,
    );

    path.cubicTo(
      4.000000069831181 * scale + translationX,
      18.286854814936184 * scale + translationY,
      5.343145889292691 * scale + translationX,
      19.630000634397696 * scale + translationY,
      7.0000002086162585 * scale + translationX,
      19.630000585019587 * scale + translationY,
    );

    path.lineTo(
      21.0 * scale + translationX,
      19.63 * scale + translationY,
    );

    path.cubicTo(
      22.656854945172334 * scale + translationX,
      19.630000634397692 * scale + translationY,
      24.000000764633846 * scale + translationX,
      18.286854814936184 * scale + translationY,
      24.000000715255737 * scale + translationX,
      16.63000049561262 * scale + translationY,
    );

    path.lineTo(
      24.0 * scale + translationX,
      6.629999999999999 * scale + translationY,
    );

    path.cubicTo(
      24.000000764633846 * scale + translationX,
      4.973145878265831 * scale + translationY,
      22.656854945172334 * scale + translationX,
      3.630000058804323 * scale + translationY,
      21.00000062584877 * scale + translationX,
      3.6300001081824296 * scale + translationY,
    );

    path.close();

    path.moveTo(
      20.59 * scale + translationX,
      5.629999999999999 * scale + translationY,
    );

    path.lineTo(
      14.71 * scale + translationX,
      11.509999999999998 * scale + translationY,
    );

    path.cubicTo(
      14.522233400094445 * scale + translationX,
      11.699312650823094 * scale + translationY,
      14.266637536370558 * scale + translationX,
      11.805798324341668 * scale + translationY,
      14.0 * scale + translationX,
      11.805798324341668 * scale + translationY,
    );

    path.cubicTo(
      13.733362463629442 * scale + translationX,
      11.805798324341668 * scale + translationY,
      13.477766599905557 * scale + translationX,
      11.699312650823094 * scale + translationY,
      13.290000000000001 * scale + translationX,
      11.509999999999998 * scale + translationY,
    );

    path.lineTo(
      7.41 * scale + translationX,
      5.63 * scale + translationY,
    );

    path.close();

    path.moveTo(
      22.0 * scale + translationX,
      16.63 * scale + translationY,
    );

    path.cubicTo(
      22.0 * scale + translationX,
      17.182284749830792 * scale + translationY,
      21.552284749830793 * scale + translationX,
      17.63 * scale + translationY,
      21.0 * scale + translationX,
      17.63 * scale + translationY,
    );

    path.lineTo(
      7.0 * scale + translationX,
      17.63 * scale + translationY,
    );

    path.cubicTo(
      6.447715250169207 * scale + translationX,
      17.63 * scale + translationY,
      6.0 * scale + translationX,
      17.182284749830792 * scale + translationY,
      6.0 * scale + translationX,
      16.63 * scale + translationY,
    );

    path.lineTo(
      6.0 * scale + translationX,
      7.0 * scale + translationY,
    );

    path.lineTo(
      11.879999999999999 * scale + translationX,
      12.879999999999999 * scale + translationY,
    );

    path.cubicTo(
      13.051270555662274 * scale + translationX,
      14.049813980220431 * scale + translationY,
      14.948730278802747 * scale + translationX,
      14.049813980220435 * scale + translationY,
      16.120000480413434 * scale + translationX,
      12.880000383853911 * scale + translationY,
    );

    path.lineTo(
      22.0 * scale + translationX,
      7.0 * scale + translationY,
    );

    path.close();

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}
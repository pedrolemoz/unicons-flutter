// Code generated using SVG Painter package
// Generated in 2024-08-26T20:39:57.918392

import 'dart:math' as math;

import 'package:flutter/material.dart';

class FileCheckIcon extends StatelessWidget {
  final Color? color;

  const FileCheckIcon({
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
          painter: FileCheckPainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class FileCheckPainter extends CustomPainter {
  final Color color;

  const FileCheckPainter({
    super.repaint,
    required this.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final scaleX = size.width / 16.000000645424556;
    final scaleY = size.height / 20.000000734939896;
    final scale = math.min(scaleX, scaleY);

    final translationX = (size.width - 16.000000645424556 * scale) / 2 - 4.0 * scale;
    final translationY = (size.height - 20.000000734939896 * scale) / 2 - 1.999999970089306 * scale;

    final path = Path();
    final paint = Paint()..color = color;

    path.moveTo(
      20.0 * scale + translationX,
      8.94 * scale + translationY,
    );

    path.cubicTo(
      19.989582659837488 * scale + translationX,
      8.848134430197735 * scale + translationY,
      19.96947059098943 * scale + translationX,
      8.757630120381467 * scale + translationY,
      19.939998950748507 * scale + translationX,
      8.66999954378082 * scale + translationY,
    );

    path.lineTo(
      19.94 * scale + translationX,
      8.58 * scale + translationY,
    );

    path.cubicTo(
      19.891919739825056 * scale + translationX,
      8.477180103356682 * scale + translationY,
      19.827784613059805 * scale + translationX,
      8.382665179702625 * scale + translationY,
      19.750000815122753 * scale + translationX,
      8.300000342557919 * scale + translationY,
    );

    path.lineTo(
      19.75 * scale + translationX,
      8.3 * scale + translationY,
    );

    path.lineTo(
      13.75 * scale + translationX,
      2.3000000000000007 * scale + translationY,
    );

    path.lineTo(
      13.75 * scale + translationX,
      2.3000000000000007 * scale + translationY,
    );

    path.cubicTo(
      13.667335730345819 * scale + translationX,
      2.2222162969886416 * scale + translationY,
      13.57282080669176 * scale + translationX,
      2.1580811702233884 * scale + translationY,
      13.470000555934355 * scale + translationX,
      2.1100000870840026 * scale + translationY,
    );

    path.cubicTo(
      13.440149499896748 * scale + translationX,
      2.10576013726435 * scale + translationY,
      13.409849899958985 * scale + translationX,
      2.10576013726435 * scale + translationY,
      13.379999700933695 * scale + translationX,
      2.1099999528378257 * scale + translationY,
    );

    path.cubicTo(
      13.278414601175177 * scale + translationX,
      2.0517413241087925 * scale + translationY,
      13.166223150411797 * scale + translationX,
      2.014344173854332 * scale + translationY,
      13.04999980483272 * scale + translationX,
      1.999999970089306 * scale + translationY,
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

    path.moveTo(
      14.29 * scale + translationX,
      12.29 * scale + translationY,
    );

    path.lineTo(
      11.0 * scale + translationX,
      15.59 * scale + translationY,
    );

    path.lineTo(
      9.71 * scale + translationX,
      14.29 * scale + translationY,
    );

    path.cubicTo(
      9.317877970882233 * scale + translationX,
      13.897878080757094 * scale + translationY,
      8.68212232123891 * scale + translationX,
      13.897878080757094 * scale + translationY,
      8.290000152311144 * scale + translationX,
      14.290000249684859 * scale + translationY,
    );

    path.cubicTo(
      7.8978779833833785 * scale + translationX,
      14.682122418612625 * scale + translationY,
      7.8978779833833785 * scale + translationX,
      15.317878068255947 * scale + translationY,
      8.290000152311144 * scale + translationX,
      15.710000237183714 * scale + translationY,
    );

    path.lineTo(
      10.290000000000001 * scale + translationX,
      17.71 * scale + translationY,
    );

    path.cubicTo(
      10.477766599905555 * scale + translationX,
      17.8993126508231 * scale + translationY,
      10.733362463629442 * scale + translationX,
      18.005798324341672 * scale + translationY,
      11.0 * scale + translationX,
      18.005798324341672 * scale + translationY,
    );

    path.cubicTo(
      11.26663753637056 * scale + translationX,
      18.005798324341672 * scale + translationY,
      11.522233400094445 * scale + translationX,
      17.8993126508231 * scale + translationY,
      11.71 * scale + translationX,
      17.71 * scale + translationY,
    );

    path.lineTo(
      15.71 * scale + translationX,
      13.71 * scale + translationY,
    );

    path.cubicTo(
      16.10212240611148 * scale + translationX,
      13.317878035798042 * scale + translationY,
      16.10212240611148 * scale + translationX,
      12.68212238615472 * scale + translationY,
      15.710000237183714 * scale + translationX,
      12.290000217226954 * scale + translationY,
    );

    path.cubicTo(
      15.317878068255947 * scale + translationX,
      11.897878048299189 * scale + translationY,
      14.682122418612625 * scale + translationX,
      11.897878048299189 * scale + translationY,
      14.290000249684859 * scale + translationX,
      12.290000217226954 * scale + translationY,
    );

    path.close();

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}
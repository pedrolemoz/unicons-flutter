// Code generated using SVG Painter package
// Generated in 2024-08-26T20:39:58.093398

import 'dart:math' as math;

import 'package:flutter/material.dart';

class FileTimesIcon extends StatelessWidget {
  final Color? color;

  const FileTimesIcon({
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
          painter: FileTimesPainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class FileTimesPainter extends CustomPainter {
  final Color color;

  const FileTimesPainter({
    super.repaint,
    required this.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final scaleX = size.width / 16.000000645424556;
    final scaleY = size.height / 20.0000007050292;
    final scale = math.min(scaleX, scaleY);

    final translationX = (size.width - 16.000000645424556 * scale) / 2 - 4.0 * scale;
    final translationY = (size.height - 20.0000007050292 * scale) / 2 - 2.0 * scale;

    final path = Path();
    final paint = Paint()..color = color;

    path.moveTo(
      14.71 * scale + translationX,
      12.29 * scale + translationY,
    );

    path.cubicTo(
      14.522233400094445 * scale + translationX,
      12.100687349176903 * scale + translationY,
      14.266637536370558 * scale + translationX,
      11.99420167565833 * scale + translationY,
      14.0 * scale + translationX,
      11.99420167565833 * scale + translationY,
    );

    path.cubicTo(
      13.733362463629442 * scale + translationX,
      11.99420167565833 * scale + translationY,
      13.477766599905557 * scale + translationX,
      12.100687349176903 * scale + translationY,
      13.290000000000001 * scale + translationX,
      12.29 * scale + translationY,
    );

    path.lineTo(
      12.0 * scale + translationX,
      13.59 * scale + translationY,
    );

    path.lineTo(
      10.71 * scale + translationX,
      12.29 * scale + translationY,
    );

    path.cubicTo(
      10.317877987111185 * scale + translationX,
      11.897878048299189 * scale + translationY,
      9.682122337467863 * scale + translationX,
      11.897878048299189 * scale + translationY,
      9.290000168540097 * scale + translationX,
      12.290000217226954 * scale + translationY,
    );

    path.cubicTo(
      8.897877999612332 * scale + translationX,
      12.68212238615472 * scale + translationY,
      8.897877999612332 * scale + translationX,
      13.317878035798042 * scale + translationY,
      9.290000168540097 * scale + translationX,
      13.710000204725809 * scale + translationY,
    );

    path.lineTo(
      10.59 * scale + translationX,
      15.0 * scale + translationY,
    );

    path.lineTo(
      9.29 * scale + translationX,
      16.29 * scale + translationY,
    );

    path.cubicTo(
      9.100687349176901 * scale + translationX,
      16.477766599905554 * scale + translationY,
      8.994201675658328 * scale + translationX,
      16.73336246362944 * scale + translationY,
      8.994201675658328 * scale + translationX,
      17.0 * scale + translationY,
    );

    path.cubicTo(
      8.994201675658328 * scale + translationX,
      17.26663753637056 * scale + translationY,
      9.100687349176901 * scale + translationX,
      17.522233400094443 * scale + translationY,
      9.29 * scale + translationX,
      17.71 * scale + translationY,
    );

    path.cubicTo(
      9.477766599905555 * scale + translationX,
      17.8993126508231 * scale + translationY,
      9.733362463629442 * scale + translationX,
      18.005798324341672 * scale + translationY,
      10.0 * scale + translationX,
      18.005798324341672 * scale + translationY,
    );

    path.cubicTo(
      10.266637536370558 * scale + translationX,
      18.005798324341672 * scale + translationY,
      10.522233400094445 * scale + translationX,
      17.8993126508231 * scale + translationY,
      10.71 * scale + translationX,
      17.71 * scale + translationY,
    );

    path.lineTo(
      12.0 * scale + translationX,
      16.41 * scale + translationY,
    );

    path.lineTo(
      13.29 * scale + translationX,
      17.71 * scale + translationY,
    );

    path.cubicTo(
      13.477766599905555 * scale + translationX,
      17.8993126508231 * scale + translationY,
      13.733362463629442 * scale + translationX,
      18.005798324341672 * scale + translationY,
      14.0 * scale + translationX,
      18.005798324341672 * scale + translationY,
    );

    path.cubicTo(
      14.266637536370558 * scale + translationX,
      18.005798324341672 * scale + translationY,
      14.522233400094445 * scale + translationX,
      17.8993126508231 * scale + translationY,
      14.71 * scale + translationX,
      17.71 * scale + translationY,
    );

    path.cubicTo(
      14.899312650823097 * scale + translationX,
      17.522233400094446 * scale + translationY,
      15.00579832434167 * scale + translationX,
      17.26663753637056 * scale + translationY,
      15.00579832434167 * scale + translationX,
      17.0 * scale + translationY,
    );

    path.cubicTo(
      15.00579832434167 * scale + translationX,
      16.73336246362944 * scale + translationY,
      14.899312650823097 * scale + translationX,
      16.477766599905557 * scale + translationY,
      14.709999999999999 * scale + translationX,
      16.29 * scale + translationY,
    );

    path.lineTo(
      13.41 * scale + translationX,
      15.0 * scale + translationY,
    );

    path.lineTo(
      14.71 * scale + translationX,
      13.71 * scale + translationY,
    );

    path.cubicTo(
      14.899312650823099 * scale + translationX,
      13.522233400094445 * scale + translationY,
      15.005798324341672 * scale + translationX,
      13.26663753637056 * scale + translationY,
      15.005798324341672 * scale + translationX,
      13.0 * scale + translationY,
    );

    path.cubicTo(
      15.005798324341672 * scale + translationX,
      12.73336246362944 * scale + translationY,
      14.899312650823099 * scale + translationX,
      12.477766599905555 * scale + translationY,
      14.71 * scale + translationX,
      12.29 * scale + translationY,
    );

    path.close();

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

    path.lineTo(
      13.370000000000001 * scale + translationX,
      2.1100000000000008 * scale + translationY,
    );

    path.cubicTo(
      13.272764692538557 * scale + translationX,
      2.0580032557343064 * scale + translationY,
      13.168263232413606 * scale + translationX,
      2.020922092464162 * scale + translationY,
      13.060000672286217 * scale + translationX,
      2.0000001029534786 * scale + translationY,
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
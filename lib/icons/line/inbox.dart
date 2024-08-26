// Code generated using SVG Painter package
// Generated in 2024-08-26T20:39:58.763455

import 'dart:math' as math;

import 'package:flutter/material.dart';

class InboxIcon extends StatelessWidget {
  final Color? color;

  const InboxIcon({
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
          painter: InboxPainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class InboxPainter extends CustomPainter {
  final Color color;

  const InboxPainter({
    super.repaint,
    required this.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final scaleX = size.width / 20.000000106177495;
    final scaleY = size.height / 20.000000103302582;
    final scale = math.min(scaleX, scaleY);

    final translationX = (size.width - 20.000000106177495 * scale) / 2 - 2.055659893822506 * scale;
    final translationY = (size.height - 20.000000103302582 * scale) / 2 - 1.999999896697418 * scale;

    final path = Path();
    final paint = Paint()..color = color;

    path.moveTo(
      19.05566 * scale + translationX,
      2.0 * scale + translationY,
    );

    path.lineTo(
      5.05566 * scale + translationX,
      2.0 * scale + translationY,
    );

    path.cubicTo(
      3.3995549496781874 * scale + translationX,
      2.0018076519895374 * scale + translationY,
      2.0574676491146255 * scale + translationX,
      3.343894952553099 * scale + translationY,
      2.055659893822506 * scale + translationX,
      4.999999741743545 * scale + translationY,
    );

    path.lineTo(
      2.0556599999999996 * scale + translationX,
      19.0 * scale + translationY,
    );

    path.cubicTo(
      2.0574676491146255 * scale + translationX,
      20.65610380781591 * scale + translationY,
      3.3995549496781874 * scale + translationX,
      21.998191108379473 * scale + translationY,
      5.055659738868632 * scale + translationX,
      21.999998863671593 * scale + translationY,
    );

    path.lineTo(
      19.05566 * scale + translationX,
      22.0 * scale + translationY,
    );

    path.cubicTo(
      20.711763804941 * scale + translationX,
      21.998191108379473 * scale + translationY,
      22.053851105504563 * scale + translationX,
      20.65610380781591 * scale + translationY,
      22.05565886079668 * scale + translationX,
      18.999999018625466 * scale + translationY,
    );

    path.lineTo(
      22.05566 * scale + translationX,
      5.0 * scale + translationY,
    );

    path.cubicTo(
      22.053851105504563 * scale + translationX,
      3.343894952553099 * scale + translationY,
      20.711763804941 * scale + translationX,
      2.001807651989538 * scale + translationY,
      19.055659015750553 * scale + translationX,
      1.999999896697418 * scale + translationY,
    );

    path.close();

    path.moveTo(
      5.05566 * scale + translationX,
      4.0 * scale + translationY,
    );

    path.lineTo(
      19.05566 * scale + translationX,
      4.0 * scale + translationY,
    );

    path.cubicTo(
      19.60771771624484 * scale + translationX,
      4.000551510354081 * scale + translationY,
      20.055110266470997 * scale + translationX,
      4.447944060580238 * scale + translationY,
      20.05566148137277 * scale + translationX,
      5.000000369315387 * scale + translationY,
    );

    path.lineTo(
      20.05566 * scale + translationX,
      13.0 * scale + translationY,
    );

    path.lineTo(
      17.59082 * scale + translationX,
      13.0 * scale + translationY,
    );

    path.cubicTo(
      16.921984372906884 * scale + translationX,
      12.999457576824508 * scale + translationY,
      16.297290769516117 * scale + translationX,
      13.333799257444133 * scale + translationY,
      15.926760801375899 * scale + translationX,
      13.890620698924833 * scale + translationY,
    );

    path.lineTo(
      14.52051 * scale + translationX,
      16.0 * scale + translationY,
    );

    path.lineTo(
      9.59082 * scale + translationX,
      16.0 * scale + translationY,
    );

    path.lineTo(
      8.18457 * scale + translationX,
      13.89062 * scale + translationY,
    );

    path.cubicTo(
      7.8140404436771975 * scale + translationX,
      13.33379925744413 * scale + translationY,
      7.189346840286426 * scale + translationX,
      12.999457576824508 * scale + translationY,
      6.5205103280880445 * scale + translationX,
      13.000000654112112 * scale + translationY,
    );

    path.lineTo(
      4.05566 * scale + translationX,
      13.0 * scale + translationY,
    );

    path.lineTo(
      4.05566 * scale + translationX,
      5.0 * scale + translationY,
    );

    path.cubicTo(
      4.056211514465299 * scale + translationX,
      4.447944060580238 * scale + translationY,
      4.503604064691457 * scale + translationX,
      4.0005515103540805 * scale + translationY,
      5.055660373426606 * scale + translationX,
      4.00000029545231 * scale + translationY,
    );

    path.close();

    path.moveTo(
      19.05566 * scale + translationX,
      20.0 * scale + translationY,
    );

    path.lineTo(
      5.05566 * scale + translationX,
      20.0 * scale + translationY,
    );

    path.cubicTo(
      4.503604064691458 * scale + translationX,
      19.999450262359776 * scale + translationY,
      4.0562115144653 * scale + translationX,
      19.55205771213362 * scale + translationY,
      4.055660299563528 * scale + translationX,
      19.00000140339847 * scale + translationY,
    );

    path.lineTo(
      4.05566 * scale + translationX,
      15.0 * scale + translationY,
    );

    path.lineTo(
      6.52051 * scale + translationX,
      15.0 * scale + translationY,
    );

    path.lineTo(
      7.92676 * scale + translationX,
      17.10938 * scale + translationY,
    );

    path.cubicTo(
      8.297290366985582 * scale + translationX,
      17.66620230236168 * scale + translationY,
      8.921983970376354 * scale + translationX,
      18.0005439829813 * scale + translationY,
      9.590820482574735 * scale + translationX,
      18.000000905693696 * scale + translationY,
    );

    path.lineTo(
      14.520510000000002 * scale + translationX,
      18.0 * scale + translationY,
    );

    path.cubicTo(
      15.18934724281696 * scale + translationX,
      18.000543982981302 * scale + translationY,
      15.81404084620773 * scale + translationX,
      17.66620230236168 * scale + translationY,
      16.184570814347946 * scale + translationX,
      17.10938086088098 * scale + translationY,
    );

    path.lineTo(
      17.59082 * scale + translationX,
      15.0 * scale + translationY,
    );

    path.lineTo(
      20.05566 * scale + translationX,
      15.0 * scale + translationY,
    );

    path.lineTo(
      20.05566 * scale + translationX,
      19.0 * scale + translationY,
    );

    path.cubicTo(
      20.055110266470994 * scale + translationX,
      19.55205771213362 * scale + translationY,
      19.60771771624484 * scale + translationX,
      19.99945026235978 * scale + translationY,
      19.055661407509692 * scale + translationX,
      20.00000147726155 * scale + translationY,
    );

    path.close();

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}
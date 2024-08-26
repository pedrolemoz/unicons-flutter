// Code generated using SVG Painter package
// Generated in 2024-08-26T20:39:59.413738

import 'dart:math' as math;

import 'package:flutter/material.dart';

class ModemIcon extends StatelessWidget {
  final Color? color;

  const ModemIcon({
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
          painter: ModemPainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class ModemPainter extends CustomPainter {
  final Color color;

  const ModemPainter({
    super.repaint,
    required this.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final scaleX = size.width / 19.00000069012804;
    final scaleY = size.height / 16.645990032758988;
    final scale = math.min(scaleX, scaleY);

    final translationX = (size.width - 19.00000069012804 * scale) / 2 - 2.5 * scale;
    final translationY = (size.height - 16.645990032758988 * scale) / 2 - 3.604010620116149 * scale;

    final path = Path();
    final paint = Paint()..color = color;

    path.moveTo(
      21.48 * scale + translationX,
      13.13 * scale + translationY,
    );

    path.cubicTo(
      21.474078432721004 * scale + translationX,
      13.061097729091813 * scale + translationY,
      21.457199523052804 * scale + translationX,
      12.993582090419013 * scale + translationY,
      21.429999597150534 * scale + translationX,
      12.929999756936835 * scale + translationY,
    );

    path.cubicTo(
      21.409405164792158 * scale + translationX,
      12.870668899437407 * scale + translationY,
      21.382589115673547 * scale + translationX,
      12.813684795060357 * scale + translationY,
      21.349999096911954 * scale + translationX,
      12.759999460262133 * scale + translationY,
    );

    path.cubicTo(
      21.322635384207597 * scale + translationX,
      12.703160194651156 * scale + translationY,
      21.289100276801125 * scale + translationX,
      12.649504022800807 * scale + translationY,
      21.24999959351017 * scale + translationX,
      12.599999758975445 * scale + translationY,
    );

    path.lineTo(
      21.09 * scale + translationX,
      12.47 * scale + translationY,
    );

    path.lineTo(
      21.0 * scale + translationX,
      12.38 * scale + translationY,
    );

    path.lineTo(
      6.28 * scale + translationX,
      3.88 * scale + translationY,
    );

    path.cubicTo(
      5.799526574916717 * scale + translationX,
      3.604010620116149 * scale + translationY,
      5.186295114434312 * scale + translationX,
      3.7697024046428456 * scale + translationY,
      4.910196971019438 * scale + translationX,
      4.250113174184727 * scale + translationY,
    );

    path.cubicTo(
      4.634098827604563 * scale + translationX,
      4.730523943726608 * scale + translationY,
      4.799651687650551 * scale + translationX,
      5.343792923959278 * scale + translationY,
      5.279999898143778 * scale + translationX,
      5.619999891584856 * scale + translationY,
    );

    path.lineTo(
      16.77 * scale + translationX,
      12.25 * scale + translationY,
    );

    path.lineTo(
      3.5 * scale + translationX,
      12.25 * scale + translationY,
    );

    path.cubicTo(
      2.9477152501692068 * scale + translationX,
      12.25 * scale + translationY,
      2.5 * scale + translationX,
      12.697715250169207 * scale + translationY,
      2.5 * scale + translationX,
      13.25 * scale + translationY,
    );

    path.lineTo(
      2.5 * scale + translationX,
      17.25 * scale + translationY,
    );

    path.cubicTo(
      2.500000025127699 * scale + translationX,
      18.906854833413625 * scale + translationY,
      3.843145844589206 * scale + translationX,
      20.250000652875137 * scale + translationY,
      5.500000163912771 * scale + translationX,
      20.25000060349703 * scale + translationY,
    );

    path.lineTo(
      18.5 * scale + translationX,
      20.25 * scale + translationY,
    );

    path.cubicTo(
      20.15685487066653 * scale + translationX,
      20.250000652875134 * scale + translationY,
      21.50000069012804 * scale + translationX,
      18.906854833413625 * scale + translationY,
      21.50000064074993 * scale + translationX,
      17.25000051409006 * scale + translationY,
    );

    path.lineTo(
      21.5 * scale + translationX,
      13.25 * scale + translationY,
    );

    path.cubicTo(
      21.5 * scale + translationX,
      13.25 * scale + translationY,
      21.48 * scale + translationX,
      13.17 * scale + translationY,
      21.48 * scale + translationX,
      13.13 * scale + translationY,
    );

    path.close();

    path.moveTo(
      19.48 * scale + translationX,
      17.25 * scale + translationY,
    );

    path.cubicTo(
      19.48 * scale + translationX,
      17.802284749830793 * scale + translationY,
      19.032284749830794 * scale + translationX,
      18.25 * scale + translationY,
      18.48 * scale + translationX,
      18.25 * scale + translationY,
    );

    path.lineTo(
      5.5 * scale + translationX,
      18.25 * scale + translationY,
    );

    path.cubicTo(
      4.947715250169207 * scale + translationX,
      18.25 * scale + translationY,
      4.5 * scale + translationX,
      17.802284749830793 * scale + translationY,
      4.5 * scale + translationX,
      17.25 * scale + translationY,
    );

    path.lineTo(
      4.5 * scale + translationX,
      14.25 * scale + translationY,
    );

    path.lineTo(
      19.5 * scale + translationX,
      14.25 * scale + translationY,
    );

    path.close();

    path.moveTo(
      16.48 * scale + translationX,
      17.25 * scale + translationY,
    );

    path.cubicTo(
      17.032284749830794 * scale + translationX,
      17.25 * scale + translationY,
      17.48 * scale + translationX,
      16.802284749830793 * scale + translationY,
      17.48 * scale + translationX,
      16.25 * scale + translationY,
    );

    path.cubicTo(
      17.48 * scale + translationX,
      15.697715250169207 * scale + translationY,
      17.032284749830794 * scale + translationX,
      15.25 * scale + translationY,
      16.48 * scale + translationX,
      15.25 * scale + translationY,
    );

    path.cubicTo(
      15.927715250169207 * scale + translationX,
      15.25 * scale + translationY,
      15.48 * scale + translationX,
      15.697715250169207 * scale + translationY,
      15.48 * scale + translationX,
      16.25 * scale + translationY,
    );

    path.cubicTo(
      15.479946250843643 * scale + translationX,
      16.518718361553475 * scale + translationY,
      15.588044081866622 * scale + translationX,
      16.77615081327105 * scale + translationY,
      15.779928569069863 * scale + translationX,
      16.96427285954874 * scale + translationY,
    );

    path.cubicTo(
      15.971813056273104 * scale + translationX,
      17.152394905826426 * scale + translationY,
      16.23133538222742 * scale + translationX,
      17.25537437271404 * scale + translationY,
      16.5 * scale + translationX,
      17.25 * scale + translationY,
    );

    path.close();

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}
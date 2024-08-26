// Code generated using SVG Painter package
// Generated in 2024-08-26T20:39:56.063301

import 'dart:math' as math;

import 'package:flutter/material.dart';

class BluetoothBIcon extends StatelessWidget {
  final Color? color;

  const BluetoothBIcon({
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
          painter: BluetoothBPainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class BluetoothBPainter extends CustomPainter {
  final Color color;

  const BluetoothBPainter({
    super.repaint,
    required this.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final scaleX = size.width / 11.107920365301723;
    final scaleY = size.height / 20.046994590017757;
    final scale = math.min(scaleX, scaleY);

    final translationX = (size.width - 11.107920365301723 * scale) / 2 - 6.39787795903995 * scale;
    final translationY = (size.height - 20.046994590017757 * scale) / 2 - 1.9799819818503663 * scale;

    final path = Path();
    final paint = Paint()..color = color;

    path.moveTo(
      13.41 * scale + translationX,
      12.0 * scale + translationY,
    );

    path.lineTo(
      17.21 * scale + translationX,
      8.21 * scale + translationY,
    );

    path.cubicTo(
      17.3993126508231 * scale + translationX,
      8.022233400094445 * scale + translationY,
      17.505798324341672 * scale + translationX,
      7.76663753637056 * scale + translationY,
      17.505798324341672 * scale + translationX,
      7.500000000000001 * scale + translationY,
    );

    path.cubicTo(
      17.505798324341672 * scale + translationX,
      7.233362463629442 * scale + translationY,
      17.3993126508231 * scale + translationX,
      6.977766599905556 * scale + translationY,
      17.21 * scale + translationX,
      6.79 * scale + translationY,
    );

    path.lineTo(
      12.71 * scale + translationX,
      2.290000000000001 * scale + translationY,
    );

    path.cubicTo(
      12.614896290305703 * scale + translationX,
      2.198959370682969 * scale + translationY,
      12.502751317722426 * scale + translationX,
      2.1275943881299746 * scale + translationY,
      12.38 * scale + translationX,
      2.0800000000000005 * scale + translationY,
    );

    path.cubicTo(
      12.136538644253424 * scale + translationX,
      1.9799819818503666 * scale + translationY,
      11.863461355746578 * scale + translationX,
      1.9799819818503663 * scale + translationY,
      11.620000000000001 * scale + translationX,
      2.0800000000000005 * scale + translationY,
    );

    path.cubicTo(
      11.37565068111177 * scale + translationX,
      2.1814749218568537 * scale + translationY,
      11.181474921856854 * scale + translationX,
      2.37565068111177 * scale + translationY,
      11.080000000000002 * scale + translationX,
      2.620000000000001 * scale + translationY,
    );

    path.cubicTo(
      11.02875902533837 * scale + translationX,
      2.740222312587416 * scale + translationY,
      11.001579987413859 * scale + translationX,
      2.869322742728843 * scale + translationY,
      11.0 * scale + translationX,
      3.0 * scale + translationY,
    );

    path.lineTo(
      11.0 * scale + translationX,
      9.59 * scale + translationY,
    );

    path.lineTo(
      8.21 * scale + translationX,
      6.79 * scale + translationY,
    );

    path.cubicTo(
      7.817877946538802 * scale + translationX,
      6.39787795903995 * scale + translationY,
      7.182122296895484 * scale + translationX,
      6.39787795903995 * scale + translationY,
      6.7900001279677165 * scale + translationX,
      6.7900001279677165 * scale + translationY,
    );

    path.cubicTo(
      6.39787795903995 * scale + translationX,
      7.182122296895484 * scale + translationY,
      6.39787795903995 * scale + translationX,
      7.817877946538802 * scale + translationY,
      6.7900001279677165 * scale + translationX,
      8.21000011546657 * scale + translationY,
    );

    path.lineTo(
      10.59 * scale + translationX,
      12.0 * scale + translationY,
    );

    path.lineTo(
      6.79 * scale + translationX,
      15.79 * scale + translationY,
    );

    path.cubicTo(
      6.39787795903995 * scale + translationX,
      16.182122442956057 * scale + translationY,
      6.39787795903995 * scale + translationX,
      16.817878092599372 * scale + translationY,
      6.7900001279677165 * scale + translationX,
      17.21000026152714 * scale + translationY,
    );

    path.cubicTo(
      7.182122296895484 * scale + translationX,
      17.602122430454905 * scale + translationY,
      7.817877946538802 * scale + translationX,
      17.602122430454905 * scale + translationY,
      8.21000011546657 * scale + translationX,
      17.21000026152714 * scale + translationY,
    );

    path.lineTo(
      11.0 * scale + translationX,
      14.41 * scale + translationY,
    );

    path.lineTo(
      11.0 * scale + translationX,
      21.0 * scale + translationY,
    );

    path.cubicTo(
      11.001579987413859 * scale + translationX,
      21.130677257271156 * scale + translationY,
      11.028759025338369 * scale + translationX,
      21.259777687412583 * scale + translationY,
      11.08 * scale + translationX,
      21.38 * scale + translationY,
    );

    path.cubicTo(
      11.181474921856854 * scale + translationX,
      21.62434931888823 * scale + translationY,
      11.37565068111177 * scale + translationX,
      21.818525078143146 * scale + translationY,
      11.620000000000001 * scale + translationX,
      21.919999999999998 * scale + translationY,
    );

    path.cubicTo(
      11.862039765189005 * scale + translationX,
      22.026976571868122 * scale + translationY,
      12.137960002276792 * scale + translationX,
      22.026976571868122 * scale + translationY,
      12.379999880051107 * scale + translationX,
      21.919999787618753 * scale + translationY,
    );

    path.cubicTo(
      12.502751317722426 * scale + translationX,
      21.872405611870025 * scale + translationY,
      12.614896290305705 * scale + translationX,
      21.80104062931703 * scale + translationY,
      12.710000000000003 * scale + translationX,
      21.709999999999997 * scale + translationY,
    );

    path.lineTo(
      17.21 * scale + translationX,
      17.209999999999997 * scale + translationY,
    );

    path.cubicTo(
      17.3993126508231 * scale + translationX,
      17.022233400094443 * scale + translationY,
      17.505798324341672 * scale + translationX,
      16.766637536370556 * scale + translationY,
      17.505798324341672 * scale + translationX,
      16.499999999999996 * scale + translationY,
    );

    path.cubicTo(
      17.505798324341672 * scale + translationX,
      16.233362463629437 * scale + translationY,
      17.3993126508231 * scale + translationX,
      15.977766599905552 * scale + translationY,
      17.21 * scale + translationX,
      15.789999999999996 * scale + translationY,
    );

    path.close();

    path.moveTo(
      13.0 * scale + translationX,
      5.41 * scale + translationY,
    );

    path.lineTo(
      15.09 * scale + translationX,
      7.5 * scale + translationY,
    );

    path.lineTo(
      13.0 * scale + translationX,
      9.59 * scale + translationY,
    );

    path.close();

    path.moveTo(
      13.0 * scale + translationX,
      18.59 * scale + translationY,
    );

    path.lineTo(
      13.0 * scale + translationX,
      14.41 * scale + translationY,
    );

    path.lineTo(
      15.09 * scale + translationX,
      16.5 * scale + translationY,
    );

    path.close();

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}
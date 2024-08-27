// Code generated using SVG Painter package
// Generated in 2024-08-26T20:39:57.190819

import 'dart:math' as math;

import 'package:flutter/material.dart';

class CompressVIcon extends StatelessWidget {
  final Color? color;

  const CompressVIcon({
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
          painter: CompressVPainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class CompressVPainter extends CustomPainter {
  final Color color;

  const CompressVPainter({
    super.repaint,
    required this.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final scaleX = size.width / 7.204244406499146;
    final scaleY = size.height / 20.0;
    final scale = math.min(scaleX, scaleY);

    final translationX = (size.width - 7.204244406499146 * scale) / 2 - 8.397877991497856 * scale;
    final translationY = (size.height - 20.0 * scale) / 2 - 2.0 * scale;

    final path = Path();
    final paint = Paint()..color = color;

    path.moveTo(
      12.71 * scale + translationX,
      13.29 * scale + translationY,
    );

    path.cubicTo(
      12.614896290305703 * scale + translationX,
      13.198959370682967 * scale + translationY,
      12.502751317722426 * scale + translationX,
      13.127594388129973 * scale + translationY,
      12.38 * scale + translationX,
      13.079999999999998 * scale + translationY,
    );

    path.cubicTo(
      12.136538644253424 * scale + translationX,
      12.979981981850365 * scale + translationY,
      11.863461355746576 * scale + translationX,
      12.979981981850365 * scale + translationY,
      11.620000000000001 * scale + translationX,
      13.079999999999998 * scale + translationY,
    );

    path.cubicTo(
      11.497248682277576 * scale + translationX,
      13.127594388129973 * scale + translationY,
      11.385103709694299 * scale + translationX,
      13.198959370682967 * scale + translationY,
      11.290000000000001 * scale + translationX,
      13.29 * scale + translationY,
    );

    path.lineTo(
      8.790000000000001 * scale + translationX,
      15.79 * scale + translationY,
    );

    path.cubicTo(
      8.397877991497856 * scale + translationX,
      16.182122442956054 * scale + translationY,
      8.397877991497856 * scale + translationX,
      16.817878092599372 * scale + translationY,
      8.79000016042562 * scale + translationX,
      17.21000026152714 * scale + translationY,
    );

    path.cubicTo(
      9.182122329353387 * scale + translationX,
      17.602122430454905 * scale + translationY,
      9.817877978996709 * scale + translationX,
      17.602122430454905 * scale + translationY,
      10.210000147924475 * scale + translationX,
      17.21000026152714 * scale + translationY,
    );

    path.lineTo(
      11.0 * scale + translationX,
      16.41 * scale + translationY,
    );

    path.lineTo(
      11.0 * scale + translationX,
      21.0 * scale + translationY,
    );

    path.cubicTo(
      11.0 * scale + translationX,
      21.552284749830793 * scale + translationY,
      11.447715250169207 * scale + translationX,
      22.0 * scale + translationY,
      12.0 * scale + translationX,
      22.0 * scale + translationY,
    );

    path.cubicTo(
      12.552284749830793 * scale + translationX,
      22.0 * scale + translationY,
      13.0 * scale + translationX,
      21.552284749830793 * scale + translationY,
      13.0 * scale + translationX,
      21.0 * scale + translationY,
    );

    path.lineTo(
      13.0 * scale + translationX,
      16.41 * scale + translationY,
    );

    path.lineTo(
      13.79 * scale + translationX,
      17.21 * scale + translationY,
    );

    path.cubicTo(
      13.977766599905555 * scale + translationX,
      17.3993126508231 * scale + translationY,
      14.233362463629442 * scale + translationX,
      17.505798324341672 * scale + translationY,
      14.5 * scale + translationX,
      17.505798324341672 * scale + translationY,
    );

    path.cubicTo(
      14.766637536370558 * scale + translationX,
      17.505798324341672 * scale + translationY,
      15.022233400094445 * scale + translationX,
      17.3993126508231 * scale + translationY,
      15.21 * scale + translationX,
      17.21 * scale + translationY,
    );

    path.cubicTo(
      15.399312650823095 * scale + translationX,
      17.022233400094443 * scale + translationY,
      15.505798324341669 * scale + translationX,
      16.76663753637056 * scale + translationY,
      15.505798324341669 * scale + translationX,
      16.5 * scale + translationY,
    );

    path.cubicTo(
      15.505798324341669 * scale + translationX,
      16.233362463629444 * scale + translationY,
      15.399312650823095 * scale + translationX,
      15.977766599905557 * scale + translationY,
      15.209999999999999 * scale + translationX,
      15.790000000000001 * scale + translationY,
    );

    path.close();

    path.moveTo(
      11.290000000000001 * scale + translationX,
      10.709999999999999 * scale + translationY,
    );

    path.cubicTo(
      11.385103709694299 * scale + translationX,
      10.80104062931703 * scale + translationY,
      11.497248682277576 * scale + translationX,
      10.872405611870025 * scale + translationY,
      11.620000000000001 * scale + translationX,
      10.92 * scale + translationY,
    );

    path.cubicTo(
      11.862039765189005 * scale + translationX,
      11.026976678446303 * scale + translationY,
      12.137960002276792 * scale + translationX,
      11.026976678446303 * scale + translationY,
      12.379999880051107 * scale + translationX,
      10.919999894196938 * scale + translationY,
    );

    path.cubicTo(
      12.502751317722426 * scale + translationX,
      10.872405611870025 * scale + translationY,
      12.614896290305703 * scale + translationX,
      10.801040629317031 * scale + translationY,
      12.71 * scale + translationX,
      10.709999999999999 * scale + translationY,
    );

    path.lineTo(
      15.21 * scale + translationX,
      8.209999999999999 * scale + translationY,
    );

    path.cubicTo(
      15.602122397997002 * scale + translationX,
      7.8178779465388 * scale + translationY,
      15.602122397997002 * scale + translationX,
      7.182122296895483 * scale + translationY,
      15.210000229069237 * scale + translationX,
      6.790000127967716 * scale + translationY,
    );

    path.cubicTo(
      14.81787806014147 * scale + translationX,
      6.397877959039948 * scale + translationY,
      14.182122410498149 * scale + translationX,
      6.397877959039948 * scale + translationY,
      13.790000241570382 * scale + translationX,
      6.790000127967715 * scale + translationY,
    );

    path.lineTo(
      13.0 * scale + translationX,
      7.589999999999999 * scale + translationY,
    );

    path.lineTo(
      13.0 * scale + translationX,
      3.0 * scale + translationY,
    );

    path.cubicTo(
      13.0 * scale + translationX,
      2.4477152501692068 * scale + translationY,
      12.552284749830793 * scale + translationX,
      2.0 * scale + translationY,
      12.0 * scale + translationX,
      2.0 * scale + translationY,
    );

    path.cubicTo(
      11.447715250169207 * scale + translationX,
      2.0 * scale + translationY,
      11.0 * scale + translationX,
      2.4477152501692068 * scale + translationY,
      11.0 * scale + translationX,
      3.0 * scale + translationY,
    );

    path.lineTo(
      11.0 * scale + translationX,
      7.59 * scale + translationY,
    );

    path.lineTo(
      10.21 * scale + translationX,
      6.79 * scale + translationY,
    );

    path.cubicTo(
      9.817877978996709 * scale + translationX,
      6.39787795903995 * scale + translationY,
      9.182122329353387 * scale + translationX,
      6.39787795903995 * scale + translationY,
      8.79000016042562 * scale + translationX,
      6.7900001279677165 * scale + translationY,
    );

    path.cubicTo(
      8.397877991497856 * scale + translationX,
      7.182122296895484 * scale + translationY,
      8.397877991497856 * scale + translationX,
      7.817877946538802 * scale + translationY,
      8.79000016042562 * scale + translationX,
      8.21000011546657 * scale + translationY,
    );

    path.close();

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}
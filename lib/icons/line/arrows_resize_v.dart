// Code generated using SVG Painter package
// Generated in 2024-08-26T20:39:55.819534

import 'dart:math' as math;

import 'package:flutter/material.dart';

class ArrowsResizeVIcon extends StatelessWidget {
  final Color? color;

  const ArrowsResizeVIcon({
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
          painter: ArrowsResizeVPainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class ArrowsResizeVPainter extends CustomPainter {
  final Color color;

  const ArrowsResizeVPainter({
    super.repaint,
    required this.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final scaleX = size.width / 10.0;
    final scaleY = size.height / 20.04699459001776;
    final scale = math.min(scaleX, scaleY);

    final translationX = (size.width - 10.0 * scale) / 2 - 7.0 * scale;
    final translationY = (size.height - 20.04699459001776 * scale) / 2 - 1.9799819818503654 * scale;

    final path = Path();
    final paint = Paint()..color = color;

    path.moveTo(
      16.0 * scale + translationX,
      11.0 * scale + translationY,
    );

    path.lineTo(
      13.0 * scale + translationX,
      11.0 * scale + translationY,
    );

    path.lineTo(
      13.0 * scale + translationX,
      5.41 * scale + translationY,
    );

    path.lineTo(
      13.79 * scale + translationX,
      6.21 * scale + translationY,
    );

    path.cubicTo(
      13.977766599905555 * scale + translationX,
      6.399312650823097 * scale + translationY,
      14.233362463629442 * scale + translationX,
      6.50579832434167 * scale + translationY,
      14.5 * scale + translationX,
      6.50579832434167 * scale + translationY,
    );

    path.cubicTo(
      14.766637536370558 * scale + translationX,
      6.50579832434167 * scale + translationY,
      15.022233400094443 * scale + translationX,
      6.399312650823097 * scale + translationY,
      15.209999999999999 * scale + translationX,
      6.210000000000001 * scale + translationY,
    );

    path.cubicTo(
      15.399312650823095 * scale + translationX,
      6.022233400094444 * scale + translationY,
      15.505798324341669 * scale + translationX,
      5.766637536370558 * scale + translationY,
      15.505798324341669 * scale + translationX,
      5.5 * scale + translationY,
    );

    path.cubicTo(
      15.505798324341669 * scale + translationX,
      5.233362463629442 * scale + translationY,
      15.399312650823095 * scale + translationX,
      4.977766599905556 * scale + translationY,
      15.209999999999999 * scale + translationX,
      4.79 * scale + translationY,
    );

    path.lineTo(
      12.709999999999999 * scale + translationX,
      2.29 * scale + translationY,
    );

    path.cubicTo(
      12.614896290305701 * scale + translationX,
      2.198959370682969 * scale + translationY,
      12.502751317722424 * scale + translationX,
      2.127594388129974 * scale + translationY,
      12.379999999999999 * scale + translationX,
      2.08 * scale + translationY,
    );

    path.cubicTo(
      12.136538644253424 * scale + translationX,
      1.9799819818503654 * scale + translationY,
      11.863461355746574 * scale + translationX,
      1.9799819818503654 * scale + translationY,
      11.62 * scale + translationX,
      2.08 * scale + translationY,
    );

    path.cubicTo(
      11.497248682277574 * scale + translationX,
      2.1275943881299737 * scale + translationY,
      11.385103709694297 * scale + translationX,
      2.198959370682968 * scale + translationY,
      11.29 * scale + translationX,
      2.2899999999999996 * scale + translationY,
    );

    path.lineTo(
      8.79 * scale + translationX,
      4.79 * scale + translationY,
    );

    path.cubicTo(
      8.397877991497856 * scale + translationX,
      5.182122264437579 * scale + translationY,
      8.397877991497856 * scale + translationX,
      5.8178779140808965 * scale + translationY,
      8.79000016042562 * scale + translationX,
      6.210000083008664 * scale + translationY,
    );

    path.cubicTo(
      9.182122329353387 * scale + translationX,
      6.602122251936431 * scale + translationY,
      9.817877978996705 * scale + translationX,
      6.602122251936431 * scale + translationY,
      10.210000147924474 * scale + translationX,
      6.210000083008665 * scale + translationY,
    );

    path.lineTo(
      11.0 * scale + translationX,
      5.41 * scale + translationY,
    );

    path.lineTo(
      11.0 * scale + translationX,
      11.0 * scale + translationY,
    );

    path.lineTo(
      8.0 * scale + translationX,
      11.0 * scale + translationY,
    );

    path.cubicTo(
      7.447715250169207 * scale + translationX,
      11.0 * scale + translationY,
      7.0 * scale + translationX,
      11.447715250169207 * scale + translationY,
      7.0 * scale + translationX,
      12.0 * scale + translationY,
    );

    path.cubicTo(
      7.0 * scale + translationX,
      12.552284749830793 * scale + translationY,
      7.447715250169207 * scale + translationX,
      13.0 * scale + translationY,
      8.0 * scale + translationX,
      13.0 * scale + translationY,
    );

    path.lineTo(
      11.0 * scale + translationX,
      13.0 * scale + translationY,
    );

    path.lineTo(
      11.0 * scale + translationX,
      18.59 * scale + translationY,
    );

    path.lineTo(
      10.21 * scale + translationX,
      17.79 * scale + translationY,
    );

    path.cubicTo(
      9.817877978996707 * scale + translationX,
      17.397878137558425 * scale + translationY,
      9.182122329353387 * scale + translationX,
      17.39787813755843 * scale + translationY,
      8.79000016042562 * scale + translationX,
      17.790000306486196 * scale + translationY,
    );

    path.cubicTo(
      8.397877991497856 * scale + translationX,
      18.182122475413962 * scale + translationY,
      8.397877991497856 * scale + translationX,
      18.81787812505728 * scale + translationY,
      8.790000160425622 * scale + translationX,
      19.210000293985047 * scale + translationY,
    );

    path.lineTo(
      11.290000000000001 * scale + translationX,
      21.71 * scale + translationY,
    );

    path.cubicTo(
      11.385103709694299 * scale + translationX,
      21.801040629317033 * scale + translationY,
      11.497248682277576 * scale + translationX,
      21.87240561187003 * scale + translationY,
      11.620000000000001 * scale + translationX,
      21.92 * scale + translationY,
    );

    path.cubicTo(
      11.862039765189005 * scale + translationX,
      22.026976571868126 * scale + translationY,
      12.137960002276792 * scale + translationX,
      22.026976571868126 * scale + translationY,
      12.379999880051107 * scale + translationX,
      21.91999978761876 * scale + translationY,
    );

    path.cubicTo(
      12.502751317722426 * scale + translationX,
      21.87240561187003 * scale + translationY,
      12.614896290305705 * scale + translationX,
      21.801040629317033 * scale + translationY,
      12.710000000000003 * scale + translationX,
      21.71 * scale + translationY,
    );

    path.lineTo(
      15.21 * scale + translationX,
      19.21 * scale + translationY,
    );

    path.cubicTo(
      15.602122397997002 * scale + translationX,
      18.817878125057277 * scale + translationY,
      15.602122397997002 * scale + translationX,
      18.182122475413962 * scale + translationY,
      15.210000229069237 * scale + translationX,
      17.790000306486196 * scale + translationY,
    );

    path.cubicTo(
      14.81787806014147 * scale + translationX,
      17.39787813755843 * scale + translationY,
      14.18212241049815 * scale + translationX,
      17.397878137558425 * scale + translationY,
      13.790000241570384 * scale + translationX,
      17.790000306486192 * scale + translationY,
    );

    path.lineTo(
      13.0 * scale + translationX,
      18.59 * scale + translationY,
    );

    path.lineTo(
      13.0 * scale + translationX,
      13.0 * scale + translationY,
    );

    path.lineTo(
      16.0 * scale + translationX,
      13.0 * scale + translationY,
    );

    path.cubicTo(
      16.552284749830793 * scale + translationX,
      13.0 * scale + translationY,
      17.0 * scale + translationX,
      12.552284749830793 * scale + translationY,
      17.0 * scale + translationX,
      12.0 * scale + translationY,
    );

    path.cubicTo(
      17.0 * scale + translationX,
      11.447715250169207 * scale + translationY,
      16.552284749830793 * scale + translationX,
      11.0 * scale + translationY,
      16.0 * scale + translationX,
      11.0 * scale + translationY,
    );

    path.close();

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}
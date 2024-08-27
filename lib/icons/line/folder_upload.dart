// Code generated using SVG Painter package
// Generated in 2024-08-26T20:39:58.266630

import 'dart:math' as math;

import 'package:flutter/material.dart';

class FolderUploadIcon extends StatelessWidget {
  final Color? color;

  const FolderUploadIcon({
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
          painter: FolderUploadPainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class FolderUploadPainter extends CustomPainter {
  final Color color;

  const FolderUploadPainter({
    super.repaint,
    required this.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final scaleX = size.width / 20.0000007050292;
    final scaleY = size.height / 19.004918091414524;
    final scale = math.min(scaleX, scaleY);

    final translationX = (size.width - 20.0000007050292 * scale) / 2 - 2.0 * scale;
    final translationY = (size.height - 19.004918091414524 * scale) / 2 - 2.495082598713517 * scale;

    final path = Path();
    final paint = Paint()..color = color;

    path.moveTo(
      12.71 * scale + translationX,
      10.79 * scale + translationY,
    );

    path.cubicTo(
      12.614896290305703 * scale + translationX,
      10.698959370682967 * scale + translationY,
      12.502751317722426 * scale + translationX,
      10.627594388129973 * scale + translationY,
      12.38 * scale + translationX,
      10.579999999999998 * scale + translationY,
    );

    path.cubicTo(
      12.136538644253424 * scale + translationX,
      10.479981981850365 * scale + translationY,
      11.863461355746576 * scale + translationX,
      10.479981981850365 * scale + translationY,
      11.620000000000001 * scale + translationX,
      10.579999999999998 * scale + translationY,
    );

    path.cubicTo(
      11.497248682277576 * scale + translationX,
      10.627594388129973 * scale + translationY,
      11.385103709694299 * scale + translationX,
      10.698959370682967 * scale + translationY,
      11.290000000000001 * scale + translationX,
      10.79 * scale + translationY,
    );

    path.lineTo(
      9.290000000000001 * scale + translationX,
      12.79 * scale + translationY,
    );

    path.cubicTo(
      8.897877999612332 * scale + translationX,
      13.182122394269197 * scale + translationY,
      8.897877999612332 * scale + translationX,
      13.817878043912517 * scale + translationY,
      9.290000168540097 * scale + translationX,
      14.210000212840285 * scale + translationY,
    );

    path.cubicTo(
      9.682122337467865 * scale + translationX,
      14.60212238176805 * scale + translationY,
      10.317877987111185 * scale + translationX,
      14.60212238176805 * scale + translationY,
      10.710000156038952 * scale + translationX,
      14.210000212840283 * scale + translationY,
    );

    path.lineTo(
      11.0 * scale + translationX,
      13.909999999999998 * scale + translationY,
    );

    path.lineTo(
      11.0 * scale + translationX,
      16.5 * scale + translationY,
    );

    path.cubicTo(
      11.0 * scale + translationX,
      17.052284749830793 * scale + translationY,
      11.447715250169207 * scale + translationX,
      17.5 * scale + translationY,
      12.0 * scale + translationX,
      17.5 * scale + translationY,
    );

    path.cubicTo(
      12.552284749830793 * scale + translationX,
      17.5 * scale + translationY,
      13.0 * scale + translationX,
      17.052284749830793 * scale + translationY,
      13.0 * scale + translationX,
      16.5 * scale + translationY,
    );

    path.lineTo(
      13.0 * scale + translationX,
      13.91 * scale + translationY,
    );

    path.lineTo(
      13.29 * scale + translationX,
      14.21 * scale + translationY,
    );

    path.cubicTo(
      13.477766599905555 * scale + translationX,
      14.399312650823097 * scale + translationY,
      13.733362463629442 * scale + translationX,
      14.50579832434167 * scale + translationY,
      14.0 * scale + translationX,
      14.50579832434167 * scale + translationY,
    );

    path.cubicTo(
      14.266637536370558 * scale + translationX,
      14.50579832434167 * scale + translationY,
      14.522233400094443 * scale + translationX,
      14.399312650823097 * scale + translationY,
      14.709999999999999 * scale + translationX,
      14.21 * scale + translationY,
    );

    path.cubicTo(
      14.899312650823095 * scale + translationX,
      14.022233400094445 * scale + translationY,
      15.005798324341669 * scale + translationX,
      13.766637536370558 * scale + translationY,
      15.005798324341669 * scale + translationX,
      13.5 * scale + translationY,
    );

    path.cubicTo(
      15.005798324341669 * scale + translationX,
      13.233362463629442 * scale + translationY,
      14.899312650823095 * scale + translationX,
      12.977766599905557 * scale + translationY,
      14.709999999999999 * scale + translationX,
      12.790000000000001 * scale + translationY,
    );

    path.close();

    path.moveTo(
      19.0 * scale + translationX,
      5.5 * scale + translationY,
    );

    path.lineTo(
      12.72 * scale + translationX,
      5.5 * scale + translationY,
    );

    path.lineTo(
      12.4 * scale + translationX,
      4.5 * scale + translationY,
    );

    path.cubicTo(
      11.974808721927825 * scale + translationX,
      3.297346303705666 * scale + translationY,
      10.835594260838974 * scale + translationX,
      2.495082598713517 * scale + translationY,
      9.560000284910203 * scale + translationX,
      2.500000074505806 * scale + translationY,
    );

    path.lineTo(
      5.0 * scale + translationX,
      2.5 * scale + translationY,
    );

    path.cubicTo(
      3.343145829688046 * scale + translationX,
      2.500000025127698 * scale + translationY,
      2.0000000102265374 * scale + translationX,
      3.8431458445892064 * scale + translationY,
      2.0000000596046448 * scale + translationX,
      5.500000163912772 * scale + translationY,
    );

    path.lineTo(
      2.0 * scale + translationX,
      18.5 * scale + translationY,
    );

    path.cubicTo(
      2.000000010226538 * scale + translationX,
      20.15685487066653 * scale + translationY,
      3.3431458296880447 * scale + translationX,
      21.50000069012804 * scale + translationY,
      5.00000014901161 * scale + translationX,
      21.50000064074993 * scale + translationY,
    );

    path.lineTo(
      19.0 * scale + translationX,
      21.5 * scale + translationY,
    );

    path.cubicTo(
      20.65685488556769 * scale + translationX,
      21.500000690128036 * scale + translationY,
      22.0000007050292 * scale + translationX,
      20.15685487066653 * scale + translationY,
      22.000000655651093 * scale + translationX,
      18.500000551342964 * scale + translationY,
    );

    path.lineTo(
      22.0 * scale + translationX,
      8.5 * scale + translationY,
    );

    path.cubicTo(
      22.0000007050292 * scale + translationX,
      6.843145933996174 * scale + translationY,
      20.65685488556769 * scale + translationX,
      5.500000114534667 * scale + translationY,
      19.000000566244125 * scale + translationX,
      5.500000163912773 * scale + translationY,
    );

    path.close();

    path.moveTo(
      20.0 * scale + translationX,
      18.5 * scale + translationY,
    );

    path.cubicTo(
      20.0 * scale + translationX,
      19.052284749830793 * scale + translationY,
      19.552284749830793 * scale + translationX,
      19.5 * scale + translationY,
      19.0 * scale + translationX,
      19.5 * scale + translationY,
    );

    path.lineTo(
      5.0 * scale + translationX,
      19.5 * scale + translationY,
    );

    path.cubicTo(
      4.447715250169207 * scale + translationX,
      19.5 * scale + translationY,
      4.0 * scale + translationX,
      19.052284749830793 * scale + translationY,
      4.0 * scale + translationX,
      18.5 * scale + translationY,
    );

    path.lineTo(
      4.0 * scale + translationX,
      5.5 * scale + translationY,
    );

    path.cubicTo(
      4.0 * scale + translationX,
      4.947715250169207 * scale + translationY,
      4.447715250169207 * scale + translationX,
      4.5 * scale + translationY,
      5.0 * scale + translationX,
      4.5 * scale + translationY,
    );

    path.lineTo(
      9.56 * scale + translationX,
      4.5 * scale + translationY,
    );

    path.cubicTo(
      9.98991591180029 * scale + translationX,
      4.498890240549085 * scale + translationY,
      10.372427882209154 * scale + translationX,
      4.772688282525956 * scale + translationY,
      10.51 * scale + translationX,
      5.18 * scale + translationY,
    );

    path.lineTo(
      11.05 * scale + translationX,
      6.82 * scale + translationY,
    );

    path.cubicTo(
      11.187572117790847 * scale + translationX,
      7.227311717474044 * scale + translationY,
      11.57008408819971 * scale + translationX,
      7.501109759450915 * scale + translationY,
      12.0 * scale + translationX,
      7.5 * scale + translationY,
    );

    path.lineTo(
      19.0 * scale + translationX,
      7.5 * scale + translationY,
    );

    path.cubicTo(
      19.552284749830793 * scale + translationX,
      7.5 * scale + translationY,
      20.0 * scale + translationX,
      7.947715250169207 * scale + translationY,
      20.0 * scale + translationX,
      8.5 * scale + translationY,
    );

    path.close();

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}
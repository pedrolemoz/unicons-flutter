// Code generated using SVG Painter package
// Generated in 2024-08-26T20:39:57.700130

import 'dart:math' as math;

import 'package:flutter/material.dart';

class EnvelopeUploadIcon extends StatelessWidget {
  final Color? color;

  const EnvelopeUploadIcon({
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
          painter: EnvelopeUploadPainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class EnvelopeUploadPainter extends CustomPainter {
  final Color color;

  const EnvelopeUploadPainter({
    super.repaint,
    required this.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final scaleX = size.width / 21.005798329016297;
    final scaleY = size.height / 20.020018723178836;
    final scale = math.min(scaleX, scaleY);

    final translationX = (size.width - 21.005798329016297 * scale) / 2 - 1.4999999953253764 * scale;
    final translationY = (size.height - 20.020018723178836 * scale) / 2 - 1.9799819818503643 * scale;

    final path = Path();
    final paint = Paint()..color = color;

    path.moveTo(
      20.5 * scale + translationX,
      14.0 * scale + translationY,
    );

    path.cubicTo(
      19.947715250169207 * scale + translationX,
      14.0 * scale + translationY,
      19.5 * scale + translationX,
      14.447715250169207 * scale + translationY,
      19.5 * scale + translationX,
      15.0 * scale + translationY,
    );

    path.lineTo(
      19.5 * scale + translationX,
      19.0 * scale + translationY,
    );

    path.cubicTo(
      19.5 * scale + translationX,
      19.552284749830793 * scale + translationY,
      19.052284749830793 * scale + translationX,
      20.0 * scale + translationY,
      18.5 * scale + translationX,
      20.0 * scale + translationY,
    );

    path.lineTo(
      4.5 * scale + translationX,
      20.0 * scale + translationY,
    );

    path.cubicTo(
      3.9477152501692068 * scale + translationX,
      20.0 * scale + translationY,
      3.5 * scale + translationX,
      19.552284749830793 * scale + translationY,
      3.5 * scale + translationX,
      19.0 * scale + translationY,
    );

    path.lineTo(
      3.5 * scale + translationX,
      9.41 * scale + translationY,
    );

    path.lineTo(
      9.38 * scale + translationX,
      15.3 * scale + translationY,
    );

    path.cubicTo(
      10.551270481156472 * scale + translationX,
      16.46981405234206 * scale + translationY,
      12.448730204296947 * scale + translationX,
      16.46981405234206 * scale + translationY,
      13.620000405907632 * scale + translationX,
      15.300000455975534 * scale + translationY,
    );

    path.lineTo(
      15.260000000000002 * scale + translationX,
      13.66 * scale + translationY,
    );

    path.cubicTo(
      15.652122398808451 * scale + translationX,
      13.267878034986595 * scale + translationY,
      15.652122398808451 * scale + translationX,
      12.632122385343273 * scale + translationY,
      15.260000229880687 * scale + translationX,
      12.240000216415506 * scale + translationY,
    );

    path.cubicTo(
      14.86787806095292 * scale + translationX,
      11.847878047487741 * scale + translationY,
      14.232122411309598 * scale + translationX,
      11.847878047487741 * scale + translationY,
      13.840000242381832 * scale + translationX,
      12.240000216415506 * scale + translationY,
    );

    path.lineTo(
      12.2 * scale + translationX,
      13.88 * scale + translationY,
    );

    path.cubicTo(
      11.81115648980136 * scale + translationX,
      14.261142876194288 * scale + translationY,
      11.188843510198637 * scale + translationX,
      14.261142876194288 * scale + translationY,
      10.799999999999999 * scale + translationX,
      13.88 * scale + translationY,
    );

    path.lineTo(
      4.91 * scale + translationX,
      8.0 * scale + translationY,
    );

    path.lineTo(
      11.5 * scale + translationX,
      8.0 * scale + translationY,
    );

    path.cubicTo(
      12.052284749830793 * scale + translationX,
      8.0 * scale + translationY,
      12.5 * scale + translationX,
      7.552284749830793 * scale + translationY,
      12.5 * scale + translationX,
      7.0 * scale + translationY,
    );

    path.cubicTo(
      12.5 * scale + translationX,
      6.447715250169207 * scale + translationY,
      12.052284749830793 * scale + translationX,
      6.0 * scale + translationY,
      11.5 * scale + translationX,
      6.0 * scale + translationY,
    );

    path.lineTo(
      4.5 * scale + translationX,
      6.0 * scale + translationY,
    );

    path.cubicTo(
      2.8431458147868853 * scale + translationX,
      6.000000129435827 * scale + translationY,
      1.4999999953253764 * scale + translationX,
      7.343145948897336 * scale + translationY,
      1.5000000447034836 * scale + translationX,
      9.000000268220901 * scale + translationY,
    );

    path.lineTo(
      1.5 * scale + translationX,
      19.0 * scale + translationY,
    );

    path.cubicTo(
      1.4999999953253766 * scale + translationX,
      20.65685488556769 * scale + translationY,
      2.843145814786884 * scale + translationX,
      22.0000007050292 * scale + translationY,
      4.500000134110449 * scale + translationX,
      22.000000655651093 * scale + translationY,
    );

    path.lineTo(
      18.5 * scale + translationX,
      22.0 * scale + translationY,
    );

    path.cubicTo(
      20.15685487066653 * scale + translationX,
      22.000000705029198 * scale + translationY,
      21.50000069012804 * scale + translationX,
      20.65685488556769 * scale + translationY,
      21.50000064074993 * scale + translationX,
      19.000000566244125 * scale + translationY,
    );

    path.lineTo(
      21.5 * scale + translationX,
      15.0 * scale + translationY,
    );

    path.cubicTo(
      21.5 * scale + translationX,
      14.447715250169207 * scale + translationY,
      21.052284749830793 * scale + translationX,
      14.0 * scale + translationY,
      20.5 * scale + translationX,
      14.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      22.21 * scale + translationX,
      5.289999999999999 * scale + translationY,
    );

    path.lineTo(
      19.21 * scale + translationX,
      2.289999999999999 * scale + translationY,
    );

    path.cubicTo(
      19.114896290305705 * scale + translationX,
      2.1989593706829687 * scale + translationY,
      19.002751317722428 * scale + translationX,
      2.127594388129974 * scale + translationY,
      18.880000000000003 * scale + translationX,
      2.0799999999999996 * scale + translationY,
    );

    path.cubicTo(
      18.636538644253427 * scale + translationX,
      1.9799819818503648 * scale + translationY,
      18.363461355746576 * scale + translationX,
      1.9799819818503643 * scale + translationY,
      18.12 * scale + translationX,
      2.0799999999999987 * scale + translationY,
    );

    path.cubicTo(
      17.997248682277576 * scale + translationX,
      2.1275943881299715 * scale + translationY,
      17.8851037096943 * scale + translationX,
      2.198959370682966 * scale + translationY,
      17.79 * scale + translationX,
      2.2899999999999974 * scale + translationY,
    );

    path.lineTo(
      14.79 * scale + translationX,
      5.289999999999999 * scale + translationY,
    );

    path.cubicTo(
      14.39787808887157 * scale + translationX,
      5.682122272552054 * scale + translationY,
      14.39787808887157 * scale + translationX,
      6.317877922195372 * scale + translationY,
      14.790000257799335 * scale + translationX,
      6.710000091123139 * scale + translationY,
    );

    path.cubicTo(
      15.182122426727101 * scale + translationX,
      7.102122260050907 * scale + translationY,
      15.817878076370421 * scale + translationX,
      7.102122260050907 * scale + translationY,
      16.210000245298186 * scale + translationX,
      6.71000009112314 * scale + translationY,
    );

    path.lineTo(
      17.5 * scale + translationX,
      5.409999999999999 * scale + translationY,
    );

    path.lineTo(
      17.5 * scale + translationX,
      11.0 * scale + translationY,
    );

    path.cubicTo(
      17.5 * scale + translationX,
      11.552284749830793 * scale + translationY,
      17.947715250169207 * scale + translationX,
      12.0 * scale + translationY,
      18.5 * scale + translationX,
      12.0 * scale + translationY,
    );

    path.cubicTo(
      19.052284749830793 * scale + translationX,
      12.0 * scale + translationY,
      19.5 * scale + translationX,
      11.552284749830793 * scale + translationY,
      19.5 * scale + translationX,
      11.0 * scale + translationY,
    );

    path.lineTo(
      19.5 * scale + translationX,
      5.41 * scale + translationY,
    );

    path.lineTo(
      20.79 * scale + translationX,
      6.71 * scale + translationY,
    );

    path.cubicTo(
      20.977766599905557 * scale + translationX,
      6.899312650823097 * scale + translationY,
      21.23336246362944 * scale + translationX,
      7.00579832434167 * scale + translationY,
      21.5 * scale + translationX,
      7.00579832434167 * scale + translationY,
    );

    path.cubicTo(
      21.76663753637056 * scale + translationX,
      7.00579832434167 * scale + translationY,
      22.022233400094446 * scale + translationX,
      6.899312650823097 * scale + translationY,
      22.21 * scale + translationX,
      6.71 * scale + translationY,
    );

    path.cubicTo(
      22.3993126508231 * scale + translationX,
      6.522233400094445 * scale + translationY,
      22.505798324341672 * scale + translationX,
      6.266637536370559 * scale + translationY,
      22.505798324341672 * scale + translationX,
      6.0 * scale + translationY,
    );

    path.cubicTo(
      22.505798324341672 * scale + translationX,
      5.733362463629441 * scale + translationY,
      22.3993126508231 * scale + translationX,
      5.477766599905555 * scale + translationY,
      22.21 * scale + translationX,
      5.289999999999999 * scale + translationY,
    );

    path.close();

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}
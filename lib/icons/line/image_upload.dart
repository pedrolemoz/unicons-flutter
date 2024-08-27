// Code generated using SVG Painter package
// Generated in 2024-08-26T20:39:58.736380

import 'dart:math' as math;

import 'package:flutter/material.dart';

class ImageUploadIcon extends StatelessWidget {
  final Color? color;

  const ImageUploadIcon({
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
          painter: ImageUploadPainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class ImageUploadPainter extends CustomPainter {
  final Color color;

  const ImageUploadPainter({
    super.repaint,
    required this.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final scaleX = size.width / 21.005798324341672;
    final scaleY = size.height / 21.020018723178836;
    final scale = math.min(scaleX, scaleY);

    final translationX = (size.width - 21.005798324341672 * scale) / 2 - 2.0 * scale;
    final translationY = (size.height - 21.020018723178836 * scale) / 2 - 0.9799819818503652 * scale;

    final path = Path();
    final paint = Paint()..color = color;

    path.moveTo(
      19.0 * scale + translationX,
      13.0 * scale + translationY,
    );

    path.cubicTo(
      18.447715250169207 * scale + translationX,
      13.0 * scale + translationY,
      18.0 * scale + translationX,
      13.447715250169207 * scale + translationY,
      18.0 * scale + translationX,
      14.0 * scale + translationY,
    );

    path.lineTo(
      18.0 * scale + translationX,
      14.38 * scale + translationY,
    );

    path.lineTo(
      16.52 * scale + translationX,
      12.9 * scale + translationY,
    );

    path.cubicTo(
      15.43225170222058 * scale + translationX,
      11.820832923574104 * scale + translationY,
      13.677747570098342 * scale + translationX,
      11.820832923574104 * scale + translationY,
      12.589999685279809 * scale + translationX,
      12.899999677530543 * scale + translationY,
    );

    path.lineTo(
      11.89 * scale + translationX,
      13.6 * scale + translationY,
    );

    path.lineTo(
      9.41 * scale + translationX,
      11.12 * scale + translationY,
    );

    path.cubicTo(
      8.30944750079422 * scale + translationX,
      10.072380514833373 * scale + translationY,
      6.580552111891921 * scale + translationX,
      10.072380514833373 * scale + translationY,
      5.479999857456015 * scale + translationX,
      11.119999710750157 * scale + translationY,
    );

    path.lineTo(
      4.0 * scale + translationX,
      12.6 * scale + translationY,
    );

    path.lineTo(
      4.0 * scale + translationX,
      7.0 * scale + translationY,
    );

    path.cubicTo(
      4.0 * scale + translationX,
      6.447715250169207 * scale + translationY,
      4.447715250169207 * scale + translationX,
      6.0 * scale + translationY,
      5.0 * scale + translationX,
      6.0 * scale + translationY,
    );

    path.lineTo(
      12.0 * scale + translationX,
      6.0 * scale + translationY,
    );

    path.cubicTo(
      12.552284749830793 * scale + translationX,
      6.0 * scale + translationY,
      13.0 * scale + translationX,
      5.552284749830793 * scale + translationY,
      13.0 * scale + translationX,
      5.0 * scale + translationY,
    );

    path.cubicTo(
      13.0 * scale + translationX,
      4.447715250169207 * scale + translationY,
      12.552284749830793 * scale + translationX,
      4.0 * scale + translationY,
      12.0 * scale + translationX,
      4.0 * scale + translationY,
    );

    path.lineTo(
      5.0 * scale + translationX,
      4.0 * scale + translationY,
    );

    path.cubicTo(
      3.343145829688046 * scale + translationX,
      4.000000069831182 * scale + translationY,
      2.0000000102265374 * scale + translationX,
      5.343145889292691 * scale + translationY,
      2.0000000596046448 * scale + translationX,
      7.000000208616257 * scale + translationY,
    );

    path.lineTo(
      2.0 * scale + translationX,
      19.0 * scale + translationY,
    );

    path.cubicTo(
      2.000000010226538 * scale + translationX,
      20.65685488556769 * scale + translationY,
      3.3431458296880447 * scale + translationX,
      22.0000007050292 * scale + translationY,
      5.00000014901161 * scale + translationX,
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
      14.0 * scale + translationY,
    );

    path.cubicTo(
      20.0 * scale + translationX,
      13.447715250169207 * scale + translationY,
      19.552284749830793 * scale + translationX,
      13.0 * scale + translationY,
      19.0 * scale + translationX,
      13.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      5.0 * scale + translationX,
      20.0 * scale + translationY,
    );

    path.cubicTo(
      4.447715250169207 * scale + translationX,
      20.0 * scale + translationY,
      4.0 * scale + translationX,
      19.552284749830793 * scale + translationY,
      4.0 * scale + translationX,
      19.0 * scale + translationY,
    );

    path.lineTo(
      4.0 * scale + translationX,
      15.43 * scale + translationY,
    );

    path.lineTo(
      6.9 * scale + translationX,
      12.53 * scale + translationY,
    );

    path.cubicTo(
      7.205149272139523 * scale + translationX,
      12.239206460334753 * scale + translationY,
      7.684850937043954 * scale + translationX,
      12.239206460334753 * scale + translationY,
      7.990000112248219 * scale + translationX,
      12.530000176028807 * scale + translationY,
    );

    path.lineTo(
      11.16 * scale + translationX,
      15.7 * scale + translationY,
    );

    path.lineTo(
      11.16 * scale + translationX,
      15.7 * scale + translationY,
    );

    path.lineTo(
      15.46 * scale + translationX,
      20.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      18.0 * scale + translationX,
      19.0 * scale + translationY,
    );

    path.cubicTo(
      17.998560355598848 * scale + translationX,
      19.19142664541401 * scale + translationY,
      17.93543746792855 * scale + translationX,
      19.3772884813321 * scale + translationY,
      17.81999924622815 * scale + translationX,
      19.52999917389651 * scale + translationY,
    );

    path.lineTo(
      13.31 * scale + translationX,
      15.0 * scale + translationY,
    );

    path.lineTo(
      14.01 * scale + translationX,
      14.3 * scale + translationY,
    );

    path.cubicTo(
      14.154828009366609 * scale + translationX,
      14.152184553633314 * scale + translationY,
      14.35305856043207 * scale + translationX,
      14.068887263893183 * scale + translationY,
      14.559999500482736 * scale + translationX,
      14.068887263893183 * scale + translationY,
    );

    path.cubicTo(
      14.7669404405334 * scale + translationX,
      14.068887263893183 * scale + translationY,
      14.965170991598864 * scale + translationX,
      14.152184553633314 * scale + translationY,
      15.10999948161361 * scale + translationX,
      14.299999509402689 * scale + translationY,
    );

    path.lineTo(
      18.0 * scale + translationX,
      17.21 * scale + translationY,
    );

    path.close();

    path.moveTo(
      22.71 * scale + translationX,
      4.29 * scale + translationY,
    );

    path.lineTo(
      19.71 * scale + translationX,
      1.29 * scale + translationY,
    );

    path.cubicTo(
      19.614896290305705 * scale + translationX,
      1.1989593706829695 * scale + translationY,
      19.502751317722428 * scale + translationX,
      1.1275943881299748 * scale + translationY,
      19.380000000000003 * scale + translationX,
      1.0800000000000005 * scale + translationY,
    );

    path.cubicTo(
      19.136538644253427 * scale + translationX,
      0.9799819818503657 * scale + translationY,
      18.863461355746576 * scale + translationX,
      0.9799819818503652 * scale + translationY,
      18.62 * scale + translationX,
      1.0799999999999996 * scale + translationY,
    );

    path.cubicTo(
      18.497248682277576 * scale + translationX,
      1.1275943881299724 * scale + translationY,
      18.3851037096943 * scale + translationX,
      1.1989593706829669 * scale + translationY,
      18.29 * scale + translationX,
      1.2899999999999983 * scale + translationY,
    );

    path.lineTo(
      15.29 * scale + translationX,
      4.29 * scale + translationY,
    );

    path.cubicTo(
      14.897878096986046 * scale + translationX,
      4.682122256323103 * scale + translationY,
      14.897878096986046 * scale + translationX,
      5.317877905966421 * scale + translationY,
      15.290000265913811 * scale + translationX,
      5.710000074894189 * scale + translationY,
    );

    path.cubicTo(
      15.682122434841578 * scale + translationX,
      6.102122243821955 * scale + translationY,
      16.317878084484896 * scale + translationX,
      6.102122243821955 * scale + translationY,
      16.710000253412662 * scale + translationX,
      5.710000074894189 * scale + translationY,
    );

    path.lineTo(
      18.0 * scale + translationX,
      4.41 * scale + translationY,
    );

    path.lineTo(
      18.0 * scale + translationX,
      10.0 * scale + translationY,
    );

    path.cubicTo(
      18.0 * scale + translationX,
      10.552284749830793 * scale + translationY,
      18.447715250169207 * scale + translationX,
      11.0 * scale + translationY,
      19.0 * scale + translationX,
      11.0 * scale + translationY,
    );

    path.cubicTo(
      19.552284749830793 * scale + translationX,
      11.0 * scale + translationY,
      20.0 * scale + translationX,
      10.552284749830793 * scale + translationY,
      20.0 * scale + translationX,
      10.0 * scale + translationY,
    );

    path.lineTo(
      20.0 * scale + translationX,
      4.41 * scale + translationY,
    );

    path.lineTo(
      21.29 * scale + translationX,
      5.71 * scale + translationY,
    );

    path.cubicTo(
      21.477766599905557 * scale + translationX,
      5.899312650823097 * scale + translationY,
      21.73336246362944 * scale + translationX,
      6.00579832434167 * scale + translationY,
      22.0 * scale + translationX,
      6.00579832434167 * scale + translationY,
    );

    path.cubicTo(
      22.26663753637056 * scale + translationX,
      6.00579832434167 * scale + translationY,
      22.522233400094446 * scale + translationX,
      5.899312650823097 * scale + translationY,
      22.71 * scale + translationX,
      5.71 * scale + translationY,
    );

    path.cubicTo(
      22.8993126508231 * scale + translationX,
      5.522233400094445 * scale + translationY,
      23.005798324341672 * scale + translationX,
      5.266637536370559 * scale + translationY,
      23.005798324341672 * scale + translationX,
      5.0 * scale + translationY,
    );

    path.cubicTo(
      23.005798324341672 * scale + translationX,
      4.733362463629441 * scale + translationY,
      22.8993126508231 * scale + translationX,
      4.477766599905555 * scale + translationY,
      22.71 * scale + translationX,
      4.289999999999999 * scale + translationY,
    );

    path.close();

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}
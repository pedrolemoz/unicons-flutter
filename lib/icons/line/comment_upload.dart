// Code generated using SVG Painter package
// Generated in 2024-08-26T20:39:57.130065

import 'dart:math' as math;

import 'package:flutter/material.dart';

class CommentUploadIcon extends StatelessWidget {
  final Color? color;

  const CommentUploadIcon({
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
          painter: CommentUploadPainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class CommentUploadPainter extends CustomPainter {
  final Color color;

  const CommentUploadPainter({
    super.repaint,
    required this.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final scaleX = size.width / 20.58524660904014;
    final scaleY = size.height / 20.052658449561264;
    final scale = math.min(scaleX, scaleY);

    final translationX = (size.width - 20.58524660904014 * scale) / 2 - 1.4205517153015306 * scale;
    final translationY = (size.height - 20.052658449561264 * scale) / 2 - 1.949981981850365 * scale;

    final path = Path();
    final paint = Paint()..color = color;

    path.moveTo(
      19.0 * scale + translationX,
      14.0 * scale + translationY,
    );

    path.cubicTo(
      18.742718887434393 * scale + translationX,
      13.933223798051568 * scale + translationY,
      18.46943827991012 * scale + translationX,
      13.971625387779365 * scale + translationY,
      18.240524489202112 * scale + translationX,
      14.106722051148026 * scale + translationY,
    );

    path.cubicTo(
      18.011610698494106 * scale + translationX,
      14.241818714516686 * scale + translationY,
      17.845901060198145 * scale + translationX,
      14.462493335436896 * scale + translationY,
      17.78 * scale + translationX,
      14.72 * scale + translationY,
    );

    path.cubicTo(
      16.99334460171366 * scale + translationX,
      17.823361995678553 * scale + translationY,
      14.201511614121625 * scale + translationX,
      19.997532817874117 * scale + translationY,
      11.00000049173832 * scale + translationX,
      20.00000089406967 * scale + translationY,
    );

    path.lineTo(
      5.41 * scale + translationX,
      20.0 * scale + translationY,
    );

    path.lineTo(
      6.050000000000001 * scale + translationX,
      19.37 * scale + translationY,
    );

    path.cubicTo(
      6.4377235947108 * scale + translationX,
      18.979962545689077 * scale + translationY,
      6.4377235947108 * scale + translationX,
      18.350037454310925 * scale + translationY,
      6.050000000000002 * scale + translationX,
      17.96 * scale + translationY,
    );

    path.cubicTo(
      4.040631695711486 * scale + translationX,
      15.958954606845564 * scale + translationY,
      3.437079477660445 * scale + translationX,
      12.943296765564467 * scale + translationY,
      4.521545271119655 * scale + translationX,
      10.323052141368068 * scale + translationY,
    );

    path.cubicTo(
      5.606011064578866 * scale + translationX,
      7.702807517171669 * scale + translationY,
      8.16420611752207 * scale + translationX,
      5.995732367480994 * scale + translationY,
      11.000000491738318 * scale + translationX,
      6.000000268220901 * scale + translationY,
    );

    path.cubicTo(
      11.552284749830793 * scale + translationX,
      6.0 * scale + translationY,
      12.0 * scale + translationX,
      5.552284749830793 * scale + translationY,
      12.0 * scale + translationX,
      5.0 * scale + translationY,
    );

    path.cubicTo(
      12.0 * scale + translationX,
      4.447715250169207 * scale + translationY,
      11.552284749830793 * scale + translationX,
      4.0 * scale + translationY,
      11.0 * scale + translationX,
      4.0 * scale + translationY,
    );

    path.cubicTo(
      7.546222172991153 * scale + translationX,
      4.011353051142235 * scale + translationY,
      4.403584696774566 * scale + translationX,
      5.998177160240209 * scale + translationY,
      2.912068206038049 * scale + translationX,
      9.113315888035622 * scale + translationY,
    );

    path.cubicTo(
      1.4205517153015306 * scale + translationX,
      12.228454615831035 * scale + translationY,
      1.8432772492677851 * scale + translationX,
      15.922360877547328 * scale + translationY,
      4.000000029802322 * scale + translationX,
      18.620000138729814 * scale + translationY,
    );

    path.lineTo(
      2.29 * scale + translationX,
      20.29 * scale + translationY,
    );

    path.cubicTo(
      2.006255437852518 * scale + translationX,
      20.57756069962475 * scale + translationY,
      1.9234032699168089 * scale + translationX,
      21.007602904624385 * scale + translationY,
      2.08 * scale + translationX,
      21.38 * scale + translationY,
    );

    path.cubicTo(
      2.2334035983206455 * scale + translationX,
      21.75342550710858 * scale + translationY,
      2.5962981142885857 * scale + translationX,
      21.997984854826107 * scale + translationY,
      3.0 * scale + translationX,
      22.0 * scale + translationY,
    );

    path.lineTo(
      11.0 * scale + translationX,
      22.0 * scale + translationY,
    );

    path.cubicTo(
      15.10613928175565 * scale + translationX,
      22.002640431411628 * scale + translationY,
      18.693466006559735 * scale + translationX,
      19.225753345124062 * scale + translationY,
      19.72000014692545 * scale + translationX,
      15.250000113621354 * scale + translationY,
    );

    path.cubicTo(
      19.79602923329479 * scale + translationX,
      14.988598262237575 * scale + translationY,
      19.7621996221476 * scale + translationX,
      14.707498050297763 * scale + translationY,
      19.62632162253719 * scale + translationX,
      14.471598745418579 * scale + translationY,
    );

    path.cubicTo(
      19.49044362292678 * scale + translationX,
      14.235699440539394 * scale + translationY,
      19.264263179612406 * scale + translationX,
      14.06539330792788 * scale + translationY,
      19.0 * scale + translationX,
      14.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      21.71 * scale + translationX,
      5.26 * scale + translationY,
    );

    path.lineTo(
      18.71 * scale + translationX,
      2.26 * scale + translationY,
    );

    path.cubicTo(
      18.614896290305705 * scale + translationX,
      2.1689593706829693 * scale + translationY,
      18.502751317722428 * scale + translationX,
      2.097594388129975 * scale + translationY,
      18.380000000000003 * scale + translationX,
      2.0500000000000003 * scale + translationY,
    );

    path.cubicTo(
      18.136538644253427 * scale + translationX,
      1.9499819818503654 * scale + translationY,
      17.863461355746576 * scale + translationX,
      1.949981981850365 * scale + translationY,
      17.62 * scale + translationX,
      2.0499999999999994 * scale + translationY,
    );

    path.cubicTo(
      17.497248682277576 * scale + translationX,
      2.097594388129972 * scale + translationY,
      17.3851037096943 * scale + translationX,
      2.1689593706829666 * scale + translationY,
      17.29 * scale + translationX,
      2.259999999999998 * scale + translationY,
    );

    path.lineTo(
      14.29 * scale + translationX,
      5.26 * scale + translationY,
    );

    path.cubicTo(
      13.897878080757094 * scale + translationX,
      5.652122272065187 * scale + translationY,
      13.897878080757094 * scale + translationX,
      6.287877921708504 * scale + translationY,
      14.290000249684859 * scale + translationX,
      6.6800000906362715 * scale + translationY,
    );

    path.cubicTo(
      14.682122418612625 * scale + translationX,
      7.072122259564039 * scale + translationY,
      15.317878068255943 * scale + translationX,
      7.072122259564039 * scale + translationY,
      15.710000237183712 * scale + translationX,
      6.680000090636272 * scale + translationY,
    );

    path.lineTo(
      17.0 * scale + translationX,
      5.41 * scale + translationY,
    );

    path.lineTo(
      17.0 * scale + translationX,
      11.0 * scale + translationY,
    );

    path.cubicTo(
      17.0 * scale + translationX,
      11.552284749830793 * scale + translationY,
      17.447715250169207 * scale + translationX,
      12.0 * scale + translationY,
      18.0 * scale + translationX,
      12.0 * scale + translationY,
    );

    path.cubicTo(
      18.552284749830793 * scale + translationX,
      12.0 * scale + translationY,
      19.0 * scale + translationX,
      11.552284749830793 * scale + translationY,
      19.0 * scale + translationX,
      11.0 * scale + translationY,
    );

    path.lineTo(
      19.0 * scale + translationX,
      5.41 * scale + translationY,
    );

    path.lineTo(
      20.29 * scale + translationX,
      6.71 * scale + translationY,
    );

    path.cubicTo(
      20.477766599905557 * scale + translationX,
      6.899312650823097 * scale + translationY,
      20.73336246362944 * scale + translationX,
      7.00579832434167 * scale + translationY,
      21.0 * scale + translationX,
      7.00579832434167 * scale + translationY,
    );

    path.cubicTo(
      21.26663753637056 * scale + translationX,
      7.00579832434167 * scale + translationY,
      21.522233400094446 * scale + translationX,
      6.899312650823097 * scale + translationY,
      21.71 * scale + translationX,
      6.71 * scale + translationY,
    );

    path.cubicTo(
      21.8993126508231 * scale + translationX,
      6.522233400094445 * scale + translationY,
      22.005798324341672 * scale + translationX,
      6.266637536370559 * scale + translationY,
      22.005798324341672 * scale + translationX,
      6.0 * scale + translationY,
    );

    path.cubicTo(
      22.005798324341672 * scale + translationX,
      5.733362463629441 * scale + translationY,
      21.8993126508231 * scale + translationX,
      5.477766599905555 * scale + translationY,
      21.71 * scale + translationX,
      5.289999999999999 * scale + translationY,
    );

    path.close();

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}
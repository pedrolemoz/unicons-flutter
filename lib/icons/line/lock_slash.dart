// Code generated using SVG Painter package
// Generated in 2024-08-26T20:39:59.161444

import 'dart:math' as math;

import 'package:flutter/material.dart';

class LockSlashIcon extends StatelessWidget {
  final Color? color;

  const LockSlashIcon({
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
          painter: LockSlashPainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class LockSlashPainter extends CustomPainter {
  final Color color;

  const LockSlashPainter({
    super.repaint,
    required this.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final scaleX = size.width / 20.10792043833201;
    final scaleY = size.height / 20.10792043833201;
    final scale = math.min(scaleX, scaleY);

    final translationX = (size.width - 20.10792043833201 * scale) / 2 - 1.8978778860096646 * scale;
    final translationY = (size.height - 20.10792043833201 * scale) / 2 - 1.8978778860096635 * scale;

    final path = Path();
    final paint = Paint()..color = color;

    path.moveTo(
      10.84 * scale + translationX,
      5.38 * scale + translationY,
    );

    path.cubicTo(
      11.633470920263765 * scale + translationX,
      4.814703288800992 * scale + translationY,
      12.71882497464306 * scale + translationX,
      4.903389806863114 * scale + translationY,
      13.41 * scale + translationX,
      5.59 * scale + translationY,
    );

    path.cubicTo(
      13.785587786771059 * scale + translationX,
      5.963350290376899 * scale + translationY,
      13.99776721050229 * scale + translationX,
      6.470423150480352 * scale + translationY,
      14.0 * scale + translationX,
      7.0 * scale + translationY,
    );

    path.lineTo(
      14.0 * scale + translationX,
      10.0 * scale + translationY,
    );

    path.cubicTo(
      14.0 * scale + translationX,
      10.552284749830793 * scale + translationY,
      14.447715250169207 * scale + translationX,
      11.0 * scale + translationY,
      15.0 * scale + translationX,
      11.0 * scale + translationY,
    );

    path.lineTo(
      16.0 * scale + translationX,
      11.0 * scale + translationY,
    );

    path.cubicTo(
      16.552284749830793 * scale + translationX,
      11.0 * scale + translationY,
      17.0 * scale + translationX,
      11.447715250169207 * scale + translationY,
      17.0 * scale + translationX,
      12.0 * scale + translationY,
    );

    path.lineTo(
      17.0 * scale + translationX,
      12.34 * scale + translationY,
    );

    path.cubicTo(
      17.0 * scale + translationX,
      12.892284749830793 * scale + translationY,
      17.447715250169207 * scale + translationX,
      13.34 * scale + translationY,
      18.0 * scale + translationX,
      13.34 * scale + translationY,
    );

    path.cubicTo(
      18.552284749830793 * scale + translationX,
      13.34 * scale + translationY,
      19.0 * scale + translationX,
      12.892284749830793 * scale + translationY,
      19.0 * scale + translationX,
      12.34 * scale + translationY,
    );

    path.lineTo(
      19.0 * scale + translationX,
      12.0 * scale + translationY,
    );

    path.cubicTo(
      19.00000061562223 * scale + translationX,
      10.343146038304305 * scale + translationY,
      17.656854796160722 * scale + translationX,
      9.000000218842796 * scale + translationY,
      16.000000476837158 * scale + translationX,
      9.000000268220903 * scale + translationY,
    );

    path.lineTo(
      16.0 * scale + translationX,
      7.0 * scale + translationY,
    );

    path.cubicTo(
      16.000834459932406 * scale + translationX,
      5.938814824137862 * scale + translationY,
      15.579954284111992 * scale + translationX,
      4.9207884159568565 * scale + translationY,
      14.83 * scale + translationX,
      4.17 * scale + translationY,
    );

    path.cubicTo(
      13.421771521417295 * scale + translationX,
      2.802413269204361 * scale + translationY,
      11.236793175470876 * scale + translationX,
      2.6382241449424915 * scale + translationY,
      9.639999953197904 * scale + translationX,
      3.7799999816481407 * scale + translationY,
    );

    path.cubicTo(
      9.198172190542143 * scale + translationX,
      4.111370846806288 * scale + translationY,
      9.108629134689036 * scale + translationX,
      4.73817220442065 * scale + translationY,
      9.439999988079071 * scale + translationX,
      5.180000008940697 * scale + translationY,
    );

    path.cubicTo(
      9.771370841469107 * scale + translationX,
      5.621827813460744 * scale + translationY,
      10.398172200417763 * scale + translationX,
      5.711370859973783 * scale + translationY,
      10.84 * scale + translationX,
      5.380000000000001 * scale + translationY,
    );

    path.close();

    path.moveTo(
      21.71 * scale + translationX,
      20.29 * scale + translationY,
    );

    path.lineTo(
      3.710000000000001 * scale + translationX,
      2.289999999999999 * scale + translationY,
    );

    path.cubicTo(
      3.3178778735085173 * scale + translationX,
      1.8978778860096635 * scale + translationY,
      2.682122223865198 * scale + translationX,
      1.8978778860096637 * scale + translationY,
      2.2900000549374315 * scale + translationX,
      2.2900000549374306 * scale + translationY,
    );

    path.cubicTo(
      1.8978778860096646 * scale + translationX,
      2.682122223865197 * scale + translationY,
      1.8978778860096646 * scale + translationX,
      3.3178778735085164 * scale + translationY,
      2.2900000549374315 * scale + translationX,
      3.710000042436283 * scale + translationY,
    );

    path.lineTo(
      7.62 * scale + translationX,
      9.0 * scale + translationY,
    );

    path.cubicTo(
      6.113050020115455 * scale + translationX,
      9.192380515061334 * scale + translationY,
      4.987769911392091 * scale + translationX,
      10.480869189172056 * scale + translationY,
      5.00000014901161 * scale + translationX,
      12.000000357627869 * scale + translationY,
    );

    path.lineTo(
      5.0 * scale + translationX,
      18.0 * scale + translationY,
    );

    path.cubicTo(
      5.000000099633505 * scale + translationX,
      19.656854855765367 * scale + translationY,
      6.343145919095013 * scale + translationX,
      21.00000067522688 * scale + translationY,
      8.000000238418577 * scale + translationX,
      21.00000062584877 * scale + translationY,
    );

    path.lineTo(
      16.0 * scale + translationX,
      21.0 * scale + translationY,
    );

    path.cubicTo(
      16.94075170862118 * scale + translationX,
      20.996860855273155 * scale + translationY,
      17.825551916008912 * scale + translationX,
      20.552609705120318 * scale + translationY,
      18.390000548064705 * scale + translationX,
      19.800000590085986 * scale + translationY,
    );

    path.lineTo(
      20.29 * scale + translationX,
      21.71 * scale + translationY,
    );

    path.cubicTo(
      20.477766599905554 * scale + translationX,
      21.8993126508231 * scale + translationY,
      20.73336246362944 * scale + translationX,
      22.005798324341672 * scale + translationY,
      21.0 * scale + translationX,
      22.005798324341672 * scale + translationY,
    );

    path.cubicTo(
      21.26663753637056 * scale + translationX,
      22.005798324341672 * scale + translationY,
      21.522233400094446 * scale + translationX,
      21.8993126508231 * scale + translationY,
      21.71 * scale + translationX,
      21.71 * scale + translationY,
    );

    path.cubicTo(
      21.8993126508231 * scale + translationX,
      21.522233400094446 * scale + translationY,
      22.005798324341672 * scale + translationX,
      21.26663753637056 * scale + translationY,
      22.005798324341672 * scale + translationX,
      21.0 * scale + translationY,
    );

    path.cubicTo(
      22.005798324341672 * scale + translationX,
      20.73336246362944 * scale + translationY,
      21.8993126508231 * scale + translationX,
      20.477766599905557 * scale + translationY,
      21.71 * scale + translationX,
      20.29 * scale + translationY,
    );

    path.close();

    path.moveTo(
      16.0 * scale + translationX,
      19.0 * scale + translationY,
    );

    path.lineTo(
      8.0 * scale + translationX,
      19.0 * scale + translationY,
    );

    path.cubicTo(
      7.447715250169207 * scale + translationX,
      19.0 * scale + translationY,
      7.0 * scale + translationX,
      18.552284749830793 * scale + translationY,
      7.0 * scale + translationX,
      18.0 * scale + translationY,
    );

    path.lineTo(
      7.0 * scale + translationX,
      12.0 * scale + translationY,
    );

    path.cubicTo(
      7.0 * scale + translationX,
      11.447715250169207 * scale + translationY,
      7.447715250169207 * scale + translationX,
      11.0 * scale + translationY,
      8.0 * scale + translationX,
      11.0 * scale + translationY,
    );

    path.lineTo(
      9.59 * scale + translationX,
      11.0 * scale + translationY,
    );

    path.lineTo(
      11.66 * scale + translationX,
      13.07 * scale + translationY,
    );

    path.cubicTo(
      11.267475862935537 * scale + translationX,
      13.211886842249918 * scale + translationY,
      11.004359612075529 * scale + translationX,
      13.582641559370838 * scale + translationY,
      11.0 * scale + translationX,
      14.0 * scale + translationY,
    );

    path.lineTo(
      11.0 * scale + translationX,
      16.0 * scale + translationY,
    );

    path.cubicTo(
      11.0 * scale + translationX,
      16.552284749830793 * scale + translationY,
      11.447715250169207 * scale + translationX,
      17.0 * scale + translationY,
      12.0 * scale + translationX,
      17.0 * scale + translationY,
    );

    path.cubicTo(
      12.552284749830793 * scale + translationX,
      17.0 * scale + translationY,
      13.0 * scale + translationX,
      16.552284749830793 * scale + translationY,
      13.0 * scale + translationX,
      16.0 * scale + translationY,
    );

    path.lineTo(
      13.0 * scale + translationX,
      14.41 * scale + translationY,
    );

    path.lineTo(
      16.93 * scale + translationX,
      18.34 * scale + translationY,
    );

    path.cubicTo(
      16.788113157750082 * scale + translationX,
      18.732524137064463 * scale + translationY,
      16.41735844062916 * scale + translationX,
      18.99564038792447 * scale + translationY,
      16.0 * scale + translationX,
      19.0 * scale + translationY,
    );

    path.close();

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}
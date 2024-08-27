// Code generated using SVG Painter package
// Generated in 2024-08-26T20:39:57.652383

import 'dart:math' as math;

import 'package:flutter/material.dart';

class EnvelopeReceiveIcon extends StatelessWidget {
  final Color? color;

  const EnvelopeReceiveIcon({
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
          painter: EnvelopeReceivePainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class EnvelopeReceivePainter extends CustomPainter {
  final Color color;

  const EnvelopeReceivePainter({
    super.repaint,
    required this.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final scaleX = size.width / 14.000000615622234;
    final scaleY = size.height / 19.1021227960039;
    final scale = math.min(scaleX, scaleY);

    final translationX = (size.width - 14.000000615622234 * scale) / 2 - 5.0 * scale;
    final translationY = (size.height - 19.1021227960039 * scale) / 2 - 2.3978778941241408 * scale;

    final path = Path();
    final paint = Paint()..color = color;

    path.moveTo(
      8.29 * scale + translationX,
      6.21 * scale + translationY,
    );

    path.lineTo(
      10.29 * scale + translationX,
      8.21 * scale + translationY,
    );

    path.cubicTo(
      10.477766599905555 * scale + translationX,
      8.399312650823097 * scale + translationY,
      10.733362463629442 * scale + translationX,
      8.50579832434167 * scale + translationY,
      11.0 * scale + translationX,
      8.50579832434167 * scale + translationY,
    );

    path.cubicTo(
      11.266637536370558 * scale + translationX,
      8.50579832434167 * scale + translationY,
      11.522233400094443 * scale + translationX,
      8.399312650823097 * scale + translationY,
      11.709999999999999 * scale + translationX,
      8.21 * scale + translationY,
    );

    path.cubicTo(
      11.899312650823095 * scale + translationX,
      8.022233400094445 * scale + translationY,
      12.005798324341669 * scale + translationX,
      7.766637536370559 * scale + translationY,
      12.005798324341669 * scale + translationX,
      7.500000000000001 * scale + translationY,
    );

    path.cubicTo(
      12.005798324341669 * scale + translationX,
      7.233362463629443 * scale + translationY,
      11.899312650823095 * scale + translationX,
      6.977766599905557 * scale + translationY,
      11.709999999999999 * scale + translationX,
      6.790000000000001 * scale + translationY,
    );

    path.lineTo(
      11.409999999999998 * scale + translationX,
      6.500000000000001 * scale + translationY,
    );

    path.lineTo(
      15.0 * scale + translationX,
      6.500000000000001 * scale + translationY,
    );

    path.cubicTo(
      15.552284749830793 * scale + translationX,
      6.500000000000001 * scale + translationY,
      16.0 * scale + translationX,
      6.052284749830794 * scale + translationY,
      16.0 * scale + translationX,
      5.500000000000001 * scale + translationY,
    );

    path.cubicTo(
      16.0 * scale + translationX,
      4.947715250169208 * scale + translationY,
      15.552284749830793 * scale + translationX,
      4.500000000000001 * scale + translationY,
      15.0 * scale + translationX,
      4.500000000000001 * scale + translationY,
    );

    path.lineTo(
      11.41 * scale + translationX,
      4.500000000000001 * scale + translationY,
    );

    path.lineTo(
      11.71 * scale + translationX,
      4.210000000000001 * scale + translationY,
    );

    path.cubicTo(
      12.102122341195669 * scale + translationX,
      3.8178778816229944 * scale + translationY,
      12.102122341195669 * scale + translationX,
      3.182122231979675 * scale + translationY,
      11.710000172267904 * scale + translationX,
      2.7900000630519086 * scale + translationY,
    );

    path.cubicTo(
      11.317878003340137 * scale + translationX,
      2.3978778941241417 * scale + translationY,
      10.682122353696817 * scale + translationX,
      2.3978778941241408 * scale + translationY,
      10.29000018476905 * scale + translationX,
      2.790000063051907 * scale + translationY,
    );

    path.lineTo(
      8.290000000000001 * scale + translationX,
      4.790000000000001 * scale + translationY,
    );

    path.cubicTo(
      8.198959370682969 * scale + translationX,
      4.885103709694299 * scale + translationY,
      8.127594388129975 * scale + translationX,
      4.997248682277576 * scale + translationY,
      8.08 * scale + translationX,
      5.120000000000001 * scale + translationY,
    );

    path.cubicTo(
      7.979981981850367 * scale + translationX,
      5.363461355746577 * scale + translationY,
      7.979981981850366 * scale + translationX,
      5.636538644253424 * scale + translationY,
      8.08 * scale + translationX,
      5.88 * scale + translationY,
    );

    path.cubicTo(
      8.127594388129975 * scale + translationX,
      6.002751317722425 * scale + translationY,
      8.198959370682967 * scale + translationX,
      6.114896290305703 * scale + translationY,
      8.29 * scale + translationX,
      6.21 * scale + translationY,
    );

    path.close();

    path.moveTo(
      16.0 * scale + translationX,
      10.5 * scale + translationY,
    );

    path.lineTo(
      8.0 * scale + translationX,
      10.5 * scale + translationY,
    );

    path.cubicTo(
      6.343145919095015 * scale + translationX,
      10.500000263546278 * scale + translationY,
      5.000000099633507 * scale + translationX,
      11.843146083007785 * scale + translationY,
      5.000000149011612 * scale + translationX,
      13.500000402331349 * scale + translationY,
    );

    path.lineTo(
      5.0 * scale + translationX,
      18.5 * scale + translationY,
    );

    path.cubicTo(
      5.000000099633505 * scale + translationX,
      20.15685487066653 * scale + translationY,
      6.343145919095013 * scale + translationX,
      21.50000069012804 * scale + translationY,
      8.000000238418577 * scale + translationX,
      21.50000064074993 * scale + translationY,
    );

    path.lineTo(
      16.0 * scale + translationX,
      21.5 * scale + translationY,
    );

    path.cubicTo(
      17.656854796160722 * scale + translationX,
      21.500000690128036 * scale + translationY,
      19.000000615622234 * scale + translationX,
      20.15685487066653 * scale + translationY,
      19.000000566244125 * scale + translationX,
      18.500000551342964 * scale + translationY,
    );

    path.lineTo(
      19.0 * scale + translationX,
      13.5 * scale + translationY,
    );

    path.cubicTo(
      19.00000061562223 * scale + translationX,
      11.843146083007788 * scale + translationY,
      17.656854796160722 * scale + translationX,
      10.50000026354628 * scale + translationY,
      16.000000476837158 * scale + translationX,
      10.500000312924387 * scale + translationY,
    );

    path.close();

    path.moveTo(
      15.58 * scale + translationX,
      12.5 * scale + translationY,
    );

    path.lineTo(
      12.7 * scale + translationX,
      15.38 * scale + translationY,
    );

    path.cubicTo(
      12.31115648980136 * scale + translationX,
      15.761142876194288 * scale + translationY,
      11.688843510198637 * scale + translationX,
      15.761142876194288 * scale + translationY,
      11.299999999999999 * scale + translationX,
      15.38 * scale + translationY,
    );

    path.lineTo(
      8.42 * scale + translationX,
      12.5 * scale + translationY,
    );

    path.close();

    path.moveTo(
      17.0 * scale + translationX,
      18.5 * scale + translationY,
    );

    path.cubicTo(
      17.0 * scale + translationX,
      19.052284749830793 * scale + translationY,
      16.552284749830793 * scale + translationX,
      19.5 * scale + translationY,
      16.0 * scale + translationX,
      19.5 * scale + translationY,
    );

    path.lineTo(
      8.0 * scale + translationX,
      19.5 * scale + translationY,
    );

    path.cubicTo(
      7.447715250169207 * scale + translationX,
      19.5 * scale + translationY,
      7.0 * scale + translationX,
      19.052284749830793 * scale + translationY,
      7.0 * scale + translationX,
      18.5 * scale + translationY,
    );

    path.lineTo(
      7.0 * scale + translationX,
      13.91 * scale + translationY,
    );

    path.lineTo(
      9.879999999999999 * scale + translationX,
      16.78 * scale + translationY,
    );

    path.cubicTo(
      10.436553319417726 * scale + translationX,
      17.352149258898145 * scale + translationY,
      11.201818182811252 * scale + translationX,
      17.673416111926556 * scale + translationY,
      12.000000119111974 * scale + translationX,
      17.67000017539238 * scale + translationY,
    );

    path.cubicTo(
      12.795381784530388 * scale + translationX,
      17.669300328239956 * scale + translationY,
      13.557930976490425 * scale + translationX,
      17.352770474973532 * scale + translationY,
      14.120000420808793 * scale + translationX,
      16.790000500380998 * scale + translationY,
    );

    path.lineTo(
      17.0 * scale + translationX,
      13.91 * scale + translationY,
    );

    path.close();

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}
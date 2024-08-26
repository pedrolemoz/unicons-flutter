// Code generated using SVG Painter package
// Generated in 2024-08-26T20:39:56.927686

import 'dart:math' as math;

import 'package:flutter/material.dart';

class CommentAltHeartIcon extends StatelessWidget {
  final Color? color;

  const CommentAltHeartIcon({
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
          painter: CommentAltHeartPainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class CommentAltHeartPainter extends CustomPainter {
  final Color color;

  const CommentAltHeartPainter({
    super.repaint,
    required this.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final scaleX = size.width / 20.0000007050292;
    final scaleY = size.height / 20.00337921126538;
    final scale = math.min(scaleX, scaleY);

    final translationX = (size.width - 20.0000007050292 * scale) / 2 - 2.0 * scale;
    final translationY = (size.height - 20.00337921126538 * scale) / 2 - 2.0 * scale;

    final path = Path();
    final paint = Paint()..color = color;

    path.moveTo(
      12.0 * scale + translationX,
      6.35 * scale + translationY,
    );

    path.cubicTo(
      10.828427689214784 * scale + translationX,
      5.749314703454016 * scale + translationY,
      9.40427751567254 * scale + translationX,
      5.962534927176441 * scale + translationY,
      8.459999498356328 * scale + translationX,
      6.879999592043916 * scale + translationY,
    );

    path.cubicTo(
      7.290186655761124 * scale + translationX,
      8.051270406650664 * scale + translationY,
      7.290186655761124 * scale + translationX,
      9.948730129791137 * scale + translationY,
      8.460000252127648 * scale + translationX,
      11.120000331401824 * scale + translationY,
    );

    path.lineTo(
      11.29 * scale + translationX,
      14.0 * scale + translationY,
    );

    path.cubicTo(
      11.477766599905555 * scale + translationX,
      14.189312650823096 * scale + translationY,
      11.733362463629442 * scale + translationX,
      14.29579832434167 * scale + translationY,
      12.0 * scale + translationX,
      14.29579832434167 * scale + translationY,
    );

    path.cubicTo(
      12.266637536370558 * scale + translationX,
      14.29579832434167 * scale + translationY,
      12.522233400094443 * scale + translationX,
      14.189312650823096 * scale + translationY,
      12.709999999999999 * scale + translationX,
      14.0 * scale + translationY,
    );

    path.lineTo(
      15.54 * scale + translationX,
      11.17 * scale + translationY,
    );

    path.cubicTo(
      16.70981405949461 * scale + translationX,
      9.998730131281256 * scale + translationY,
      16.70981405949461 * scale + translationX,
      8.101270408140781 * scale + translationY,
      15.54000046312809 * scale + translationX,
      6.930000206530096 * scale + translationY,
    );

    path.cubicTo(
      14.60742541251104 * scale + translationX,
      5.995676321271458 * scale + translationY,
      13.181972201014329 * scale + translationX,
      5.762127490009285 * scale + translationY,
      11.99999928844869 * scale + translationX,
      6.349999623470765 * scale + translationY,
    );

    path.close();

    path.moveTo(
      14.120000000000001 * scale + translationX,
      9.709999999999999 * scale + translationY,
    );

    path.lineTo(
      12.0 * scale + translationX,
      11.83 * scale + translationY,
    );

    path.lineTo(
      9.88 * scale + translationX,
      9.71 * scale + translationY,
    );

    path.cubicTo(
      9.690687349176905 * scale + translationX,
      9.522233400094445 * scale + translationY,
      9.584201675658331 * scale + translationX,
      9.26663753637056 * scale + translationY,
      9.584201675658331 * scale + translationX,
      9.000000000000002 * scale + translationY,
    );

    path.cubicTo(
      9.584201675658331 * scale + translationX,
      8.733362463629442 * scale + translationY,
      9.690687349176905 * scale + translationX,
      8.477766599905557 * scale + translationY,
      9.88 * scale + translationX,
      8.290000000000001 * scale + translationY,
    );

    path.cubicTo(
      10.270037454310923 * scale + translationX,
      7.902276405289202 * scale + translationY,
      10.899962545689077 * scale + translationX,
      7.902276405289202 * scale + translationY,
      11.290000000000001 * scale + translationX,
      8.290000000000001 * scale + translationY,
    );

    path.cubicTo(
      11.477766599905557 * scale + translationX,
      8.479312650823097 * scale + translationY,
      11.733362463629442 * scale + translationX,
      8.58579832434167 * scale + translationY,
      12.0 * scale + translationX,
      8.58579832434167 * scale + translationY,
    );

    path.cubicTo(
      12.26663753637056 * scale + translationX,
      8.58579832434167 * scale + translationY,
      12.522233400094445 * scale + translationX,
      8.479312650823097 * scale + translationY,
      12.71 * scale + translationX,
      8.290000000000001 * scale + translationY,
    );

    path.cubicTo(
      13.100037454310923 * scale + translationX,
      7.902276405289202 * scale + translationY,
      13.729962545689077 * scale + translationX,
      7.902276405289202 * scale + translationY,
      14.120000000000001 * scale + translationX,
      8.290000000000001 * scale + translationY,
    );

    path.cubicTo(
      14.309312650823097 * scale + translationX,
      8.477766599905557 * scale + translationY,
      14.41579832434167 * scale + translationX,
      8.733362463629444 * scale + translationY,
      14.41579832434167 * scale + translationX,
      9.000000000000002 * scale + translationY,
    );

    path.cubicTo(
      14.41579832434167 * scale + translationX,
      9.26663753637056 * scale + translationY,
      14.309312650823095 * scale + translationX,
      9.522233400094445 * scale + translationY,
      14.12 * scale + translationX,
      9.71 * scale + translationY,
    );

    path.close();

    path.moveTo(
      19.0 * scale + translationX,
      2.0 * scale + translationY,
    );

    path.lineTo(
      5.0 * scale + translationX,
      2.0 * scale + translationY,
    );

    path.cubicTo(
      3.343145829688046 * scale + translationX,
      2.000000010226537 * scale + translationY,
      2.0000000102265374 * scale + translationX,
      3.343145829688045 * scale + translationY,
      2.0000000596046448 * scale + translationX,
      5.000000149011611 * scale + translationY,
    );

    path.lineTo(
      2.0 * scale + translationX,
      15.0 * scale + translationY,
    );

    path.cubicTo(
      2.000000010226538 * scale + translationX,
      16.6568547663584 * scale + translationY,
      3.3431458296880447 * scale + translationX,
      18.00000058581991 * scale + translationY,
      5.00000014901161 * scale + translationX,
      18.000000536441803 * scale + translationY,
    );

    path.lineTo(
      16.59 * scale + translationX,
      18.0 * scale + translationY,
    );

    path.lineTo(
      20.29 * scale + translationX,
      21.71 * scale + translationY,
    );

    path.cubicTo(
      20.47871883080469 * scale + translationX,
      21.897186514407906 * scale + translationY,
      20.73419701534997 * scale + translationX,
      22.001536758799638 * scale + translationY,
      21.0 * scale + translationX,
      22.0 * scale + translationY,
    );

    path.cubicTo(
      21.131175671524545 * scale + translationX,
      22.00337921126538 * scale + translationY,
      21.261319750442073 * scale + translationX,
      21.975980457809058 * scale + translationY,
      21.379999128589183 * scale + translationX,
      21.91999910657974 * scale + translationY,
    );

    path.cubicTo(
      21.75342550710858 * scale + translationX,
      21.766596401679354 * scale + translationY,
      21.997984854826107 * scale + translationX,
      21.403701885711417 * scale + translationY,
      22.0 * scale + translationX,
      21.0 * scale + translationY,
    );

    path.lineTo(
      22.0 * scale + translationX,
      5.0 * scale + translationY,
    );

    path.cubicTo(
      22.0000007050292 * scale + translationX,
      3.343145829688047 * scale + translationY,
      20.65685488556769 * scale + translationX,
      2.0000000102265383 * scale + translationY,
      19.000000566244125 * scale + translationX,
      2.0000000596046448 * scale + translationY,
    );

    path.close();

    path.moveTo(
      20.0 * scale + translationX,
      18.59 * scale + translationY,
    );

    path.lineTo(
      17.71 * scale + translationX,
      16.29 * scale + translationY,
    );

    path.cubicTo(
      17.52128116919531 * scale + translationX,
      16.102813485592094 * scale + translationY,
      17.26580298465003 * scale + translationX,
      15.99846324120036 * scale + translationY,
      17.0 * scale + translationX,
      16.0 * scale + translationY,
    );

    path.lineTo(
      5.0 * scale + translationX,
      16.0 * scale + translationY,
    );

    path.cubicTo(
      4.447715250169207 * scale + translationX,
      16.0 * scale + translationY,
      4.0 * scale + translationX,
      15.552284749830793 * scale + translationY,
      4.0 * scale + translationX,
      15.0 * scale + translationY,
    );

    path.lineTo(
      4.0 * scale + translationX,
      5.0 * scale + translationY,
    );

    path.cubicTo(
      4.0 * scale + translationX,
      4.447715250169207 * scale + translationY,
      4.447715250169207 * scale + translationX,
      4.0 * scale + translationY,
      5.0 * scale + translationX,
      4.0 * scale + translationY,
    );

    path.lineTo(
      19.0 * scale + translationX,
      4.0 * scale + translationY,
    );

    path.cubicTo(
      19.552284749830793 * scale + translationX,
      4.0 * scale + translationY,
      20.0 * scale + translationX,
      4.447715250169207 * scale + translationY,
      20.0 * scale + translationX,
      5.0 * scale + translationY,
    );

    path.close();

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}
// Code generated using SVG Painter package
// Generated in 2024-08-26T20:39:59.676729

import 'dart:math' as math;

import 'package:flutter/material.dart';

class PanoramaHAltIcon extends StatelessWidget {
  final Color? color;

  const PanoramaHAltIcon({
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
          painter: PanoramaHAltPainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class PanoramaHAltPainter extends CustomPainter {
  final Color color;

  const PanoramaHAltPainter({
    super.repaint,
    required this.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final scaleX = size.width / 20.363490471168532;
    final scaleY = size.height / 16.32982708816051;
    final scale = math.min(scaleX, scaleY);

    final translationX = (size.width - 20.363490471168532 * scale) / 2 - 1.8200209871623267 * scale;
    final translationY = (size.height - 16.32982708816051 * scale) / 2 - 3.670172620411665 * scale;

    final path = Path();
    final paint = Paint()..color = color;

    path.moveTo(
      21.46 * scale + translationX,
      5.83 * scale + translationY,
    );

    path.cubicTo(
      21.401157234644923 * scale + translationX,
      5.423510687771131 * scale + translationY,
      21.099745532194174 * scale + translationX,
      5.0943373811472865 * scale + translationY,
      20.7 * scale + translationX,
      5.000000000000001 * scale + translationY,
    );

    path.lineTo(
      20.59 * scale + translationX,
      5.0 * scale + translationY,
    );

    path.cubicTo(
      14.940535586789698 * scale + translationX,
      3.670172620411666 * scale + translationY,
      9.059464783188657 * scale + translationX,
      3.670172620411665 * scale + translationY,
      3.4100000525677614 * scale + translationX,
      5.000000077078823 * scale + translationY,
    );

    path.lineTo(
      3.3 * scale + translationX,
      5.0 * scale + translationY,
    );

    path.cubicTo(
      2.909151494789962 * scale + translationX,
      5.090115181649536 * scale + translationY,
      2.6099664209598634 * scale + translationX,
      5.405046838312797 * scale + translationY,
      2.5399999999999996 * scale + translationX,
      5.8 * scale + translationY,
    );

    path.cubicTo(
      1.8200209871623274 * scale + translationX,
      9.881827996257613 * scale + translationY,
      1.8200209871623267 * scale + translationX,
      14.058172297999553 * scale + translationY,
      2.5400000312202655 * scale + translationX,
      18.140000222966783 * scale + translationY,
    );

    path.cubicTo(
      2.609966420959865 * scale + translationX,
      18.534953161687202 * scale + translationY,
      2.9091514947899637 * scale + translationX,
      18.84988481835046 * scale + translationY,
      3.3000000000000007 * scale + translationX,
      18.939999999999998 * scale + translationY,
    );

    path.lineTo(
      3.4099999999999997 * scale + translationX,
      18.94 * scale + translationY,
    );

    path.cubicTo(
      6.2230168685747556 * scale + translationX,
      19.62263383130125 * scale + translationY,
      9.1054215275202 * scale + translationX,
      19.978320552894054 * scale + translationY,
      11.999999825143306 * scale + translationX,
      19.999999708572176 * scale + translationY,
    );

    path.cubicTo(
      14.89225365652892 * scale + translationX,
      19.99797753591165 * scale + translationY,
      17.774626638878612 * scale + translationX,
      19.662427712588055 * scale + translationY,
      20.589999699975056 * scale + translationX,
      18.999999723143567 * scale + translationY,
    );

    path.lineTo(
      20.7 * scale + translationX,
      19.0 * scale + translationY,
    );

    path.cubicTo(
      21.090848505210037 * scale + translationX,
      18.909884818350463 * scale + translationY,
      21.39003357904014 * scale + translationX,
      18.5949531616872 * scale + translationY,
      21.46 * scale + translationX,
      18.2 * scale + translationY,
    );

    path.cubicTo(
      22.183511458330855 * scale + translationX,
      14.108405023331978 * scale + translationY,
      22.18351145833086 * scale + translationX,
      9.921595272031432 * scale + translationY,
      21.460000263774393 * scale + translationX,
      5.830000071659121 * scale + translationY,
    );

    path.close();

    path.moveTo(
      19.6 * scale + translationX,
      17.17 * scale + translationY,
    );

    path.cubicTo(
      14.593032008819476 * scale + translationX,
      18.269953881801733 * scale + translationY,
      9.406967485413706 * scale + translationX,
      18.269953881801733 * scale + translationY,
      4.399999907276084 * scale + translationX,
      17.169999638165987 * scale + translationY,
    );

    path.cubicTo(
      3.8599813664829647 * scale + translationX,
      13.744486331618216 * scale + translationY,
      3.8599813664829665 * scale + translationX,
      10.255514809990284 * scale + translationY,
      4.400000209294889 * scale + translationX,
      6.830000324882755 * scale + translationY,
    );

    path.cubicTo(
      9.406967485413706 * scale + translationX,
      5.730045612431455 * scale + translationY,
      14.593032008819474 * scale + translationX,
      5.7300456124314545 * scale + translationY,
      19.599999586957097 * scale + translationX,
      6.8299998560672 * scale + translationY,
    );

    path.cubicTo(
      20.140019775125527 * scale + translationX,
      10.25551480999028 * scale + translationY,
      20.140019775125527 * scale + translationX,
      13.744486331618212 * scale + translationY,
      19.600000932313606 * scale + translationX,
      17.170000816725743 * scale + translationY,
    );

    path.close();

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}
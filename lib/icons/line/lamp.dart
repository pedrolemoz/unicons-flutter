// Code generated using SVG Painter package
// Generated in 2024-08-26T20:39:58.899350

import 'dart:math' as math;

import 'package:flutter/material.dart';

class LampIcon extends StatelessWidget {
  final Color? color;

  const LampIcon({
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
          painter: LampPainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class LampPainter extends CustomPainter {
  final Color color;

  const LampPainter({
    super.repaint,
    required this.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final scaleX = size.width / 16.11418926676339;
    final scaleY = size.height / 20.01164963751061;
    final scale = math.min(scaleX, scaleY);

    final translationX = (size.width - 16.11418926676339 * scale) / 2 - 3.932905366618308 * scale;
    final translationY = (size.height - 20.01164963751061 * scale) / 2 - 1.9883503624893892 * scale;

    final path = Path();
    final paint = Paint()..color = color;

    path.moveTo(
      18.0 * scale + translationX,
      2.7800000000000002 * scale + translationY,
    );

    path.cubicTo(
      17.89524584967027 * scale + translationX,
      2.314847417041766 * scale + translationY,
      17.47665988229543 * scale + translationX,
      1.9883503624893892 * scale + translationY,
      17.0 * scale + translationX,
      2.0 * scale + translationY,
    );

    path.lineTo(
      7.0 * scale + translationX,
      2.0 * scale + translationY,
    );

    path.cubicTo(
      6.523340117704571 * scale + translationX,
      1.98835036248939 * scale + translationY,
      6.10475415032973 * scale + translationX,
      2.314847417041766 * scale + translationY,
      6.0 * scale + translationX,
      2.7800000000000002 * scale + translationY,
    );

    path.lineTo(
      4.0 * scale + translationX,
      11.780000000000001 * scale + translationY,
    );

    path.cubicTo(
      3.932905366618308 * scale + translationX,
      12.079011163218686 * scale + translationY,
      4.006615235701825 * scale + translationX,
      12.392278106823637 * scale + translationY,
      4.199999999999999 * scale + translationX,
      12.63 * scale + translationY,
    );

    path.cubicTo(
      4.394998122221979 * scale + translationX,
      12.870542503031709 * scale + translationY,
      4.690430277919103 * scale + translationX,
      13.007179875041627 * scale + translationY,
      5.0 * scale + translationX,
      13.0 * scale + translationY,
    );

    path.lineTo(
      8.94 * scale + translationX,
      13.0 * scale + translationY,
    );

    path.cubicTo(
      8.980214509924952 * scale + translationX,
      13.33181305797063 * scale + translationY,
      9.00025135270588 * scale + translationX,
      13.665760437652727 * scale + translationY,
      9.000000463963715 * scale + translationX,
      14.000000721721335 * scale + translationY,
    );

    path.cubicTo(
      9.009362982214215 * scale + translationX,
      16.35707528457919 * scale + translationY,
      8.085400444857472 * scale + translationX,
      18.622041815842806 * scale + translationY,
      6.429999844204816 * scale + translationX,
      20.299999508142733 * scale + translationY,
    );

    path.cubicTo(
      6.1486713566812705 * scale + translationX,
      20.587005753125528 * scale + translationY,
      6.066495015402516 * scale + translationX,
      21.01454554724734 * scale + translationY,
      6.221379045692741 * scale + translationX,
      21.385394633857736 * scale + translationY,
    );

    path.cubicTo(
      6.3762630759829655 * scale + translationX,
      21.75624372046813 * scale + translationY,
      6.738110280151092 * scale + translationX,
      21.998338386785658 * scale + translationY,
      7.14 * scale + translationX,
      21.999999999999996 * scale + translationY,
    );

    path.lineTo(
      16.86 * scale + translationX,
      22.0 * scale + translationY,
    );

    path.cubicTo(
      17.261889719848906 * scale + translationX,
      21.998338386785658 * scale + translationY,
      17.62373692401703 * scale + translationX,
      21.75624372046813 * scale + translationY,
      17.778620954307257 * scale + translationX,
      21.385394633857736 * scale + translationY,
    );

    path.cubicTo(
      17.933504984597484 * scale + translationX,
      21.01454554724734 * scale + translationY,
      17.851328643318727 * scale + translationX,
      20.587005753125528 * scale + translationY,
      17.57 * scale + translationX,
      20.3 * scale + translationY,
    );

    path.cubicTo(
      15.914598973636405 * scale + translationX,
      18.622041815842806 * scale + translationY,
      14.990636436279658 * scale + translationX,
      16.35707528457919 * scale + translationY,
      14.999999636558673 * scale + translationX,
      13.999999660788093 * scale + translationY,
    );

    path.cubicTo(
      14.999749884530695 * scale + translationX,
      13.665760437652729 * scale + translationY,
      15.019786727311622 * scale + translationX,
      13.331813057970631 * scale + translationY,
      15.060000776365952 * scale + translationX,
      13.000000670169813 * scale + translationY,
    );

    path.lineTo(
      16.0 * scale + translationX,
      13.0 * scale + translationY,
    );

    path.lineTo(
      16.0 * scale + translationX,
      15.0 * scale + translationY,
    );

    path.cubicTo(
      16.0 * scale + translationX,
      15.552284749830793 * scale + translationY,
      16.447715250169207 * scale + translationX,
      16.0 * scale + translationY,
      17.0 * scale + translationX,
      16.0 * scale + translationY,
    );

    path.cubicTo(
      17.552284749830793 * scale + translationX,
      16.0 * scale + translationY,
      18.0 * scale + translationX,
      15.552284749830793 * scale + translationY,
      18.0 * scale + translationX,
      15.0 * scale + translationY,
    );

    path.lineTo(
      18.0 * scale + translationX,
      13.0 * scale + translationY,
    );

    path.lineTo(
      19.0 * scale + translationX,
      13.0 * scale + translationY,
    );

    path.cubicTo(
      19.302588411990065 * scale + translationX,
      13.001028860405116 * scale + translationY,
      19.589369947635205 * scale + translationX,
      12.864991465291396 * scale + translationY,
      19.78 * scale + translationX,
      12.63 * scale + translationY,
    );

    path.cubicTo(
      19.973384764298178 * scale + translationX,
      12.392278106823639 * scale + translationY,
      20.047094633381697 * scale + translationX,
      12.079011163218688 * scale + translationY,
      19.980000000000004 * scale + translationX,
      11.780000000000001 * scale + translationY,
    );

    path.close();

    path.moveTo(
      9.22 * scale + translationX,
      20.0 * scale + translationY,
    );

    path.cubicTo(
      10.387092175708656 * scale + translationX,
      18.2169991648842 * scale + translationY,
      11.005938888809741 * scale + translationX,
      16.13099900836369 * scale + translationY,
      10.999999590443636 * scale + translationX,
      13.999999478746446 * scale + translationY,
    );

    path.cubicTo(
      11.0 * scale + translationX,
      13.67 * scale + translationY,
      11.0 * scale + translationX,
      13.33 * scale + translationY,
      10.95 * scale + translationX,
      13.0 * scale + translationY,
    );

    path.lineTo(
      13.049999999999999 * scale + translationX,
      13.0 * scale + translationY,
    );

    path.cubicTo(
      13.049999999999999 * scale + translationX,
      13.33 * scale + translationY,
      12.999999999999998 * scale + translationX,
      13.67 * scale + translationY,
      12.999999999999998 * scale + translationX,
      14.0 * scale + translationY,
    );

    path.cubicTo(
      12.994060217612738 * scale + translationX,
      16.13099900836369 * scale + translationY,
      13.612906930713823 * scale + translationX,
      18.216999164884196 * scale + translationY,
      14.779999449705173 * scale + translationX,
      19.999999255352062 * scale + translationY,
    );

    path.close();

    path.moveTo(
      6.220000000000001 * scale + translationX,
      11.0 * scale + translationY,
    );

    path.lineTo(
      7.8 * scale + translationX,
      4.0 * scale + translationY,
    );

    path.lineTo(
      16.2 * scale + translationX,
      4.0 * scale + translationY,
    );

    path.lineTo(
      17.75 * scale + translationX,
      11.0 * scale + translationY,
    );

    path.close();

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}
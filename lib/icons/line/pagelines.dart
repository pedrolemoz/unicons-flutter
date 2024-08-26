// Code generated using SVG Painter package
// Generated in 2024-08-26T20:39:59.651588

import 'dart:math' as math;

import 'package:flutter/material.dart';

class PagelinesIcon extends StatelessWidget {
  final Color? color;

  const PagelinesIcon({
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
          painter: PagelinesPainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class PagelinesPainter extends CustomPainter {
  final Color color;

  const PagelinesPainter({
    super.repaint,
    required this.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final scaleX = size.width / 17.168999911383963;
    final scaleY = size.height / 20.000000354274828;
    final scale = math.min(scaleX, scaleY);

    final translationX = (size.width - 17.168999911383963 * scale) / 2 - 3.9980000886160374 * scale;
    final translationY = (size.height - 20.000000354274828 * scale) / 2 - 2.0 * scale;

    final path = Path();
    final paint = Paint()..color = color;

    path.moveTo(
      18.885 * scale + translationX,
      13.993 * scale + translationY,
    );

    path.cubicTo(
      20.635 * scale + translationX,
      13.092 * scale + translationY,
      21.167 * scale + translationX,
      10.643 * scale + translationY,
      21.167 * scale + translationX,
      10.643 * scale + translationY,
    );

    path.cubicTo(
      21.167 * scale + translationX,
      10.643 * scale + translationY,
      18.862000000000002 * scale + translationX,
      9.653 * scale + translationY,
      17.112000000000002 * scale + translationX,
      10.558 * scale + translationY,
    );

    path.cubicTo(
      16.375040224908165 * scale + translationX,
      10.979986115594379 * scale + translationY,
      15.783082049328016 * scale + translationX,
      11.615173274550228 * scale + translationY,
      15.413999096929714 * scale + translationX,
      12.37999927468469 * scale + translationY,
    );

    path.cubicTo(
      15.45225360856403 * scale + translationX,
      12.05136050401499 * scale + translationY,
      15.472284254954493 * scale + translationX,
      11.720854838572368 * scale + translationY,
      15.474000654784202 * scale + translationX,
      11.39000048196924 * scale + translationY,
    );

    path.cubicTo(
      16.563839880667977 * scale + translationX,
      10.062412177580244 * scale + translationY,
      17.126963735047514 * scale + translationX,
      8.380159752929355 * scale + translationY,
      17.055999810366473 * scale + translationX,
      6.663999925907724 * scale + translationY,
    );

    path.cubicTo(
      16.712 * scale + translationX,
      3.901 * scale + translationY,
      13.71 * scale + translationX,
      2.0 * scale + translationY,
      13.71 * scale + translationX,
      2.0 * scale + translationY,
    );

    path.cubicTo(
      13.71 * scale + translationX,
      2.0 * scale + translationY,
      11.268 * scale + translationX,
      4.583 * scale + translationY,
      11.615 * scale + translationX,
      7.35 * scale + translationY,
    );

    path.cubicTo(
      11.943975917637351 * scale + translationX,
      8.951793527749619 * scale + translationY,
      12.83760947662715 * scale + translationX,
      10.382033099921536 * scale + translationY,
      14.132998925513323 * scale + translationX,
      11.379999134815087 * scale + translationY,
    );

    path.cubicTo(
      14.125987912121252 * scale + translationX,
      11.717794537281398 * scale + translationY,
      14.10061714148031 * scale + translationX,
      12.054958726062349 * scale + translationY,
      14.056999236182284 * scale + translationX,
      12.389999326762359 * scale + translationY,
    );

    path.cubicTo(
      13.664999636356713 * scale + translationX,
      11.515185230292404 * scale + translationY,
      12.997784333199473 * scale + translationX,
      10.792485707188405 * scale + translationY,
      12.157000041731541 * scale + translationX,
      10.332000035466832 * scale + translationY,
    );

    path.cubicTo(
      10.383 * scale + translationX,
      9.479 * scale + translationY,
      8.107999999999997 * scale + translationX,
      10.534999999999998 * scale + translationY,
      8.107999999999997 * scale + translationX,
      10.534999999999998 * scale + translationY,
    );

    path.cubicTo(
      8.107999999999997 * scale + translationX,
      10.534999999999998 * scale + translationY,
      8.710999999999997 * scale + translationX,
      12.966999999999999 * scale + translationY,
      10.483999999999996 * scale + translationX,
      13.818999999999999 * scale + translationY,
    );

    path.cubicTo(
      11.526535223676321 * scale + translationX,
      14.230329595290556 * scale + translationY,
      12.681418360580887 * scale + translationX,
      14.257269778962977 * scale + translationY,
      13.74199971679023 * scale + translationX,
      13.894999713637047 * scale + translationY,
    );

    path.cubicTo(
      13.427213504222529 * scale + translationX,
      14.938648218257907 * scale + translationY,
      12.933912026841906 * scale + translationX,
      15.919837713733772 * scale + translationY,
      12.283999080532384 * scale + translationX,
      16.794998742880285 * scale + translationY,
    );

    path.cubicTo(
      11.849423625613953 * scale + translationX,
      15.931626677940255 * scale + translationY,
      11.142230259549644 * scale + translationX,
      15.235680920083725 * scale + translationY,
      10.272000443437612 * scale + translationX,
      14.815000639556876 * scale + translationY,
    );

    path.cubicTo(
      8.458999999999996 * scale + translationX,
      14.051999999999998 * scale + translationY,
      6.243999999999997 * scale + translationX,
      15.218999999999998 * scale + translationY,
      6.243999999999997 * scale + translationX,
      15.218999999999998 * scale + translationY,
    );

    path.cubicTo(
      6.243999999999997 * scale + translationX,
      15.218999999999998 * scale + translationY,
      6.963999999999997 * scale + translationX,
      17.621 * scale + translationY,
      8.779999999999998 * scale + translationX,
      18.380999999999997 * scale + translationY,
    );

    path.cubicTo(
      9.330976479473057 * scale + translationX,
      18.598074119659703 * scale + translationY,
      9.92558740987884 * scale + translationX,
      18.681353921439875 * scale + translationY,
      10.514999842039375 * scale + translationX,
      18.623999720222663 * scale + translationY,
    );

    path.cubicTo(
      8.851117376123266 * scale + translationX,
      19.940279805695894 * scale + translationY,
      6.7915790279708315 * scale + translationX,
      20.656273291315355 * scale + translationY,
      4.669999785187279 * scale + translationX,
      20.65599904985621 * scale + translationY,
    );

    path.cubicTo(
      4.298864732673486 * scale + translationX,
      20.65600037239464 * scale + translationY,
      3.9980000886160374 * scale + translationX,
      20.956865016452088 * scale + translationY,
      3.9980000886160374 * scale + translationX,
      21.328000363334734 * scale + translationY,
    );

    path.cubicTo(
      3.9980000886160374 * scale + translationX,
      21.699135710217377 * scale + translationY,
      4.298864732673486 * scale + translationX,
      22.000000354274828 * scale + translationY,
      4.670000079556131 * scale + translationX,
      22.000000354274828 * scale + translationY,
    );

    path.cubicTo(
      7.703829704794595 * scale + translationX,
      21.997252835670388 * scale + translationY,
      10.596227024337622 * scale + translationX,
      20.716945939833508 * scale + translationY,
      12.638000165811828 * scale + translationX,
      18.473000242367615 * scale + translationY,
    );

    path.cubicTo(
      13.564777049461805 * scale + translationX,
      19.268655593967107 * scale + translationY,
      14.752828785956579 * scale + translationX,
      19.6938755500147 * scale + translationY,
      15.974000368549477 * scale + translationX,
      19.66700045375376 * scale + translationY,
    );

    path.cubicTo(
      17.933999999999997 * scale + translationX,
      19.459999999999994 * scale + translationY,
      19.314 * scale + translationX,
      17.367999999999995 * scale + translationY,
      19.314 * scale + translationX,
      17.367999999999995 * scale + translationY,
    );

    path.cubicTo(
      19.314 * scale + translationX,
      17.367999999999995 * scale + translationY,
      17.522 * scale + translationX,
      15.614999999999995 * scale + translationY,
      15.564 * scale + translationX,
      15.824999999999996 * scale + translationY,
    );

    path.cubicTo(
      15.084298375967878 * scale + translationX,
      15.882599109252151 * scale + translationY,
      14.62146508313865 * scale + translationX,
      16.037784389789007 * scale + translationY,
      14.203999686079339 * scale + translationX,
      16.28099964017584 * scale + translationY,
    );

    path.cubicTo(
      14.587920410773377 * scale + translationX,
      15.559190201033921 * scale + translationY,
      14.888197167573297 * scale + translationX,
      14.795916880676582 * scale + translationY,
      15.099001195229913 * scale + translationX,
      14.006001108708528 * scale + translationY,
    );

    path.cubicTo(
      16.31693029385847 * scale + translationX,
      14.482228187238686 * scale + translationY,
      17.67036800263562 * scale + translationX,
      14.477580883959737 * scale + translationY,
      18.884999533775588 * scale + translationX,
      13.992999654547084 * scale + translationY,
    );

    path.close();

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}
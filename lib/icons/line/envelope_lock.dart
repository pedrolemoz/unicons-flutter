// Code generated using SVG Painter package
// Generated in 2024-08-26T20:39:57.632393

import 'dart:math' as math;

import 'package:flutter/material.dart';

class EnvelopeLockIcon extends StatelessWidget {
  final Color? color;

  const EnvelopeLockIcon({
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
          painter: EnvelopeLockPainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class EnvelopeLockPainter extends CustomPainter {
  final Color color;

  const EnvelopeLockPainter({
    super.repaint,
    required this.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final scaleX = size.width / 21.000000724604988;
    final scaleY = size.height / 19.000000526215263;
    final scale = math.min(scaleX, scaleY);

    final translationX = (size.width - 21.000000724604988 * scale) / 2 - 1.4999999953253753 * scale;
    final translationY = (size.height - 19.000000526215263 * scale) / 2 - 3.260000186562538 * scale;

    final path = Path();
    final paint = Paint()..color = color;

    path.moveTo(
      20.5 * scale + translationX,
      7.44 * scale + translationY,
    );

    path.lineTo(
      20.5 * scale + translationX,
      6.26 * scale + translationY,
    );

    path.cubicTo(
      20.500000521540642 * scale + translationX,
      4.603145937070158 * scale + translationY,
      19.15685477103302 * scale + translationX,
      3.260000186562538 * scale + translationY,
      17.500000521540642 * scale + translationX,
      3.260000186562538 * scale + translationY,
    );

    path.cubicTo(
      15.843146272048262 * scale + translationX,
      3.260000186562538 * scale + translationY,
      14.500000521540642 * scale + translationX,
      4.603145937070158 * scale + translationY,
      14.500000521540642 * scale + translationX,
      6.260000186562538 * scale + translationY,
    );

    path.lineTo(
      14.5 * scale + translationX,
      7.44 * scale + translationY,
    );

    path.cubicTo(
      13.304271682291795 * scale + translationX,
      7.862748512391607 * scale + translationY,
      12.503564711724174 * scale + translationX,
      8.991745340891956 * scale + translationY,
      12.50000037252903 * scale + translationX,
      10.260000305771829 * scale + translationY,
    );

    path.lineTo(
      12.5 * scale + translationX,
      12.260000000000002 * scale + translationY,
    );

    path.cubicTo(
      12.500000323150923 * scale + translationX,
      13.91685468470004 * scale + translationY,
      13.843146142612431 * scale + translationX,
      15.260000504161548 * scale + translationY,
      15.500000461935997 * scale + translationX,
      15.260000454783441 * scale + translationY,
    );

    path.lineTo(
      19.5 * scale + translationX,
      15.260000000000002 * scale + translationY,
    );

    path.cubicTo(
      21.15685490046885 * scale + translationX,
      15.260000504161546 * scale + translationY,
      22.500000719930362 * scale + translationX,
      13.91685468470004 * scale + translationY,
      22.500000670552254 * scale + translationX,
      12.260000365376474 * scale + translationY,
    );

    path.lineTo(
      22.5 * scale + translationX,
      10.260000000000002 * scale + translationY,
    );

    path.cubicTo(
      22.496436331357113 * scale + translationX,
      8.991745340891956 * scale + translationY,
      21.69572936078949 * scale + translationX,
      7.862748512391607 * scale + translationY,
      20.50000061094761 * scale + translationX,
      7.440000221729279 * scale + translationY,
    );

    path.close();

    path.moveTo(
      16.5 * scale + translationX,
      6.260000000000001 * scale + translationY,
    );

    path.cubicTo(
      16.5 * scale + translationX,
      5.707715250169207 * scale + translationY,
      16.947715250169207 * scale + translationX,
      5.260000000000001 * scale + translationY,
      17.5 * scale + translationX,
      5.260000000000001 * scale + translationY,
    );

    path.cubicTo(
      18.052284749830793 * scale + translationX,
      5.260000000000001 * scale + translationY,
      18.5 * scale + translationX,
      5.707715250169207 * scale + translationY,
      18.5 * scale + translationX,
      6.260000000000001 * scale + translationY,
    );

    path.lineTo(
      18.5 * scale + translationX,
      7.260000000000001 * scale + translationY,
    );

    path.lineTo(
      16.5 * scale + translationX,
      7.260000000000001 * scale + translationY,
    );

    path.close();

    path.moveTo(
      20.5 * scale + translationX,
      12.260000000000002 * scale + translationY,
    );

    path.cubicTo(
      20.5 * scale + translationX,
      12.812284749830795 * scale + translationY,
      20.052284749830793 * scale + translationX,
      13.260000000000002 * scale + translationY,
      19.5 * scale + translationX,
      13.260000000000002 * scale + translationY,
    );

    path.lineTo(
      15.5 * scale + translationX,
      13.260000000000002 * scale + translationY,
    );

    path.cubicTo(
      14.947715250169207 * scale + translationX,
      13.260000000000002 * scale + translationY,
      14.5 * scale + translationX,
      12.812284749830795 * scale + translationY,
      14.5 * scale + translationX,
      12.260000000000002 * scale + translationY,
    );

    path.lineTo(
      14.5 * scale + translationX,
      10.260000000000002 * scale + translationY,
    );

    path.cubicTo(
      14.5 * scale + translationX,
      9.707715250169208 * scale + translationY,
      14.947715250169207 * scale + translationX,
      9.260000000000002 * scale + translationY,
      15.5 * scale + translationX,
      9.260000000000002 * scale + translationY,
    );

    path.lineTo(
      19.5 * scale + translationX,
      9.260000000000002 * scale + translationY,
    );

    path.cubicTo(
      20.052284749830793 * scale + translationX,
      9.260000000000002 * scale + translationY,
      20.5 * scale + translationX,
      9.707715250169208 * scale + translationY,
      20.5 * scale + translationX,
      10.260000000000002 * scale + translationY,
    );

    path.close();

    path.moveTo(
      20.5 * scale + translationX,
      17.26 * scale + translationY,
    );

    path.cubicTo(
      19.947715250169207 * scale + translationX,
      17.26 * scale + translationY,
      19.5 * scale + translationX,
      17.70771525016921 * scale + translationY,
      19.5 * scale + translationX,
      18.26 * scale + translationY,
    );

    path.lineTo(
      19.5 * scale + translationX,
      19.26 * scale + translationY,
    );

    path.cubicTo(
      19.5 * scale + translationX,
      19.812284749830795 * scale + translationY,
      19.052284749830793 * scale + translationX,
      20.26 * scale + translationY,
      18.5 * scale + translationX,
      20.26 * scale + translationY,
    );

    path.lineTo(
      4.5 * scale + translationX,
      20.26 * scale + translationY,
    );

    path.cubicTo(
      3.9477152501692068 * scale + translationX,
      20.26 * scale + translationY,
      3.5 * scale + translationX,
      19.812284749830795 * scale + translationY,
      3.5 * scale + translationX,
      19.26 * scale + translationY,
    );

    path.lineTo(
      3.5 * scale + translationX,
      9.67 * scale + translationY,
    );

    path.lineTo(
      9.379999999999999 * scale + translationX,
      15.55 * scale + translationY,
    );

    path.cubicTo(
      9.769360577138736 * scale + translationX,
      15.942121870417488 * scale + translationY,
      10.402877636077857 * scale + translationX,
      15.944360446597482 * scale + translationY,
      10.794999796047371 * scale + translationX,
      15.554999710289728 * scale + translationY,
    );

    path.cubicTo(
      11.187121956016885 * scale + translationX,
      15.165638973981972 * scale + translationY,
      11.189360532196881 * scale + translationX,
      14.53212191504285 * scale + translationY,
      10.799999795889125 * scale + translationX,
      14.139999755073337 * scale + translationY,
    );

    path.lineTo(
      4.91 * scale + translationX,
      8.26 * scale + translationY,
    );

    path.lineTo(
      10.5 * scale + translationX,
      8.26 * scale + translationY,
    );

    path.cubicTo(
      11.052284749830793 * scale + translationX,
      8.26 * scale + translationY,
      11.5 * scale + translationX,
      7.812284749830793 * scale + translationY,
      11.5 * scale + translationX,
      7.26 * scale + translationY,
    );

    path.cubicTo(
      11.5 * scale + translationX,
      6.7077152501692066 * scale + translationY,
      11.052284749830793 * scale + translationX,
      6.26 * scale + translationY,
      10.5 * scale + translationX,
      6.26 * scale + translationY,
    );

    path.lineTo(
      4.5 * scale + translationX,
      6.26 * scale + translationY,
    );

    path.cubicTo(
      2.8431458147868853 * scale + translationX,
      6.26000013718443 * scale + translationY,
      1.4999999953253764 * scale + translationX,
      7.603145956645939 * scale + translationY,
      1.5000000447034836 * scale + translationX,
      9.260000275969505 * scale + translationY,
    );

    path.lineTo(
      1.5 * scale + translationX,
      19.259999999999998 * scale + translationY,
    );

    path.cubicTo(
      1.4999999953253753 * scale + translationX,
      20.916854893316295 * scale + translationY,
      2.8431458147868844 * scale + translationX,
      22.260000712777803 * scale + translationY,
      4.500000134110452 * scale + translationX,
      22.260000663399698 * scale + translationY,
    );

    path.lineTo(
      18.5 * scale + translationX,
      22.259999999999998 * scale + translationY,
    );

    path.cubicTo(
      20.15685487066653 * scale + translationX,
      22.260000712777803 * scale + translationY,
      21.50000069012804 * scale + translationX,
      20.916854893316295 * scale + translationY,
      21.50000064074993 * scale + translationX,
      19.260000573992727 * scale + translationY,
    );

    path.lineTo(
      21.5 * scale + translationX,
      18.259999999999998 * scale + translationY,
    );

    path.cubicTo(
      21.5 * scale + translationX,
      17.707715250169205 * scale + translationY,
      21.052284749830793 * scale + translationX,
      17.259999999999998 * scale + translationY,
      20.5 * scale + translationX,
      17.259999999999998 * scale + translationY,
    );

    path.close();

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}
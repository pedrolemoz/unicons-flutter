// Code generated using SVG Painter package
// Generated in 2024-08-26T20:40:00.760240

import 'dart:math' as math;

import 'package:flutter/material.dart';

class StreeringIcon extends StatelessWidget {
  final Color? color;

  const StreeringIcon({
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
          painter: StreeringPainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class StreeringPainter extends CustomPainter {
  final Color color;

  const StreeringPainter({
    super.repaint,
    required this.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final scaleX = size.width / 20.083150378617812;
    final scaleY = size.height / 20.01547530541705;
    final scale = math.min(scaleX, scaleY);

    final translationX = (size.width - 20.083150378617812 * scale) / 2 - 1.9234249666969396 * scale;
    final translationY = (size.height - 20.01547530541705 * scale) / 2 - 2.0710487231493593 * scale;

    final path = Path();
    final paint = Paint()..color = color;

    path.moveTo(
      12.0 * scale + translationX,
      12.0 * scale + translationY,
    );

    path.cubicTo(
      11.447715250169207 * scale + translationX,
      12.0 * scale + translationY,
      11.0 * scale + translationX,
      12.447715250169207 * scale + translationY,
      11.0 * scale + translationX,
      13.0 * scale + translationY,
    );

    path.cubicTo(
      11.0 * scale + translationX,
      13.552284749830793 * scale + translationY,
      11.447715250169207 * scale + translationX,
      14.0 * scale + translationY,
      12.0 * scale + translationX,
      14.0 * scale + translationY,
    );

    path.cubicTo(
      12.552284749830793 * scale + translationX,
      14.0 * scale + translationY,
      13.0 * scale + translationX,
      13.552284749830793 * scale + translationY,
      13.0 * scale + translationX,
      13.0 * scale + translationY,
    );

    path.cubicTo(
      13.0 * scale + translationX,
      12.447715250169207 * scale + translationY,
      12.552284749830793 * scale + translationX,
      12.0 * scale + translationY,
      12.0 * scale + translationX,
      12.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      21.71 * scale + translationX,
      9.64 * scale + translationY,
    );

    path.lineTo(
      21.71 * scale + translationX,
      9.64 * scale + translationY,
    );

    path.cubicTo(
      20.595002595841358 * scale + translationX,
      5.1911058637527 * scale + translationY,
      16.596489058963776 * scale + translationX,
      2.0710487231493593 * scale + translationY,
      12.010000178962946 * scale + translationX,
      2.07104872314936 * scale + translationY,
    );

    path.cubicTo(
      7.423511298962115 * scale + translationX,
      2.071048723149361 * scale + translationY,
      3.4249977620845353 * scale + translationX,
      5.191105863752701 * scale + translationY,
      2.3100000344216856 * scale + translationX,
      9.640000143647194 * scale + translationY,
    );

    path.lineTo(
      2.3100000000000023 * scale + translationX,
      9.64 * scale + translationY,
    );

    path.cubicTo(
      1.9234249666969396 * scale + translationX,
      11.189587672698849 * scale + translationY,
      1.9234249666969399 * scale + translationX,
      12.810412640225545 * scale + translationY,
      2.3100000301189745 * scale + translationX,
      14.360000187233094 * scale + translationY,
    );

    path.lineTo(
      2.3100000000000023 * scale + translationX,
      14.36 * scale + translationY,
    );

    path.cubicTo(
      3.1890641177149712 * scale + translationX,
      17.97380094285991 * scale + translationY,
      6.00105696197001 * scale + translationX,
      20.80120196708347 * scale + translationY,
      9.610000143200159 * scale + translationX,
      21.700000323355194 * scale + translationY,
    );

    path.lineTo(
      9.61 * scale + translationX,
      21.7 * scale + translationY,
    );

    path.cubicTo(
      11.15282580751879 * scale + translationX,
      22.08652402856641 * scale + translationY,
      12.767173671896986 * scale + translationX,
      22.08652402856641 * scale + translationY,
      14.309999688563535 * scale + translationX,
      21.699999527730867 * scale + translationY,
    );

    path.lineTo(
      14.309999999999999 * scale + translationX,
      21.7 * scale + translationY,
    );

    path.cubicTo(
      17.914869416638624 * scale + translationX,
      20.809501594223438 * scale + translationY,
      20.729501593031348 * scale + translationX,
      17.994869417830714 * scale + translationY,
      21.620000322163104 * scale + translationX,
      14.390000214427708 * scale + translationY,
    );

    path.lineTo(
      21.619999999999997 * scale + translationX,
      14.389999999999999 * scale + translationY,
    );

    path.cubicTo(
      22.00657534531475 * scale + translationX,
      12.840412640616695 * scale + translationY,
      22.00657534531475 * scale + translationX,
      11.21958767309 * scale + translationY,
      21.620000281892715 * scale + translationX,
      9.67000012608245 * scale + translationY,
    );

    path.close();

    path.moveTo(
      12.0 * scale + translationX,
      4.0 * scale + translationY,
    );

    path.cubicTo(
      15.257630571753982 * scale + translationX,
      4.002524444066197 * scale + translationY,
      18.188389146927776 * scale + translationX,
      5.980094332847436 * scale + translationY,
      19.41 * scale + translationX,
      9.0 * scale + translationY,
    );

    path.lineTo(
      4.59 * scale + translationX,
      9.0 * scale + translationY,
    );

    path.cubicTo(
      5.811610853072224 * scale + translationX,
      5.980094332847434 * scale + translationY,
      8.742369428246018 * scale + translationX,
      4.002524444066197 * scale + translationY,
      12.0 * scale + translationX,
      3.999999999999999 * scale + translationY,
    );

    path.close();

    path.moveTo(
      4.0 * scale + translationX,
      12.0 * scale + translationY,
    );

    path.cubicTo(
      4.003066429067356 * scale + translationX,
      11.665557489611533 * scale + translationY,
      4.026442801424112 * scale + translationX,
      11.331609313086464 * scale + translationY,
      4.070000209814704 * scale + translationX,
      11.000000567066763 * scale + translationY,
    );

    path.lineTo(
      6.0 * scale + translationX,
      11.0 * scale + translationY,
    );

    path.lineTo(
      6.0 * scale + translationX,
      13.0 * scale + translationY,
    );

    path.lineTo(
      4.07 * scale + translationX,
      13.0 * scale + translationY,
    );

    path.cubicTo(
      4.026442801424111 * scale + translationX,
      12.66839192415011 * scale + translationY,
      4.003066429067356 * scale + translationX,
      12.334443747625041 * scale + translationY,
      4.000000206206097 * scale + translationX,
      12.000000618618289 * scale + translationY,
    );

    path.close();

    path.moveTo(
      9.0 * scale + translationX,
      19.41 * scale + translationY,
    );

    path.cubicTo(
      6.993940979890876 * scale + translationX,
      18.597119898706595 * scale + translationY,
      5.402880101293407 * scale + translationX,
      17.006059020109124 * scale + translationY,
      4.590000000000001 * scale + translationX,
      15.0 * scale + translationY,
    );

    path.lineTo(
      7.0 * scale + translationX,
      15.0 * scale + translationY,
    );

    path.cubicTo(
      8.104569499661586 * scale + translationX,
      15.0 * scale + translationY,
      9.0 * scale + translationX,
      15.895430500338414 * scale + translationY,
      9.0 * scale + translationX,
      17.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      13.0 * scale + translationX,
      19.93 * scale + translationY,
    );

    path.cubicTo(
      12.66839192415011 * scale + translationX,
      19.973558435812464 * scale + translationY,
      12.334443747625041 * scale + translationX,
      19.996934808169218 * scale + translationY,
      12.000000618618287 * scale + translationX,
      20.00000103103048 * scale + translationY,
    );

    path.cubicTo(
      11.665557489611533 * scale + translationX,
      19.996934808169218 * scale + translationY,
      11.331609313086464 * scale + translationX,
      19.973558435812464 * scale + translationY,
      11.000000567066763 * scale + translationX,
      19.930001027421874 * scale + translationY,
    );

    path.lineTo(
      11.0 * scale + translationX,
      18.0 * scale + translationY,
    );

    path.lineTo(
      13.0 * scale + translationX,
      18.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      13.14 * scale + translationX,
      16.0 * scale + translationY,
    );

    path.lineTo(
      10.86 * scale + translationX,
      16.0 * scale + translationY,
    );

    path.cubicTo(
      10.494386707392744 * scale + translationX,
      14.599400661911783 * scale + translationY,
      9.400599338088215 * scale + translationX,
      13.505613292607256 * scale + translationY,
      8.0 * scale + translationX,
      13.14 * scale + translationY,
    );

    path.lineTo(
      8.0 * scale + translationX,
      11.0 * scale + translationY,
    );

    path.lineTo(
      16.0 * scale + translationX,
      11.0 * scale + translationY,
    );

    path.lineTo(
      16.0 * scale + translationX,
      13.14 * scale + translationY,
    );

    path.cubicTo(
      14.599400661911785 * scale + translationX,
      13.505613292607256 * scale + translationY,
      13.505613292607256 * scale + translationX,
      14.599400661911785 * scale + translationY,
      13.14 * scale + translationX,
      16.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      15.0 * scale + translationX,
      19.41 * scale + translationY,
    );

    path.lineTo(
      15.0 * scale + translationX,
      17.0 * scale + translationY,
    );

    path.cubicTo(
      15.0 * scale + translationX,
      15.895430500338414 * scale + translationY,
      15.895430500338414 * scale + translationX,
      15.0 * scale + translationY,
      17.0 * scale + translationX,
      15.0 * scale + translationY,
    );

    path.lineTo(
      19.41 * scale + translationX,
      15.0 * scale + translationY,
    );

    path.cubicTo(
      18.597119898706595 * scale + translationX,
      17.006059020109124 * scale + translationY,
      17.006059020109124 * scale + translationX,
      18.59711989870659 * scale + translationY,
      15.0 * scale + translationX,
      19.409999999999997 * scale + translationY,
    );

    path.close();

    path.moveTo(
      19.93 * scale + translationX,
      13.0 * scale + translationY,
    );

    path.lineTo(
      18.0 * scale + translationX,
      13.0 * scale + translationY,
    );

    path.lineTo(
      18.0 * scale + translationX,
      11.0 * scale + translationY,
    );

    path.lineTo(
      19.93 * scale + translationX,
      11.0 * scale + translationY,
    );

    path.cubicTo(
      19.973558435812464 * scale + translationX,
      11.331609313086464 * scale + translationY,
      19.996934808169218 * scale + translationX,
      11.665557489611533 * scale + translationY,
      20.00000103103048 * scale + translationX,
      12.000000618618287 * scale + translationY,
    );

    path.cubicTo(
      19.996934808169218 * scale + translationX,
      12.334443747625041 * scale + translationY,
      19.973558435812464 * scale + translationX,
      12.66839192415011 * scale + translationY,
      19.930001027421874 * scale + translationX,
      13.000000670169811 * scale + translationY,
    );

    path.close();

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}
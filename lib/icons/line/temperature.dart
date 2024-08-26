// Code generated using SVG Painter package
// Generated in 2024-08-26T20:40:00.946983

import 'dart:math' as math;

import 'package:flutter/material.dart';

class TemperatureIcon extends StatelessWidget {
  final Color? color;

  const TemperatureIcon({
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
          painter: TemperaturePainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class TemperaturePainter extends CustomPainter {
  final Color color;

  const TemperaturePainter({
    super.repaint,
    required this.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final scaleX = size.width / 12.837098903338646;
    final scaleY = size.height / 22.01103556993837;
    final scale = math.min(scaleX, scaleY);

    final translationX = (size.width - 12.837098903338646 * scale) / 2 - 5.635403574902359 * scale;
    final translationY = (size.height - 22.01103556993837 * scale) / 2 - 1.0000000409781933 * scale;

    final path = Path();
    final paint = Paint()..color = color;

    path.moveTo(
      13.0 * scale + translationX,
      15.28 * scale + translationY,
    );

    path.lineTo(
      13.0 * scale + translationX,
      5.5 * scale + translationY,
    );

    path.cubicTo(
      13.0 * scale + translationX,
      4.947715250169207 * scale + translationY,
      12.552284749830793 * scale + translationX,
      4.5 * scale + translationY,
      12.0 * scale + translationX,
      4.5 * scale + translationY,
    );

    path.cubicTo(
      11.447715250169207 * scale + translationX,
      4.5 * scale + translationY,
      11.0 * scale + translationX,
      4.947715250169207 * scale + translationY,
      11.0 * scale + translationX,
      5.5 * scale + translationY,
    );

    path.lineTo(
      11.0 * scale + translationX,
      15.28 * scale + translationY,
    );

    path.cubicTo(
      10.384910928051417 * scale + translationX,
      15.63510459086309 * scale + translationY,
      10.004286922510339 * scale + translationX,
      16.289777880393743 * scale + translationY,
      10.0 * scale + translationX,
      17.0 * scale + translationY,
    );

    path.cubicTo(
      10.0 * scale + translationX,
      18.104569499661586 * scale + translationY,
      10.895430500338414 * scale + translationX,
      19.0 * scale + translationY,
      12.0 * scale + translationX,
      19.0 * scale + translationY,
    );

    path.cubicTo(
      13.104569499661586 * scale + translationX,
      19.0 * scale + translationY,
      14.0 * scale + translationX,
      18.104569499661586 * scale + translationY,
      14.0 * scale + translationX,
      17.0 * scale + translationY,
    );

    path.cubicTo(
      13.995713077489661 * scale + translationX,
      16.289777880393743 * scale + translationY,
      13.615089071948583 * scale + translationX,
      15.63510459086309 * scale + translationY,
      13.0 * scale + translationX,
      15.28 * scale + translationY,
    );

    path.close();

    path.moveTo(
      16.5 * scale + translationX,
      13.0 * scale + translationY,
    );

    path.lineTo(
      16.5 * scale + translationX,
      5.5 * scale + translationY,
    );

    path.cubicTo(
      16.500000089406967 * scale + translationX,
      3.0147186667396233 * scale + translationY,
      14.485281463645537 * scale + translationX,
      1.0000000409781935 * scale + translationY,
      12.000000089406967 * scale + translationX,
      1.0000000409781933 * scale + translationY,
    );

    path.cubicTo(
      9.514718715168398 * scale + translationX,
      1.0000000409781933 * scale + translationY,
      7.500000089406967 * scale + translationX,
      3.0147186667396224 * scale + translationY,
      7.500000089406967 * scale + translationX,
      5.500000040978192 * scale + translationY,
    );

    path.lineTo(
      7.5 * scale + translationX,
      13.0 * scale + translationY,
    );

    path.cubicTo(
      6.093710811236166 * scale + translationX,
      14.59357256950753 * scale + translationY,
      5.635403574902359 * scale + translationX,
      16.81220042090652 * scale + translationY,
      6.295154605225732 * scale + translationX,
      18.83255949507436 * scale + translationY,
    );

    path.cubicTo(
      6.954905635549105 * scale + translationX,
      20.852918569242195 * scale + translationY,
      8.634254182189215 * scale + translationX,
      22.37349198896812 * scale + translationY,
      10.710000319182871 * scale + translationX,
      22.83000068038702 * scale + translationY,
    );

    path.cubicTo(
      11.133789911364389 * scale + translationX,
      22.926595463610465 * scale + translationY,
      11.565655112410955 * scale + translationX,
      22.98350793196544 * scale + translationY,
      12.000000536441803 * scale + translationX,
      23.000001028180122 * scale + translationY,
    );

    path.cubicTo(
      14.371159588391887 * scale + translationX,
      23.011035610916565 * scale + translationY,
      16.52640141904714 * scale + translationX,
      21.624588232439653 * scale + translationY,
      17.499451948644072 * scale + translationX,
      19.462253722224244 * scale + translationY,
    );

    path.cubicTo(
      18.472502478241005 * scale + translationX,
      17.299919212008835 * scale + translationY,
      18.08081622516962 * scale + translationX,
      14.767354195854935 * scale + translationY,
      16.50000049173832 * scale + translationX,
      13.000000387430191 * scale + translationY,
    );

    path.close();

    path.moveTo(
      14.5 * scale + translationX,
      20.07 * scale + translationY,
    );

    path.cubicTo(
      13.429252453092218 * scale + translationX,
      20.940573305107343 * scale + translationY,
      11.985379453247974 * scale + translationX,
      21.197732239434256 * scale + translationY,
      10.679903388105688 * scale + translationX,
      20.750372840164314 * scale + translationY,
    );

    path.cubicTo(
      9.3744273229634 * scale + translationX,
      20.30301344089437 * scale + translationY,
      8.391747907840475 * scale + translationX,
      19.214325641625436 * scale + translationY,
      8.08 * scale + translationX,
      17.87 * scale + translationY,
    );

    path.cubicTo(
      7.7658105293077755 * scale + translationX,
      16.510597422250946 * scale + translationY,
      8.182665307640217 * scale + translationX,
      15.085711998132778 * scale + translationY,
      9.18 * scale + translationX,
      14.110000000000001 * scale + translationY,
    );

    path.cubicTo(
      9.370855645587005 * scale + translationX,
      13.922928563621364 * scale + translationY,
      9.47889057556014 * scale + translationX,
      13.667245896018278 * scale + translationY,
      9.48 * scale + translationX,
      13.4 * scale + translationY,
    );

    path.lineTo(
      9.48 * scale + translationX,
      5.5 * scale + translationY,
    );

    path.cubicTo(
      9.48000017851591 * scale + translationX,
      4.1192882073794035 * scale + translationY,
      10.599288303938927 * scale + translationX,
      3.0000000819563866 * scale + translationY,
      11.98000017851591 * scale + translationX,
      3.0000000819563866 * scale + translationY,
    );

    path.cubicTo(
      13.360712053092893 * scale + translationX,
      3.0000000819563866 * scale + translationY,
      14.48000017851591 * scale + translationX,
      4.119288207379403 * scale + translationY,
      14.48000017851591 * scale + translationX,
      5.500000081956386 * scale + translationY,
    );

    path.lineTo(
      14.48 * scale + translationX,
      13.440000000000001 * scale + translationY,
    );

    path.cubicTo(
      14.481109424439861 * scale + translationX,
      13.707245896018279 * scale + translationY,
      14.589144354412996 * scale + translationX,
      13.962928563621364 * scale + translationY,
      14.780000000000001 * scale + translationX,
      14.150000000000002 * scale + translationY,
    );

    path.cubicTo(
      15.606893489503365 * scale + translationX,
      14.948821177752807 * scale + translationY,
      16.050074602036343 * scale + translationX,
      16.064827003814766 * scale + translationY,
      15.996479085539193 * scale + translationX,
      17.213302357325166 * scale + translationY,
    );

    path.cubicTo(
      15.942883569042042 * scale + translationX,
      18.36177771083556 * scale + translationY,
      15.397694363657855 * scale + translationX,
      19.431659588728053 * scale + translationY,
      14.500000000000002 * scale + translationX,
      20.150000000000002 * scale + translationY,
    );

    path.close();

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}
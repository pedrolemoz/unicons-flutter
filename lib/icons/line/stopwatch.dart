// Code generated using SVG Painter package
// Generated in 2024-08-26T20:40:00.740294

import 'dart:math' as math;

import 'package:flutter/material.dart';

class StopwatchIcon extends StatelessWidget {
  final Color? color;

  const StopwatchIcon({
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
          painter: StopwatchPainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class StopwatchPainter extends CustomPainter {
  final Color color;

  const StopwatchPainter({
    super.repaint,
    required this.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final scaleX = size.width / 16.581019650698636;
    final scaleY = size.height / 19.702344732377895;
    final scale = math.min(scaleX, scaleY);

    final translationX = (size.width - 16.581019650698636 * scale) / 2 - 3.9910294708127214 * scale;
    final translationY = (size.height - 19.702344732377895 * scale) / 2 - 2.5 * scale;

    final path = Path();
    final paint = Paint()..color = color;

    path.moveTo(
      18.3 * scale + translationX,
      8.59 * scale + translationY,
    );

    path.lineTo(
      19.21 * scale + translationX,
      7.6899999999999995 * scale + translationY,
    );

    path.cubicTo(
      19.602122462912813 * scale + translationX,
      7.297877938099746 * scale + translationY,
      19.60212246291281 * scale + translationX,
      6.662122288456428 * scale + translationY,
      19.210000293985043 * scale + translationX,
      6.270000119528661 * scale + translationY,
    );

    path.cubicTo(
      18.817878125057277 * scale + translationX,
      5.877877950600895 * scale + translationY,
      18.182122475413962 * scale + translationX,
      5.877877950600895 * scale + translationY,
      17.790000306486196 * scale + translationX,
      6.270000119528661 * scale + translationY,
    );

    path.lineTo(
      16.89 * scale + translationX,
      7.18 * scale + translationY,
    );

    path.cubicTo(
      14.007572620931882 * scale + translationX,
      4.95018108590064 * scale + translationY,
      9.982427379068122 * scale + translationX,
      4.95018108590064 * scale + translationY,
      7.100000000000002 * scale + translationX,
      7.18 * scale + translationY,
    );

    path.lineTo(
      6.190000000000001 * scale + translationX,
      6.26 * scale + translationY,
    );

    path.cubicTo(
      5.795116338105622 * scale + translationX,
      5.867877799930302 * scale + translationY,
      5.157122130310554 * scale + translationX,
      5.870116376098003 * scale + translationY,
      4.764999972494689 * scale + translationX,
      6.264999957560458 * scale + translationY,
    );

    path.cubicTo(
      4.372877814678824 * scale + translationX,
      6.659883539022913 * scale + translationY,
      4.375116390846526 * scale + translationX,
      7.2978777468179805 * scale + translationY,
      4.76999997230898 * scale + translationX,
      7.689999904633845 * scale + translationY,
    );

    path.lineTo(
      5.6899999999999995 * scale + translationX,
      8.6 * scale + translationY,
    );

    path.cubicTo(
      4.593015255497322 * scale + translationX,
      9.997544883214514 * scale + translationY,
      3.9977904818642798 * scale + translationX,
      11.72334452274227 * scale + translationY,
      3.999999843029059 * scale + translationX,
      13.499999470223072 * scale + translationY,
    );

    path.cubicTo(
      3.9910294708127214 * scale + translationX,
      17.003467454476166 * scale + translationY,
      6.262716302706906 * scale + translationX,
      20.105181220909323 * scale + translationY,
      9.605595447472506 * scale + translationX,
      21.15376297664361 * scale + translationY,
    );

    path.cubicTo(
      12.948474592238105 * scale + translationX,
      22.202344732377895 * scale + translationY,
      16.584730329513953 * scale + translationX,
      20.953812168040525 * scale + translationY,
      18.578389725512654 * scale + translationX,
      18.07289445180605 * scale + translationY,
    );

    path.cubicTo(
      20.57204912151136 * scale + translationX,
      15.191976735571572 * scale + translationY,
      20.45923072790665 * scale + translationX,
      11.349001148718742 * scale + translationY,
      18.300000000000004 * scale + translationX,
      8.590000000000002 * scale + translationY,
    );

    path.close();

    path.moveTo(
      12.0 * scale + translationX,
      19.5 * scale + translationY,
    );

    path.cubicTo(
      8.686291905197235 * scale + translationX,
      19.500000482389076 * scale + translationY,
      6.000000503523069 * scale + translationX,
      16.81370897397128 * scale + translationY,
      6.000000536441806 * scale + translationX,
      13.500000521540642 * scale + translationY,
    );

    path.cubicTo(
      6.000000569360543 * scale + translationX,
      10.186292069110008 * scale + translationY,
      8.686292024406523 * scale + translationX,
      7.500000614064026 * scale + translationY,
      12.000000476837158 * scale + translationX,
      7.500000581145289 * scale + translationY,
    );

    path.cubicTo(
      15.313708929267795 * scale + translationX,
      7.500000548226552 * scale + translationY,
      18.000000437685593 * scale + translationX,
      10.186291949900717 * scale + translationY,
      18.000000536441803 * scale + translationX,
      13.500000402331352 * scale + translationY,
    );

    path.cubicTo(
      18.000000635198017 * scale + translationX,
      16.813709040978484 * scale + translationY,
      15.313708996275 * scale + translationX,
      19.5000006799015 * scale + translationY,
      12.000000357627869 * scale + translationX,
      19.500000581145287 * scale + translationY,
    );

    path.close();

    path.moveTo(
      10.0 * scale + translationX,
      4.5 * scale + translationY,
    );

    path.lineTo(
      14.0 * scale + translationX,
      4.5 * scale + translationY,
    );

    path.cubicTo(
      14.552284749830793 * scale + translationX,
      4.5 * scale + translationY,
      15.0 * scale + translationX,
      4.052284749830793 * scale + translationY,
      15.0 * scale + translationX,
      3.5 * scale + translationY,
    );

    path.cubicTo(
      15.0 * scale + translationX,
      2.9477152501692068 * scale + translationY,
      14.552284749830793 * scale + translationX,
      2.5 * scale + translationY,
      14.0 * scale + translationX,
      2.5 * scale + translationY,
    );

    path.lineTo(
      10.0 * scale + translationX,
      2.5 * scale + translationY,
    );

    path.cubicTo(
      9.447715250169207 * scale + translationX,
      2.5 * scale + translationY,
      9.0 * scale + translationX,
      2.9477152501692068 * scale + translationY,
      9.0 * scale + translationX,
      3.5 * scale + translationY,
    );

    path.cubicTo(
      9.0 * scale + translationX,
      4.052284749830793 * scale + translationY,
      9.447715250169207 * scale + translationX,
      4.5 * scale + translationY,
      10.0 * scale + translationX,
      4.5 * scale + translationY,
    );

    path.close();

    path.moveTo(
      13.0 * scale + translationX,
      10.5 * scale + translationY,
    );

    path.cubicTo(
      13.0 * scale + translationX,
      9.947715250169207 * scale + translationY,
      12.552284749830793 * scale + translationX,
      9.5 * scale + translationY,
      12.0 * scale + translationX,
      9.5 * scale + translationY,
    );

    path.cubicTo(
      11.447715250169207 * scale + translationX,
      9.5 * scale + translationY,
      11.0 * scale + translationX,
      9.947715250169207 * scale + translationY,
      11.0 * scale + translationX,
      10.5 * scale + translationY,
    );

    path.lineTo(
      11.0 * scale + translationX,
      12.39 * scale + translationY,
    );

    path.cubicTo(
      10.536445504491454 * scale + translationX,
      12.804616430001687 * scale + translationY,
      10.376825571311702 * scale + translationX,
      13.462283209649392 * scale + translationY,
      10.598741826317385 * scale + translationX,
      14.043267484680275 * scale + translationY,
    );

    path.cubicTo(
      10.820658081323067 * scale + translationX,
      14.624251759711157 * scale + translationY,
      11.37807628503628 * scale + translationX,
      15.00803433134466 * scale + translationY,
      12.000000357627869 * scale + translationX,
      15.00803433134466 * scale + translationY,
    );

    path.cubicTo(
      12.621924430219455 * scale + translationX,
      15.00803433134466 * scale + translationY,
      13.17934263393267 * scale + translationX,
      14.624251759711157 * scale + translationY,
      13.401258888938353 * scale + translationX,
      14.043267484680275 * scale + translationY,
    );

    path.cubicTo(
      13.623175143944035 * scale + translationX,
      13.462283209649392 * scale + translationY,
      13.463555210764284 * scale + translationX,
      12.804616430001687 * scale + translationY,
      13.000000387430191 * scale + translationX,
      12.390000369250775 * scale + translationY,
    );

    path.close();

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}
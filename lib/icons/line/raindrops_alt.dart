// Code generated using SVG Painter package
// Generated in 2024-08-26T20:40:00.032939

import 'dart:math' as math;

import 'package:flutter/material.dart';

class RaindropsAltIcon extends StatelessWidget {
  final Color? color;

  const RaindropsAltIcon({
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
          painter: RaindropsAltPainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class RaindropsAltPainter extends CustomPainter {
  final Color color;

  const RaindropsAltPainter({
    super.repaint,
    required this.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final scaleX = size.width / 19.0;
    final scaleY = size.height / 20.058676652404756;
    final scale = math.min(scaleX, scaleY);

    final translationX = (size.width - 19.0 * scale) / 2 - 2.5 * scale;
    final translationY = (size.height - 20.058676652404756 * scale) / 2 - 1.941323476117758 * scale;

    final path = Path();
    final paint = Paint()..color = color;

    path.moveTo(
      9.0 * scale + translationX,
      7.75 * scale + translationY,
    );

    path.cubicTo(
      9.0 * scale + translationX,
      5.0 * scale + translationY,
      6.42 * scale + translationX,
      3.24 * scale + translationY,
      6.3100000000000005 * scale + translationX,
      3.17 * scale + translationY,
    );

    path.cubicTo(
      5.971684268837336 * scale + translationX,
      2.941323476117759 * scale + translationY,
      5.528315731162665 * scale + translationX,
      2.941323476117759 * scale + translationY,
      5.19 * scale + translationX,
      3.17 * scale + translationY,
    );

    path.cubicTo(
      5.08 * scale + translationX,
      3.25 * scale + translationY,
      2.5 * scale + translationX,
      5.0 * scale + translationY,
      2.5 * scale + translationX,
      7.75 * scale + translationY,
    );

    path.cubicTo(
      2.5000002142041926 * scale + translationX,
      9.544925725660075 * scale + translationY,
      3.955074777254114 * scale + translationX,
      11.000000288709998 * scale + translationY,
      5.750000214204192 * scale + translationX,
      11.000000288709998 * scale + translationY,
    );

    path.cubicTo(
      7.54492565115427 * scale + translationX,
      11.000000288709998 * scale + translationY,
      9.000000214204192 * scale + translationX,
      9.544925725660075 * scale + translationY,
      9.000000214204192 * scale + translationX,
      7.750000288709998 * scale + translationY,
    );

    path.close();

    path.moveTo(
      5.75 * scale + translationX,
      9.0 * scale + translationY,
    );

    path.cubicTo(
      5.059644133845022 * scale + translationX,
      9.000000144397557 * scale + translationY,
      4.50000005676812 * scale + translationX,
      8.440356067320655 * scale + translationY,
      4.500000067055225 * scale + translationX,
      7.750000115483999 * scale + translationY,
    );

    path.cubicTo(
      4.58229137026865 * scale + translationX,
      6.801878410614583 * scale + translationY,
      5.030651332581937 * scale + translationX,
      5.923092884480542 * scale + translationY,
      5.750000388461065 * scale + translationX,
      5.300000358059763 * scale + translationY,
    );

    path.cubicTo(
      6.47363981816995 * scale + translationX,
      5.919722680249675 * scale + translationY,
      6.9229558221978795 * scale + translationX,
      6.8003820481444155 * scale + translationY,
      7.000000165835466 * scale + translationX,
      7.750000183603552 * scale + translationY,
    );

    path.cubicTo(
      7.000000114595233 * scale + translationX,
      8.440356067320655 * scale + translationY,
      6.440356037518332 * scale + translationX,
      9.000000144397557 * scale + translationY,
      5.750000085681677 * scale + translationX,
      9.00000013411045 * scale + translationY,
    );

    path.close();

    path.moveTo(
      11.809999999999999 * scale + translationX,
      10.17 * scale + translationY,
    );

    path.cubicTo(
      11.471684268837334 * scale + translationX,
      9.941323476117757 * scale + translationY,
      11.028315731162662 * scale + translationX,
      9.941323476117757 * scale + translationY,
      10.689999999999998 * scale + translationX,
      10.17 * scale + translationY,
    );

    path.cubicTo(
      10.519999999999998 * scale + translationX,
      10.29 * scale + translationY,
      6.499999999999997 * scale + translationX,
      13.07 * scale + translationY,
      6.499999999999997 * scale + translationX,
      17.25 * scale + translationY,
    );

    path.cubicTo(
      6.500000083819027 * scale + translationX,
      19.873352690218784 * scale + translationY,
      8.62664752212276 * scale + translationX,
      22.000000128522515 * scale + translationY,
      11.250000083819028 * scale + translationX,
      22.000000128522515 * scale + translationY,
    );

    path.cubicTo(
      13.873352645515295 * scale + translationX,
      22.000000128522515 * scale + translationY,
      16.000000083819028 * scale + translationX,
      19.873352690218784 * scale + translationY,
      16.000000083819028 * scale + translationX,
      17.250000128522515 * scale + translationY,
    );

    path.cubicTo(
      16.0 * scale + translationX,
      13.0 * scale + translationY,
      12.0 * scale + translationX,
      10.28 * scale + translationY,
      11.81 * scale + translationX,
      10.17 * scale + translationY,
    );

    path.close();

    path.moveTo(
      11.25 * scale + translationX,
      20.0 * scale + translationY,
    );

    path.cubicTo(
      9.731217209229525 * scale + translationX,
      20.00000064130971 * scale + translationY,
      8.500000208056477 * scale + translationX,
      18.768783640136665 * scale + translationY,
      8.500000253319742 * scale + translationX,
      17.25000051409006 * scale + translationY,
    );

    path.cubicTo(
      8.5 * scale + translationX,
      14.94 * scale + translationY,
      10.31 * scale + translationX,
      13.08 * scale + translationY,
      11.26 * scale + translationX,
      12.25 * scale + translationY,
    );

    path.cubicTo(
      12.2 * scale + translationX,
      13.04 * scale + translationY,
      14.0 * scale + translationX,
      14.879999999999999 * scale + translationY,
      14.0 * scale + translationX,
      17.25 * scale + translationY,
    );

    path.cubicTo(
      14.000000462495775 * scale + translationX,
      18.768783640136665 * scale + translationY,
      12.768783461322728 * scale + translationX,
      20.00000064130971 * scale + translationY,
      11.250000335276127 * scale + translationX,
      20.000000596046448 * scale + translationY,
    );

    path.close();

    path.moveTo(
      18.06 * scale + translationX,
      2.17 * scale + translationY,
    );

    path.cubicTo(
      17.721684268837333 * scale + translationX,
      1.941323476117758 * scale + translationY,
      17.278315731162664 * scale + translationX,
      1.9413234761177587 * scale + translationY,
      16.939999999999998 * scale + translationX,
      2.170000000000001 * scale + translationY,
    );

    path.cubicTo(
      16.8 * scale + translationX,
      2.27 * scale + translationY,
      13.5 * scale + translationX,
      4.55 * scale + translationY,
      13.5 * scale + translationX,
      8.0 * scale + translationY,
    );

    path.cubicTo(
      13.5 * scale + translationX,
      10.209138999323173 * scale + translationY,
      15.290861000676827 * scale + translationX,
      12.0 * scale + translationY,
      17.5 * scale + translationX,
      12.0 * scale + translationY,
    );

    path.cubicTo(
      19.709138999323173 * scale + translationX,
      12.0 * scale + translationY,
      21.5 * scale + translationX,
      10.209138999323173 * scale + translationY,
      21.5 * scale + translationX,
      8.0 * scale + translationY,
    );

    path.cubicTo(
      21.5 * scale + translationX,
      4.51 * scale + translationY,
      18.2 * scale + translationX,
      2.26 * scale + translationY,
      18.06 * scale + translationX,
      2.17 * scale + translationY,
    );

    path.close();

    path.moveTo(
      17.5 * scale + translationX,
      10.0 * scale + translationY,
    );

    path.cubicTo(
      16.395430500338414 * scale + translationX,
      10.0 * scale + translationY,
      15.5 * scale + translationX,
      9.104569499661586 * scale + translationY,
      15.5 * scale + translationX,
      8.0 * scale + translationY,
    );

    path.cubicTo(
      15.63845303238732 * scale + translationX,
      6.541248181024221 * scale + translationY,
      16.359534986312177 * scale + translationX,
      5.200035746723979 * scale + translationY,
      17.499999850287153 * scale + translationX,
      4.2799999633845145 * scale + translationY,
    );

    path.cubicTo(
      18.64496227799922 * scale + translationX,
      5.196295807905167 * scale + translationY,
      19.367146551388274 * scale + translationX,
      6.53955855640881 * scale + translationY,
      19.499999331003664 * scale + translationX,
      7.999999725539965 * scale + translationY,
    );

    path.cubicTo(
      19.5 * scale + translationX,
      9.104569499661586 * scale + translationY,
      18.604569499661586 * scale + translationX,
      10.0 * scale + translationY,
      17.5 * scale + translationX,
      10.0 * scale + translationY,
    );

    path.close();

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}
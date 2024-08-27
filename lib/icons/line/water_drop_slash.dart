// Code generated using SVG Painter package
// Generated in 2024-08-26T20:40:01.470356

import 'dart:math' as math;

import 'package:flutter/material.dart';

class WaterDropSlashIcon extends StatelessWidget {
  final Color? color;

  const WaterDropSlashIcon({
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
          painter: WaterDropSlashPainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class WaterDropSlashPainter extends CustomPainter {
  final Color color;

  const WaterDropSlashPainter({
    super.repaint,
    required this.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final scaleX = size.width / 20.10792043833201;
    final scaleY = size.height / 20.112020475754637;
    final scale = math.min(scaleX, scaleY);

    final translationX = (size.width - 20.10792043833201 * scale) / 2 - 1.8978778860096646 * scale;
    final translationY = (size.height - 20.112020475754637 * scale) / 2 - 1.8978778860096635 * scale;

    final path = Path();
    final paint = Paint()..color = color;

    path.moveTo(
      21.71 * scale + translationX,
      20.29 * scale + translationY,
    );

    path.lineTo(
      3.710000000000001 * scale + translationX,
      2.289999999999999 * scale + translationY,
    );

    path.cubicTo(
      3.3178778735085173 * scale + translationX,
      1.8978778860096635 * scale + translationY,
      2.682122223865198 * scale + translationX,
      1.8978778860096637 * scale + translationY,
      2.2900000549374315 * scale + translationX,
      2.2900000549374306 * scale + translationY,
    );

    path.cubicTo(
      1.8978778860096646 * scale + translationX,
      2.682122223865197 * scale + translationY,
      1.8978778860096646 * scale + translationX,
      3.3178778735085164 * scale + translationY,
      2.2900000549374315 * scale + translationX,
      3.710000042436283 * scale + translationY,
    );

    path.lineTo(
      6.29 * scale + translationX,
      7.71 * scale + translationY,
    );

    path.cubicTo(
      5.021040376662054 * scale + translationX,
      9.66940600937137 * scale + translationY,
      4.328047761942391 * scale + translationX,
      11.945886748725464 * scale + translationY,
      4.28999990062434 * scale + translationX,
      14.2799996692111 * scale + translationY,
    );

    path.cubicTo(
      4.311823205643905 * scale + translationX,
      18.530670067544985 * scale + translationY,
      7.74936109273415 * scale + translationX,
      21.972666499235867 * scale + translationY,
      11.99999968160057 * scale + translationX,
      21.999999416267713 * scale + translationY,
    );

    path.cubicTo(
      14.261303965279197 * scale + translationX,
      22.0098983617643 * scale + translationY,
      16.410815852380797 * scale + translationX,
      21.017534270785536 * scale + translationY,
      17.87000025223065 * scale + translationX,
      19.290000272273602 * scale + translationY,
    );

    path.lineTo(
      20.29 * scale + translationX,
      21.71 * scale + translationY,
    );

    path.cubicTo(
      20.477766599905554 * scale + translationX,
      21.8993126508231 * scale + translationY,
      20.73336246362944 * scale + translationX,
      22.005798324341672 * scale + translationY,
      21.0 * scale + translationX,
      22.005798324341672 * scale + translationY,
    );

    path.cubicTo(
      21.26663753637056 * scale + translationX,
      22.005798324341672 * scale + translationY,
      21.522233400094446 * scale + translationX,
      21.8993126508231 * scale + translationY,
      21.71 * scale + translationX,
      21.71 * scale + translationY,
    );

    path.cubicTo(
      21.8993126508231 * scale + translationX,
      21.522233400094446 * scale + translationY,
      22.005798324341672 * scale + translationX,
      21.26663753637056 * scale + translationY,
      22.005798324341672 * scale + translationX,
      21.0 * scale + translationY,
    );

    path.cubicTo(
      22.005798324341672 * scale + translationX,
      20.73336246362944 * scale + translationY,
      21.8993126508231 * scale + translationX,
      20.477766599905557 * scale + translationY,
      21.71 * scale + translationX,
      20.29 * scale + translationY,
    );

    path.close();

    path.moveTo(
      12.0 * scale + translationX,
      20.0 * scale + translationY,
    );

    path.cubicTo(
      8.82664560019634 * scale + translationX,
      19.994495381100542 * scale + translationY,
      6.255504660622672 * scale + translationX,
      17.423354441526875 * scale + translationY,
      6.250000009934098 * scale + translationX,
      14.250000022649743 * scale + translationY,
    );

    path.cubicTo(
      6.284315464732085 * scale + translationX,
      12.447366261101187 * scale + translationY,
      6.791206111113219 * scale + translationX,
      10.685317823681055 * scale + translationY,
      7.719999918636472 * scale + translationX,
      9.139999903670645 * scale + translationY,
    );

    path.lineTo(
      16.46 * scale + translationX,
      17.87 * scale + translationY,
    );

    path.cubicTo(
      15.377297702615335 * scale + translationX,
      19.224696058084554 * scale + translationY,
      13.734173057785641 * scale + translationX,
      20.009417020749854 * scale + translationY,
      11.99999967151848 * scale + translationX,
      19.9999994525308 * scale + translationY,
    );

    path.close();

    path.moveTo(
      10.85 * scale + translationX,
      5.24 * scale + translationY,
    );

    path.cubicTo(
      11.299999999999999 * scale + translationX,
      4.82 * scale + translationY,
      11.7 * scale + translationX,
      4.49 * scale + translationY,
      12.0 * scale + translationX,
      4.24 * scale + translationY,
    );

    path.cubicTo(
      13.43 * scale + translationX,
      5.36 * scale + translationY,
      17.13 * scale + translationX,
      8.67 * scale + translationY,
      17.68 * scale + translationX,
      13.120000000000001 * scale + translationY,
    );

    path.cubicTo(
      17.741023404601776 * scale + translationX,
      13.624965064343014 * scale + translationY,
      18.17137432747866 * scale + translationX,
      14.003673876474673 * scale + translationY,
      18.68 * scale + translationX,
      14.000000000000004 * scale + translationY,
    );

    path.lineTo(
      18.8 * scale + translationX,
      14.000000000000002 * scale + translationY,
    );

    path.cubicTo(
      19.345956540811045 * scale + translationX,
      13.932299490749989 * scale + translationY,
      19.734696724297606 * scale + translationX,
      13.436320635956795 * scale + translationY,
      19.67 * scale + translationX,
      12.890000000000002 * scale + translationY,
    );

    path.cubicTo(
      18.89 * scale + translationX,
      6.460000000000003 * scale + translationY,
      12.820000000000002 * scale + translationX,
      2.3400000000000016 * scale + translationY,
      12.570000000000002 * scale + translationX,
      2.1700000000000017 * scale + translationY,
    );

    path.cubicTo(
      12.231684268837338 * scale + translationX,
      1.9413234761177611 * scale + translationY,
      11.788315731162667 * scale + translationX,
      1.941323476117761 * scale + translationY,
      11.450000000000003 * scale + translationX,
      2.1700000000000013 * scale + translationY,
    );

    path.cubicTo(
      10.761036749546594 * scale + translationX,
      2.661761038611651 * scale + translationY,
      10.10620226874739 * scale + translationX,
      3.1996607906967114 * scale + translationY,
      9.489999798113203 * scale + translationX,
      3.779999919585656 * scale + translationY,
    );

    path.cubicTo(
      9.130819715207315 * scale + translationX,
      4.16383070443656 * scale + translationY,
      9.130139252406481 * scale + translationX,
      4.760225938420143 * scale + translationY,
      9.488442732618964 * scale + translationX,
      5.144875262765896 * scale + translationY,
    );

    path.cubicTo(
      9.846746212831446 * scale + translationX,
      5.529524587111649 * scale + translationY,
      10.441691617158142 * scale + translationX,
      5.5710902462367144 * scale + translationY,
      10.85 * scale + translationX,
      5.24 * scale + translationY,
    );

    path.close();

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}
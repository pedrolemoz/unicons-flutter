// Code generated using SVG Painter package
// Generated in 2024-08-26T20:40:01.400725

import 'dart:math' as math;

import 'package:flutter/material.dart';

class VoicemailRectangleIcon extends StatelessWidget {
  final Color? color;

  const VoicemailRectangleIcon({
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
          painter: VoicemailRectanglePainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class VoicemailRectanglePainter extends CustomPainter {
  final Color color;

  const VoicemailRectanglePainter({
    super.repaint,
    required this.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final scaleX = size.width / 22.00000075440731;
    final scaleY = size.height / 16.000000645424556;
    final scale = math.min(scaleX, scaleY);

    final translationX = (size.width - 22.00000075440731 * scale) / 2 - 0.9999999804242152 * scale;
    final translationY = (size.height - 16.000000645424556 * scale) / 2 - 4.0 * scale;

    final path = Path();
    final paint = Paint()..color = color;

    path.moveTo(
      20.0 * scale + translationX,
      4.0 * scale + translationY,
    );

    path.lineTo(
      4.0 * scale + translationX,
      4.0 * scale + translationY,
    );

    path.cubicTo(
      2.343145799885724 * scale + translationX,
      4.000000069831182 * scale + translationY,
      0.9999999804242152 * scale + translationX,
      5.343145889292691 * scale + translationY,
      1.0000000298023224 * scale + translationX,
      7.000000208616257 * scale + translationY,
    );

    path.lineTo(
      1.0 * scale + translationX,
      17.0 * scale + translationY,
    );

    path.cubicTo(
      0.9999999804242155 * scale + translationX,
      18.656854825963045 * scale + translationY,
      2.343145799885723 * scale + translationX,
      20.000000645424556 * scale + translationY,
      4.000000119209288 * scale + translationX,
      20.000000596046448 * scale + translationY,
    );

    path.lineTo(
      20.0 * scale + translationX,
      20.0 * scale + translationY,
    );

    path.cubicTo(
      21.656854915370012 * scale + translationX,
      20.000000645424553 * scale + translationY,
      23.000000734831524 * scale + translationX,
      18.656854825963045 * scale + translationY,
      23.000000685453415 * scale + translationX,
      17.00000050663948 * scale + translationY,
    );

    path.lineTo(
      23.0 * scale + translationX,
      7.0 * scale + translationY,
    );

    path.cubicTo(
      23.000000734831524 * scale + translationX,
      5.343145889292692 * scale + translationY,
      21.656854915370012 * scale + translationX,
      4.0000000698311835 * scale + translationY,
      20.000000596046448 * scale + translationX,
      4.0000001192092896 * scale + translationY,
    );

    path.close();

    path.moveTo(
      21.0 * scale + translationX,
      17.0 * scale + translationY,
    );

    path.cubicTo(
      21.0 * scale + translationX,
      17.552284749830793 * scale + translationY,
      20.552284749830793 * scale + translationX,
      18.0 * scale + translationY,
      20.0 * scale + translationX,
      18.0 * scale + translationY,
    );

    path.lineTo(
      4.0 * scale + translationX,
      18.0 * scale + translationY,
    );

    path.cubicTo(
      3.4477152501692068 * scale + translationX,
      18.0 * scale + translationY,
      3.0 * scale + translationX,
      17.552284749830793 * scale + translationY,
      3.0 * scale + translationX,
      17.0 * scale + translationY,
    );

    path.lineTo(
      3.0 * scale + translationX,
      7.0 * scale + translationY,
    );

    path.cubicTo(
      3.0 * scale + translationX,
      6.447715250169207 * scale + translationY,
      3.4477152501692068 * scale + translationX,
      6.0 * scale + translationY,
      4.0 * scale + translationX,
      6.0 * scale + translationY,
    );

    path.lineTo(
      20.0 * scale + translationX,
      6.0 * scale + translationY,
    );

    path.cubicTo(
      20.552284749830793 * scale + translationX,
      6.0 * scale + translationY,
      21.0 * scale + translationX,
      6.447715250169207 * scale + translationY,
      21.0 * scale + translationX,
      7.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      16.0 * scale + translationX,
      9.0 * scale + translationY,
    );

    path.cubicTo(
      15.027584591354756 * scale + translationX,
      9.002730439692575 * scale + translationY,
      14.116810821520154 * scale + translationX,
      9.476617215379738 * scale + translationY,
      13.556500855603764 * scale + translationX,
      10.271383124481002 * scale + translationY,
    );

    path.cubicTo(
      12.996190889687371 * scale + translationX,
      11.066149033582265 * scale + translationY,
      12.85585661548598 * scale + translationX,
      12.083195653690844 * scale + translationY,
      13.18000039279461 * scale + translationX,
      13.000000387430191 * scale + translationY,
    );

    path.lineTo(
      10.82 * scale + translationX,
      13.0 * scale + translationY,
    );

    path.cubicTo(
      11.255847163844368 * scale + translationX,
      11.767222845140871 * scale + translationY,
      10.843041640239138 * scale + translationX,
      10.394145970658734 * scale + translationY,
      9.799646493937994 * scale + translationX,
      9.606091717074717 * scale + translationY,
    );

    path.cubicTo(
      8.756251347636852 * scale + translationX,
      8.818037463490702 * scale + translationY,
      7.322624308025749 * scale + translationX,
      8.79654293273199 * scale + translationY,
      6.256072692487694 * scale + translationX,
      9.552962518219973 * scale + translationY,
    );

    path.cubicTo(
      5.1895210769496405 * scale + translationX,
      10.309382103707955 * scale + translationY,
      4.735736966277253 * scale + translationX,
      11.66946610275283 * scale + translationY,
      5.134429865124936 * scale + translationX,
      12.914755992828661 * scale + translationY,
    );

    path.cubicTo(
      5.533122763972621 * scale + translationX,
      14.160045882904491 * scale + translationY,
      6.69244930865496 * scale + translationX,
      15.003675224707827 * scale + translationY,
      8.000000238418577 * scale + translationX,
      15.000000447034836 * scale + translationY,
    );

    path.lineTo(
      16.0 * scale + translationX,
      15.0 * scale + translationY,
    );

    path.cubicTo(
      17.656854726329538 * scale + translationX,
      15.000000357627869 * scale + translationY,
      19.000000476837158 * scale + translationX,
      13.656854607120248 * scale + translationY,
      19.000000476837158 * scale + translationX,
      12.000000357627869 * scale + translationY,
    );

    path.cubicTo(
      19.000000476837158 * scale + translationX,
      10.343146108135489 * scale + translationY,
      17.656854726329538 * scale + translationX,
      9.000000357627869 * scale + translationY,
      16.000000476837158 * scale + translationX,
      9.000000357627869 * scale + translationY,
    );

    path.close();

    path.moveTo(
      8.0 * scale + translationX,
      13.0 * scale + translationY,
    );

    path.cubicTo(
      7.447715250169207 * scale + translationX,
      13.0 * scale + translationY,
      7.0 * scale + translationX,
      12.552284749830793 * scale + translationY,
      7.0 * scale + translationX,
      12.0 * scale + translationY,
    );

    path.cubicTo(
      7.0 * scale + translationX,
      11.447715250169207 * scale + translationY,
      7.447715250169207 * scale + translationX,
      11.0 * scale + translationY,
      8.0 * scale + translationX,
      11.0 * scale + translationY,
    );

    path.cubicTo(
      8.552284749830793 * scale + translationX,
      11.0 * scale + translationY,
      9.0 * scale + translationX,
      11.447715250169207 * scale + translationY,
      9.0 * scale + translationX,
      12.0 * scale + translationY,
    );

    path.cubicTo(
      9.0 * scale + translationX,
      12.552284749830793 * scale + translationY,
      8.552284749830793 * scale + translationX,
      13.0 * scale + translationY,
      8.0 * scale + translationX,
      13.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      16.0 * scale + translationX,
      13.0 * scale + translationY,
    );

    path.cubicTo(
      15.447715250169207 * scale + translationX,
      13.0 * scale + translationY,
      15.0 * scale + translationX,
      12.552284749830793 * scale + translationY,
      15.0 * scale + translationX,
      12.0 * scale + translationY,
    );

    path.cubicTo(
      15.0 * scale + translationX,
      11.447715250169207 * scale + translationY,
      15.447715250169207 * scale + translationX,
      11.0 * scale + translationY,
      16.0 * scale + translationX,
      11.0 * scale + translationY,
    );

    path.cubicTo(
      16.552284749830793 * scale + translationX,
      11.0 * scale + translationY,
      17.0 * scale + translationX,
      11.447715250169207 * scale + translationY,
      17.0 * scale + translationX,
      12.0 * scale + translationY,
    );

    path.cubicTo(
      17.0 * scale + translationX,
      12.552284749830793 * scale + translationY,
      16.552284749830793 * scale + translationX,
      13.0 * scale + translationY,
      16.0 * scale + translationX,
      13.0 * scale + translationY,
    );

    path.close();

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}
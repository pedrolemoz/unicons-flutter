// Code generated using SVG Painter package
// Generated in 2024-08-26T20:40:00.885365

import 'dart:math' as math;

import 'package:flutter/material.dart';

class TapeIcon extends StatelessWidget {
  final Color? color;

  const TapeIcon({
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
          painter: TapePainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class TapePainter extends CustomPainter {
  final Color color;

  const TapePainter({
    super.repaint,
    required this.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final scaleX = size.width / 21.00000117865176;
    final scaleY = size.height / 18.000000038712926;
    final scale = math.min(scaleX, scaleY);

    final translationX = (size.width - 21.00000117865176 * scale) / 2 - 1.5 * scale;
    final translationY = (size.height - 18.000000038712926 * scale) / 2 - 2.999999961287072 * scale;

    final path = Path();
    final paint = Paint()..color = color;

    path.moveTo(
      14.5 * scale + translationX,
      7.0 * scale + translationY,
    );

    path.cubicTo(
      12.290861000676827 * scale + translationX,
      7.0 * scale + translationY,
      10.5 * scale + translationX,
      8.790861000676827 * scale + translationY,
      10.5 * scale + translationX,
      11.0 * scale + translationY,
    );

    path.cubicTo(
      10.5 * scale + translationX,
      13.209138999323173 * scale + translationY,
      12.290861000676827 * scale + translationX,
      15.0 * scale + translationY,
      14.5 * scale + translationX,
      15.0 * scale + translationY,
    );

    path.cubicTo(
      16.709138999323173 * scale + translationX,
      15.0 * scale + translationY,
      18.5 * scale + translationX,
      13.209138999323175 * scale + translationY,
      18.5 * scale + translationX,
      11.000000000000002 * scale + translationY,
    );

    path.cubicTo(
      18.5 * scale + translationX,
      8.790861000676827 * scale + translationY,
      16.709138999323173 * scale + translationX,
      7.0 * scale + translationY,
      14.5 * scale + translationX,
      7.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      14.5 * scale + translationX,
      13.0 * scale + translationY,
    );

    path.cubicTo(
      13.395430500338414 * scale + translationX,
      13.0 * scale + translationY,
      12.5 * scale + translationX,
      12.104569499661586 * scale + translationY,
      12.5 * scale + translationX,
      11.0 * scale + translationY,
    );

    path.cubicTo(
      12.5 * scale + translationX,
      9.895430500338414 * scale + translationY,
      13.395430500338414 * scale + translationX,
      9.0 * scale + translationY,
      14.5 * scale + translationX,
      9.0 * scale + translationY,
    );

    path.cubicTo(
      15.604569499661586 * scale + translationX,
      9.0 * scale + translationY,
      16.5 * scale + translationX,
      9.895430500338414 * scale + translationY,
      16.5 * scale + translationX,
      11.0 * scale + translationY,
    );

    path.cubicTo(
      16.5 * scale + translationX,
      12.104569499661586 * scale + translationY,
      15.604569499661586 * scale + translationX,
      13.0 * scale + translationY,
      14.5 * scale + translationX,
      13.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      15.5 * scale + translationX,
      3.0 * scale + translationY,
    );

    path.lineTo(
      13.5 * scale + translationX,
      3.0 * scale + translationY,
    );

    path.cubicTo(
      9.634007110272325 * scale + translationX,
      2.999999961287072 * scale + translationY,
      6.500000117749265 * scale + translationX,
      6.13400695381013 * scale + translationY,
      6.500000290572644 * scale + translationX,
      10.000000447034834 * scale + translationY,
    );

    path.lineTo(
      6.5 * scale + translationX,
      13.0 * scale + translationY,
    );

    path.lineTo(
      5.5 * scale + translationX,
      13.0 * scale + translationY,
    );

    path.cubicTo(
      4.947715250169207 * scale + translationX,
      13.0 * scale + translationY,
      4.5 * scale + translationX,
      13.447715250169207 * scale + translationY,
      4.5 * scale + translationX,
      14.0 * scale + translationY,
    );

    path.cubicTo(
      4.5 * scale + translationX,
      14.552284749830793 * scale + translationY,
      4.947715250169207 * scale + translationX,
      15.0 * scale + translationY,
      5.5 * scale + translationX,
      15.0 * scale + translationY,
    );

    path.lineTo(
      6.5 * scale + translationX,
      15.0 * scale + translationY,
    );

    path.lineTo(
      6.5 * scale + translationX,
      17.0 * scale + translationY,
    );

    path.lineTo(
      2.5 * scale + translationX,
      17.0 * scale + translationY,
    );

    path.cubicTo(
      1.9477152501692068 * scale + translationX,
      17.0 * scale + translationY,
      1.5 * scale + translationX,
      17.447715250169207 * scale + translationY,
      1.5 * scale + translationX,
      18.0 * scale + translationY,
    );

    path.lineTo(
      1.5 * scale + translationX,
      20.0 * scale + translationY,
    );

    path.cubicTo(
      1.5 * scale + translationX,
      20.552284749830793 * scale + translationY,
      1.9477152501692068 * scale + translationX,
      21.0 * scale + translationY,
      2.5 * scale + translationX,
      21.0 * scale + translationY,
    );

    path.cubicTo(
      3.0522847498307932 * scale + translationX,
      21.0 * scale + translationY,
      3.5 * scale + translationX,
      20.552284749830793 * scale + translationY,
      3.5 * scale + translationX,
      20.0 * scale + translationY,
    );

    path.lineTo(
      3.5 * scale + translationX,
      19.0 * scale + translationY,
    );

    path.lineTo(
      15.5 * scale + translationX,
      19.0 * scale + translationY,
    );

    path.cubicTo(
      19.3659941861287 * scale + translationX,
      19.00000102218957 * scale + translationY,
      22.50000117865176 * scale + translationX,
      15.865994029666506 * scale + translationY,
      22.50000100582838 * scale + translationX,
      12.000000536441803 * scale + translationY,
    );

    path.lineTo(
      22.5 * scale + translationX,
      10.0 * scale + translationY,
    );

    path.cubicTo(
      22.50000117865176 * scale + translationX,
      6.134006953810132 * scale + translationY,
      19.3659941861287 * scale + translationX,
      2.999999961287072 * scale + translationY,
      15.500000692903996 * scale + translationX,
      3.0000001341104516 * scale + translationY,
    );

    path.close();

    path.moveTo(
      20.5 * scale + translationX,
      12.0 * scale + translationY,
    );

    path.cubicTo(
      20.500000346622222 * scale + translationX,
      14.761423986160555 * scale + translationY,
      18.26142403831462 * scale + translationX,
      17.000000294468162 * scale + translationY,
      15.500000230967999 * scale + translationX,
      17.00000025331974 * scale + translationY,
    );

    path.lineTo(
      8.5 * scale + translationX,
      17.0 * scale + translationY,
    );

    path.lineTo(
      8.5 * scale + translationX,
      10.0 * scale + translationY,
    );

    path.cubicTo(
      8.500000085511449 * scale + translationX,
      7.2385763416649915 * scale + translationY,
      10.738576393819056 * scale + translationX,
      5.000000033357386 * scale + translationY,
      13.500000201165676 * scale + translationX,
      5.000000074505806 * scale + translationY,
    );

    path.lineTo(
      15.5 * scale + translationX,
      5.0 * scale + translationY,
    );

    path.cubicTo(
      18.26142403831462 * scale + translationX,
      5.000000033357386 * scale + translationY,
      20.500000346622226 * scale + translationX,
      7.238576341664991 * scale + translationY,
      20.500000305473804 * scale + translationX,
      10.000000149011612 * scale + translationY,
    );

    path.close();

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}
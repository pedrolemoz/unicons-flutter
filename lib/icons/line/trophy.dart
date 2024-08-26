// Code generated using SVG Painter package
// Generated in 2024-08-26T20:40:01.129008

import 'dart:math' as math;

import 'package:flutter/material.dart';

class TrophyIcon extends StatelessWidget {
  final Color? color;

  const TrophyIcon({
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
          painter: TrophyPainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class TrophyPainter extends CustomPainter {
  final Color color;

  const TrophyPainter({
    super.repaint,
    required this.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final scaleX = size.width / 20.0;
    final scaleY = size.height / 20.0;
    final scale = math.min(scaleX, scaleY);

    final translationX = (size.width - 20.0 * scale) / 2 - 2.0 * scale;
    final translationY = (size.height - 20.0 * scale) / 2 - 2.0 * scale;

    final path = Path();
    final paint = Paint()..color = color;

    path.moveTo(
      21.0 * scale + translationX,
      4.0 * scale + translationY,
    );

    path.lineTo(
      18.0 * scale + translationX,
      4.0 * scale + translationY,
    );

    path.lineTo(
      18.0 * scale + translationX,
      3.0 * scale + translationY,
    );

    path.cubicTo(
      18.0 * scale + translationX,
      2.4477152501692068 * scale + translationY,
      17.552284749830793 * scale + translationX,
      2.0 * scale + translationY,
      17.0 * scale + translationX,
      2.0 * scale + translationY,
    );

    path.lineTo(
      7.0 * scale + translationX,
      2.0 * scale + translationY,
    );

    path.cubicTo(
      6.447715250169207 * scale + translationX,
      2.0 * scale + translationY,
      6.0 * scale + translationX,
      2.4477152501692068 * scale + translationY,
      6.0 * scale + translationX,
      3.0 * scale + translationY,
    );

    path.lineTo(
      6.0 * scale + translationX,
      4.0 * scale + translationY,
    );

    path.lineTo(
      3.0 * scale + translationX,
      4.0 * scale + translationY,
    );

    path.cubicTo(
      2.4477152501692068 * scale + translationX,
      4.0 * scale + translationY,
      2.0 * scale + translationX,
      4.447715250169207 * scale + translationY,
      2.0 * scale + translationX,
      5.0 * scale + translationY,
    );

    path.lineTo(
      2.0 * scale + translationX,
      8.0 * scale + translationY,
    );

    path.cubicTo(
      2.0000000000000004 * scale + translationX,
      10.209138999323173 * scale + translationY,
      3.7908610006768266 * scale + translationX,
      12.0 * scale + translationY,
      6.0 * scale + translationX,
      12.0 * scale + translationY,
    );

    path.lineTo(
      7.54 * scale + translationX,
      12.0 * scale + translationY,
    );

    path.cubicTo(
      8.444535197385429 * scale + translationX,
      13.009145432474838 * scale + translationY,
      9.664061153043997 * scale + translationX,
      13.68235195713029 * scale + translationY,
      11.000000327825546 * scale + translationX,
      13.910000414550304 * scale + translationY,
    );

    path.lineTo(
      11.0 * scale + translationX,
      16.0 * scale + translationY,
    );

    path.lineTo(
      10.0 * scale + translationX,
      16.0 * scale + translationY,
    );

    path.cubicTo(
      8.34314597869966 * scale + translationX,
      16.00000042745905 * scale + translationY,
      7.0000001592381516 * scale + translationX,
      17.343146246920558 * scale + translationY,
      7.000000208616257 * scale + translationX,
      19.000000566244122 * scale + translationY,
    );

    path.lineTo(
      7.0 * scale + translationX,
      21.0 * scale + translationY,
    );

    path.cubicTo(
      7.0 * scale + translationX,
      21.552284749830793 * scale + translationY,
      7.447715250169207 * scale + translationX,
      22.0 * scale + translationY,
      8.0 * scale + translationX,
      22.0 * scale + translationY,
    );

    path.lineTo(
      16.0 * scale + translationX,
      22.0 * scale + translationY,
    );

    path.cubicTo(
      16.552284749830793 * scale + translationX,
      22.0 * scale + translationY,
      17.0 * scale + translationX,
      21.552284749830793 * scale + translationY,
      17.0 * scale + translationX,
      21.0 * scale + translationY,
    );

    path.lineTo(
      17.0 * scale + translationX,
      19.0 * scale + translationY,
    );

    path.cubicTo(
      17.000000556017586 * scale + translationX,
      17.34314624692056 * scale + translationY,
      15.65685473655608 * scale + translationX,
      16.00000042745905 * scale + translationY,
      14.000000417232513 * scale + translationX,
      16.000000476837158 * scale + translationY,
    );

    path.lineTo(
      13.0 * scale + translationX,
      16.0 * scale + translationY,
    );

    path.lineTo(
      13.0 * scale + translationX,
      13.91 * scale + translationY,
    );

    path.cubicTo(
      14.335939562211742 * scale + translationX,
      13.682351957130287 * scale + translationY,
      15.555465517870307 * scale + translationX,
      13.009145432474835 * scale + translationY,
      16.46000049054623 * scale + translationX,
      12.000000357627869 * scale + translationY,
    );

    path.lineTo(
      18.0 * scale + translationX,
      12.0 * scale + translationY,
    );

    path.cubicTo(
      20.209138999323173 * scale + translationX,
      12.0 * scale + translationY,
      22.0 * scale + translationX,
      10.209138999323173 * scale + translationY,
      22.0 * scale + translationX,
      8.0 * scale + translationY,
    );

    path.lineTo(
      22.0 * scale + translationX,
      5.0 * scale + translationY,
    );

    path.cubicTo(
      22.0 * scale + translationX,
      4.447715250169207 * scale + translationY,
      21.552284749830793 * scale + translationX,
      4.0 * scale + translationY,
      21.0 * scale + translationX,
      4.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      6.0 * scale + translationX,
      10.0 * scale + translationY,
    );

    path.cubicTo(
      4.8954305003384135 * scale + translationX,
      10.0 * scale + translationY,
      4.0 * scale + translationX,
      9.104569499661586 * scale + translationY,
      4.0 * scale + translationX,
      8.0 * scale + translationY,
    );

    path.lineTo(
      4.0 * scale + translationX,
      6.0 * scale + translationY,
    );

    path.lineTo(
      6.0 * scale + translationX,
      6.0 * scale + translationY,
    );

    path.lineTo(
      6.0 * scale + translationX,
      8.0 * scale + translationY,
    );

    path.cubicTo(
      6.002200917163265 * scale + translationX,
      8.681709249975126 * scale + translationY,
      6.120561922845806 * scale + translationX,
      9.358057853875358 * scale + translationY,
      6.350000189244747 * scale + translationX,
      10.000000298023224 * scale + translationY,
    );

    path.close();

    path.moveTo(
      14.0 * scale + translationX,
      18.0 * scale + translationY,
    );

    path.cubicTo(
      14.552284749830793 * scale + translationX,
      18.0 * scale + translationY,
      15.0 * scale + translationX,
      18.447715250169207 * scale + translationY,
      15.0 * scale + translationX,
      19.0 * scale + translationY,
    );

    path.lineTo(
      15.0 * scale + translationX,
      20.0 * scale + translationY,
    );

    path.lineTo(
      9.0 * scale + translationX,
      20.0 * scale + translationY,
    );

    path.lineTo(
      9.0 * scale + translationX,
      19.0 * scale + translationY,
    );

    path.cubicTo(
      9.0 * scale + translationX,
      18.447715250169207 * scale + translationY,
      9.447715250169207 * scale + translationX,
      18.0 * scale + translationY,
      10.0 * scale + translationX,
      18.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      16.0 * scale + translationX,
      8.0 * scale + translationY,
    );

    path.cubicTo(
      16.0 * scale + translationX,
      10.209138999323173 * scale + translationY,
      14.209138999323173 * scale + translationX,
      12.0 * scale + translationY,
      12.0 * scale + translationX,
      12.0 * scale + translationY,
    );

    path.cubicTo(
      9.790861000676827 * scale + translationX,
      12.0 * scale + translationY,
      8.0 * scale + translationX,
      10.209138999323173 * scale + translationY,
      8.0 * scale + translationX,
      8.0 * scale + translationY,
    );

    path.lineTo(
      8.0 * scale + translationX,
      4.0 * scale + translationY,
    );

    path.lineTo(
      16.0 * scale + translationX,
      4.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      20.0 * scale + translationX,
      8.0 * scale + translationY,
    );

    path.cubicTo(
      20.0 * scale + translationX,
      9.104569499661586 * scale + translationY,
      19.104569499661586 * scale + translationX,
      10.0 * scale + translationY,
      18.0 * scale + translationX,
      10.0 * scale + translationY,
    );

    path.lineTo(
      17.65 * scale + translationX,
      10.0 * scale + translationY,
    );

    path.cubicTo(
      17.87943879240993 * scale + translationX,
      9.358057853875358 * scale + translationY,
      17.997799798092473 * scale + translationX,
      8.681709249975126 * scale + translationY,
      18.000000536441803 * scale + translationX,
      8.000000238418579 * scale + translationY,
    );

    path.lineTo(
      18.0 * scale + translationX,
      6.0 * scale + translationY,
    );

    path.lineTo(
      20.0 * scale + translationX,
      6.0 * scale + translationY,
    );

    path.close();

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}
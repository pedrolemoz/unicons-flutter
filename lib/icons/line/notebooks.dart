// Code generated using SVG Painter package
// Generated in 2024-08-26T20:39:59.595584

import 'dart:math' as math;

import 'package:flutter/material.dart';

class NotebooksIcon extends StatelessWidget {
  final Color? color;

  const NotebooksIcon({
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
          painter: NotebooksPainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class NotebooksPainter extends CustomPainter {
  final Color color;

  const NotebooksPainter({
    super.repaint,
    required this.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final scaleX = size.width / 20.000000368973968;
    final scaleY = size.height / 20.000000368973964;
    final scale = math.min(scaleX, scaleY);

    final translationX = (size.width - 20.000000368973968 * scale) / 2 - 2.0 * scale;
    final translationY = (size.height - 20.000000368973964 * scale) / 2 - 2.0 * scale;

    final path = Path();
    final paint = Paint()..color = color;

    path.moveTo(
      21.0 * scale + translationX,
      6.0 * scale + translationY,
    );

    path.cubicTo(
      20.447715250169207 * scale + translationX,
      6.0 * scale + translationY,
      20.0 * scale + translationX,
      6.447715250169207 * scale + translationY,
      20.0 * scale + translationX,
      7.0 * scale + translationY,
    );

    path.lineTo(
      20.0 * scale + translationX,
      17.0 * scale + translationY,
    );

    path.cubicTo(
      20.000000645424553 * scale + translationX,
      18.656854825963045 * scale + translationY,
      18.656854825963045 * scale + translationX,
      20.000000645424556 * scale + translationY,
      17.00000050663948 * scale + translationX,
      20.000000596046448 * scale + translationY,
    );

    path.lineTo(
      7.0 * scale + translationX,
      20.0 * scale + translationY,
    );

    path.cubicTo(
      6.447715250169207 * scale + translationX,
      20.0 * scale + translationY,
      6.0 * scale + translationX,
      20.447715250169207 * scale + translationY,
      6.0 * scale + translationX,
      21.0 * scale + translationY,
    );

    path.cubicTo(
      6.0 * scale + translationX,
      21.552284749830793 * scale + translationY,
      6.447715250169207 * scale + translationX,
      22.0 * scale + translationY,
      7.0 * scale + translationX,
      22.0 * scale + translationY,
    );

    path.lineTo(
      17.0 * scale + translationX,
      22.0 * scale + translationY,
    );

    path.cubicTo(
      19.76142406066636 * scale + translationX,
      22.000000368973964 * scale + translationY,
      22.000000368973968 * scale + translationX,
      19.76142406066636 * scale + translationY,
      22.000000327825546 * scale + translationX,
      17.00000025331974 * scale + translationY,
    );

    path.lineTo(
      22.0 * scale + translationX,
      7.0 * scale + translationY,
    );

    path.cubicTo(
      22.0 * scale + translationX,
      6.447715250169207 * scale + translationY,
      21.552284749830793 * scale + translationX,
      6.0 * scale + translationY,
      21.0 * scale + translationX,
      6.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      18.0 * scale + translationX,
      15.0 * scale + translationY,
    );

    path.lineTo(
      18.0 * scale + translationX,
      5.0 * scale + translationY,
    );

    path.cubicTo(
      18.00000058581991 * scale + translationX,
      3.343145829688047 * scale + translationY,
      16.6568547663584 * scale + translationX,
      2.0000000102265383 * scale + translationY,
      15.000000447034836 * scale + translationX,
      2.0000000596046448 * scale + translationY,
    );

    path.lineTo(
      5.0 * scale + translationX,
      2.0 * scale + translationY,
    );

    path.cubicTo(
      3.343145829688046 * scale + translationX,
      2.000000010226537 * scale + translationY,
      2.0000000102265374 * scale + translationX,
      3.343145829688045 * scale + translationY,
      2.0000000596046448 * scale + translationX,
      5.000000149011611 * scale + translationY,
    );

    path.lineTo(
      2.0 * scale + translationX,
      15.0 * scale + translationY,
    );

    path.cubicTo(
      2.000000010226538 * scale + translationX,
      16.6568547663584 * scale + translationY,
      3.3431458296880447 * scale + translationX,
      18.00000058581991 * scale + translationY,
      5.00000014901161 * scale + translationX,
      18.000000536441803 * scale + translationY,
    );

    path.lineTo(
      15.0 * scale + translationX,
      18.0 * scale + translationY,
    );

    path.cubicTo(
      16.6568547663584 * scale + translationX,
      18.000000585819908 * scale + translationY,
      18.00000058581991 * scale + translationX,
      16.6568547663584 * scale + translationY,
      18.000000536441803 * scale + translationX,
      15.000000447034836 * scale + translationY,
    );

    path.close();

    path.moveTo(
      10.0 * scale + translationX,
      4.0 * scale + translationY,
    );

    path.lineTo(
      12.0 * scale + translationX,
      4.0 * scale + translationY,
    );

    path.lineTo(
      12.0 * scale + translationX,
      8.86 * scale + translationY,
    );

    path.lineTo(
      11.64 * scale + translationX,
      8.559999999999999 * scale + translationY,
    );

    path.cubicTo(
      11.269218940641789 * scale + translationX,
      8.251166544655923 * scale + translationY,
      10.730781059358213 * scale + translationX,
      8.251166544655922 * scale + translationY,
      10.360000000000001 * scale + translationX,
      8.559999999999999 * scale + translationY,
    );

    path.lineTo(
      10.000000000000002 * scale + translationX,
      8.86 * scale + translationY,
    );

    path.close();

    path.moveTo(
      4.0 * scale + translationX,
      15.0 * scale + translationY,
    );

    path.lineTo(
      4.0 * scale + translationX,
      5.0 * scale + translationY,
    );

    path.cubicTo(
      4.0 * scale + translationX,
      4.447715250169207 * scale + translationY,
      4.447715250169207 * scale + translationX,
      4.0 * scale + translationY,
      5.0 * scale + translationX,
      4.0 * scale + translationY,
    );

    path.lineTo(
      8.0 * scale + translationX,
      4.0 * scale + translationY,
    );

    path.lineTo(
      8.0 * scale + translationX,
      11.0 * scale + translationY,
    );

    path.cubicTo(
      7.999974317045723 * scale + translationX,
      11.390353022637221 * scale + translationY,
      8.227089736829763 * scale + translationX,
      11.745039089918064 * scale + translationY,
      8.581640105825768 * scale + translationX,
      11.90834713866774 * scale + translationY,
    );

    path.cubicTo(
      8.936190474821773 * scale + translationX,
      12.071655187417413 * scale + translationY,
      9.353357385107868 * scale + translationX,
      12.013729466108268 * scale + translationY,
      9.65 * scale + translationX,
      11.759999999999998 * scale + translationY,
    );

    path.lineTo(
      11.0 * scale + translationX,
      10.63 * scale + translationY,
    );

    path.lineTo(
      12.35 * scale + translationX,
      11.760000000000002 * scale + translationY,
    );

    path.cubicTo(
      12.531141835580026 * scale + translationX,
      11.914905604473809 * scale + translationY,
      12.761655479277277 * scale + translationX,
      12.000018334454332 * scale + translationY,
      13.0 * scale + translationX,
      12.0 * scale + translationY,
    );

    path.cubicTo(
      13.144674027955022 * scale + translationX,
      11.99897625723899 * scale + translationY,
      13.28760813362551 * scale + translationX,
      11.968347520309601 * scale + translationY,
      13.419999051596996 * scale + translationX,
      11.909999158310002 * scale + translationY,
    );

    path.cubicTo(
      13.774454235128164 * scale + translationX,
      11.745960873715518 * scale + translationY,
      14.00096646260766 * scale + translationX,
      11.390570999566656 * scale + translationY,
      14.000000000000002 * scale + translationX,
      11.0 * scale + translationY,
    );

    path.lineTo(
      14.0 * scale + translationX,
      4.0 * scale + translationY,
    );

    path.lineTo(
      15.0 * scale + translationX,
      4.0 * scale + translationY,
    );

    path.cubicTo(
      15.552284749830793 * scale + translationX,
      4.0 * scale + translationY,
      16.0 * scale + translationX,
      4.447715250169207 * scale + translationY,
      16.0 * scale + translationX,
      5.0 * scale + translationY,
    );

    path.lineTo(
      16.0 * scale + translationX,
      15.0 * scale + translationY,
    );

    path.cubicTo(
      16.0 * scale + translationX,
      15.552284749830793 * scale + translationY,
      15.552284749830793 * scale + translationX,
      16.0 * scale + translationY,
      15.0 * scale + translationX,
      16.0 * scale + translationY,
    );

    path.lineTo(
      5.0 * scale + translationX,
      16.0 * scale + translationY,
    );

    path.cubicTo(
      4.447715250169207 * scale + translationX,
      16.0 * scale + translationY,
      4.0 * scale + translationX,
      15.552284749830793 * scale + translationY,
      4.0 * scale + translationX,
      15.0 * scale + translationY,
    );

    path.close();

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}
// Code generated using SVG Painter package
// Generated in 2024-08-26T20:40:00.368836

import 'dart:math' as math;

import 'package:flutter/material.dart';

class ShopIcon extends StatelessWidget {
  final Color? color;

  const ShopIcon({
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
          painter: ShopPainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class ShopPainter extends CustomPainter {
  final Color color;

  const ShopPainter({
    super.repaint,
    required this.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final scaleX = size.width / 22.000000685453415;
    final scaleY = size.height / 22.0;
    final scale = math.min(scaleX, scaleY);

    final translationX = (size.width - 22.000000685453415 * scale) / 2 - 1.0 * scale;
    final translationY = (size.height - 22.0 * scale) / 2 - 1.0 * scale;

    final path = Path();
    final paint = Paint()..color = color;

    path.moveTo(
      22.0 * scale + translationX,
      5.0 * scale + translationY,
    );

    path.lineTo(
      2.0 * scale + translationX,
      5.0 * scale + translationY,
    );

    path.cubicTo(
      1.4477152501692068 * scale + translationX,
      5.0 * scale + translationY,
      1.0 * scale + translationX,
      5.447715250169207 * scale + translationY,
      1.0 * scale + translationX,
      6.0 * scale + translationY,
    );

    path.lineTo(
      1.0 * scale + translationX,
      10.0 * scale + translationY,
    );

    path.cubicTo(
      1.0035643689974656 * scale + translationX,
      11.268255262903097 * scale + translationY,
      1.8042713395650876 * scale + translationX,
      12.397252091403445 * scale + translationY,
      3.000000089406967 * scale + translationX,
      12.820000382065775 * scale + translationY,
    );

    path.lineTo(
      3.0 * scale + translationX,
      22.0 * scale + translationY,
    );

    path.cubicTo(
      3.0 * scale + translationX,
      22.552284749830793 * scale + translationY,
      3.4477152501692068 * scale + translationX,
      23.0 * scale + translationY,
      4.0 * scale + translationX,
      23.0 * scale + translationY,
    );

    path.lineTo(
      20.0 * scale + translationX,
      23.0 * scale + translationY,
    );

    path.cubicTo(
      20.552284749830793 * scale + translationX,
      23.0 * scale + translationY,
      21.0 * scale + translationX,
      22.552284749830793 * scale + translationY,
      21.0 * scale + translationX,
      22.0 * scale + translationY,
    );

    path.lineTo(
      21.0 * scale + translationX,
      12.82 * scale + translationY,
    );

    path.cubicTo(
      22.19572937569065 * scale + translationX,
      12.397252091403445 * scale + translationY,
      22.99643634625827 * scale + translationX,
      11.268255262903097 * scale + translationY,
      23.000000685453415 * scale + translationX,
      10.000000298023224 * scale + translationY,
    );

    path.lineTo(
      23.0 * scale + translationX,
      6.0 * scale + translationY,
    );

    path.cubicTo(
      23.0 * scale + translationX,
      5.447715250169207 * scale + translationY,
      22.552284749830793 * scale + translationX,
      5.0 * scale + translationY,
      22.0 * scale + translationX,
      5.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      15.0 * scale + translationX,
      7.0 * scale + translationY,
    );

    path.lineTo(
      17.0 * scale + translationX,
      7.0 * scale + translationY,
    );

    path.lineTo(
      17.0 * scale + translationX,
      10.0 * scale + translationY,
    );

    path.cubicTo(
      17.0 * scale + translationX,
      10.552284749830793 * scale + translationY,
      16.552284749830793 * scale + translationX,
      11.0 * scale + translationY,
      16.0 * scale + translationX,
      11.0 * scale + translationY,
    );

    path.cubicTo(
      15.447715250169207 * scale + translationX,
      11.0 * scale + translationY,
      15.0 * scale + translationX,
      10.552284749830793 * scale + translationY,
      15.0 * scale + translationX,
      10.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      11.0 * scale + translationX,
      7.0 * scale + translationY,
    );

    path.lineTo(
      13.0 * scale + translationX,
      7.0 * scale + translationY,
    );

    path.lineTo(
      13.0 * scale + translationX,
      10.0 * scale + translationY,
    );

    path.cubicTo(
      13.0 * scale + translationX,
      10.552284749830793 * scale + translationY,
      12.552284749830793 * scale + translationX,
      11.0 * scale + translationY,
      12.0 * scale + translationX,
      11.0 * scale + translationY,
    );

    path.cubicTo(
      11.447715250169207 * scale + translationX,
      11.0 * scale + translationY,
      11.0 * scale + translationX,
      10.552284749830793 * scale + translationY,
      11.0 * scale + translationX,
      10.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      7.0 * scale + translationX,
      7.0 * scale + translationY,
    );

    path.lineTo(
      9.0 * scale + translationX,
      7.0 * scale + translationY,
    );

    path.lineTo(
      9.0 * scale + translationX,
      10.0 * scale + translationY,
    );

    path.cubicTo(
      9.0 * scale + translationX,
      10.552284749830793 * scale + translationY,
      8.552284749830793 * scale + translationX,
      11.0 * scale + translationY,
      8.0 * scale + translationX,
      11.0 * scale + translationY,
    );

    path.cubicTo(
      7.447715250169207 * scale + translationX,
      11.0 * scale + translationY,
      7.0 * scale + translationX,
      10.552284749830793 * scale + translationY,
      7.0 * scale + translationX,
      10.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      4.0 * scale + translationX,
      11.0 * scale + translationY,
    );

    path.cubicTo(
      3.4477152501692068 * scale + translationX,
      11.0 * scale + translationY,
      3.0 * scale + translationX,
      10.552284749830793 * scale + translationY,
      3.0 * scale + translationX,
      10.0 * scale + translationY,
    );

    path.lineTo(
      3.0 * scale + translationX,
      7.0 * scale + translationY,
    );

    path.lineTo(
      5.0 * scale + translationX,
      7.0 * scale + translationY,
    );

    path.lineTo(
      5.0 * scale + translationX,
      10.0 * scale + translationY,
    );

    path.cubicTo(
      5.0 * scale + translationX,
      10.552284749830793 * scale + translationY,
      4.552284749830793 * scale + translationX,
      11.0 * scale + translationY,
      4.0 * scale + translationX,
      11.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      14.0 * scale + translationX,
      21.0 * scale + translationY,
    );

    path.lineTo(
      10.0 * scale + translationX,
      21.0 * scale + translationY,
    );

    path.lineTo(
      10.0 * scale + translationX,
      19.0 * scale + translationY,
    );

    path.cubicTo(
      10.0 * scale + translationX,
      17.895430500338414 * scale + translationY,
      10.895430500338414 * scale + translationX,
      17.0 * scale + translationY,
      12.0 * scale + translationX,
      17.0 * scale + translationY,
    );

    path.cubicTo(
      13.104569499661586 * scale + translationX,
      17.0 * scale + translationY,
      14.0 * scale + translationX,
      17.895430500338414 * scale + translationY,
      14.0 * scale + translationX,
      19.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      19.0 * scale + translationX,
      21.0 * scale + translationY,
    );

    path.lineTo(
      16.0 * scale + translationX,
      21.0 * scale + translationY,
    );

    path.lineTo(
      16.0 * scale + translationX,
      19.0 * scale + translationY,
    );

    path.cubicTo(
      16.0 * scale + translationX,
      16.790861000676827 * scale + translationY,
      14.209138999323173 * scale + translationX,
      15.0 * scale + translationY,
      12.0 * scale + translationX,
      15.0 * scale + translationY,
    );

    path.cubicTo(
      9.790861000676827 * scale + translationX,
      15.0 * scale + translationY,
      8.0 * scale + translationX,
      16.790861000676827 * scale + translationY,
      8.0 * scale + translationX,
      19.0 * scale + translationY,
    );

    path.lineTo(
      8.0 * scale + translationX,
      21.0 * scale + translationY,
    );

    path.lineTo(
      5.0 * scale + translationX,
      21.0 * scale + translationY,
    );

    path.lineTo(
      5.0 * scale + translationX,
      12.82 * scale + translationY,
    );

    path.cubicTo(
      5.367569917999487 * scale + translationX,
      12.683562380441034 * scale + translationY,
      5.7066398047683995 * scale + translationX,
      12.480120448379685 * scale + translationY,
      5.999999962014726 * scale + translationX,
      12.21999992263666 * scale + translationY,
    );

    path.cubicTo(
      7.138802818862906 * scale + translationX,
      13.23857646526735 * scale + translationY,
      8.861197657974252 * scale + translationX,
      13.23857646526735 * scale + translationY,
      10.000000298023224 * scale + translationX,
      12.220000364184381 * scale + translationY,
    );

    path.cubicTo(
      11.138802938072196 * scale + translationX,
      13.23857646526735 * scale + translationY,
      12.861197777183541 * scale + translationX,
      13.23857646526735 * scale + translationY,
      14.000000417232513 * scale + translationX,
      12.220000364184381 * scale + translationY,
    );

    path.cubicTo(
      15.138803057281486 * scale + translationX,
      13.23857646526735 * scale + translationY,
      16.86119789639283 * scale + translationX,
      13.23857646526735 * scale + translationY,
      18.000000536441803 * scale + translationX,
      12.220000364184381 * scale + translationY,
    );

    path.cubicTo(
      18.293360043290505 * scale + translationX,
      12.480120448379685 * scale + translationY,
      18.63242993005942 * scale + translationX,
      12.683562380441034 * scale + translationY,
      18.9999998797133 * scale + translationX,
      12.819999918838134 * scale + translationY,
    );

    path.close();

    path.moveTo(
      21.0 * scale + translationX,
      10.0 * scale + translationY,
    );

    path.cubicTo(
      21.0 * scale + translationX,
      10.552284749830793 * scale + translationY,
      20.552284749830793 * scale + translationX,
      11.0 * scale + translationY,
      20.0 * scale + translationX,
      11.0 * scale + translationY,
    );

    path.cubicTo(
      19.447715250169207 * scale + translationX,
      11.0 * scale + translationY,
      19.0 * scale + translationX,
      10.552284749830793 * scale + translationY,
      19.0 * scale + translationX,
      10.0 * scale + translationY,
    );

    path.lineTo(
      19.0 * scale + translationX,
      7.0 * scale + translationY,
    );

    path.lineTo(
      21.0 * scale + translationX,
      7.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      4.3 * scale + translationX,
      3.0 * scale + translationY,
    );

    path.lineTo(
      20.0 * scale + translationX,
      3.0 * scale + translationY,
    );

    path.cubicTo(
      20.552284749830793 * scale + translationX,
      3.0 * scale + translationY,
      21.0 * scale + translationX,
      2.5522847498307932 * scale + translationY,
      21.0 * scale + translationX,
      2.0 * scale + translationY,
    );

    path.cubicTo(
      21.0 * scale + translationX,
      1.4477152501692068 * scale + translationY,
      20.552284749830793 * scale + translationX,
      1.0 * scale + translationY,
      20.0 * scale + translationX,
      1.0 * scale + translationY,
    );

    path.lineTo(
      4.3 * scale + translationX,
      1.0 * scale + translationY,
    );

    path.cubicTo(
      3.7477152501692066 * scale + translationX,
      1.0 * scale + translationY,
      3.3 * scale + translationX,
      1.4477152501692063 * scale + translationY,
      3.3 * scale + translationX,
      1.9999999999999998 * scale + translationY,
    );

    path.cubicTo(
      3.3 * scale + translationX,
      2.5522847498307932 * scale + translationY,
      3.7477152501692066 * scale + translationX,
      3.0 * scale + translationY,
      4.3 * scale + translationX,
      3.0 * scale + translationY,
    );

    path.close();

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}
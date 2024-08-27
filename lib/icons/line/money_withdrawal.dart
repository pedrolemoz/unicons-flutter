// Code generated using SVG Painter package
// Generated in 2024-08-26T20:39:59.459682

import 'dart:math' as math;

import 'package:flutter/material.dart';

class MoneyWithdrawalIcon extends StatelessWidget {
  final Color? color;

  const MoneyWithdrawalIcon({
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
          painter: MoneyWithdrawalPainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class MoneyWithdrawalPainter extends CustomPainter {
  final Color color;

  const MoneyWithdrawalPainter({
    super.repaint,
    required this.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final scaleX = size.width / 22.0;
    final scaleY = size.height / 20.0;
    final scale = math.min(scaleX, scaleY);

    final translationX = (size.width - 22.0 * scale) / 2 - 1.0 * scale;
    final translationY = (size.height - 20.0 * scale) / 2 - 2.0 * scale;

    final path = Path();
    final paint = Paint()..color = color;

    path.moveTo(
      22.0 * scale + translationX,
      2.0 * scale + translationY,
    );

    path.lineTo(
      2.0 * scale + translationX,
      2.0 * scale + translationY,
    );

    path.cubicTo(
      1.4477152501692068 * scale + translationX,
      2.0 * scale + translationY,
      1.0 * scale + translationX,
      2.4477152501692068 * scale + translationY,
      1.0 * scale + translationX,
      3.0 * scale + translationY,
    );

    path.lineTo(
      1.0 * scale + translationX,
      11.0 * scale + translationY,
    );

    path.cubicTo(
      1.0 * scale + translationX,
      11.552284749830793 * scale + translationY,
      1.4477152501692068 * scale + translationX,
      12.0 * scale + translationY,
      2.0 * scale + translationX,
      12.0 * scale + translationY,
    );

    path.lineTo(
      5.0 * scale + translationX,
      12.0 * scale + translationY,
    );

    path.lineTo(
      5.0 * scale + translationX,
      21.0 * scale + translationY,
    );

    path.cubicTo(
      5.0 * scale + translationX,
      21.552284749830793 * scale + translationY,
      5.447715250169207 * scale + translationX,
      22.0 * scale + translationY,
      6.0 * scale + translationX,
      22.0 * scale + translationY,
    );

    path.lineTo(
      18.0 * scale + translationX,
      22.0 * scale + translationY,
    );

    path.cubicTo(
      18.552284749830793 * scale + translationX,
      22.0 * scale + translationY,
      19.0 * scale + translationX,
      21.552284749830793 * scale + translationY,
      19.0 * scale + translationX,
      21.0 * scale + translationY,
    );

    path.lineTo(
      19.0 * scale + translationX,
      12.0 * scale + translationY,
    );

    path.lineTo(
      22.0 * scale + translationX,
      12.0 * scale + translationY,
    );

    path.cubicTo(
      22.552284749830793 * scale + translationX,
      12.0 * scale + translationY,
      23.0 * scale + translationX,
      11.552284749830793 * scale + translationY,
      23.0 * scale + translationX,
      11.0 * scale + translationY,
    );

    path.lineTo(
      23.0 * scale + translationX,
      3.0 * scale + translationY,
    );

    path.cubicTo(
      23.0 * scale + translationX,
      2.4477152501692068 * scale + translationY,
      22.552284749830793 * scale + translationX,
      2.0 * scale + translationY,
      22.0 * scale + translationX,
      2.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      7.0 * scale + translationX,
      20.0 * scale + translationY,
    );

    path.lineTo(
      7.0 * scale + translationX,
      18.0 * scale + translationY,
    );

    path.cubicTo(
      8.104569499661586 * scale + translationX,
      18.0 * scale + translationY,
      9.0 * scale + translationX,
      18.895430500338414 * scale + translationY,
      9.0 * scale + translationX,
      20.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      17.0 * scale + translationX,
      20.0 * scale + translationY,
    );

    path.lineTo(
      15.0 * scale + translationX,
      20.0 * scale + translationY,
    );

    path.cubicTo(
      15.0 * scale + translationX,
      18.895430500338414 * scale + translationY,
      15.895430500338414 * scale + translationX,
      18.0 * scale + translationY,
      17.0 * scale + translationX,
      18.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      17.0 * scale + translationX,
      16.0 * scale + translationY,
    );

    path.cubicTo(
      14.790861000676827 * scale + translationX,
      16.0 * scale + translationY,
      13.0 * scale + translationX,
      17.790861000676827 * scale + translationY,
      13.0 * scale + translationX,
      20.0 * scale + translationY,
    );

    path.lineTo(
      11.0 * scale + translationX,
      20.0 * scale + translationY,
    );

    path.cubicTo(
      11.0 * scale + translationX,
      17.790861000676827 * scale + translationY,
      9.209138999323173 * scale + translationX,
      16.0 * scale + translationY,
      7.0 * scale + translationX,
      16.0 * scale + translationY,
    );

    path.lineTo(
      7.0 * scale + translationX,
      8.0 * scale + translationY,
    );

    path.lineTo(
      17.0 * scale + translationX,
      8.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      21.0 * scale + translationX,
      10.0 * scale + translationY,
    );

    path.lineTo(
      19.0 * scale + translationX,
      10.0 * scale + translationY,
    );

    path.lineTo(
      19.0 * scale + translationX,
      7.0 * scale + translationY,
    );

    path.cubicTo(
      19.0 * scale + translationX,
      6.447715250169207 * scale + translationY,
      18.552284749830793 * scale + translationX,
      6.0 * scale + translationY,
      18.0 * scale + translationX,
      6.0 * scale + translationY,
    );

    path.lineTo(
      6.0 * scale + translationX,
      6.0 * scale + translationY,
    );

    path.cubicTo(
      5.447715250169207 * scale + translationX,
      6.0 * scale + translationY,
      5.0 * scale + translationX,
      6.447715250169207 * scale + translationY,
      5.0 * scale + translationX,
      7.0 * scale + translationY,
    );

    path.lineTo(
      5.0 * scale + translationX,
      10.0 * scale + translationY,
    );

    path.lineTo(
      3.0 * scale + translationX,
      10.0 * scale + translationY,
    );

    path.lineTo(
      3.0 * scale + translationX,
      4.0 * scale + translationY,
    );

    path.lineTo(
      21.0 * scale + translationX,
      4.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      12.0 * scale + translationX,
      15.0 * scale + translationY,
    );

    path.cubicTo(
      13.656854583843188 * scale + translationX,
      15.00000039765673 * scale + translationY,
      15.000000284680269 * scale + translationX,
      13.656854643447833 * scale + translationY,
      15.000000268220901 * scale + translationX,
      12.000000417232513 * scale + translationY,
    );

    path.cubicTo(
      15.000000251761534 * scale + translationX,
      10.343146191017194 * scale + translationY,
      13.656854524238543 * scale + translationX,
      9.000000463494203 * scale + translationY,
      12.000000298023224 * scale + translationX,
      9.000000447034836 * scale + translationY,
    );

    path.cubicTo(
      10.343146071807904 * scale + translationX,
      9.000000430575469 * scale + translationY,
      9.000000317599007 * scale + translationX,
      10.343146131412553 * scale + translationY,
      9.000000268220903 * scale + translationX,
      12.000000357627869 * scale + translationY,
    );

    path.cubicTo(
      9.000000218842796 * scale + translationX,
      13.656854676951435 * scale + translationY,
      10.343146038304305 * scale + translationX,
      15.000000496412943 * scale + translationY,
      12.000000357627869 * scale + translationX,
      15.000000447034836 * scale + translationY,
    );

    path.close();

    path.moveTo(
      12.0 * scale + translationX,
      11.0 * scale + translationY,
    );

    path.cubicTo(
      12.552284749830793 * scale + translationX,
      11.0 * scale + translationY,
      13.0 * scale + translationX,
      11.447715250169207 * scale + translationY,
      13.0 * scale + translationX,
      12.0 * scale + translationY,
    );

    path.cubicTo(
      13.0 * scale + translationX,
      12.552284749830793 * scale + translationY,
      12.552284749830793 * scale + translationX,
      13.0 * scale + translationY,
      12.0 * scale + translationX,
      13.0 * scale + translationY,
    );

    path.cubicTo(
      11.447715250169207 * scale + translationX,
      13.0 * scale + translationY,
      11.0 * scale + translationX,
      12.552284749830793 * scale + translationY,
      11.0 * scale + translationX,
      12.0 * scale + translationY,
    );

    path.cubicTo(
      11.0 * scale + translationX,
      11.447715250169207 * scale + translationY,
      11.447715250169207 * scale + translationX,
      11.0 * scale + translationY,
      12.0 * scale + translationX,
      11.0 * scale + translationY,
    );

    path.close();

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}
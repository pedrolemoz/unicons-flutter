// Code generated using SVG Painter package
// Generated in 2024-08-26T20:39:56.121245

import 'dart:math' as math;

import 'package:flutter/material.dart';

class BooksIcon extends StatelessWidget {
  final Color? color;

  const BooksIcon({
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
          painter: BooksPainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class BooksPainter extends CustomPainter {
  final Color color;

  const BooksPainter({
    super.repaint,
    required this.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final scaleX = size.width / 21.03024916284698;
    final scaleY = size.height / 18.809724656003127;
    final scale = math.min(scaleX, scaleY);

    final translationX = (size.width - 21.03024916284698 * scale) / 2 - 1.5 * scale;
    final translationY = (size.height - 18.809724656003127 * scale) / 2 - 2.52027534399687 * scale;

    final path = Path();
    final paint = Paint()..color = color;

    path.moveTo(
      22.47 * scale + translationX,
      18.82 * scale + translationY,
    );

    path.lineTo(
      21.47 * scale + translationX,
      14.96 * scale + translationY,
    );

    path.lineTo(
      21.47 * scale + translationX,
      14.96 * scale + translationY,
    );

    path.lineTo(
      18.32 * scale + translationX,
      3.37 * scale + translationY,
    );

    path.cubicTo(
      18.178278309591555 * scale + translationX,
      2.83772322102019 * scale + translationY,
      17.632804492734582 * scale + translationX,
      2.52027534399687 * scale + translationY,
      17.1 * scale + translationX,
      2.66 * scale + translationY,
    );

    path.lineTo(
      13.23 * scale + translationX,
      3.66 * scale + translationY,
    );

    path.cubicTo(
      13.043286078231286 * scale + translationX,
      3.4530773746032666 * scale + translationY,
      12.778688101816892 * scale + translationX,
      3.3334645907447045 * scale + translationY,
      12.5 * scale + translationX,
      3.3300000000000005 * scale + translationY,
    );

    path.lineTo(
      2.5 * scale + translationX,
      3.33 * scale + translationY,
    );

    path.cubicTo(
      1.9477152501692068 * scale + translationX,
      3.33 * scale + translationY,
      1.5 * scale + translationX,
      3.777715250169207 * scale + translationY,
      1.5 * scale + translationX,
      4.33 * scale + translationY,
    );

    path.lineTo(
      1.5 * scale + translationX,
      20.33 * scale + translationY,
    );

    path.cubicTo(
      1.5 * scale + translationX,
      20.88228474983079 * scale + translationY,
      1.9477152501692068 * scale + translationX,
      21.33 * scale + translationY,
      2.5 * scale + translationX,
      21.33 * scale + translationY,
    );

    path.lineTo(
      12.5 * scale + translationX,
      21.33 * scale + translationY,
    );

    path.cubicTo(
      13.052284749830793 * scale + translationX,
      21.33 * scale + translationY,
      13.5 * scale + translationX,
      20.88228474983079 * scale + translationY,
      13.5 * scale + translationX,
      20.33 * scale + translationY,
    );

    path.lineTo(
      13.5 * scale + translationX,
      12.329999999999998 * scale + translationY,
    );

    path.lineTo(
      15.7 * scale + translationX,
      20.549999999999997 * scale + translationY,
    );

    path.cubicTo(
      15.820664137329564 * scale + translationX,
      20.999217919767748 * scale + translationY,
      16.23513118571713 * scale + translationX,
      21.305923535574546 * scale + translationY,
      16.7 * scale + translationX,
      21.289999999999996 * scale + translationY,
    );

    path.cubicTo(
      16.786387110438753 * scale + translationX,
      21.29982746173467 * scale + translationY,
      16.87361108825967 * scale + translationX,
      21.29982746173467 * scale + translationY,
      16.959999092392312 * scale + translationX,
      21.28999886067407 * scale + translationY,
    );

    path.lineTo(
      21.79 * scale + translationX,
      19.999999999999996 * scale + translationY,
    );

    path.cubicTo(
      22.04792117281492 * scale + translationX,
      19.93104363000995 * scale + translationY,
      22.267559420097957 * scale + translationX,
      19.76181416079187 * scale + translationY,
      22.4 * scale + translationX,
      19.529999999999998 * scale + translationY,
    );

    path.cubicTo(
      22.505485458219553 * scale + translationX,
      19.308756655921115 * scale + translationY,
      22.53024916284698 * scale + translationX,
      19.0575819375572 * scale + translationY,
      22.46999904653429 * scale + translationX,
      18.819999201414127 * scale + translationY,
    );

    path.close();

    path.moveTo(
      6.469999999999999 * scale + translationX,
      19.37 * scale + translationY,
    );

    path.lineTo(
      3.469999999999999 * scale + translationX,
      19.37 * scale + translationY,
    );

    path.lineTo(
      3.469999999999999 * scale + translationX,
      17.37 * scale + translationY,
    );

    path.lineTo(
      6.469999999999999 * scale + translationX,
      17.37 * scale + translationY,
    );

    path.close();

    path.moveTo(
      6.469999999999999 * scale + translationX,
      15.370000000000001 * scale + translationY,
    );

    path.lineTo(
      3.469999999999999 * scale + translationX,
      15.370000000000001 * scale + translationY,
    );

    path.lineTo(
      3.469999999999999 * scale + translationX,
      9.370000000000001 * scale + translationY,
    );

    path.lineTo(
      6.469999999999999 * scale + translationX,
      9.370000000000001 * scale + translationY,
    );

    path.close();

    path.moveTo(
      6.469999999999999 * scale + translationX,
      7.370000000000001 * scale + translationY,
    );

    path.lineTo(
      3.469999999999999 * scale + translationX,
      7.370000000000001 * scale + translationY,
    );

    path.lineTo(
      3.469999999999999 * scale + translationX,
      5.370000000000001 * scale + translationY,
    );

    path.lineTo(
      6.469999999999999 * scale + translationX,
      5.370000000000001 * scale + translationY,
    );

    path.close();

    path.moveTo(
      11.469999999999999 * scale + translationX,
      19.37 * scale + translationY,
    );

    path.lineTo(
      8.469999999999999 * scale + translationX,
      19.37 * scale + translationY,
    );

    path.lineTo(
      8.469999999999999 * scale + translationX,
      17.37 * scale + translationY,
    );

    path.lineTo(
      11.469999999999999 * scale + translationX,
      17.37 * scale + translationY,
    );

    path.close();

    path.moveTo(
      11.469999999999999 * scale + translationX,
      15.370000000000001 * scale + translationY,
    );

    path.lineTo(
      8.469999999999999 * scale + translationX,
      15.370000000000001 * scale + translationY,
    );

    path.lineTo(
      8.469999999999999 * scale + translationX,
      9.370000000000001 * scale + translationY,
    );

    path.lineTo(
      11.469999999999999 * scale + translationX,
      9.370000000000001 * scale + translationY,
    );

    path.close();

    path.moveTo(
      11.469999999999999 * scale + translationX,
      7.370000000000001 * scale + translationY,
    );

    path.lineTo(
      8.469999999999999 * scale + translationX,
      7.370000000000001 * scale + translationY,
    );

    path.lineTo(
      8.469999999999999 * scale + translationX,
      5.370000000000001 * scale + translationY,
    );

    path.lineTo(
      11.469999999999999 * scale + translationX,
      5.370000000000001 * scale + translationY,
    );

    path.close();

    path.moveTo(
      13.719999999999999 * scale + translationX,
      5.630000000000001 * scale + translationY,
    );

    path.lineTo(
      16.619999999999997 * scale + translationX,
      4.8500000000000005 * scale + translationY,
    );

    path.lineTo(
      17.139999999999997 * scale + translationX,
      6.780000000000001 * scale + translationY,
    );

    path.lineTo(
      14.239999999999997 * scale + translationX,
      7.560000000000001 * scale + translationY,
    );

    path.close();

    path.moveTo(
      16.31 * scale + translationX,
      15.290000000000001 * scale + translationY,
    );

    path.lineTo(
      14.759999999999998 * scale + translationX,
      9.490000000000002 * scale + translationY,
    );

    path.lineTo(
      17.659999999999997 * scale + translationX,
      8.710000000000003 * scale + translationY,
    );

    path.lineTo(
      19.209999999999997 * scale + translationX,
      14.510000000000002 * scale + translationY,
    );

    path.close();

    path.moveTo(
      17.31 * scale + translationX,
      19.150000000000002 * scale + translationY,
    );

    path.lineTo(
      16.79 * scale + translationX,
      17.220000000000002 * scale + translationY,
    );

    path.lineTo(
      19.689999999999998 * scale + translationX,
      16.44 * scale + translationY,
    );

    path.lineTo(
      20.209999999999997 * scale + translationX,
      18.37 * scale + translationY,
    );

    path.close();

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}
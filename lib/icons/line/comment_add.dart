// Code generated using SVG Painter package
// Generated in 2024-08-26T20:39:56.887788

import 'dart:math' as math;

import 'package:flutter/material.dart';

class CommentAddIcon extends StatelessWidget {
  final Color? color;

  const CommentAddIcon({
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
          painter: CommentAddPainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class CommentAddPainter extends CustomPainter {
  final Color color;

  const CommentAddPainter({
    super.repaint,
    required this.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final scaleX = size.width / 18.001389016784085;
    final scaleY = size.height / 18.0;
    final scale = math.min(scaleX, scaleY);

    final translationX = (size.width - 18.001389016784085 * scale) / 2 - 3.0 * scale;
    final translationY = (size.height - 18.0 * scale) / 2 - 3.0 * scale;

    final path = Path();
    final paint = Paint()..color = color;

    path.moveTo(
      5.0 * scale + translationX,
      8.0 * scale + translationY,
    );

    path.cubicTo(
      5.0 * scale + translationX,
      8.552284749830793 * scale + translationY,
      5.447715250169207 * scale + translationX,
      9.0 * scale + translationY,
      6.0 * scale + translationX,
      9.0 * scale + translationY,
    );

    path.cubicTo(
      6.552284749830793 * scale + translationX,
      9.0 * scale + translationY,
      7.0 * scale + translationX,
      8.552284749830793 * scale + translationY,
      7.0 * scale + translationX,
      8.0 * scale + translationY,
    );

    path.lineTo(
      7.0 * scale + translationX,
      7.0 * scale + translationY,
    );

    path.lineTo(
      8.0 * scale + translationX,
      7.0 * scale + translationY,
    );

    path.cubicTo(
      8.552284749830793 * scale + translationX,
      7.0 * scale + translationY,
      9.0 * scale + translationX,
      6.552284749830793 * scale + translationY,
      9.0 * scale + translationX,
      6.0 * scale + translationY,
    );

    path.cubicTo(
      9.0 * scale + translationX,
      5.447715250169207 * scale + translationY,
      8.552284749830793 * scale + translationX,
      5.0 * scale + translationY,
      8.0 * scale + translationX,
      5.0 * scale + translationY,
    );

    path.lineTo(
      7.0 * scale + translationX,
      5.0 * scale + translationY,
    );

    path.lineTo(
      7.0 * scale + translationX,
      4.0 * scale + translationY,
    );

    path.cubicTo(
      7.0 * scale + translationX,
      3.4477152501692068 * scale + translationY,
      6.552284749830793 * scale + translationX,
      3.0 * scale + translationY,
      6.0 * scale + translationX,
      3.0 * scale + translationY,
    );

    path.cubicTo(
      5.447715250169207 * scale + translationX,
      3.0 * scale + translationY,
      5.0 * scale + translationX,
      3.4477152501692068 * scale + translationY,
      5.0 * scale + translationX,
      4.0 * scale + translationY,
    );

    path.lineTo(
      5.0 * scale + translationX,
      5.0 * scale + translationY,
    );

    path.lineTo(
      4.0 * scale + translationX,
      5.0 * scale + translationY,
    );

    path.cubicTo(
      3.4477152501692068 * scale + translationX,
      5.0 * scale + translationY,
      3.0 * scale + translationX,
      5.447715250169207 * scale + translationY,
      3.0 * scale + translationX,
      6.0 * scale + translationY,
    );

    path.cubicTo(
      3.0 * scale + translationX,
      6.552284749830793 * scale + translationY,
      3.4477152501692068 * scale + translationX,
      7.0 * scale + translationY,
      4.0 * scale + translationX,
      7.0 * scale + translationY,
    );

    path.lineTo(
      5.0 * scale + translationX,
      7.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      18.0 * scale + translationX,
      5.0 * scale + translationY,
    );

    path.lineTo(
      12.0 * scale + translationX,
      5.0 * scale + translationY,
    );

    path.cubicTo(
      11.447715250169207 * scale + translationX,
      5.0 * scale + translationY,
      11.0 * scale + translationX,
      5.447715250169207 * scale + translationY,
      11.0 * scale + translationX,
      6.0 * scale + translationY,
    );

    path.cubicTo(
      11.0 * scale + translationX,
      6.552284749830793 * scale + translationY,
      11.447715250169207 * scale + translationX,
      7.0 * scale + translationY,
      12.0 * scale + translationX,
      7.0 * scale + translationY,
    );

    path.lineTo(
      18.0 * scale + translationX,
      7.0 * scale + translationY,
    );

    path.cubicTo(
      18.552284749830793 * scale + translationX,
      7.0 * scale + translationY,
      19.0 * scale + translationX,
      7.447715250169207 * scale + translationY,
      19.0 * scale + translationX,
      8.0 * scale + translationY,
    );

    path.lineTo(
      19.0 * scale + translationX,
      17.72 * scale + translationY,
    );

    path.lineTo(
      17.43 * scale + translationX,
      16.27 * scale + translationY,
    );

    path.cubicTo(
      17.245576949859174 * scale + translationX,
      16.097334778833954 * scale + translationY,
      17.0026348724865 * scale + translationX,
      16.000872483406567 * scale + translationY,
      16.75 * scale + translationX,
      15.999999999999998 * scale + translationY,
    );

    path.lineTo(
      8.0 * scale + translationX,
      16.0 * scale + translationY,
    );

    path.cubicTo(
      7.447715250169207 * scale + translationX,
      16.0 * scale + translationY,
      7.0 * scale + translationX,
      15.552284749830793 * scale + translationY,
      7.0 * scale + translationX,
      15.0 * scale + translationY,
    );

    path.lineTo(
      7.0 * scale + translationX,
      12.0 * scale + translationY,
    );

    path.cubicTo(
      7.0 * scale + translationX,
      11.447715250169207 * scale + translationY,
      6.552284749830793 * scale + translationX,
      11.0 * scale + translationY,
      6.0 * scale + translationX,
      11.0 * scale + translationY,
    );

    path.cubicTo(
      5.447715250169207 * scale + translationX,
      11.0 * scale + translationY,
      5.0 * scale + translationX,
      11.447715250169207 * scale + translationY,
      5.0 * scale + translationX,
      12.0 * scale + translationY,
    );

    path.lineTo(
      5.0 * scale + translationX,
      15.0 * scale + translationY,
    );

    path.cubicTo(
      5.000000099633505 * scale + translationX,
      16.6568547663584 * scale + translationY,
      6.343145919095013 * scale + translationX,
      18.00000058581991 * scale + translationY,
      8.000000238418577 * scale + translationX,
      18.000000536441803 * scale + translationY,
    );

    path.lineTo(
      16.36 * scale + translationX,
      18.0 * scale + translationY,
    );

    path.lineTo(
      19.36 * scale + translationX,
      20.73 * scale + translationY,
    );

    path.cubicTo(
      19.534217861076726 * scale + translationX,
      20.893582024860628 * scale + translationY,
      19.761257820484214 * scale + translationX,
      20.98936450773566 * scale + translationY,
      20.0 * scale + translationX,
      21.0 * scale + translationY,
    );

    path.cubicTo(
      20.13715597942666 * scale + translationX,
      20.99850638597011 * scale + translationY,
      20.27282159828629 * scale + translationX,
      20.97137326219818 * scale + translationY,
      20.400001050125482 * scale + translationX,
      20.920001076893385 * scale + translationY,
    );

    path.cubicTo(
      20.76558874259588 * scale + translationX,
      20.760446870878337 * scale + translationY,
      21.001389016784085 * scale + translationX,
      20.398886450456423 * scale + translationY,
      21.0 * scale + translationX,
      20.0 * scale + translationY,
    );

    path.lineTo(
      21.0 * scale + translationX,
      8.0 * scale + translationY,
    );

    path.cubicTo(
      21.00000067522688 * scale + translationX,
      6.343145919095013 * scale + translationY,
      19.656854855765367 * scale + translationX,
      5.000000099633506 * scale + translationY,
      18.000000536441803 * scale + translationX,
      5.000000149011612 * scale + translationY,
    );

    path.close();

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}
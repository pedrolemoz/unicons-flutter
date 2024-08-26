// Code generated using SVG Painter package
// Generated in 2024-08-26T20:39:58.806382

import 'dart:math' as math;

import 'package:flutter/material.dart';

class InvoiceIcon extends StatelessWidget {
  final Color? color;

  const InvoiceIcon({
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
          painter: InvoicePainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class InvoicePainter extends CustomPainter {
  final Color color;

  const InvoicePainter({
    super.repaint,
    required this.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final scaleX = size.width / 20.001424711370674;
    final scaleY = size.height / 20.048633499983282;
    final scale = math.min(scaleX, scaleY);

    final translationX = (size.width - 20.001424711370674 * scale) / 2 - 1.9985759936585274 * scale;
    final translationY = (size.height - 20.048633499983282 * scale) / 2 - 1.9513672050459179 * scale;

    final path = Path();
    final paint = Paint()..color = color;

    path.moveTo(
      13.0 * scale + translationX,
      16.0 * scale + translationY,
    );

    path.lineTo(
      7.0 * scale + translationX,
      16.0 * scale + translationY,
    );

    path.cubicTo(
      6.447715250169207 * scale + translationX,
      16.0 * scale + translationY,
      6.0 * scale + translationX,
      16.447715250169207 * scale + translationY,
      6.0 * scale + translationX,
      17.0 * scale + translationY,
    );

    path.cubicTo(
      6.0 * scale + translationX,
      17.552284749830793 * scale + translationY,
      6.447715250169207 * scale + translationX,
      18.0 * scale + translationY,
      7.0 * scale + translationX,
      18.0 * scale + translationY,
    );

    path.lineTo(
      13.0 * scale + translationX,
      18.0 * scale + translationY,
    );

    path.cubicTo(
      13.552284749830793 * scale + translationX,
      18.0 * scale + translationY,
      14.0 * scale + translationX,
      17.552284749830793 * scale + translationY,
      14.0 * scale + translationX,
      17.0 * scale + translationY,
    );

    path.cubicTo(
      14.0 * scale + translationX,
      16.447715250169207 * scale + translationY,
      13.552284749830793 * scale + translationX,
      16.0 * scale + translationY,
      13.0 * scale + translationX,
      16.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      9.0 * scale + translationX,
      10.0 * scale + translationY,
    );

    path.lineTo(
      11.0 * scale + translationX,
      10.0 * scale + translationY,
    );

    path.cubicTo(
      11.552284749830793 * scale + translationX,
      10.0 * scale + translationY,
      12.0 * scale + translationX,
      9.552284749830793 * scale + translationY,
      12.0 * scale + translationX,
      9.0 * scale + translationY,
    );

    path.cubicTo(
      12.0 * scale + translationX,
      8.447715250169207 * scale + translationY,
      11.552284749830793 * scale + translationX,
      8.0 * scale + translationY,
      11.0 * scale + translationX,
      8.0 * scale + translationY,
    );

    path.lineTo(
      9.0 * scale + translationX,
      8.0 * scale + translationY,
    );

    path.cubicTo(
      8.447715250169207 * scale + translationX,
      8.0 * scale + translationY,
      8.0 * scale + translationX,
      8.447715250169207 * scale + translationY,
      8.0 * scale + translationX,
      9.0 * scale + translationY,
    );

    path.cubicTo(
      8.0 * scale + translationX,
      9.552284749830793 * scale + translationY,
      8.447715250169207 * scale + translationX,
      10.0 * scale + translationY,
      9.0 * scale + translationX,
      10.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      21.0 * scale + translationX,
      12.0 * scale + translationY,
    );

    path.lineTo(
      18.0 * scale + translationX,
      12.0 * scale + translationY,
    );

    path.lineTo(
      18.0 * scale + translationX,
      3.0 * scale + translationY,
    );

    path.cubicTo(
      18.00142400634147 * scale + translationX,
      2.6413152415622747 * scale + translationY,
      17.810634192725505 * scale + translationX,
      2.3093409658704966 * scale + translationY,
      17.5 * scale + translationX,
      2.130000000000001 * scale + translationY,
    );

    path.cubicTo(
      17.190598923241495 * scale + translationX,
      1.9513672050459179 * scale + translationY,
      16.809401076758505 * scale + translationX,
      1.9513672050459179 * scale + translationY,
      16.5 * scale + translationX,
      2.13 * scale + translationY,
    );

    path.lineTo(
      13.5 * scale + translationX,
      3.85 * scale + translationY,
    );

    path.lineTo(
      10.5 * scale + translationX,
      2.13 * scale + translationY,
    );

    path.cubicTo(
      10.190598923241497 * scale + translationX,
      1.9513672050459179 * scale + translationY,
      9.809401076758503 * scale + translationX,
      1.9513672050459179 * scale + translationY,
      9.5 * scale + translationX,
      2.13 * scale + translationY,
    );

    path.lineTo(
      6.5 * scale + translationX,
      3.85 * scale + translationY,
    );

    path.lineTo(
      3.5 * scale + translationX,
      2.13 * scale + translationY,
    );

    path.cubicTo(
      3.190598923241497 * scale + translationX,
      1.9513672050459179 * scale + translationY,
      2.809401076758503 * scale + translationX,
      1.9513672050459179 * scale + translationY,
      2.5 * scale + translationX,
      2.13 * scale + translationY,
    );

    path.cubicTo(
      2.1893658072744926 * scale + translationX,
      2.3093409658704953 * scale + translationY,
      1.9985759936585274 * scale + translationX,
      2.6413152415622743 * scale + translationY,
      1.9999999999999996 * scale + translationX,
      2.9999999999999996 * scale + translationY,
    );

    path.lineTo(
      2.0 * scale + translationX,
      19.0 * scale + translationY,
    );

    path.cubicTo(
      2.000000010226538 * scale + translationX,
      20.65685488556769 * scale + translationY,
      3.3431458296880447 * scale + translationX,
      22.0000007050292 * scale + translationY,
      5.00000014901161 * scale + translationX,
      22.000000655651093 * scale + translationY,
    );

    path.lineTo(
      19.0 * scale + translationX,
      22.0 * scale + translationY,
    );

    path.cubicTo(
      20.65685488556769 * scale + translationX,
      22.000000705029198 * scale + translationY,
      22.0000007050292 * scale + translationX,
      20.65685488556769 * scale + translationY,
      22.000000655651093 * scale + translationX,
      19.000000566244125 * scale + translationY,
    );

    path.lineTo(
      22.0 * scale + translationX,
      13.0 * scale + translationY,
    );

    path.cubicTo(
      22.0 * scale + translationX,
      12.447715250169207 * scale + translationY,
      21.552284749830793 * scale + translationX,
      12.0 * scale + translationY,
      21.0 * scale + translationX,
      12.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      5.0 * scale + translationX,
      20.0 * scale + translationY,
    );

    path.cubicTo(
      4.447715250169207 * scale + translationX,
      20.0 * scale + translationY,
      4.0 * scale + translationX,
      19.552284749830793 * scale + translationY,
      4.0 * scale + translationX,
      19.0 * scale + translationY,
    );

    path.lineTo(
      4.0 * scale + translationX,
      4.73 * scale + translationY,
    );

    path.lineTo(
      6.0 * scale + translationX,
      5.87 * scale + translationY,
    );

    path.cubicTo(
      6.313255779170757 * scale + translationX,
      6.033616355307594 * scale + translationY,
      6.686744520441915 * scale + translationX,
      6.033616355307594 * scale + translationY,
      7.0000001613299005 * scale + translationX,
      5.870000135286645 * scale + translationY,
    );

    path.lineTo(
      10.0 * scale + translationX,
      4.15 * scale + translationY,
    );

    path.lineTo(
      13.0 * scale + translationX,
      5.870000000000001 * scale + translationY,
    );

    path.cubicTo(
      13.313255940500659 * scale + translationX,
      6.033616355307595 * scale + translationY,
      13.686744681771815 * scale + translationX,
      6.033616355307595 * scale + translationY,
      14.000000322659801 * scale + translationX,
      5.870000135286646 * scale + translationY,
    );

    path.lineTo(
      16.0 * scale + translationX,
      4.73 * scale + translationY,
    );

    path.lineTo(
      16.0 * scale + translationX,
      19.0 * scale + translationY,
    );

    path.cubicTo(
      16.00270503357785 * scale + translationX,
      19.341143819927428 * scale + translationY,
      16.06357793064821 * scale + translationX,
      19.67932658142943 * scale + translationY,
      16.180000482201578 * scale + translationX,
      20.000000596046448 * scale + translationY,
    );

    path.close();

    path.moveTo(
      20.0 * scale + translationX,
      19.0 * scale + translationY,
    );

    path.cubicTo(
      20.0 * scale + translationX,
      19.552284749830793 * scale + translationY,
      19.552284749830793 * scale + translationX,
      20.0 * scale + translationY,
      19.0 * scale + translationX,
      20.0 * scale + translationY,
    );

    path.cubicTo(
      18.447715250169207 * scale + translationX,
      20.0 * scale + translationY,
      18.0 * scale + translationX,
      19.552284749830793 * scale + translationY,
      18.0 * scale + translationX,
      19.0 * scale + translationY,
    );

    path.lineTo(
      18.0 * scale + translationX,
      14.0 * scale + translationY,
    );

    path.lineTo(
      20.0 * scale + translationX,
      14.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      13.0 * scale + translationX,
      12.0 * scale + translationY,
    );

    path.lineTo(
      7.0 * scale + translationX,
      12.0 * scale + translationY,
    );

    path.cubicTo(
      6.447715250169207 * scale + translationX,
      12.0 * scale + translationY,
      6.0 * scale + translationX,
      12.447715250169207 * scale + translationY,
      6.0 * scale + translationX,
      13.0 * scale + translationY,
    );

    path.cubicTo(
      6.0 * scale + translationX,
      13.552284749830793 * scale + translationY,
      6.447715250169207 * scale + translationX,
      14.0 * scale + translationY,
      7.0 * scale + translationX,
      14.0 * scale + translationY,
    );

    path.lineTo(
      13.0 * scale + translationX,
      14.0 * scale + translationY,
    );

    path.cubicTo(
      13.552284749830793 * scale + translationX,
      14.0 * scale + translationY,
      14.0 * scale + translationX,
      13.552284749830793 * scale + translationY,
      14.0 * scale + translationX,
      13.0 * scale + translationY,
    );

    path.cubicTo(
      14.0 * scale + translationX,
      12.447715250169207 * scale + translationY,
      13.552284749830793 * scale + translationX,
      12.0 * scale + translationY,
      13.0 * scale + translationX,
      12.0 * scale + translationY,
    );

    path.close();

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}
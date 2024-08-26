// Code generated using SVG Painter package
// Generated in 2024-08-26T20:39:56.029392

import 'dart:math' as math;

import 'package:flutter/material.dart';

class BitcoinCircleIcon extends StatelessWidget {
  final Color? color;

  const BitcoinCircleIcon({
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
          painter: BitcoinCirclePainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class BitcoinCirclePainter extends CustomPainter {
  final Color color;

  const BitcoinCirclePainter({
    super.repaint,
    required this.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final scaleX = size.width / 22.000000241404074;
    final scaleY = size.height / 22.000000241404074;
    final scale = math.min(scaleX, scaleY);

    final translationX = (size.width - 22.000000241404074 * scale) / 2 - 1.0000006251024032 * scale;
    final translationY = (size.height - 22.000000241404074 * scale) / 2 - 0.9999998487492625 * scale;

    final path = Path();
    final paint = Paint()..color = color;

    path.moveTo(
      12.0 * scale + translationX,
      1.0 * scale + translationY,
    );

    path.cubicTo(
      5.924868194838373 * scale + translationX,
      1.0000002108553714 * scale + translationY,
      1.0000006251024032 * scale + translationX,
      5.9248679762880005 * scale + translationY,
      1.0000006854534198 * scale + translationX,
      12.0000001390775 * scale + translationY,
    );

    path.cubicTo(
      1.0000007458044364 * scale + translationX,
      18.075132301867 * scale + translationY,
      5.924868413388734 * scale + translationX,
      22.9999999694513 * scale + translationY,
      12.000000576178232 * scale + translationX,
      23.00000002980232 * scale + translationY,
    );

    path.cubicTo(
      18.075132738967735 * scale + translationX,
      23.000000090153335 * scale + translationY,
      23.000000504400365 * scale + translationX,
      18.075132520417366 * scale + translationY,
      23.000000685453415 * scale + translationX,
      12.000000357627867 * scale + translationY,
    );

    path.cubicTo(
      23.000000866506475 * scale + translationX,
      5.9248678534414605 * scale + translationY,
      18.075132861814275 * scale + translationX,
      0.9999998487492625 * scale + translationY,
      12.000000357627869 * scale + translationX,
      1.0000000298023224 * scale + translationY,
    );

    path.close();

    path.moveTo(
      12.0 * scale + translationX,
      21.0 * scale + translationY,
    );

    path.cubicTo(
      7.029437358387623 * scale + translationX,
      21.000000119428616 * scale + translationY,
      3.000000144117666 * scale + translationX,
      16.970562865129796 * scale + translationY,
      3.0000001564621925 * scale + translationX,
      12.00000013411045 * scale + translationY,
    );

    path.cubicTo(
      3.0000001688067197 * scale + translationX,
      7.029437403091104 * scale + translationY,
      7.0294374030911095 * scale + translationX,
      3.0000001688067166 * scale + translationY,
      12.000000134110454 * scale + translationX,
      3.0000001564621925 * scale + translationY,
    );

    path.cubicTo(
      16.970562865129796 * scale + translationX,
      3.000000144117669 * scale + translationY,
      21.000000119428613 * scale + translationX,
      7.029437358387623 * scale + translationY,
      21.000000156462193 * scale + translationX,
      12.000000089406965 * scale + translationY,
    );

    path.cubicTo(
      21.00000019349577 * scale + translationX,
      16.970562890257497 * scale + translationY,
      16.970562890257497 * scale + translationX,
      21.000000193495772 * scale + translationY,
      12.000000089406967 * scale + translationX,
      21.000000156462193 * scale + translationY,
    );

    path.close();

    path.moveTo(
      14.0 * scale + translationX,
      7.0 * scale + translationY,
    );

    path.lineTo(
      14.0 * scale + translationX,
      6.0 * scale + translationY,
    );

    path.cubicTo(
      14.0 * scale + translationX,
      5.447715250169207 * scale + translationY,
      13.552284749830793 * scale + translationX,
      5.0 * scale + translationY,
      13.0 * scale + translationX,
      5.0 * scale + translationY,
    );

    path.cubicTo(
      12.447715250169207 * scale + translationX,
      5.0 * scale + translationY,
      12.0 * scale + translationX,
      5.447715250169207 * scale + translationY,
      12.0 * scale + translationX,
      6.0 * scale + translationY,
    );

    path.lineTo(
      12.0 * scale + translationX,
      7.0 * scale + translationY,
    );

    path.lineTo(
      11.0 * scale + translationX,
      7.0 * scale + translationY,
    );

    path.lineTo(
      11.0 * scale + translationX,
      6.0 * scale + translationY,
    );

    path.cubicTo(
      11.0 * scale + translationX,
      5.447715250169207 * scale + translationY,
      10.552284749830793 * scale + translationX,
      5.0 * scale + translationY,
      10.0 * scale + translationX,
      5.0 * scale + translationY,
    );

    path.cubicTo(
      9.447715250169207 * scale + translationX,
      5.0 * scale + translationY,
      9.0 * scale + translationX,
      5.447715250169207 * scale + translationY,
      9.0 * scale + translationX,
      6.0 * scale + translationY,
    );

    path.lineTo(
      9.0 * scale + translationX,
      7.0 * scale + translationY,
    );

    path.lineTo(
      8.0 * scale + translationX,
      7.0 * scale + translationY,
    );

    path.cubicTo(
      7.447715250169207 * scale + translationX,
      7.0 * scale + translationY,
      7.0 * scale + translationX,
      7.447715250169207 * scale + translationY,
      7.0 * scale + translationX,
      8.0 * scale + translationY,
    );

    path.cubicTo(
      7.0 * scale + translationX,
      8.552284749830793 * scale + translationY,
      7.447715250169207 * scale + translationX,
      9.0 * scale + translationY,
      8.0 * scale + translationX,
      9.0 * scale + translationY,
    );

    path.lineTo(
      9.0 * scale + translationX,
      9.0 * scale + translationY,
    );

    path.lineTo(
      9.0 * scale + translationX,
      15.0 * scale + translationY,
    );

    path.lineTo(
      8.0 * scale + translationX,
      15.0 * scale + translationY,
    );

    path.cubicTo(
      7.447715250169207 * scale + translationX,
      15.0 * scale + translationY,
      7.0 * scale + translationX,
      15.447715250169207 * scale + translationY,
      7.0 * scale + translationX,
      16.0 * scale + translationY,
    );

    path.cubicTo(
      7.0 * scale + translationX,
      16.552284749830793 * scale + translationY,
      7.447715250169207 * scale + translationX,
      17.0 * scale + translationY,
      8.0 * scale + translationX,
      17.0 * scale + translationY,
    );

    path.lineTo(
      9.0 * scale + translationX,
      17.0 * scale + translationY,
    );

    path.lineTo(
      9.0 * scale + translationX,
      18.0 * scale + translationY,
    );

    path.cubicTo(
      9.0 * scale + translationX,
      18.552284749830793 * scale + translationY,
      9.447715250169207 * scale + translationX,
      19.0 * scale + translationY,
      10.0 * scale + translationX,
      19.0 * scale + translationY,
    );

    path.cubicTo(
      10.552284749830793 * scale + translationX,
      19.0 * scale + translationY,
      11.0 * scale + translationX,
      18.552284749830793 * scale + translationY,
      11.0 * scale + translationX,
      18.0 * scale + translationY,
    );

    path.lineTo(
      11.0 * scale + translationX,
      17.0 * scale + translationY,
    );

    path.lineTo(
      12.0 * scale + translationX,
      17.0 * scale + translationY,
    );

    path.lineTo(
      12.0 * scale + translationX,
      18.0 * scale + translationY,
    );

    path.cubicTo(
      12.0 * scale + translationX,
      18.552284749830793 * scale + translationY,
      12.447715250169207 * scale + translationX,
      19.0 * scale + translationY,
      13.0 * scale + translationX,
      19.0 * scale + translationY,
    );

    path.cubicTo(
      13.552284749830793 * scale + translationX,
      19.0 * scale + translationY,
      14.0 * scale + translationX,
      18.552284749830793 * scale + translationY,
      14.0 * scale + translationX,
      18.0 * scale + translationY,
    );

    path.lineTo(
      14.0 * scale + translationX,
      17.0 * scale + translationY,
    );

    path.cubicTo(
      15.65685473655608 * scale + translationX,
      17.000000556017586 * scale + translationY,
      17.00000055601759 * scale + translationX,
      15.65685473655608 * scale + translationY,
      17.00000050663948 * scale + translationX,
      14.000000417232513 * scale + translationY,
    );

    path.cubicTo(
      16.998332931823263 * scale + translationX,
      13.26126818788695 * scale + translationY,
      16.724157480845562 * scale + translationX,
      12.549124159373434 * scale + translationY,
      16.230000483691693 * scale + translationX,
      12.000000357627869 * scale + translationY,
    );

    path.cubicTo(
      16.724157480845562 * scale + translationX,
      11.450876555882301 * scale + translationY,
      16.998332931823263 * scale + translationX,
      10.738732527368786 * scale + translationY,
      17.00000050663948 * scale + translationX,
      10.000000298023224 * scale + translationY,
    );

    path.cubicTo(
      17.00000055601759 * scale + translationX,
      8.343145978699658 * scale + translationY,
      15.65685473655608 * scale + translationX,
      7.00000015923815 * scale + translationY,
      14.000000417232513 * scale + translationX,
      7.000000208616257 * scale + translationY,
    );

    path.close();

    path.moveTo(
      14.0 * scale + translationX,
      15.0 * scale + translationY,
    );

    path.lineTo(
      11.0 * scale + translationX,
      15.0 * scale + translationY,
    );

    path.lineTo(
      11.0 * scale + translationX,
      13.0 * scale + translationY,
    );

    path.lineTo(
      14.0 * scale + translationX,
      13.0 * scale + translationY,
    );

    path.cubicTo(
      14.552284749830793 * scale + translationX,
      13.0 * scale + translationY,
      15.0 * scale + translationX,
      13.447715250169207 * scale + translationY,
      15.0 * scale + translationX,
      14.0 * scale + translationY,
    );

    path.cubicTo(
      15.0 * scale + translationX,
      14.552284749830793 * scale + translationY,
      14.552284749830793 * scale + translationX,
      15.0 * scale + translationY,
      14.0 * scale + translationX,
      15.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      14.0 * scale + translationX,
      11.0 * scale + translationY,
    );

    path.lineTo(
      11.0 * scale + translationX,
      11.0 * scale + translationY,
    );

    path.lineTo(
      11.0 * scale + translationX,
      9.0 * scale + translationY,
    );

    path.lineTo(
      14.0 * scale + translationX,
      9.0 * scale + translationY,
    );

    path.cubicTo(
      14.552284749830793 * scale + translationX,
      9.0 * scale + translationY,
      15.0 * scale + translationX,
      9.447715250169207 * scale + translationY,
      15.0 * scale + translationX,
      10.0 * scale + translationY,
    );

    path.cubicTo(
      15.0 * scale + translationX,
      10.552284749830793 * scale + translationY,
      14.552284749830793 * scale + translationX,
      11.0 * scale + translationY,
      14.0 * scale + translationX,
      11.0 * scale + translationY,
    );

    path.close();

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}
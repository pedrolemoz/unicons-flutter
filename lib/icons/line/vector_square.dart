// Code generated using SVG Painter package
// Generated in 2024-08-26T20:40:01.324552

import 'dart:math' as math;

import 'package:flutter/material.dart';

class VectorSquareIcon extends StatelessWidget {
  final Color? color;

  const VectorSquareIcon({
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
          painter: VectorSquarePainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class VectorSquarePainter extends CustomPainter {
  final Color color;

  const VectorSquarePainter({
    super.repaint,
    required this.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final scaleX = size.width / 20.30094214793698;
    final scaleY = size.height / 20.30094214793698;
    final scale = math.min(scaleX, scaleY);

    final translationX = (size.width - 20.30094214793698 * scale) / 2 - 1.8495292836593775 * scale;
    final translationY = (size.height - 20.30094214793698 * scale) / 2 - 1.8495292836593782 * scale;

    final path = Path();
    final paint = Paint()..color = color;

    path.moveTo(
      20.0 * scale + translationX,
      16.18 * scale + translationY,
    );

    path.lineTo(
      20.0 * scale + translationX,
      7.82 * scale + translationY,
    );

    path.cubicTo(
      21.3226927888445 * scale + translationX,
      7.359172321956251 * scale + translationY,
      22.15047143159636 * scale + translationX,
      6.044396768655251 * scale + translationY,
      21.994272099797808 * scale + translationX,
      4.652463304267865 * scale + translationY,
    );

    path.cubicTo(
      21.838072767999257 * scale + translationX,
      3.260529839880478 * scale + translationY,
      20.73947087537526 * scale + translationX,
      2.1619279472564807 * scale + translationY,
      19.347537410987876 * scale + translationX,
      2.0057286154579295 * scale + translationY,
    );

    path.cubicTo(
      17.95560394660049 * scale + translationX,
      1.8495292836593782 * scale + translationY,
      16.64082839329949 * scale + translationX,
      2.6773079264112356 * scale + translationY,
      16.180000482201578 * scale + translationX,
      4.000000119209288 * scale + translationY,
    );

    path.lineTo(
      7.82 * scale + translationX,
      4.0 * scale + translationY,
    );

    path.cubicTo(
      7.359172321956249 * scale + translationX,
      2.677307926411237 * scale + translationY,
      6.044396768655251 * scale + translationX,
      1.8495292836593782 * scale + translationY,
      4.652463304267864 * scale + translationX,
      2.0057286154579286 * scale + translationY,
    );

    path.cubicTo(
      3.260529839880477 * scale + translationX,
      2.161927947256479 * scale + translationY,
      2.1619279472564794 * scale + translationX,
      3.2605298398804754 * scale + translationY,
      2.0057286154579286 * scale + translationX,
      4.6524633042678625 * scale + translationY,
    );

    path.cubicTo(
      1.8495292836593775 * scale + translationX,
      6.044396768655249 * scale + translationY,
      2.677307926411235 * scale + translationX,
      7.359172321956247 * scale + translationY,
      4.000000119209288 * scale + translationX,
      7.820000233054159 * scale + translationY,
    );

    path.lineTo(
      4.0 * scale + translationX,
      16.18 * scale + translationY,
    );

    path.cubicTo(
      2.677307926411237 * scale + translationX,
      16.640828393299486 * scale + translationY,
      1.8495292836593786 * scale + translationX,
      17.955603946600487 * scale + translationY,
      2.005728615457929 * scale + translationX,
      19.347537410987872 * scale + translationY,
    );

    path.cubicTo(
      2.16192794725648 * scale + translationX,
      20.73947087537526 * scale + translationY,
      3.2605298398804763 * scale + translationX,
      21.838072767999257 * scale + translationY,
      4.652463304267863 * scale + translationX,
      21.994272099797808 * scale + translationY,
    );

    path.cubicTo(
      6.044396768655249 * scale + translationX,
      22.15047143159636 * scale + translationY,
      7.3591723219562475 * scale + translationX,
      21.322692788844503 * scale + translationY,
      7.820000233054161 * scale + translationX,
      20.00000059604645 * scale + translationY,
    );

    path.lineTo(
      16.18 * scale + translationX,
      20.0 * scale + translationY,
    );

    path.cubicTo(
      16.640828393299486 * scale + translationX,
      21.322692788844503 * scale + translationY,
      17.955603946600487 * scale + translationX,
      22.15047143159636 * scale + translationY,
      19.347537410987872 * scale + translationX,
      21.994272099797808 * scale + translationY,
    );

    path.cubicTo(
      20.73947087537526 * scale + translationX,
      21.838072767999257 * scale + translationY,
      21.838072767999257 * scale + translationX,
      20.73947087537526 * scale + translationY,
      21.994272099797808 * scale + translationX,
      19.347537410987872 * scale + translationY,
    );

    path.cubicTo(
      22.15047143159636 * scale + translationX,
      17.955603946600487 * scale + translationY,
      21.322692788844503 * scale + translationX,
      16.640828393299486 * scale + translationY,
      20.000000596046448 * scale + translationX,
      16.180000482201574 * scale + translationY,
    );

    path.close();

    path.moveTo(
      19.0 * scale + translationX,
      4.0 * scale + translationY,
    );

    path.cubicTo(
      19.552284749830793 * scale + translationX,
      4.0 * scale + translationY,
      20.0 * scale + translationX,
      4.447715250169207 * scale + translationY,
      20.0 * scale + translationX,
      5.0 * scale + translationY,
    );

    path.cubicTo(
      20.0 * scale + translationX,
      5.552284749830793 * scale + translationY,
      19.552284749830793 * scale + translationX,
      6.0 * scale + translationY,
      19.0 * scale + translationX,
      6.0 * scale + translationY,
    );

    path.cubicTo(
      18.447715250169207 * scale + translationX,
      6.0 * scale + translationY,
      18.0 * scale + translationX,
      5.552284749830793 * scale + translationY,
      18.0 * scale + translationX,
      5.0 * scale + translationY,
    );

    path.cubicTo(
      18.0 * scale + translationX,
      4.447715250169207 * scale + translationY,
      18.447715250169207 * scale + translationX,
      4.0 * scale + translationY,
      19.0 * scale + translationX,
      4.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      5.0 * scale + translationX,
      4.0 * scale + translationY,
    );

    path.cubicTo(
      5.552284749830793 * scale + translationX,
      4.0 * scale + translationY,
      6.0 * scale + translationX,
      4.447715250169207 * scale + translationY,
      6.0 * scale + translationX,
      5.0 * scale + translationY,
    );

    path.cubicTo(
      6.0 * scale + translationX,
      5.552284749830793 * scale + translationY,
      5.552284749830793 * scale + translationX,
      6.0 * scale + translationY,
      5.0 * scale + translationX,
      6.0 * scale + translationY,
    );

    path.cubicTo(
      4.447715250169207 * scale + translationX,
      6.0 * scale + translationY,
      4.0 * scale + translationX,
      5.552284749830793 * scale + translationY,
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

    path.cubicTo(
      4.0 * scale + translationX,
      18.447715250169207 * scale + translationY,
      4.447715250169207 * scale + translationX,
      18.0 * scale + translationY,
      5.0 * scale + translationX,
      18.0 * scale + translationY,
    );

    path.cubicTo(
      5.552284749830793 * scale + translationX,
      18.0 * scale + translationY,
      6.0 * scale + translationX,
      18.447715250169207 * scale + translationY,
      6.0 * scale + translationX,
      19.0 * scale + translationY,
    );

    path.cubicTo(
      6.0 * scale + translationX,
      19.552284749830793 * scale + translationY,
      5.552284749830793 * scale + translationX,
      20.0 * scale + translationY,
      5.0 * scale + translationX,
      20.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      16.18 * scale + translationX,
      18.0 * scale + translationY,
    );

    path.lineTo(
      7.82 * scale + translationX,
      18.0 * scale + translationY,
    );

    path.cubicTo(
      7.517617997532044 * scale + translationX,
      17.150684651387188 * scale + translationY,
      6.8493160638685495 * scale + translationX,
      16.48238271772369 * scale + translationY,
      6.000000178813934 * scale + translationX,
      16.180000482201574 * scale + translationY,
    );

    path.lineTo(
      6.0 * scale + translationX,
      7.82 * scale + translationY,
    );

    path.cubicTo(
      6.849316063868548 * scale + translationX,
      7.517617997532044 * scale + translationY,
      7.517617997532044 * scale + translationX,
      6.8493160638685495 * scale + translationY,
      7.820000233054159 * scale + translationX,
      6.000000178813934 * scale + translationY,
    );

    path.lineTo(
      16.18 * scale + translationX,
      6.0 * scale + translationY,
    );

    path.cubicTo(
      16.48238271772369 * scale + translationX,
      6.849316063868548 * scale + translationY,
      17.150684651387188 * scale + translationX,
      7.517617997532044 * scale + translationY,
      18.000000536441803 * scale + translationX,
      7.820000233054159 * scale + translationY,
    );

    path.lineTo(
      18.0 * scale + translationX,
      16.18 * scale + translationY,
    );

    path.cubicTo(
      17.150684651387188 * scale + translationX,
      16.48238271772369 * scale + translationY,
      16.48238271772369 * scale + translationX,
      17.150684651387188 * scale + translationY,
      16.180000482201574 * scale + translationX,
      18.000000536441803 * scale + translationY,
    );

    path.close();

    path.moveTo(
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

    path.cubicTo(
      18.0 * scale + translationX,
      18.447715250169207 * scale + translationY,
      18.447715250169207 * scale + translationX,
      18.0 * scale + translationY,
      19.0 * scale + translationX,
      18.0 * scale + translationY,
    );

    path.cubicTo(
      19.552284749830793 * scale + translationX,
      18.0 * scale + translationY,
      20.0 * scale + translationX,
      18.447715250169207 * scale + translationY,
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

    path.close();

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}
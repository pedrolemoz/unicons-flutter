// Code generated using SVG Painter package
// Generated in 2024-08-26T20:39:59.869462

import 'dart:math' as math;

import 'package:flutter/material.dart';

class PostStampIcon extends StatelessWidget {
  final Color? color;

  const PostStampIcon({
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
          painter: PostStampPainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class PostStampPainter extends CustomPainter {
  final Color color;

  const PostStampPainter({
    super.repaint,
    required this.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final scaleX = size.width / 23.0;
    final scaleY = size.height / 23.0;
    final scale = math.min(scaleX, scaleY);

    final translationX = (size.width - 23.0 * scale) / 2 - 0.5 * scale;
    final translationY = (size.height - 23.0 * scale) / 2 - 0.5 * scale;

    final path = Path();
    final paint = Paint()..color = color;

    path.moveTo(
      22.5 * scale + translationX,
      5.5 * scale + translationY,
    );

    path.cubicTo(
      23.052284749830793 * scale + translationX,
      5.5 * scale + translationY,
      23.5 * scale + translationX,
      5.052284749830793 * scale + translationY,
      23.5 * scale + translationX,
      4.5 * scale + translationY,
    );

    path.lineTo(
      23.5 * scale + translationX,
      1.5 * scale + translationY,
    );

    path.cubicTo(
      23.5 * scale + translationX,
      0.9477152501692067 * scale + translationY,
      23.052284749830793 * scale + translationX,
      0.5 * scale + translationY,
      22.5 * scale + translationX,
      0.5 * scale + translationY,
    );

    path.lineTo(
      19.5 * scale + translationX,
      0.5 * scale + translationY,
    );

    path.cubicTo(
      18.947715250169207 * scale + translationX,
      0.5 * scale + translationY,
      18.5 * scale + translationX,
      0.9477152501692064 * scale + translationY,
      18.5 * scale + translationX,
      1.4999999999999998 * scale + translationY,
    );

    path.cubicTo(
      18.5 * scale + translationX,
      1.7761423749153966 * scale + translationY,
      18.2761423749154 * scale + translationX,
      2.0 * scale + translationY,
      18.0 * scale + translationX,
      2.0 * scale + translationY,
    );

    path.cubicTo(
      17.723857625084605 * scale + translationX,
      2.0 * scale + translationY,
      17.5 * scale + translationX,
      1.7761423749153966 * scale + translationY,
      17.5 * scale + translationX,
      1.5 * scale + translationY,
    );

    path.cubicTo(
      17.5 * scale + translationX,
      0.9477152501692067 * scale + translationY,
      17.052284749830793 * scale + translationX,
      0.5 * scale + translationY,
      16.5 * scale + translationX,
      0.5 * scale + translationY,
    );

    path.lineTo(
      13.5 * scale + translationX,
      0.5 * scale + translationY,
    );

    path.cubicTo(
      12.947715250169207 * scale + translationX,
      0.5 * scale + translationY,
      12.5 * scale + translationX,
      0.9477152501692064 * scale + translationY,
      12.5 * scale + translationX,
      1.4999999999999998 * scale + translationY,
    );

    path.cubicTo(
      12.5 * scale + translationX,
      1.7761423749153966 * scale + translationY,
      12.276142374915397 * scale + translationX,
      2.0 * scale + translationY,
      12.0 * scale + translationX,
      2.0 * scale + translationY,
    );

    path.cubicTo(
      11.723857625084603 * scale + translationX,
      2.0 * scale + translationY,
      11.5 * scale + translationX,
      1.7761423749153966 * scale + translationY,
      11.5 * scale + translationX,
      1.5 * scale + translationY,
    );

    path.cubicTo(
      11.5 * scale + translationX,
      0.9477152501692067 * scale + translationY,
      11.052284749830793 * scale + translationX,
      0.5 * scale + translationY,
      10.5 * scale + translationX,
      0.5 * scale + translationY,
    );

    path.lineTo(
      7.5 * scale + translationX,
      0.5 * scale + translationY,
    );

    path.cubicTo(
      6.947715250169207 * scale + translationX,
      0.5 * scale + translationY,
      6.5 * scale + translationX,
      0.9477152501692064 * scale + translationY,
      6.5 * scale + translationX,
      1.4999999999999998 * scale + translationY,
    );

    path.cubicTo(
      6.5 * scale + translationX,
      1.7761423749153966 * scale + translationY,
      6.276142374915397 * scale + translationX,
      2.0 * scale + translationY,
      6.0 * scale + translationX,
      2.0 * scale + translationY,
    );

    path.cubicTo(
      5.723857625084603 * scale + translationX,
      2.0 * scale + translationY,
      5.5 * scale + translationX,
      1.7761423749153966 * scale + translationY,
      5.5 * scale + translationX,
      1.5 * scale + translationY,
    );

    path.cubicTo(
      5.5 * scale + translationX,
      0.9477152501692067 * scale + translationY,
      5.052284749830793 * scale + translationX,
      0.5 * scale + translationY,
      4.5 * scale + translationX,
      0.5 * scale + translationY,
    );

    path.lineTo(
      1.5 * scale + translationX,
      0.5 * scale + translationY,
    );

    path.cubicTo(
      0.9477152501692068 * scale + translationX,
      0.5 * scale + translationY,
      0.5000000000000001 * scale + translationX,
      0.9477152501692064 * scale + translationY,
      0.5 * scale + translationX,
      1.4999999999999998 * scale + translationY,
    );

    path.lineTo(
      0.5 * scale + translationX,
      4.5 * scale + translationY,
    );

    path.cubicTo(
      0.5000000000000001 * scale + translationX,
      5.052284749830793 * scale + translationY,
      0.9477152501692067 * scale + translationX,
      5.5 * scale + translationY,
      1.5 * scale + translationX,
      5.5 * scale + translationY,
    );

    path.cubicTo(
      1.7761423749153966 * scale + translationX,
      5.5 * scale + translationY,
      2.0 * scale + translationX,
      5.723857625084603 * scale + translationY,
      2.0 * scale + translationX,
      6.0 * scale + translationY,
    );

    path.cubicTo(
      2.0 * scale + translationX,
      6.276142374915397 * scale + translationY,
      1.7761423749153966 * scale + translationX,
      6.5 * scale + translationY,
      1.5 * scale + translationX,
      6.5 * scale + translationY,
    );

    path.cubicTo(
      0.9477152501692068 * scale + translationX,
      6.5 * scale + translationY,
      0.5000000000000001 * scale + translationX,
      6.947715250169207 * scale + translationY,
      0.5 * scale + translationX,
      7.5 * scale + translationY,
    );

    path.lineTo(
      0.5 * scale + translationX,
      10.5 * scale + translationY,
    );

    path.cubicTo(
      0.5000000000000001 * scale + translationX,
      11.052284749830793 * scale + translationY,
      0.9477152501692067 * scale + translationX,
      11.5 * scale + translationY,
      1.5 * scale + translationX,
      11.5 * scale + translationY,
    );

    path.cubicTo(
      1.7761423749153966 * scale + translationX,
      11.5 * scale + translationY,
      2.0 * scale + translationX,
      11.723857625084603 * scale + translationY,
      2.0 * scale + translationX,
      12.0 * scale + translationY,
    );

    path.cubicTo(
      2.0 * scale + translationX,
      12.276142374915397 * scale + translationY,
      1.7761423749153966 * scale + translationX,
      12.5 * scale + translationY,
      1.5 * scale + translationX,
      12.5 * scale + translationY,
    );

    path.cubicTo(
      0.9477152501692068 * scale + translationX,
      12.5 * scale + translationY,
      0.5000000000000001 * scale + translationX,
      12.947715250169207 * scale + translationY,
      0.5 * scale + translationX,
      13.5 * scale + translationY,
    );

    path.lineTo(
      0.5 * scale + translationX,
      16.5 * scale + translationY,
    );

    path.cubicTo(
      0.5000000000000001 * scale + translationX,
      17.052284749830793 * scale + translationY,
      0.9477152501692067 * scale + translationX,
      17.5 * scale + translationY,
      1.5 * scale + translationX,
      17.5 * scale + translationY,
    );

    path.cubicTo(
      1.7761423749153966 * scale + translationX,
      17.5 * scale + translationY,
      2.0 * scale + translationX,
      17.7238576250846 * scale + translationY,
      2.0 * scale + translationX,
      18.0 * scale + translationY,
    );

    path.cubicTo(
      2.0 * scale + translationX,
      18.2761423749154 * scale + translationY,
      1.7761423749153966 * scale + translationX,
      18.5 * scale + translationY,
      1.5 * scale + translationX,
      18.5 * scale + translationY,
    );

    path.cubicTo(
      0.9477152501692068 * scale + translationX,
      18.5 * scale + translationY,
      0.5000000000000001 * scale + translationX,
      18.947715250169207 * scale + translationY,
      0.5 * scale + translationX,
      19.5 * scale + translationY,
    );

    path.lineTo(
      0.5 * scale + translationX,
      22.5 * scale + translationY,
    );

    path.cubicTo(
      0.5000000000000001 * scale + translationX,
      23.052284749830793 * scale + translationY,
      0.9477152501692067 * scale + translationX,
      23.5 * scale + translationY,
      1.5 * scale + translationX,
      23.5 * scale + translationY,
    );

    path.lineTo(
      4.5 * scale + translationX,
      23.5 * scale + translationY,
    );

    path.cubicTo(
      5.052284749830793 * scale + translationX,
      23.5 * scale + translationY,
      5.5 * scale + translationX,
      23.052284749830793 * scale + translationY,
      5.5 * scale + translationX,
      22.5 * scale + translationY,
    );

    path.cubicTo(
      5.5 * scale + translationX,
      22.223857625084605 * scale + translationY,
      5.723857625084603 * scale + translationX,
      22.0 * scale + translationY,
      6.0 * scale + translationX,
      22.0 * scale + translationY,
    );

    path.cubicTo(
      6.276142374915397 * scale + translationX,
      22.0 * scale + translationY,
      6.5 * scale + translationX,
      22.2238576250846 * scale + translationY,
      6.5 * scale + translationX,
      22.5 * scale + translationY,
    );

    path.cubicTo(
      6.5 * scale + translationX,
      23.052284749830793 * scale + translationY,
      6.947715250169207 * scale + translationX,
      23.5 * scale + translationY,
      7.5 * scale + translationX,
      23.5 * scale + translationY,
    );

    path.lineTo(
      10.5 * scale + translationX,
      23.5 * scale + translationY,
    );

    path.cubicTo(
      11.052284749830793 * scale + translationX,
      23.5 * scale + translationY,
      11.5 * scale + translationX,
      23.052284749830793 * scale + translationY,
      11.5 * scale + translationX,
      22.5 * scale + translationY,
    );

    path.cubicTo(
      11.5 * scale + translationX,
      22.223857625084605 * scale + translationY,
      11.723857625084603 * scale + translationX,
      22.0 * scale + translationY,
      12.0 * scale + translationX,
      22.0 * scale + translationY,
    );

    path.cubicTo(
      12.276142374915397 * scale + translationX,
      22.0 * scale + translationY,
      12.5 * scale + translationX,
      22.2238576250846 * scale + translationY,
      12.5 * scale + translationX,
      22.5 * scale + translationY,
    );

    path.cubicTo(
      12.5 * scale + translationX,
      23.052284749830793 * scale + translationY,
      12.947715250169207 * scale + translationX,
      23.5 * scale + translationY,
      13.5 * scale + translationX,
      23.5 * scale + translationY,
    );

    path.lineTo(
      16.5 * scale + translationX,
      23.5 * scale + translationY,
    );

    path.cubicTo(
      17.052284749830793 * scale + translationX,
      23.5 * scale + translationY,
      17.5 * scale + translationX,
      23.052284749830793 * scale + translationY,
      17.5 * scale + translationX,
      22.5 * scale + translationY,
    );

    path.cubicTo(
      17.5 * scale + translationX,
      22.223857625084605 * scale + translationY,
      17.7238576250846 * scale + translationX,
      22.0 * scale + translationY,
      18.0 * scale + translationX,
      22.0 * scale + translationY,
    );

    path.cubicTo(
      18.276142374915395 * scale + translationX,
      22.0 * scale + translationY,
      18.5 * scale + translationX,
      22.2238576250846 * scale + translationY,
      18.5 * scale + translationX,
      22.5 * scale + translationY,
    );

    path.cubicTo(
      18.5 * scale + translationX,
      23.052284749830793 * scale + translationY,
      18.947715250169207 * scale + translationX,
      23.5 * scale + translationY,
      19.5 * scale + translationX,
      23.5 * scale + translationY,
    );

    path.lineTo(
      22.5 * scale + translationX,
      23.5 * scale + translationY,
    );

    path.cubicTo(
      23.052284749830793 * scale + translationX,
      23.5 * scale + translationY,
      23.5 * scale + translationX,
      23.052284749830793 * scale + translationY,
      23.5 * scale + translationX,
      22.5 * scale + translationY,
    );

    path.lineTo(
      23.5 * scale + translationX,
      19.5 * scale + translationY,
    );

    path.cubicTo(
      23.5 * scale + translationX,
      18.947715250169207 * scale + translationY,
      23.052284749830793 * scale + translationX,
      18.5 * scale + translationY,
      22.5 * scale + translationX,
      18.5 * scale + translationY,
    );

    path.cubicTo(
      22.223857625084605 * scale + translationX,
      18.5 * scale + translationY,
      22.0 * scale + translationX,
      18.2761423749154 * scale + translationY,
      22.0 * scale + translationX,
      18.0 * scale + translationY,
    );

    path.cubicTo(
      22.0 * scale + translationX,
      17.723857625084605 * scale + translationY,
      22.2238576250846 * scale + translationX,
      17.5 * scale + translationY,
      22.5 * scale + translationX,
      17.5 * scale + translationY,
    );

    path.cubicTo(
      23.052284749830793 * scale + translationX,
      17.5 * scale + translationY,
      23.5 * scale + translationX,
      17.052284749830793 * scale + translationY,
      23.5 * scale + translationX,
      16.5 * scale + translationY,
    );

    path.lineTo(
      23.5 * scale + translationX,
      13.5 * scale + translationY,
    );

    path.cubicTo(
      23.5 * scale + translationX,
      12.947715250169207 * scale + translationY,
      23.052284749830793 * scale + translationX,
      12.5 * scale + translationY,
      22.5 * scale + translationX,
      12.5 * scale + translationY,
    );

    path.cubicTo(
      22.223857625084605 * scale + translationX,
      12.5 * scale + translationY,
      22.0 * scale + translationX,
      12.276142374915397 * scale + translationY,
      22.0 * scale + translationX,
      12.0 * scale + translationY,
    );

    path.cubicTo(
      22.0 * scale + translationX,
      11.723857625084603 * scale + translationY,
      22.2238576250846 * scale + translationX,
      11.5 * scale + translationY,
      22.5 * scale + translationX,
      11.5 * scale + translationY,
    );

    path.cubicTo(
      23.052284749830793 * scale + translationX,
      11.5 * scale + translationY,
      23.5 * scale + translationX,
      11.052284749830793 * scale + translationY,
      23.5 * scale + translationX,
      10.5 * scale + translationY,
    );

    path.lineTo(
      23.5 * scale + translationX,
      7.5 * scale + translationY,
    );

    path.cubicTo(
      23.5 * scale + translationX,
      6.947715250169207 * scale + translationY,
      23.052284749830793 * scale + translationX,
      6.5 * scale + translationY,
      22.5 * scale + translationX,
      6.5 * scale + translationY,
    );

    path.cubicTo(
      22.223857625084605 * scale + translationX,
      6.5 * scale + translationY,
      22.0 * scale + translationX,
      6.276142374915397 * scale + translationY,
      22.0 * scale + translationX,
      6.0 * scale + translationY,
    );

    path.cubicTo(
      22.0 * scale + translationX,
      5.723857625084603 * scale + translationY,
      22.2238576250846 * scale + translationX,
      5.5 * scale + translationY,
      22.5 * scale + translationX,
      5.5 * scale + translationY,
    );

    path.close();

    path.moveTo(
      21.5 * scale + translationX,
      3.71 * scale + translationY,
    );

    path.cubicTo(
      20.59051431805362 * scale + translationX,
      4.108325363495087 * scale + translationY,
      20.00294590400034 * scale + translationX,
      5.007111455379732 * scale + translationY,
      20.00294590400034 * scale + translationX,
      6.000000089406967 * scale + translationY,
    );

    path.cubicTo(
      20.00294590400034 * scale + translationX,
      6.9928887234342 * scale + translationY,
      20.59051431805362 * scale + translationX,
      7.891674815318846 * scale + translationY,
      21.500000320374966 * scale + translationX,
      8.290000123530625 * scale + translationY,
    );

    path.lineTo(
      21.5 * scale + translationX,
      9.71 * scale + translationY,
    );

    path.cubicTo(
      20.59051431805362 * scale + translationX,
      10.108325452902054 * scale + translationY,
      20.00294590400034 * scale + translationX,
      11.007111544786701 * scale + translationY,
      20.00294590400034 * scale + translationX,
      12.000000178813934 * scale + translationY,
    );

    path.cubicTo(
      20.00294590400034 * scale + translationX,
      12.99288881284117 * scale + translationY,
      20.590514318053618 * scale + translationX,
      13.891674904725814 * scale + translationY,
      21.500000320374966 * scale + translationX,
      14.290000212937592 * scale + translationY,
    );

    path.lineTo(
      21.5 * scale + translationX,
      15.71 * scale + translationY,
    );

    path.cubicTo(
      20.59051431805362 * scale + translationX,
      16.10832554230902 * scale + translationY,
      20.00294590400034 * scale + translationX,
      17.007111634193667 * scale + translationY,
      20.00294590400034 * scale + translationX,
      18.0000002682209 * scale + translationY,
    );

    path.cubicTo(
      20.00294590400034 * scale + translationX,
      18.992888902248136 * scale + translationY,
      20.590514318053618 * scale + translationX,
      19.891674994132785 * scale + translationY,
      21.500000320374966 * scale + translationX,
      20.290000302344563 * scale + translationY,
    );

    path.lineTo(
      21.5 * scale + translationX,
      21.5 * scale + translationY,
    );

    path.lineTo(
      20.29 * scale + translationX,
      21.5 * scale + translationY,
    );

    path.cubicTo(
      19.891674994132785 * scale + translationX,
      20.590514318053618 * scale + translationY,
      18.992888902248136 * scale + translationX,
      20.002945904000335 * scale + translationY,
      18.0000002682209 * scale + translationX,
      20.002945904000335 * scale + translationY,
    );

    path.cubicTo(
      17.007111634193667 * scale + translationX,
      20.002945904000335 * scale + translationY,
      16.108325542309018 * scale + translationX,
      20.590514318053618 * scale + translationY,
      15.71000023409724 * scale + translationX,
      21.500000320374966 * scale + translationY,
    );

    path.lineTo(
      14.29 * scale + translationX,
      21.5 * scale + translationY,
    );

    path.cubicTo(
      13.891674904725814 * scale + translationX,
      20.59051431805362 * scale + translationY,
      12.99288881284117 * scale + translationX,
      20.00294590400034 * scale + translationY,
      12.000000178813934 * scale + translationX,
      20.00294590400034 * scale + translationY,
    );

    path.cubicTo(
      11.0071115447867 * scale + translationX,
      20.00294590400034 * scale + translationY,
      10.108325452902054 * scale + translationX,
      20.59051431805362 * scale + translationY,
      9.710000144690275 * scale + translationX,
      21.500000320374966 * scale + translationY,
    );

    path.lineTo(
      8.29 * scale + translationX,
      21.5 * scale + translationY,
    );

    path.cubicTo(
      7.891674815318846 * scale + translationX,
      20.59051431805362 * scale + translationY,
      6.9928887234342 * scale + translationX,
      20.00294590400034 * scale + translationY,
      6.000000089406966 * scale + translationX,
      20.00294590400034 * scale + translationY,
    );

    path.cubicTo(
      5.007111455379731 * scale + translationX,
      20.00294590400034 * scale + translationY,
      4.108325363495085 * scale + translationX,
      20.59051431805362 * scale + translationY,
      3.7100000552833072 * scale + translationX,
      21.500000320374966 * scale + translationY,
    );

    path.lineTo(
      2.5 * scale + translationX,
      21.5 * scale + translationY,
    );

    path.lineTo(
      2.5 * scale + translationX,
      20.29 * scale + translationY,
    );

    path.cubicTo(
      3.4094860395742494 * scale + translationX,
      19.891674994132785 * scale + translationY,
      3.997054453627533 * scale + translationX,
      18.992888902248136 * scale + translationY,
      3.997054453627533 * scale + translationX,
      18.0000002682209 * scale + translationY,
    );

    path.cubicTo(
      3.997054453627533 * scale + translationX,
      17.007111634193667 * scale + translationY,
      3.4094860395742494 * scale + translationX,
      16.108325542309018 * scale + translationY,
      2.500000037252903 * scale + translationX,
      15.71000023409724 * scale + translationY,
    );

    path.lineTo(
      2.5 * scale + translationX,
      14.29 * scale + translationY,
    );

    path.cubicTo(
      3.4094860395742477 * scale + translationX,
      13.891674904725814 * scale + translationY,
      3.9970544536275296 * scale + translationX,
      12.99288881284117 * scale + translationY,
      3.9970544536275296 * scale + translationX,
      12.000000178813934 * scale + translationY,
    );

    path.cubicTo(
      3.9970544536275296 * scale + translationX,
      11.0071115447867 * scale + translationY,
      3.4094860395742477 * scale + translationX,
      10.108325452902054 * scale + translationY,
      2.500000037252903 * scale + translationX,
      9.710000144690275 * scale + translationY,
    );

    path.lineTo(
      2.5 * scale + translationX,
      8.29 * scale + translationY,
    );

    path.cubicTo(
      3.4094860395742477 * scale + translationX,
      7.891674815318847 * scale + translationY,
      3.997054453627529 * scale + translationX,
      6.9928887234342 * scale + translationY,
      3.997054453627529 * scale + translationX,
      6.000000089406966 * scale + translationY,
    );

    path.cubicTo(
      3.997054453627529 * scale + translationX,
      5.007111455379731 * scale + translationY,
      3.4094860395742477 * scale + translationX,
      4.108325363495085 * scale + translationY,
      2.500000037252903 * scale + translationX,
      3.710000055283307 * scale + translationY,
    );

    path.lineTo(
      2.5 * scale + translationX,
      2.5 * scale + translationY,
    );

    path.lineTo(
      3.71 * scale + translationX,
      2.5 * scale + translationY,
    );

    path.cubicTo(
      4.108325363495086 * scale + translationX,
      3.4094860395742472 * scale + translationY,
      5.007111455379732 * scale + translationX,
      3.997054453627529 * scale + translationY,
      6.000000089406967 * scale + translationX,
      3.997054453627529 * scale + translationY,
    );

    path.cubicTo(
      6.992888723434202 * scale + translationX,
      3.997054453627529 * scale + translationY,
      7.891674815318847 * scale + translationX,
      3.4094860395742477 * scale + translationY,
      8.290000123530625 * scale + translationX,
      2.500000037252903 * scale + translationY,
    );

    path.lineTo(
      9.71 * scale + translationX,
      2.5 * scale + translationY,
    );

    path.cubicTo(
      10.108325452902054 * scale + translationX,
      3.4094860395742477 * scale + translationY,
      11.0071115447867 * scale + translationX,
      3.9970544536275296 * scale + translationY,
      12.000000178813934 * scale + translationX,
      3.9970544536275296 * scale + translationY,
    );

    path.cubicTo(
      12.99288881284117 * scale + translationX,
      3.9970544536275296 * scale + translationY,
      13.891674904725818 * scale + translationX,
      3.4094860395742477 * scale + translationY,
      14.290000212937596 * scale + translationX,
      2.500000037252903 * scale + translationY,
    );

    path.lineTo(
      15.71 * scale + translationX,
      2.5 * scale + translationY,
    );

    path.cubicTo(
      16.10832554230902 * scale + translationX,
      3.4094860395742477 * scale + translationY,
      17.007111634193667 * scale + translationX,
      3.9970544536275296 * scale + translationY,
      18.0000002682209 * scale + translationX,
      3.9970544536275296 * scale + translationY,
    );

    path.cubicTo(
      18.992888902248136 * scale + translationX,
      3.9970544536275296 * scale + translationY,
      19.891674994132785 * scale + translationX,
      3.4094860395742477 * scale + translationY,
      20.290000302344563 * scale + translationX,
      2.500000037252903 * scale + translationY,
    );

    path.lineTo(
      21.5 * scale + translationX,
      2.5 * scale + translationY,
    );

    path.close();

    path.moveTo(
      12.0 * scale + translationX,
      5.0 * scale + translationY,
    );

    path.cubicTo(
      8.13400728762625 * scale + translationX,
      5.000000536441803 * scale + translationY,
      5.000000536441804 * scale + translationX,
      8.134007287626247 * scale + translationY,
      5.000000536441803 * scale + translationX,
      12.000000536441801 * scale + translationY,
    );

    path.cubicTo(
      5.000000536441803 * scale + translationX,
      15.865993785257356 * scale + translationY,
      8.134007287626247 * scale + translationX,
      19.000000536441803 * scale + translationY,
      12.000000536441801 * scale + translationX,
      19.000000536441803 * scale + translationY,
    );

    path.cubicTo(
      13.229392439167153 * scale + translationX,
      19.002666884799087 * scale + translationY,
      14.437365376284534 * scale + translationX,
      18.678239867401842 * scale + translationY,
      15.500000001769745 * scale + translationX,
      18.060000002062036 * scale + translationY,
    );

    path.cubicTo(
      15.825478386698212 * scale + translationX,
      17.889737140651107 * scale + translationY,
      16.031412491516413 * scale + translationX,
      17.55473866288757 * scale + translationY,
      16.036383893064727 * scale + translationX,
      17.18745007519667 * scale + translationY,
    );

    path.cubicTo(
      16.041355294613037 * scale + translationX,
      16.820161487505768 * scale + translationY,
      15.844563655454522 * scale + translationX,
      16.479711951761537 * scale + translationY,
      15.523812817828698 * scale + translationX,
      16.300702115038344 * scale + translationY,
    );

    path.cubicTo(
      15.203061980202875 * scale + translationX,
      16.12169227831515 * scale + translationY,
      14.809989073154359 * scale + translationX,
      16.13294062822024 * scale + translationY,
      14.5 * scale + translationX,
      16.33 * scale + translationY,
    );

    path.cubicTo(
      12.54014991249679 * scale + translationX,
      17.46152032021922 * scale + translationY,
      10.06464477213601 * scale + translationX,
      17.13560587141994 * scale + translationY,
      8.464443878724753 * scale + translationX,
      15.53538463749029 * scale + translationY,
    );

    path.cubicTo(
      6.864242985313497 * scale + translationX,
      13.935163403560642 * scale + translationY,
      6.538360003050795 * scale + translationX,
      11.459654120653314 * scale + translationY,
      7.669904991788354 * scale + translationX,
      9.49981820015986 * scale + translationY,
    );

    path.cubicTo(
      8.801449980525913 * scale + translationX,
      7.539982279666405 * scale + translationY,
      11.108269671870213 * scale + translationX,
      6.584509182444409 * scale + translationY,
      13.294187478703105 * scale + translationX,
      7.17026872232778 * scale + translationY,
    );

    path.cubicTo(
      15.480105285535998 * scale + translationX,
      7.7560282622111485 * scale + translationY,
      17.000057724057683 * scale + translationX,
      9.736959990595741 * scale + translationY,
      17.000000253319737 * scale + translationX,
      12.00000017881393 * scale + translationY,
    );

    path.lineTo(
      17.0 * scale + translationX,
      12.5 * scale + translationY,
    );

    path.cubicTo(
      17.00000030334388 * scale + translationX,
      12.958396567690164 * scale + translationY,
      16.628396629519713 * scale + translationX,
      13.330000241514332 * scale + translationY,
      16.17000027242065 * scale + translationX,
      13.330000224574349 * scale + translationY,
    );

    path.cubicTo(
      15.709957520547007 * scale + translationX,
      13.330032052833976 * scale + translationY,
      15.335476066708464 * scale + translationX,
      12.960008711541128 * scale + translationY,
      15.329999375176437 * scale + translationX,
      12.499999490522207 * scale + translationY,
    );

    path.lineTo(
      15.330000000000002 * scale + translationX,
      9.67 * scale + translationY,
    );

    path.cubicTo(
      15.319344507797137 * scale + translationX,
      9.250261673122319 * scale + translationY,
      15.047619962931133 * scale + translationX,
      8.881880757728043 * scale + translationY,
      14.649742245040716 * scale + translationX,
      8.747764673045879 * scale + translationY,
    );

    path.cubicTo(
      14.2518645271503 * scale + translationX,
      8.613648588363715 * scale + translationY,
      13.812579625471392 * scale + translationX,
      8.742363398181057 * scale + translationY,
      13.550000000000002 * scale + translationX,
      9.07 * scale + translationY,
    );

    path.cubicTo(
      13.074764995585742 * scale + translationX,
      8.809520698342297 * scale + translationY,
      12.541936206017288 * scale + translationX,
      8.672016494582696 * scale + translationY,
      12.000000447034836 * scale + translationX,
      8.670000322982668 * scale + translationY,
    );

    path.cubicTo(
      10.160936444154968 * scale + translationX,
      8.6700632929811 * scale + translationY,
      8.670114768120312 * scale + translationX,
      10.160936443058802 * scale + translationY,
      8.670114768120312 * scale + translationX,
      11.999999717914307 * scale + translationY,
    );

    path.cubicTo(
      8.670114768120312 * scale + translationX,
      13.839062992769811 * scale + translationY,
      10.160936444154968 * scale + translationX,
      15.329936142847513 * scale + translationY,
      11.999999717914307 * scale + translationX,
      15.329999639635526 * scale + translationY,
    );

    path.cubicTo(
      12.79906910831021 * scale + translationX,
      15.330118122222942 * scale + translationY,
      13.570698526016765 * scale + translationX,
      15.03853465562415 * scale + translationY,
      14.170000214239442 * scale + translationX,
      14.510000219379979 * scale + translationY,
    );

    path.cubicTo(
      14.98279021521784 * scale + translationX,
      15.308362082963606 * scale + translationY,
      16.194009687773065 * scale + translationX,
      15.543728196443512 * scale + translationY,
      17.246638366049158 * scale + translationX,
      15.107857108130428 * scale + translationY,
    );

    path.cubicTo(
      18.299267044325255 * scale + translationX,
      14.671986019817345 * scale + translationY,
      18.989535103070423 * scale + translationX,
      13.649254468945976 * scale + translationY,
      18.999999674928016 * scale + translationX,
      12.50999978596576 * scale + translationY,
    );

    path.lineTo(
      19.0 * scale + translationX,
      12.0 * scale + translationY,
    );

    path.cubicTo(
      19.00000102218957 * scale + translationX,
      8.1340070432171 * scale + translationY,
      15.865994029666506 * scale + translationX,
      5.000000050694039 * scale + translationY,
      12.000000536441803 * scale + translationX,
      5.000000223517419 * scale + translationY,
    );

    path.close();

    path.moveTo(
      12.0 * scale + translationX,
      13.33 * scale + translationY,
    );

    path.cubicTo(
      11.265461528486506 * scale + translationX,
      13.330000310001777 * scale + translationY,
      10.670000219501016 * scale + translationX,
      12.734539008587968 * scale + translationY,
      10.670000217165981 * scale + translationX,
      12.000000264309282 * scale + translationY,
    );

    path.cubicTo(
      10.670000214830946 * scale + translationX,
      11.265461520030598 * scale + translationY,
      11.265461520030595 * scale + translationX,
      10.670000214830946 * scale + translationY,
      12.00000026430928 * scale + translationX,
      10.670000217165981 * scale + translationY,
    );

    path.cubicTo(
      12.734539008587966 * scale + translationX,
      10.670000219501016 * scale + translationY,
      13.330000310001774 * scale + translationX,
      11.265461528486506 * scale + translationY,
      13.33000030299667 * scale + translationX,
      12.000000272765192 * scale + translationY,
    );

    path.cubicTo(
      13.33268914991857 * scale + translationX,
      12.353555715469389 * scale + translationY,
      13.193428124221098 * scale + translationX,
      12.693410890420042 * scale + translationY,
      12.94341950732057 * scale + translationX,
      12.94341950732057 * scale + translationY,
    );

    path.cubicTo(
      12.693410890420042 * scale + translationX,
      13.193428124221098 * scale + translationY,
      12.353555715469389 * scale + translationX,
      13.33268914991857 * scale + translationY,
      12.000000362396236 * scale + translationX,
      13.330000402561819 * scale + translationY,
    );

    path.close();

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}
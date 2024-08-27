// Code generated using SVG Painter package
// Generated in 2024-08-26T20:39:56.544925

import 'dart:math' as math;

import 'package:flutter/material.dart';

class ClipboardAltIcon extends StatelessWidget {
  final Color? color;

  const ClipboardAltIcon({
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
          painter: ClipboardAltPainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class ClipboardAltPainter extends CustomPainter {
  final Color color;

  const ClipboardAltPainter({
    super.repaint,
    required this.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final scaleX = size.width / 16.000000645424556;
    final scaleY = size.height / 20.0000007050292;
    final scale = math.min(scaleX, scaleY);

    final translationX = (size.width - 16.000000645424556 * scale) / 2 - 4.0 * scale;
    final translationY = (size.height - 20.0000007050292 * scale) / 2 - 2.0 * scale;

    final path = Path();
    final paint = Paint()..color = color;

    path.moveTo(
      15.0 * scale + translationX,
      14.0 * scale + translationY,
    );

    path.lineTo(
      9.0 * scale + translationX,
      14.0 * scale + translationY,
    );

    path.cubicTo(
      8.447715250169207 * scale + translationX,
      14.0 * scale + translationY,
      8.0 * scale + translationX,
      14.447715250169207 * scale + translationY,
      8.0 * scale + translationX,
      15.0 * scale + translationY,
    );

    path.cubicTo(
      8.0 * scale + translationX,
      15.552284749830793 * scale + translationY,
      8.447715250169207 * scale + translationX,
      16.0 * scale + translationY,
      9.0 * scale + translationX,
      16.0 * scale + translationY,
    );

    path.lineTo(
      15.0 * scale + translationX,
      16.0 * scale + translationY,
    );

    path.cubicTo(
      15.552284749830793 * scale + translationX,
      16.0 * scale + translationY,
      16.0 * scale + translationX,
      15.552284749830793 * scale + translationY,
      16.0 * scale + translationX,
      15.0 * scale + translationY,
    );

    path.cubicTo(
      16.0 * scale + translationX,
      14.447715250169207 * scale + translationY,
      15.552284749830793 * scale + translationX,
      14.0 * scale + translationY,
      15.0 * scale + translationX,
      14.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      15.0 * scale + translationX,
      10.0 * scale + translationY,
    );

    path.lineTo(
      11.0 * scale + translationX,
      10.0 * scale + translationY,
    );

    path.cubicTo(
      10.447715250169207 * scale + translationX,
      10.0 * scale + translationY,
      10.0 * scale + translationX,
      10.447715250169207 * scale + translationY,
      10.0 * scale + translationX,
      11.0 * scale + translationY,
    );

    path.cubicTo(
      10.0 * scale + translationX,
      11.552284749830793 * scale + translationY,
      10.447715250169207 * scale + translationX,
      12.0 * scale + translationY,
      11.0 * scale + translationX,
      12.0 * scale + translationY,
    );

    path.lineTo(
      15.0 * scale + translationX,
      12.0 * scale + translationY,
    );

    path.cubicTo(
      15.552284749830793 * scale + translationX,
      12.0 * scale + translationY,
      16.0 * scale + translationX,
      11.552284749830793 * scale + translationY,
      16.0 * scale + translationX,
      11.0 * scale + translationY,
    );

    path.cubicTo(
      16.0 * scale + translationX,
      10.447715250169207 * scale + translationY,
      15.552284749830793 * scale + translationX,
      10.0 * scale + translationY,
      15.0 * scale + translationX,
      10.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      17.0 * scale + translationX,
      4.0 * scale + translationY,
    );

    path.lineTo(
      15.82 * scale + translationX,
      4.0 * scale + translationY,
    );

    path.cubicTo(
      15.39725218081041 * scale + translationX,
      2.8042713693674104 * scale + translationY,
      14.268255352310064 * scale + translationX,
      2.0035643987997878 * scale + translationY,
      13.000000387430191 * scale + translationX,
      2.000000059604645 * scale + translationY,
    );

    path.lineTo(
      11.0 * scale + translationX,
      2.0 * scale + translationY,
    );

    path.cubicTo(
      9.731745362945674 * scale + translationX,
      2.0035643987997886 * scale + translationY,
      8.602748534445327 * scale + translationX,
      2.8042713693674104 * scale + translationY,
      8.180000243782999 * scale + translationX,
      4.0000001192092896 * scale + translationY,
    );

    path.lineTo(
      7.0 * scale + translationX,
      4.0 * scale + translationY,
    );

    path.cubicTo(
      5.343145889292691 * scale + translationX,
      4.000000069831182 * scale + translationY,
      4.000000069831183 * scale + translationX,
      5.343145889292691 * scale + translationY,
      4.0000001192092896 * scale + translationX,
      7.000000208616257 * scale + translationY,
    );

    path.lineTo(
      4.0 * scale + translationX,
      19.0 * scale + translationY,
    );

    path.cubicTo(
      4.000000069831183 * scale + translationX,
      20.65685488556769 * scale + translationY,
      5.343145889292691 * scale + translationX,
      22.0000007050292 * scale + translationY,
      7.000000208616255 * scale + translationX,
      22.000000655651093 * scale + translationY,
    );

    path.lineTo(
      17.0 * scale + translationX,
      22.0 * scale + translationY,
    );

    path.cubicTo(
      18.656854825963045 * scale + translationX,
      22.000000705029198 * scale + translationY,
      20.000000645424556 * scale + translationX,
      20.65685488556769 * scale + translationY,
      20.000000596046448 * scale + translationX,
      19.000000566244125 * scale + translationY,
    );

    path.lineTo(
      20.0 * scale + translationX,
      7.0 * scale + translationY,
    );

    path.cubicTo(
      20.000000645424556 * scale + translationX,
      5.343145889292692 * scale + translationY,
      18.656854825963045 * scale + translationX,
      4.0000000698311835 * scale + translationY,
      17.00000050663948 * scale + translationX,
      4.0000001192092896 * scale + translationY,
    );

    path.close();

    path.moveTo(
      10.0 * scale + translationX,
      5.0 * scale + translationY,
    );

    path.cubicTo(
      10.0 * scale + translationX,
      4.447715250169207 * scale + translationY,
      10.447715250169207 * scale + translationX,
      4.0 * scale + translationY,
      11.0 * scale + translationX,
      4.0 * scale + translationY,
    );

    path.lineTo(
      13.0 * scale + translationX,
      4.0 * scale + translationY,
    );

    path.cubicTo(
      13.552284749830793 * scale + translationX,
      4.0 * scale + translationY,
      14.0 * scale + translationX,
      4.447715250169207 * scale + translationY,
      14.0 * scale + translationX,
      5.0 * scale + translationY,
    );

    path.lineTo(
      14.0 * scale + translationX,
      6.0 * scale + translationY,
    );

    path.lineTo(
      10.0 * scale + translationX,
      6.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      18.0 * scale + translationX,
      19.0 * scale + translationY,
    );

    path.cubicTo(
      18.0 * scale + translationX,
      19.552284749830793 * scale + translationY,
      17.552284749830793 * scale + translationX,
      20.0 * scale + translationY,
      17.0 * scale + translationX,
      20.0 * scale + translationY,
    );

    path.lineTo(
      7.0 * scale + translationX,
      20.0 * scale + translationY,
    );

    path.cubicTo(
      6.447715250169207 * scale + translationX,
      20.0 * scale + translationY,
      6.0 * scale + translationX,
      19.552284749830793 * scale + translationY,
      6.0 * scale + translationX,
      19.0 * scale + translationY,
    );

    path.lineTo(
      6.0 * scale + translationX,
      7.0 * scale + translationY,
    );

    path.cubicTo(
      6.0 * scale + translationX,
      6.447715250169207 * scale + translationY,
      6.447715250169207 * scale + translationX,
      6.0 * scale + translationY,
      7.0 * scale + translationX,
      6.0 * scale + translationY,
    );

    path.lineTo(
      8.0 * scale + translationX,
      6.0 * scale + translationY,
    );

    path.lineTo(
      8.0 * scale + translationX,
      7.0 * scale + translationY,
    );

    path.cubicTo(
      8.0 * scale + translationX,
      7.552284749830793 * scale + translationY,
      8.447715250169207 * scale + translationX,
      8.0 * scale + translationY,
      9.0 * scale + translationX,
      8.0 * scale + translationY,
    );

    path.lineTo(
      15.0 * scale + translationX,
      8.0 * scale + translationY,
    );

    path.cubicTo(
      15.552284749830793 * scale + translationX,
      8.0 * scale + translationY,
      16.0 * scale + translationX,
      7.552284749830793 * scale + translationY,
      16.0 * scale + translationX,
      7.0 * scale + translationY,
    );

    path.lineTo(
      16.0 * scale + translationX,
      6.0 * scale + translationY,
    );

    path.lineTo(
      17.0 * scale + translationX,
      6.0 * scale + translationY,
    );

    path.cubicTo(
      17.552284749830793 * scale + translationX,
      6.0 * scale + translationY,
      18.0 * scale + translationX,
      6.447715250169207 * scale + translationY,
      18.0 * scale + translationX,
      7.0 * scale + translationY,
    );

    path.close();

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}
// Code generated using SVG Painter package
// Generated in 2024-08-26T20:39:58.671871

import 'dart:math' as math;

import 'package:flutter/material.dart';

class ImageLockIcon extends StatelessWidget {
  final Color? color;

  const ImageLockIcon({
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
          painter: ImageLockPainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class ImageLockPainter extends CustomPainter {
  final Color color;

  const ImageLockPainter({
    super.repaint,
    required this.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final scaleX = size.width / 20.0000007050292;
    final scaleY = size.height / 21.00000058581991;
    final scale = math.min(scaleX, scaleY);

    final translationX = (size.width - 20.0000007050292 * scale) / 2 - 2.0 * scale;
    final translationY = (size.height - 21.00000058581991 * scale) / 2 - 1.0000001192092896 * scale;

    final path = Path();
    final paint = Paint()..color = color;

    path.moveTo(
      20.0 * scale + translationX,
      5.18 * scale + translationY,
    );

    path.lineTo(
      20.0 * scale + translationX,
      4.0 * scale + translationY,
    );

    path.cubicTo(
      20.00000050663948 * scale + translationX,
      2.3431458697169094 * scale + translationY,
      18.65685475613186 * scale + translationX,
      1.0000001192092898 * scale + translationY,
      17.00000050663948 * scale + translationX,
      1.0000001192092896 * scale + translationY,
    );

    path.cubicTo(
      15.343146257147101 * scale + translationX,
      1.0000001192092896 * scale + translationY,
      14.00000050663948 * scale + translationX,
      2.343145869716909 * scale + translationY,
      14.00000050663948 * scale + translationX,
      4.000000119209289 * scale + translationY,
    );

    path.lineTo(
      14.0 * scale + translationX,
      5.18 * scale + translationY,
    );

    path.cubicTo(
      12.804271667390633 * scale + translationX,
      5.602748445038358 * scale + translationY,
      12.003564696823013 * scale + translationX,
      6.731745273538706 * scale + translationY,
      12.000000357627869 * scale + translationX,
      8.000000238418579 * scale + translationY,
    );

    path.lineTo(
      12.0 * scale + translationX,
      10.0 * scale + translationY,
    );

    path.cubicTo(
      12.000000308249762 * scale + translationX,
      11.656854617346788 * scale + translationY,
      13.34314612771127 * scale + translationX,
      13.000000436808298 * scale + translationY,
      15.000000447034836 * scale + translationX,
      13.000000387430191 * scale + translationY,
    );

    path.lineTo(
      19.0 * scale + translationX,
      13.0 * scale + translationY,
    );

    path.cubicTo(
      20.65685488556769 * scale + translationX,
      13.000000436808298 * scale + translationY,
      22.0000007050292 * scale + translationX,
      11.65685461734679 * scale + translationY,
      22.000000655651093 * scale + translationX,
      10.000000298023224 * scale + translationY,
    );

    path.lineTo(
      22.0 * scale + translationX,
      8.0 * scale + translationY,
    );

    path.cubicTo(
      21.996436316455952 * scale + translationX,
      6.731745273538706 * scale + translationY,
      21.195729345888328 * scale + translationX,
      5.602748445038358 * scale + translationY,
      20.000000596046448 * scale + translationX,
      5.180000154376029 * scale + translationY,
    );

    path.close();

    path.moveTo(
      16.0 * scale + translationX,
      4.0 * scale + translationY,
    );

    path.cubicTo(
      16.0 * scale + translationX,
      3.4477152501692068 * scale + translationY,
      16.447715250169207 * scale + translationX,
      3.0 * scale + translationY,
      17.0 * scale + translationX,
      3.0 * scale + translationY,
    );

    path.cubicTo(
      17.552284749830793 * scale + translationX,
      3.0 * scale + translationY,
      18.0 * scale + translationX,
      3.4477152501692063 * scale + translationY,
      18.0 * scale + translationX,
      3.9999999999999996 * scale + translationY,
    );

    path.lineTo(
      18.0 * scale + translationX,
      5.0 * scale + translationY,
    );

    path.lineTo(
      16.0 * scale + translationX,
      5.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      20.0 * scale + translationX,
      10.0 * scale + translationY,
    );

    path.cubicTo(
      20.0 * scale + translationX,
      10.552284749830793 * scale + translationY,
      19.552284749830793 * scale + translationX,
      11.0 * scale + translationY,
      19.0 * scale + translationX,
      11.0 * scale + translationY,
    );

    path.lineTo(
      15.0 * scale + translationX,
      11.0 * scale + translationY,
    );

    path.cubicTo(
      14.447715250169207 * scale + translationX,
      11.0 * scale + translationY,
      14.0 * scale + translationX,
      10.552284749830793 * scale + translationY,
      14.0 * scale + translationX,
      10.0 * scale + translationY,
    );

    path.lineTo(
      14.0 * scale + translationX,
      8.0 * scale + translationY,
    );

    path.cubicTo(
      14.0 * scale + translationX,
      7.447715250169207 * scale + translationY,
      14.447715250169207 * scale + translationX,
      7.0 * scale + translationY,
      15.0 * scale + translationX,
      7.0 * scale + translationY,
    );

    path.lineTo(
      19.0 * scale + translationX,
      7.0 * scale + translationY,
    );

    path.cubicTo(
      19.552284749830793 * scale + translationX,
      7.0 * scale + translationY,
      20.0 * scale + translationX,
      7.447715250169207 * scale + translationY,
      20.0 * scale + translationX,
      8.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      19.0 * scale + translationX,
      15.0 * scale + translationY,
    );

    path.cubicTo(
      18.447715250169207 * scale + translationX,
      15.0 * scale + translationY,
      18.0 * scale + translationX,
      15.447715250169207 * scale + translationY,
      18.0 * scale + translationX,
      16.0 * scale + translationY,
    );

    path.lineTo(
      18.0 * scale + translationX,
      19.0 * scale + translationY,
    );

    path.cubicTo(
      17.998560355598848 * scale + translationX,
      19.19142664541401 * scale + translationY,
      17.93543746792855 * scale + translationX,
      19.3772884813321 * scale + translationY,
      17.81999924622815 * scale + translationX,
      19.52999917389651 * scale + translationY,
    );

    path.lineTo(
      9.41 * scale + translationX,
      11.12 * scale + translationY,
    );

    path.cubicTo(
      8.307434728977293 * scale + translationX,
      10.077426408694935 * scale + translationY,
      6.5825648757379955 * scale + translationX,
      10.077426408694935 * scale + translationY,
      5.479999854522485 * scale + translationX,
      11.119999704797445 * scale + translationY,
    );

    path.lineTo(
      4.0 * scale + translationX,
      12.6 * scale + translationY,
    );

    path.lineTo(
      4.0 * scale + translationX,
      7.0 * scale + translationY,
    );

    path.cubicTo(
      4.0 * scale + translationX,
      6.447715250169207 * scale + translationY,
      4.447715250169207 * scale + translationX,
      6.0 * scale + translationY,
      5.0 * scale + translationX,
      6.0 * scale + translationY,
    );

    path.lineTo(
      10.0 * scale + translationX,
      6.0 * scale + translationY,
    );

    path.cubicTo(
      10.552284749830793 * scale + translationX,
      6.0 * scale + translationY,
      11.0 * scale + translationX,
      5.552284749830793 * scale + translationY,
      11.0 * scale + translationX,
      5.0 * scale + translationY,
    );

    path.cubicTo(
      11.0 * scale + translationX,
      4.447715250169207 * scale + translationY,
      10.552284749830793 * scale + translationX,
      4.0 * scale + translationY,
      10.0 * scale + translationX,
      4.0 * scale + translationY,
    );

    path.lineTo(
      5.0 * scale + translationX,
      4.0 * scale + translationY,
    );

    path.cubicTo(
      3.343145829688046 * scale + translationX,
      4.000000069831182 * scale + translationY,
      2.0000000102265374 * scale + translationX,
      5.343145889292691 * scale + translationY,
      2.0000000596046448 * scale + translationX,
      7.000000208616257 * scale + translationY,
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
      16.0 * scale + translationY,
    );

    path.cubicTo(
      20.0 * scale + translationX,
      15.447715250169207 * scale + translationY,
      19.552284749830793 * scale + translationX,
      15.0 * scale + translationY,
      19.0 * scale + translationX,
      15.0 * scale + translationY,
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
      15.43 * scale + translationY,
    );

    path.lineTo(
      6.9 * scale + translationX,
      12.53 * scale + translationY,
    );

    path.cubicTo(
      7.205149272139523 * scale + translationX,
      12.239206460334753 * scale + translationY,
      7.684850937043954 * scale + translationX,
      12.239206460334753 * scale + translationY,
      7.990000112248219 * scale + translationX,
      12.530000176028807 * scale + translationY,
    );

    path.lineTo(
      15.46 * scale + translationX,
      20.0 * scale + translationY,
    );

    path.close();

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}
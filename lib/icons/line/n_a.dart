// Code generated using SVG Painter package
// Generated in 2024-08-26T20:39:59.564663

import 'dart:math' as math;

import 'package:flutter/material.dart';

class NAIcon extends StatelessWidget {
  final Color? color;

  const NAIcon({
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
          painter: NAPainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class NAPainter extends CustomPainter {
  final Color color;

  const NAPainter({
    super.repaint,
    required this.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final scaleX = size.width / 20.0000007050292;
    final scaleY = size.height / 16.0;
    final scale = math.min(scaleX, scaleY);

    final translationX = (size.width - 20.0000007050292 * scale) / 2 - 2.0 * scale;
    final translationY = (size.height - 16.0 * scale) / 2 - 4.0 * scale;

    final path = Path();
    final paint = Paint()..color = color;

    path.moveTo(
      19.0 * scale + translationX,
      6.0 * scale + translationY,
    );

    path.lineTo(
      18.0 * scale + translationX,
      6.0 * scale + translationY,
    );

    path.cubicTo(
      16.34314621711824 * scale + translationX,
      6.000000129435827 * scale + translationY,
      15.000000397656729 * scale + translationX,
      7.343145948897336 * scale + translationY,
      15.000000447034836 * scale + translationX,
      9.0000002682209 * scale + translationY,
    );

    path.lineTo(
      15.0 * scale + translationX,
      17.0 * scale + translationY,
    );

    path.cubicTo(
      15.0 * scale + translationX,
      17.552284749830793 * scale + translationY,
      15.447715250169207 * scale + translationX,
      18.0 * scale + translationY,
      16.0 * scale + translationX,
      18.0 * scale + translationY,
    );

    path.cubicTo(
      16.552284749830793 * scale + translationX,
      18.0 * scale + translationY,
      17.0 * scale + translationX,
      17.552284749830793 * scale + translationY,
      17.0 * scale + translationX,
      17.0 * scale + translationY,
    );

    path.lineTo(
      17.0 * scale + translationX,
      13.0 * scale + translationY,
    );

    path.lineTo(
      20.0 * scale + translationX,
      13.0 * scale + translationY,
    );

    path.lineTo(
      20.0 * scale + translationX,
      17.0 * scale + translationY,
    );

    path.cubicTo(
      20.0 * scale + translationX,
      17.552284749830793 * scale + translationY,
      20.447715250169207 * scale + translationX,
      18.0 * scale + translationY,
      21.0 * scale + translationX,
      18.0 * scale + translationY,
    );

    path.cubicTo(
      21.552284749830793 * scale + translationX,
      18.0 * scale + translationY,
      22.0 * scale + translationX,
      17.552284749830793 * scale + translationY,
      22.0 * scale + translationX,
      17.0 * scale + translationY,
    );

    path.lineTo(
      22.0 * scale + translationX,
      9.0 * scale + translationY,
    );

    path.cubicTo(
      22.0000007050292 * scale + translationX,
      7.343145948897336 * scale + translationY,
      20.65685488556769 * scale + translationX,
      6.000000129435827 * scale + translationY,
      19.000000566244125 * scale + translationX,
      6.000000178813934 * scale + translationY,
    );

    path.close();

    path.moveTo(
      20.0 * scale + translationX,
      11.0 * scale + translationY,
    );

    path.lineTo(
      17.0 * scale + translationX,
      11.0 * scale + translationY,
    );

    path.lineTo(
      17.0 * scale + translationX,
      9.0 * scale + translationY,
    );

    path.cubicTo(
      17.0 * scale + translationX,
      8.447715250169207 * scale + translationY,
      17.447715250169207 * scale + translationX,
      8.0 * scale + translationY,
      18.0 * scale + translationX,
      8.0 * scale + translationY,
    );

    path.lineTo(
      19.0 * scale + translationX,
      8.0 * scale + translationY,
    );

    path.cubicTo(
      19.552284749830793 * scale + translationX,
      8.0 * scale + translationY,
      20.0 * scale + translationX,
      8.447715250169207 * scale + translationY,
      20.0 * scale + translationX,
      9.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      8.0 * scale + translationX,
      6.0 * scale + translationY,
    );

    path.cubicTo(
      7.447715250169207 * scale + translationX,
      6.0 * scale + translationY,
      7.0 * scale + translationX,
      6.447715250169207 * scale + translationY,
      7.0 * scale + translationX,
      7.0 * scale + translationY,
    );

    path.lineTo(
      7.0 * scale + translationX,
      12.76 * scale + translationY,
    );

    path.lineTo(
      3.89 * scale + translationX,
      6.55 * scale + translationY,
    );

    path.cubicTo(
      3.6798873521827824 * scale + translationX,
      6.1398372869775235 * scale + translationY,
      3.216677601867493 * scale + translationX,
      5.9263782009920565 * scale + translationY,
      2.768361912340887 * scale + translationX,
      6.033120031831724 * scale + translationY,
    );

    path.cubicTo(
      2.320046222814281 * scale + translationX,
      6.139861862671392 * scale + translationY,
      2.002731098191507 * scale + translationX,
      6.539160204594494 * scale + translationY,
      2.0 * scale + translationX,
      7.0 * scale + translationY,
    );

    path.lineTo(
      2.0 * scale + translationX,
      17.0 * scale + translationY,
    );

    path.cubicTo(
      2.0 * scale + translationX,
      17.552284749830793 * scale + translationY,
      2.4477152501692068 * scale + translationX,
      18.0 * scale + translationY,
      3.0 * scale + translationX,
      18.0 * scale + translationY,
    );

    path.cubicTo(
      3.5522847498307932 * scale + translationX,
      18.0 * scale + translationY,
      4.0 * scale + translationX,
      17.552284749830793 * scale + translationY,
      4.0 * scale + translationX,
      17.0 * scale + translationY,
    );

    path.lineTo(
      4.0 * scale + translationX,
      11.24 * scale + translationY,
    );

    path.lineTo(
      7.109999999999999 * scale + translationX,
      17.45 * scale + translationY,
    );

    path.cubicTo(
      7.279450243715761 * scale + translationX,
      17.786279651191187 * scale + translationY,
      7.623441788928003 * scale + translationX,
      17.99885869598527 * scale + translationY,
      8.0 * scale + translationX,
      18.000000000000004 * scale + translationY,
    );

    path.cubicTo(
      8.076358727938308 * scale + translationX,
      18.009729039074355 * scale + translationY,
      8.153642533061904 * scale + translationX,
      18.009729039074355 * scale + translationY,
      8.230000639435104 * scale + translationX,
      18.00000139852149 * scale + translationY,
    );

    path.cubicTo(
      8.691167601413945 * scale + translationX,
      17.891188171268364 * scale + translationY,
      9.012663139110364 * scale + translationX,
      17.47366149893535 * scale + translationY,
      9.0 * scale + translationX,
      17.0 * scale + translationY,
    );

    path.lineTo(
      9.0 * scale + translationX,
      7.0 * scale + translationY,
    );

    path.cubicTo(
      9.0 * scale + translationX,
      6.447715250169207 * scale + translationY,
      8.552284749830793 * scale + translationX,
      6.0 * scale + translationY,
      8.0 * scale + translationX,
      6.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      12.0 * scale + translationX,
      4.0 * scale + translationY,
    );

    path.cubicTo(
      11.447715250169207 * scale + translationX,
      4.0 * scale + translationY,
      11.0 * scale + translationX,
      4.447715250169207 * scale + translationY,
      11.0 * scale + translationX,
      5.0 * scale + translationY,
    );

    path.lineTo(
      11.0 * scale + translationX,
      19.0 * scale + translationY,
    );

    path.cubicTo(
      11.0 * scale + translationX,
      19.552284749830793 * scale + translationY,
      11.447715250169207 * scale + translationX,
      20.0 * scale + translationY,
      12.0 * scale + translationX,
      20.0 * scale + translationY,
    );

    path.cubicTo(
      12.552284749830793 * scale + translationX,
      20.0 * scale + translationY,
      13.0 * scale + translationX,
      19.552284749830793 * scale + translationY,
      13.0 * scale + translationX,
      19.0 * scale + translationY,
    );

    path.lineTo(
      13.0 * scale + translationX,
      5.0 * scale + translationY,
    );

    path.cubicTo(
      13.0 * scale + translationX,
      4.447715250169207 * scale + translationY,
      12.552284749830793 * scale + translationX,
      4.0 * scale + translationY,
      12.0 * scale + translationX,
      4.0 * scale + translationY,
    );

    path.close();

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}
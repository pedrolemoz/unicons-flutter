// Code generated using SVG Painter package
// Generated in 2024-08-26T20:40:00.855445

import 'dart:math' as math;

import 'package:flutter/material.dart';

class TabletIcon extends StatelessWidget {
  final Color? color;

  const TabletIcon({
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
          painter: TabletPainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class TabletPainter extends CustomPainter {
  final Color color;

  const TabletPainter({
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
      17.0 * scale + translationX,
      2.0 * scale + translationY,
    );

    path.lineTo(
      7.0 * scale + translationX,
      2.0 * scale + translationY,
    );

    path.cubicTo(
      5.343145889292691 * scale + translationX,
      2.000000010226537 * scale + translationY,
      4.000000069831183 * scale + translationX,
      3.343145829688045 * scale + translationY,
      4.0000001192092896 * scale + translationX,
      5.000000149011611 * scale + translationY,
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
      5.0 * scale + translationY,
    );

    path.cubicTo(
      20.000000645424556 * scale + translationX,
      3.343145829688047 * scale + translationY,
      18.656854825963045 * scale + translationX,
      2.0000000102265383 * scale + translationY,
      17.00000050663948 * scale + translationX,
      2.0000000596046448 * scale + translationY,
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
      5.0 * scale + translationY,
    );

    path.cubicTo(
      6.0 * scale + translationX,
      4.447715250169207 * scale + translationY,
      6.447715250169207 * scale + translationX,
      4.0 * scale + translationY,
      7.0 * scale + translationX,
      4.0 * scale + translationY,
    );

    path.lineTo(
      17.0 * scale + translationX,
      4.0 * scale + translationY,
    );

    path.cubicTo(
      17.552284749830793 * scale + translationX,
      4.0 * scale + translationY,
      18.0 * scale + translationX,
      4.447715250169207 * scale + translationY,
      18.0 * scale + translationX,
      5.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      12.71 * scale + translationX,
      16.29 * scale + translationY,
    );

    path.cubicTo(
      12.475413414452296 * scale + translationX,
      16.045363866990105 * scale + translationY,
      12.132878064733738 * scale + translationX,
      15.936204250046826 * scale + translationY,
      11.8 * scale + translationX,
      16.0 * scale + translationY,
    );

    path.lineTo(
      11.620000000000001 * scale + translationX,
      16.06 * scale + translationY,
    );

    path.cubicTo(
      11.55627549279038 * scale + translationX,
      16.081887961735305 * scale + translationY,
      11.495744950832584 * scale + translationX,
      16.112153232714206 * scale + translationY,
      11.43999974734658 * scale + translationX,
      16.149999643325806 * scale + translationY,
    );

    path.lineTo(
      11.290000000000001 * scale + translationX,
      16.27 * scale + translationY,
    );

    path.cubicTo(
      11.198959370682969 * scale + translationX,
      16.3651037096943 * scale + translationY,
      11.127594388129975 * scale + translationX,
      16.477248682277576 * scale + translationY,
      11.08 * scale + translationX,
      16.6 * scale + translationY,
    );

    path.cubicTo(
      10.923403269916808 * scale + translationX,
      16.972397095375616 * scale + translationY,
      11.006255437852516 * scale + translationX,
      17.402439300375253 * scale + translationY,
      11.29 * scale + translationX,
      17.690000000000005 * scale + translationY,
    );

    path.cubicTo(
      11.389481480460615 * scale + translationX,
      17.77800303607244 * scale + translationY,
      11.5005056260209 * scale + translationX,
      17.85201913311263 * scale + translationY,
      11.620000469833538 * scale + translationX,
      17.910000724158227 * scale + translationY,
    );

    path.cubicTo(
      11.994370162357562 * scale + translationX,
      18.064059349505495 * scale + translationY,
      12.424692430233662 * scale + translationX,
      17.977205313787383 * scale + translationY,
      12.71 * scale + translationX,
      17.69 * scale + translationY,
    );

    path.cubicTo(
      12.892340764609575 * scale + translationX,
      17.506211274152143 * scale + translationY,
      12.996296557734098 * scale + translationX,
      17.25886818016621 * scale + translationY,
      13.0 * scale + translationX,
      17.0 * scale + translationY,
    );

    path.cubicTo(
      13.003379578089389 * scale + translationX,
      16.868822779662963 * scale + translationY,
      12.975980824633067 * scale + translationX,
      16.738678700745435 * scale + translationY,
      12.919999473403752 * scale + translationX,
      16.619999322598325 * scale + translationY,
    );

    path.cubicTo(
      12.869357442767544 * scale + translationX,
      16.49881422413524 * scale + translationY,
      12.798330250266451 * scale + translationX,
      16.387200064490663 * scale + translationY,
      12.70999931982938 * scale + translationX,
      16.289999128247096 * scale + translationY,
    );

    path.close();

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}
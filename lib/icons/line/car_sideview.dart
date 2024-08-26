// Code generated using SVG Painter package
// Generated in 2024-08-26T20:39:56.366664

import 'dart:math' as math;

import 'package:flutter/material.dart';

class CarSideviewIcon extends StatelessWidget {
  final Color? color;

  const CarSideviewIcon({
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
          painter: CarSideviewPainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class CarSideviewPainter extends CustomPainter {
  final Color color;

  const CarSideviewPainter({
    super.repaint,
    required this.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final scaleX = size.width / 20.000000705029198;
    final scaleY = size.height / 15.004100764911943;
    final scale = math.min(scaleX, scaleY);

    final translationX = (size.width - 20.000000705029198 * scale) / 2 - 2.0 * scale;
    final translationY = (size.height - 15.004100764911943 * scale) / 2 - 4.495899726826377 * scale;

    final path = Path();
    final paint = Paint()..color = color;

    path.moveTo(
      19.0 * scale + translationX,
      9.5 * scale + translationY,
    );

    path.lineTo(
      18.68 * scale + translationX,
      9.5 * scale + translationY,
    );

    path.lineTo(
      17.43 * scale + translationX,
      6.38 * scale + translationY,
    );

    path.cubicTo(
      16.973303482202645 * scale + translationX,
      5.245150227916413 * scale + translationY,
      15.87329722420147 * scale + translationX,
      4.501261103800511 * scale + translationY,
      14.650000436604024 * scale + translationX,
      4.500000134110451 * scale + translationY,
    );

    path.lineTo(
      8.65 * scale + translationX,
      4.5 * scale + translationY,
    );

    path.cubicTo(
      7.217363067821079 * scale + translationX,
      4.495899726826377 * scale + translationY,
      5.981747402342886 * scale + translationX,
      5.505334897606868 * scale + translationY,
      5.700000169873239 * scale + translationX,
      6.910000205934049 * scale + translationY,
    );

    path.lineTo(
      5.18 * scale + translationX,
      9.5 * scale + translationY,
    );

    path.lineTo(
      5.0 * scale + translationX,
      9.5 * scale + translationY,
    );

    path.cubicTo(
      3.3431458296880474 * scale + translationX,
      9.500000233743956 * scale + translationY,
      2.000000010226539 * scale + translationX,
      10.843146053205462 * scale + translationY,
      2.0000000596046448 * scale + translationX,
      12.500000372529026 * scale + translationY,
    );

    path.lineTo(
      2.0 * scale + translationX,
      15.5 * scale + translationY,
    );

    path.cubicTo(
      2.0 * scale + translationX,
      16.052284749830793 * scale + translationY,
      2.4477152501692068 * scale + translationX,
      16.5 * scale + translationY,
      3.0 * scale + translationX,
      16.5 * scale + translationY,
    );

    path.lineTo(
      4.0 * scale + translationX,
      16.5 * scale + translationY,
    );

    path.cubicTo(
      4.000000208616257 * scale + translationX,
      18.1568547412307 * scale + translationY,
      5.343145959123877 * scale + translationX,
      19.50000049173832 * scale + translationY,
      7.000000208616257 * scale + translationX,
      19.50000049173832 * scale + translationY,
    );

    path.cubicTo(
      8.656854458108636 * scale + translationX,
      19.50000049173832 * scale + translationY,
      10.000000208616257 * scale + translationX,
      18.1568547412307 * scale + translationY,
      10.000000208616257 * scale + translationX,
      16.50000049173832 * scale + translationY,
    );

    path.lineTo(
      14.0 * scale + translationX,
      16.5 * scale + translationY,
    );

    path.cubicTo(
      14.00000050663948 * scale + translationX,
      18.1568547412307 * scale + translationY,
      15.343146257147101 * scale + translationX,
      19.50000049173832 * scale + translationY,
      17.00000050663948 * scale + translationX,
      19.50000049173832 * scale + translationY,
    );

    path.cubicTo(
      18.65685475613186 * scale + translationX,
      19.50000049173832 * scale + translationY,
      20.00000050663948 * scale + translationX,
      18.1568547412307 * scale + translationY,
      20.00000050663948 * scale + translationX,
      16.50000049173832 * scale + translationY,
    );

    path.lineTo(
      21.0 * scale + translationX,
      16.5 * scale + translationY,
    );

    path.cubicTo(
      21.552284749830793 * scale + translationX,
      16.5 * scale + translationY,
      22.0 * scale + translationX,
      16.052284749830793 * scale + translationY,
      22.0 * scale + translationX,
      15.5 * scale + translationY,
    );

    path.lineTo(
      22.0 * scale + translationX,
      12.5 * scale + translationY,
    );

    path.cubicTo(
      22.000000705029198 * scale + translationX,
      10.843146053205466 * scale + translationY,
      20.65685488556769 * scale + translationX,
      9.500000233743958 * scale + translationY,
      19.000000566244125 * scale + translationX,
      9.500000283122064 * scale + translationY,
    );

    path.close();

    path.moveTo(
      13.0 * scale + translationX,
      6.5 * scale + translationY,
    );

    path.lineTo(
      14.65 * scale + translationX,
      6.5 * scale + translationY,
    );

    path.cubicTo(
      15.056151938871485 * scale + translationX,
      6.5036750358122335 * scale + translationY,
      15.419734257189518 * scale + translationX,
      6.752649884225668 * scale + translationY,
      15.57 * scale + translationX,
      7.13 * scale + translationY,
    );

    path.lineTo(
      16.52 * scale + translationX,
      9.5 * scale + translationY,
    );

    path.lineTo(
      13.0 * scale + translationX,
      9.5 * scale + translationY,
    );

    path.close();

    path.moveTo(
      7.66 * scale + translationX,
      7.3 * scale + translationY,
    );

    path.cubicTo(
      7.756473625801116 * scale + translationX,
      6.826876782961859 * scale + translationY,
      8.177239236250351 * scale + translationX,
      6.490264294602473 * scale + translationY,
      8.66 * scale + translationX,
      6.5 * scale + translationY,
    );

    path.lineTo(
      11.0 * scale + translationX,
      6.5 * scale + translationY,
    );

    path.lineTo(
      11.0 * scale + translationX,
      9.5 * scale + translationY,
    );

    path.lineTo(
      7.22 * scale + translationX,
      9.5 * scale + translationY,
    );

    path.close();

    path.moveTo(
      7.0 * scale + translationX,
      17.5 * scale + translationY,
    );

    path.cubicTo(
      6.447715250169207 * scale + translationX,
      17.5 * scale + translationY,
      6.0 * scale + translationX,
      17.052284749830793 * scale + translationY,
      6.0 * scale + translationX,
      16.5 * scale + translationY,
    );

    path.cubicTo(
      6.0 * scale + translationX,
      15.947715250169207 * scale + translationY,
      6.447715250169207 * scale + translationX,
      15.5 * scale + translationY,
      7.0 * scale + translationX,
      15.5 * scale + translationY,
    );

    path.cubicTo(
      7.552284749830793 * scale + translationX,
      15.5 * scale + translationY,
      8.0 * scale + translationX,
      15.947715250169207 * scale + translationY,
      8.0 * scale + translationX,
      16.5 * scale + translationY,
    );

    path.cubicTo(
      8.0 * scale + translationX,
      17.052284749830793 * scale + translationY,
      7.552284749830793 * scale + translationX,
      17.5 * scale + translationY,
      7.0 * scale + translationX,
      17.5 * scale + translationY,
    );

    path.close();

    path.moveTo(
      17.0 * scale + translationX,
      17.5 * scale + translationY,
    );

    path.cubicTo(
      16.447715250169207 * scale + translationX,
      17.5 * scale + translationY,
      16.0 * scale + translationX,
      17.052284749830793 * scale + translationY,
      16.0 * scale + translationX,
      16.5 * scale + translationY,
    );

    path.cubicTo(
      16.0 * scale + translationX,
      15.947715250169207 * scale + translationY,
      16.447715250169207 * scale + translationX,
      15.5 * scale + translationY,
      17.0 * scale + translationX,
      15.5 * scale + translationY,
    );

    path.cubicTo(
      17.552284749830793 * scale + translationX,
      15.5 * scale + translationY,
      18.0 * scale + translationX,
      15.947715250169207 * scale + translationY,
      18.0 * scale + translationX,
      16.5 * scale + translationY,
    );

    path.cubicTo(
      18.0 * scale + translationX,
      17.052284749830793 * scale + translationY,
      17.552284749830793 * scale + translationX,
      17.5 * scale + translationY,
      17.0 * scale + translationX,
      17.5 * scale + translationY,
    );

    path.close();

    path.moveTo(
      20.0 * scale + translationX,
      14.5 * scale + translationY,
    );

    path.lineTo(
      19.22 * scale + translationX,
      14.5 * scale + translationY,
    );

    path.cubicTo(
      18.651427157038853 * scale + translationX,
      13.874457674725736 * scale + translationY,
      17.84532853199801 * scale + translationX,
      13.5178209658394 * scale + translationY,
      17.00000050663948 * scale + translationX,
      13.5178209658394 * scale + translationY,
    );

    path.cubicTo(
      16.15467248128095 * scale + translationX,
      13.5178209658394 * scale + translationY,
      15.348573856240108 * scale + translationX,
      13.874457674725736 * scale + translationY,
      14.780000440478323 * scale + translationX,
      14.500000432133675 * scale + translationY,
    );

    path.lineTo(
      9.22 * scale + translationX,
      14.5 * scale + translationY,
    );

    path.cubicTo(
      8.651426859015627 * scale + translationX,
      13.874457674725738 * scale + translationY,
      7.8453282339747865 * scale + translationX,
      13.517820965839402 * scale + translationY,
      7.000000208616257 * scale + translationX,
      13.517820965839402 * scale + translationY,
    );

    path.cubicTo(
      6.154672183257729 * scale + translationX,
      13.517820965839402 * scale + translationY,
      5.348573558216887 * scale + translationX,
      13.874457674725738 * scale + translationY,
      4.780000142455101 * scale + translationX,
      14.500000432133675 * scale + translationY,
    );

    path.lineTo(
      4.0 * scale + translationX,
      14.5 * scale + translationY,
    );

    path.lineTo(
      4.0 * scale + translationX,
      12.5 * scale + translationY,
    );

    path.cubicTo(
      4.0 * scale + translationX,
      11.947715250169207 * scale + translationY,
      4.447715250169207 * scale + translationX,
      11.5 * scale + translationY,
      5.0 * scale + translationX,
      11.5 * scale + translationY,
    );

    path.lineTo(
      19.0 * scale + translationX,
      11.5 * scale + translationY,
    );

    path.cubicTo(
      19.552284749830793 * scale + translationX,
      11.5 * scale + translationY,
      20.0 * scale + translationX,
      11.947715250169207 * scale + translationY,
      20.0 * scale + translationX,
      12.5 * scale + translationY,
    );

    path.close();

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}
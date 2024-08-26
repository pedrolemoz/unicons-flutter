// Code generated using SVG Painter package
// Generated in 2024-08-26T20:39:56.334645

import 'dart:math' as math;

import 'package:flutter/material.dart';

class CameraPlusIcon extends StatelessWidget {
  final Color? color;

  const CameraPlusIcon({
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
          painter: CameraPlusPainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class CameraPlusPainter extends CustomPainter {
  final Color color;

  const CameraPlusPainter({
    super.repaint,
    required this.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final scaleX = size.width / 22.000000019575786;
    final scaleY = size.height / 19.050000691618155;
    final scale = math.min(scaleX, scaleY);

    final translationX = (size.width - 22.000000019575786 * scale) / 2 - 0.9999999804242138 * scale;
    final translationY = (size.height - 19.050000691618155 * scale) / 2 - 2.5 * scale;

    final path = Path();
    final paint = Paint()..color = color;

    path.moveTo(
      20.0 * scale + translationX,
      10.5 * scale + translationY,
    );

    path.cubicTo(
      19.447715250169207 * scale + translationX,
      10.5 * scale + translationY,
      19.0 * scale + translationX,
      10.947715250169207 * scale + translationY,
      19.0 * scale + translationX,
      11.5 * scale + translationY,
    );

    path.lineTo(
      19.0 * scale + translationX,
      18.5 * scale + translationY,
    );

    path.cubicTo(
      19.0 * scale + translationX,
      19.052284749830793 * scale + translationY,
      18.552284749830793 * scale + translationX,
      19.5 * scale + translationY,
      18.0 * scale + translationX,
      19.5 * scale + translationY,
    );

    path.lineTo(
      4.0 * scale + translationX,
      19.5 * scale + translationY,
    );

    path.cubicTo(
      3.4477152501692068 * scale + translationX,
      19.5 * scale + translationY,
      3.0 * scale + translationX,
      19.052284749830793 * scale + translationY,
      3.0 * scale + translationX,
      18.5 * scale + translationY,
    );

    path.lineTo(
      3.0 * scale + translationX,
      10.5 * scale + translationY,
    );

    path.cubicTo(
      3.0 * scale + translationX,
      9.947715250169207 * scale + translationY,
      3.4477152501692068 * scale + translationX,
      9.5 * scale + translationY,
      4.0 * scale + translationX,
      9.5 * scale + translationY,
    );

    path.lineTo(
      6.0 * scale + translationX,
      9.5 * scale + translationY,
    );

    path.cubicTo(
      6.448152358145752 * scale + translationX,
      9.523391467588478 * scale + translationY,
      6.857006077804413 * scale + translationX,
      9.245370938220589 * scale + translationY,
      7.0 * scale + translationX,
      8.82 * scale + translationY,
    );

    path.lineTo(
      7.54 * scale + translationX,
      7.18 * scale + translationY,
    );

    path.cubicTo(
      7.677572117790847 * scale + translationX,
      6.772688282525956 * scale + translationY,
      8.06008408819971 * scale + translationX,
      6.498890240549085 * scale + translationY,
      8.49 * scale + translationX,
      6.5 * scale + translationY,
    );

    path.lineTo(
      14.0 * scale + translationX,
      6.5 * scale + translationY,
    );

    path.cubicTo(
      14.552284749830793 * scale + translationX,
      6.5 * scale + translationY,
      15.0 * scale + translationX,
      6.052284749830793 * scale + translationY,
      15.0 * scale + translationX,
      5.5 * scale + translationY,
    );

    path.cubicTo(
      15.0 * scale + translationX,
      4.947715250169207 * scale + translationY,
      14.552284749830793 * scale + translationX,
      4.5 * scale + translationY,
      14.0 * scale + translationX,
      4.5 * scale + translationY,
    );

    path.lineTo(
      8.44 * scale + translationX,
      4.5 * scale + translationY,
    );

    path.cubicTo(
      7.15128537786943 * scale + translationX,
      4.502411041797121 * scale + translationY,
      6.008091642960848 * scale + translationX,
      5.327603702558596 * scale + translationY,
      5.600000166893006 * scale + translationX,
      6.550000195205211 * scale + translationY,
    );

    path.lineTo(
      5.279999999999999 * scale + translationX,
      7.55 * scale + translationY,
    );

    path.lineTo(
      4.0 * scale + translationX,
      7.55 * scale + translationY,
    );

    path.cubicTo(
      2.343145799885723 * scale + translationX,
      7.5500001756294255 * scale + translationY,
      0.9999999804242138 * scale + translationX,
      8.893145995090936 * scale + translationY,
      1.0000000298023224 * scale + translationX,
      10.550000314414504 * scale + translationY,
    );

    path.lineTo(
      1.0 * scale + translationX,
      18.55 * scale + translationY,
    );

    path.cubicTo(
      0.9999999804242155 * scale + translationX,
      20.206854872156647 * scale + translationY,
      2.343145799885723 * scale + translationX,
      21.550000691618155 * scale + translationY,
      4.000000119209288 * scale + translationX,
      21.55000064224005 * scale + translationY,
    );

    path.lineTo(
      18.0 * scale + translationX,
      21.55 * scale + translationY,
    );

    path.cubicTo(
      19.656854855765367 * scale + translationX,
      21.550000691618152 * scale + translationY,
      21.00000067522688 * scale + translationX,
      20.206854872156647 * scale + translationY,
      21.00000062584877 * scale + translationX,
      18.550000552833083 * scale + translationY,
    );

    path.lineTo(
      21.0 * scale + translationX,
      11.55 * scale + translationY,
    );

    path.cubicTo(
      21.01370578795246 * scale + translationX,
      11.276231394065693 * scale + translationY,
      20.91443114582236 * scale + translationX,
      11.008838558375277 * scale + translationY,
      20.725388752425737 * scale + translationX,
      10.810344045308824 * scale + translationY,
    );

    path.cubicTo(
      20.53634635902911 * scale + translationX,
      10.61184953224237 * scale + translationY,
      20.2741112559939 * scale + translationX,
      10.499657135509205 * scale + translationY,
      20.0 * scale + translationX,
      10.5 * scale + translationY,
    );

    path.close();

    path.moveTo(
      11.0 * scale + translationX,
      9.5 * scale + translationY,
    );

    path.cubicTo(
      8.790861000676827 * scale + translationX,
      9.5 * scale + translationY,
      7.0 * scale + translationX,
      11.290861000676827 * scale + translationY,
      7.0 * scale + translationX,
      13.5 * scale + translationY,
    );

    path.cubicTo(
      7.0 * scale + translationX,
      15.709138999323173 * scale + translationY,
      8.790861000676827 * scale + translationX,
      17.5 * scale + translationY,
      11.0 * scale + translationX,
      17.5 * scale + translationY,
    );

    path.cubicTo(
      13.209138999323173 * scale + translationX,
      17.5 * scale + translationY,
      15.0 * scale + translationX,
      15.709138999323175 * scale + translationY,
      15.0 * scale + translationX,
      13.500000000000002 * scale + translationY,
    );

    path.cubicTo(
      15.0 * scale + translationX,
      11.290861000676827 * scale + translationY,
      13.209138999323173 * scale + translationX,
      9.5 * scale + translationY,
      11.0 * scale + translationX,
      9.5 * scale + translationY,
    );

    path.close();

    path.moveTo(
      11.0 * scale + translationX,
      15.5 * scale + translationY,
    );

    path.cubicTo(
      9.895430500338414 * scale + translationX,
      15.5 * scale + translationY,
      9.0 * scale + translationX,
      14.604569499661586 * scale + translationY,
      9.0 * scale + translationX,
      13.5 * scale + translationY,
    );

    path.cubicTo(
      9.0 * scale + translationX,
      12.395430500338414 * scale + translationY,
      9.895430500338414 * scale + translationX,
      11.5 * scale + translationY,
      11.0 * scale + translationX,
      11.5 * scale + translationY,
    );

    path.cubicTo(
      12.104569499661586 * scale + translationX,
      11.5 * scale + translationY,
      13.0 * scale + translationX,
      12.395430500338414 * scale + translationY,
      13.0 * scale + translationX,
      13.5 * scale + translationY,
    );

    path.cubicTo(
      13.0 * scale + translationX,
      14.604569499661586 * scale + translationY,
      12.104569499661586 * scale + translationX,
      15.5 * scale + translationY,
      11.0 * scale + translationX,
      15.5 * scale + translationY,
    );

    path.close();

    path.moveTo(
      22.0 * scale + translationX,
      4.5 * scale + translationY,
    );

    path.lineTo(
      21.0 * scale + translationX,
      4.5 * scale + translationY,
    );

    path.lineTo(
      21.0 * scale + translationX,
      3.5 * scale + translationY,
    );

    path.cubicTo(
      21.0 * scale + translationX,
      2.9477152501692068 * scale + translationY,
      20.552284749830793 * scale + translationX,
      2.5 * scale + translationY,
      20.0 * scale + translationX,
      2.5 * scale + translationY,
    );

    path.cubicTo(
      19.447715250169207 * scale + translationX,
      2.5 * scale + translationY,
      19.0 * scale + translationX,
      2.9477152501692068 * scale + translationY,
      19.0 * scale + translationX,
      3.5 * scale + translationY,
    );

    path.lineTo(
      19.0 * scale + translationX,
      4.5 * scale + translationY,
    );

    path.lineTo(
      18.0 * scale + translationX,
      4.5 * scale + translationY,
    );

    path.cubicTo(
      17.447715250169207 * scale + translationX,
      4.5 * scale + translationY,
      17.0 * scale + translationX,
      4.947715250169207 * scale + translationY,
      17.0 * scale + translationX,
      5.5 * scale + translationY,
    );

    path.cubicTo(
      17.0 * scale + translationX,
      6.052284749830793 * scale + translationY,
      17.447715250169207 * scale + translationX,
      6.5 * scale + translationY,
      18.0 * scale + translationX,
      6.5 * scale + translationY,
    );

    path.lineTo(
      19.0 * scale + translationX,
      6.5 * scale + translationY,
    );

    path.lineTo(
      19.0 * scale + translationX,
      7.5 * scale + translationY,
    );

    path.cubicTo(
      19.0 * scale + translationX,
      8.052284749830793 * scale + translationY,
      19.447715250169207 * scale + translationX,
      8.5 * scale + translationY,
      20.0 * scale + translationX,
      8.5 * scale + translationY,
    );

    path.cubicTo(
      20.552284749830793 * scale + translationX,
      8.5 * scale + translationY,
      21.0 * scale + translationX,
      8.052284749830793 * scale + translationY,
      21.0 * scale + translationX,
      7.5 * scale + translationY,
    );

    path.lineTo(
      21.0 * scale + translationX,
      6.5 * scale + translationY,
    );

    path.lineTo(
      22.0 * scale + translationX,
      6.5 * scale + translationY,
    );

    path.cubicTo(
      22.552284749830793 * scale + translationX,
      6.5 * scale + translationY,
      23.0 * scale + translationX,
      6.052284749830793 * scale + translationY,
      23.0 * scale + translationX,
      5.5 * scale + translationY,
    );

    path.cubicTo(
      23.0 * scale + translationX,
      4.947715250169207 * scale + translationY,
      22.552284749830793 * scale + translationX,
      4.5 * scale + translationY,
      22.0 * scale + translationX,
      4.5 * scale + translationY,
    );

    path.close();

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}
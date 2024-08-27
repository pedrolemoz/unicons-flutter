// Code generated using SVG Painter package
// Generated in 2024-08-26T20:40:00.311344

import 'dart:math' as math;

import 'package:flutter/material.dart';

class ServicemarkIcon extends StatelessWidget {
  final Color? color;

  const ServicemarkIcon({
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
          painter: ServicemarkPainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class ServicemarkPainter extends CustomPainter {
  final Color color;

  const ServicemarkPainter({
    super.repaint,
    required this.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final scaleX = size.width / 19.0;
    final scaleY = size.height / 10.020018435382148;
    final scale = math.min(scaleX, scaleY);

    final translationX = (size.width - 19.0 * scale) / 2 - 2.5 * scale;
    final translationY = (size.height - 10.020018435382148 * scale) / 2 - 6.979981981850365 * scale;

    final path = Path();
    final paint = Paint()..color = color;

    path.moveTo(
      5.5 * scale + translationX,
      9.0 * scale + translationY,
    );

    path.lineTo(
      9.5 * scale + translationX,
      9.0 * scale + translationY,
    );

    path.cubicTo(
      10.052284749830793 * scale + translationX,
      9.0 * scale + translationY,
      10.5 * scale + translationX,
      8.552284749830793 * scale + translationY,
      10.5 * scale + translationX,
      8.0 * scale + translationY,
    );

    path.cubicTo(
      10.5 * scale + translationX,
      7.447715250169207 * scale + translationY,
      10.052284749830793 * scale + translationX,
      7.0 * scale + translationY,
      9.5 * scale + translationX,
      7.0 * scale + translationY,
    );

    path.lineTo(
      5.5 * scale + translationX,
      7.0 * scale + translationY,
    );

    path.cubicTo(
      3.8431459144203934 * scale + translationX,
      7.000000298023224 * scale + translationY,
      2.5000001639127736 * scale + translationX,
      8.343146048530844 * scale + translationY,
      2.500000163912773 * scale + translationX,
      10.000000298023224 * scale + translationY,
    );

    path.cubicTo(
      2.500000163912773 * scale + translationX,
      11.656854547515604 * scale + translationY,
      3.843145914420392 * scale + translationX,
      13.000000298023224 * scale + translationY,
      5.500000163912772 * scale + translationX,
      13.000000298023224 * scale + translationY,
    );

    path.lineTo(
      7.5 * scale + translationX,
      13.0 * scale + translationY,
    );

    path.cubicTo(
      8.052284749830793 * scale + translationX,
      13.0 * scale + translationY,
      8.5 * scale + translationX,
      13.447715250169207 * scale + translationY,
      8.5 * scale + translationX,
      14.0 * scale + translationY,
    );

    path.cubicTo(
      8.5 * scale + translationX,
      14.552284749830793 * scale + translationY,
      8.052284749830793 * scale + translationX,
      15.0 * scale + translationY,
      7.5 * scale + translationX,
      15.0 * scale + translationY,
    );

    path.lineTo(
      3.5 * scale + translationX,
      15.0 * scale + translationY,
    );

    path.cubicTo(
      2.9477152501692068 * scale + translationX,
      15.0 * scale + translationY,
      2.5 * scale + translationX,
      15.447715250169207 * scale + translationY,
      2.5 * scale + translationX,
      16.0 * scale + translationY,
    );

    path.cubicTo(
      2.5 * scale + translationX,
      16.552284749830793 * scale + translationY,
      2.9477152501692068 * scale + translationX,
      17.0 * scale + translationY,
      3.5 * scale + translationX,
      17.0 * scale + translationY,
    );

    path.lineTo(
      7.5 * scale + translationX,
      17.0 * scale + translationY,
    );

    path.cubicTo(
      9.156854473009798 * scale + translationX,
      17.000000417232513 * scale + translationY,
      10.500000223517418 * scale + translationX,
      15.656854666724893 * scale + translationY,
      10.500000223517418 * scale + translationX,
      14.000000417232513 * scale + translationY,
    );

    path.cubicTo(
      10.500000223517418 * scale + translationX,
      12.343146167740134 * scale + translationY,
      9.156854473009798 * scale + translationX,
      11.000000417232513 * scale + translationY,
      7.500000223517418 * scale + translationX,
      11.000000417232513 * scale + translationY,
    );

    path.lineTo(
      5.5 * scale + translationX,
      11.0 * scale + translationY,
    );

    path.cubicTo(
      4.947715250169207 * scale + translationX,
      11.0 * scale + translationY,
      4.5 * scale + translationX,
      10.552284749830793 * scale + translationY,
      4.5 * scale + translationX,
      10.0 * scale + translationY,
    );

    path.cubicTo(
      4.5 * scale + translationX,
      9.447715250169207 * scale + translationY,
      4.947715250169207 * scale + translationX,
      9.0 * scale + translationY,
      5.5 * scale + translationX,
      9.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      21.42 * scale + translationX,
      7.62 * scale + translationY,
    );

    path.cubicTo(
      21.31852507814315 * scale + translationX,
      7.375650681111769 * scale + translationY,
      21.124349318888232 * scale + translationX,
      7.181474921856852 * scale + translationY,
      20.880000000000003 * scale + translationX,
      7.08 * scale + translationY,
    );

    path.cubicTo(
      20.636538644253427 * scale + translationX,
      6.979981981850365 * scale + translationY,
      20.363461355746576 * scale + translationX,
      6.979981981850365 * scale + translationY,
      20.12 * scale + translationX,
      7.079999999999999 * scale + translationY,
    );

    path.cubicTo(
      19.997248682277576 * scale + translationX,
      7.127594388129973 * scale + translationY,
      19.8851037096943 * scale + translationX,
      7.198959370682967 * scale + translationY,
      19.79 * scale + translationX,
      7.289999999999999 * scale + translationY,
    );

    path.lineTo(
      17.0 * scale + translationX,
      10.09 * scale + translationY,
    );

    path.lineTo(
      14.21 * scale + translationX,
      7.29 * scale + translationY,
    );

    path.cubicTo(
      14.114896290305703 * scale + translationX,
      7.198959370682968 * scale + translationY,
      14.002751317722426 * scale + translationX,
      7.127594388129973 * scale + translationY,
      13.88 * scale + translationX,
      7.079999999999999 * scale + translationY,
    );

    path.cubicTo(
      13.636538644253424 * scale + translationX,
      6.979981981850367 * scale + translationY,
      13.363461355746576 * scale + translationX,
      6.979981981850366 * scale + translationY,
      13.120000000000001 * scale + translationX,
      7.08 * scale + translationY,
    );

    path.cubicTo(
      12.87565068111177 * scale + translationX,
      7.181474921856852 * scale + translationY,
      12.681474921856854 * scale + translationX,
      7.375650681111769 * scale + translationY,
      12.580000000000002 * scale + translationX,
      7.62 * scale + translationY,
    );

    path.cubicTo(
      12.52875902533837 * scale + translationX,
      7.740222312587416 * scale + translationY,
      12.501579987413859 * scale + translationX,
      7.869322742728842 * scale + translationY,
      12.5 * scale + translationX,
      8.0 * scale + translationY,
    );

    path.lineTo(
      12.5 * scale + translationX,
      16.0 * scale + translationY,
    );

    path.cubicTo(
      12.5 * scale + translationX,
      16.552284749830793 * scale + translationY,
      12.947715250169207 * scale + translationX,
      17.0 * scale + translationY,
      13.5 * scale + translationX,
      17.0 * scale + translationY,
    );

    path.cubicTo(
      14.052284749830793 * scale + translationX,
      17.0 * scale + translationY,
      14.5 * scale + translationX,
      16.552284749830793 * scale + translationY,
      14.5 * scale + translationX,
      16.0 * scale + translationY,
    );

    path.lineTo(
      14.5 * scale + translationX,
      10.41 * scale + translationY,
    );

    path.lineTo(
      16.29 * scale + translationX,
      12.21 * scale + translationY,
    );

    path.cubicTo(
      16.477766599905554 * scale + translationX,
      12.399312650823099 * scale + translationY,
      16.73336246362944 * scale + translationX,
      12.505798324341672 * scale + translationY,
      17.0 * scale + translationX,
      12.505798324341672 * scale + translationY,
    );

    path.cubicTo(
      17.26663753637056 * scale + translationX,
      12.505798324341672 * scale + translationY,
      17.522233400094446 * scale + translationX,
      12.399312650823099 * scale + translationY,
      17.71 * scale + translationX,
      12.21 * scale + translationY,
    );

    path.lineTo(
      19.5 * scale + translationX,
      10.41 * scale + translationY,
    );

    path.lineTo(
      19.5 * scale + translationX,
      16.0 * scale + translationY,
    );

    path.cubicTo(
      19.5 * scale + translationX,
      16.552284749830793 * scale + translationY,
      19.947715250169207 * scale + translationX,
      17.0 * scale + translationY,
      20.5 * scale + translationX,
      17.0 * scale + translationY,
    );

    path.cubicTo(
      21.052284749830793 * scale + translationX,
      17.0 * scale + translationY,
      21.5 * scale + translationX,
      16.552284749830793 * scale + translationY,
      21.5 * scale + translationX,
      16.0 * scale + translationY,
    );

    path.lineTo(
      21.5 * scale + translationX,
      8.0 * scale + translationY,
    );

    path.cubicTo(
      21.49842001258614 * scale + translationX,
      7.869322742728842 * scale + translationY,
      21.471240974661633 * scale + translationX,
      7.7402223125874166 * scale + translationY,
      21.42 * scale + translationX,
      7.620000000000001 * scale + translationY,
    );

    path.close();

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}
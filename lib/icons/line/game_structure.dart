// Code generated using SVG Painter package
// Generated in 2024-08-26T20:39:58.316029

import 'dart:math' as math;

import 'package:flutter/material.dart';

class GameStructureIcon extends StatelessWidget {
  final Color? color;

  const GameStructureIcon({
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
          painter: GameStructurePainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class GameStructurePainter extends CustomPainter {
  final Color color;

  const GameStructurePainter({
    super.repaint,
    required this.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final scaleX = size.width / 20.0;
    final scaleY = size.height / 20.004110105645932;
    final scale = math.min(scaleX, scaleY);

    final translationX = (size.width - 20.0 * scale) / 2 - 2.0 * scale;
    final translationY = (size.height - 20.004110105645932 * scale) / 2 - 1.9958898943540668 * scale;

    final path = Path();
    final paint = Paint()..color = color;

    path.moveTo(
      21.0 * scale + translationX,
      18.0 * scale + translationY,
    );

    path.lineTo(
      19.0 * scale + translationX,
      18.0 * scale + translationY,
    );

    path.lineTo(
      19.0 * scale + translationX,
      15.0 * scale + translationY,
    );

    path.cubicTo(
      19.0 * scale + translationX,
      14.447715250169207 * scale + translationY,
      18.552284749830793 * scale + translationX,
      14.0 * scale + translationY,
      18.0 * scale + translationX,
      14.0 * scale + translationY,
    );

    path.lineTo(
      13.0 * scale + translationX,
      14.0 * scale + translationY,
    );

    path.lineTo(
      13.0 * scale + translationX,
      11.29 * scale + translationY,
    );

    path.lineTo(
      14.129999999999999 * scale + translationX,
      11.879999999999999 * scale + translationY,
    );

    path.cubicTo(
      14.466123030638856 * scale + translationX,
      12.055831858011715 * scale + translationY,
      14.87279568769651 * scale + translationX,
      12.026342775719495 * scale + translationY,
      15.180035607400416 * scale + translationX,
      11.803858695933908 * scale + translationY,
    );

    path.cubicTo(
      15.487275527104323 * scale + translationX,
      11.58137461614832 * scale + translationY,
      15.642179400002126 * scale + translationX,
      11.20420483192107 * scale + translationY,
      15.579999999999998 * scale + translationX,
      10.829999999999998 * scale + translationY,
    );

    path.lineTo(
      15.179999999999998 * scale + translationX,
      8.459999999999997 * scale + translationY,
    );

    path.lineTo(
      16.9 * scale + translationX,
      6.77 * scale + translationY,
    );

    path.cubicTo(
      17.16550081294478 * scale + translationX,
      6.510729970235874 * scale + translationY,
      17.26559436353725 * scale + translationX,
      6.125754775649455 * scale + translationY,
      17.16 * scale + translationX,
      5.77 * scale + translationY,
    );

    path.cubicTo(
      17.0417558629866 * scale + translationX,
      5.40742187093961 * scale + translationY,
      16.72757707314477 * scale + translationX,
      5.143666837492145 * scale + translationY,
      16.35 * scale + translationX,
      5.09 * scale + translationY,
    );

    path.lineTo(
      14.0 * scale + translationX,
      4.72 * scale + translationY,
    );

    path.lineTo(
      12.9 * scale + translationX,
      2.56 * scale + translationY,
    );

    path.cubicTo(
      12.732913557631369 * scale + translationX,
      2.2150096708376097 * scale + translationY,
      12.383322587958212 * scale + translationX,
      1.9958898943540668 * scale + translationY,
      12.0 * scale + translationX,
      1.9958898943540668 * scale + translationY,
    );

    path.cubicTo(
      11.616677412041788 * scale + translationX,
      1.9958898943540668 * scale + translationY,
      11.267086442368631 * scale + translationX,
      2.2150096708376092 * scale + translationY,
      11.1 * scale + translationX,
      2.56 * scale + translationY,
    );

    path.lineTo(
      10.0 * scale + translationX,
      4.72 * scale + translationY,
    );

    path.lineTo(
      7.609999999999999 * scale + translationX,
      5.069999999999999 * scale + translationY,
    );

    path.cubicTo(
      7.232422926855233 * scale + translationX,
      5.123666837492144 * scale + translationY,
      6.9182441370133985 * scale + translationX,
      5.38742187093961 * scale + translationY,
      6.799999999999999 * scale + translationX,
      5.75 * scale + translationY,
    );

    path.cubicTo(
      6.694405636462748 * scale + translationX,
      6.105754775649454 * scale + translationY,
      6.794499187055218 * scale + translationX,
      6.490729970235874 * scale + translationY,
      7.059999999999999 * scale + translationX,
      6.75 * scale + translationY,
    );

    path.lineTo(
      8.82 * scale + translationX,
      8.46 * scale + translationY,
    );

    path.lineTo(
      8.42 * scale + translationX,
      10.830000000000002 * scale + translationY,
    );

    path.cubicTo(
      8.35782059999787 * scale + translationX,
      11.204204831921073 * scale + translationY,
      8.512724472895673 * scale + translationX,
      11.581374616148324 * scale + translationY,
      8.81996439259958 * scale + translationX,
      11.803858695933911 * scale + translationY,
    );

    path.cubicTo(
      9.127204312303487 * scale + translationX,
      12.026342775719499 * scale + translationY,
      9.533876969361142 * scale + translationX,
      12.05583185801172 * scale + translationY,
      9.87 * scale + translationX,
      11.880000000000003 * scale + translationY,
    );

    path.lineTo(
      11.0 * scale + translationX,
      11.29 * scale + translationY,
    );

    path.lineTo(
      11.0 * scale + translationX,
      14.0 * scale + translationY,
    );

    path.lineTo(
      6.0 * scale + translationX,
      14.0 * scale + translationY,
    );

    path.cubicTo(
      5.447715250169207 * scale + translationX,
      14.0 * scale + translationY,
      5.0 * scale + translationX,
      14.447715250169207 * scale + translationY,
      5.0 * scale + translationX,
      15.0 * scale + translationY,
    );

    path.lineTo(
      5.0 * scale + translationX,
      18.0 * scale + translationY,
    );

    path.lineTo(
      3.0 * scale + translationX,
      18.0 * scale + translationY,
    );

    path.cubicTo(
      2.4477152501692068 * scale + translationX,
      18.0 * scale + translationY,
      2.0 * scale + translationX,
      18.447715250169207 * scale + translationY,
      2.0 * scale + translationX,
      19.0 * scale + translationY,
    );

    path.lineTo(
      2.0 * scale + translationX,
      21.0 * scale + translationY,
    );

    path.cubicTo(
      2.0 * scale + translationX,
      21.552284749830793 * scale + translationY,
      2.4477152501692068 * scale + translationX,
      22.0 * scale + translationY,
      3.0 * scale + translationX,
      22.0 * scale + translationY,
    );

    path.cubicTo(
      3.5522847498307932 * scale + translationX,
      22.0 * scale + translationY,
      4.0 * scale + translationX,
      21.552284749830793 * scale + translationY,
      4.0 * scale + translationX,
      21.0 * scale + translationY,
    );

    path.lineTo(
      4.0 * scale + translationX,
      20.0 * scale + translationY,
    );

    path.lineTo(
      8.0 * scale + translationX,
      20.0 * scale + translationY,
    );

    path.lineTo(
      8.0 * scale + translationX,
      21.0 * scale + translationY,
    );

    path.cubicTo(
      8.0 * scale + translationX,
      21.552284749830793 * scale + translationY,
      8.447715250169207 * scale + translationX,
      22.0 * scale + translationY,
      9.0 * scale + translationX,
      22.0 * scale + translationY,
    );

    path.cubicTo(
      9.552284749830793 * scale + translationX,
      22.0 * scale + translationY,
      10.0 * scale + translationX,
      21.552284749830793 * scale + translationY,
      10.0 * scale + translationX,
      21.0 * scale + translationY,
    );

    path.lineTo(
      10.0 * scale + translationX,
      19.0 * scale + translationY,
    );

    path.cubicTo(
      10.0 * scale + translationX,
      18.447715250169207 * scale + translationY,
      9.552284749830793 * scale + translationX,
      18.0 * scale + translationY,
      9.0 * scale + translationX,
      18.0 * scale + translationY,
    );

    path.lineTo(
      7.0 * scale + translationX,
      18.0 * scale + translationY,
    );

    path.lineTo(
      7.0 * scale + translationX,
      16.0 * scale + translationY,
    );

    path.lineTo(
      17.0 * scale + translationX,
      16.0 * scale + translationY,
    );

    path.lineTo(
      17.0 * scale + translationX,
      18.0 * scale + translationY,
    );

    path.lineTo(
      15.0 * scale + translationX,
      18.0 * scale + translationY,
    );

    path.cubicTo(
      14.447715250169207 * scale + translationX,
      18.0 * scale + translationY,
      14.0 * scale + translationX,
      18.447715250169207 * scale + translationY,
      14.0 * scale + translationX,
      19.0 * scale + translationY,
    );

    path.lineTo(
      14.0 * scale + translationX,
      21.0 * scale + translationY,
    );

    path.cubicTo(
      14.0 * scale + translationX,
      21.552284749830793 * scale + translationY,
      14.447715250169207 * scale + translationX,
      22.0 * scale + translationY,
      15.0 * scale + translationX,
      22.0 * scale + translationY,
    );

    path.cubicTo(
      15.552284749830793 * scale + translationX,
      22.0 * scale + translationY,
      16.0 * scale + translationX,
      21.552284749830793 * scale + translationY,
      16.0 * scale + translationX,
      21.0 * scale + translationY,
    );

    path.lineTo(
      16.0 * scale + translationX,
      20.0 * scale + translationY,
    );

    path.lineTo(
      20.0 * scale + translationX,
      20.0 * scale + translationY,
    );

    path.lineTo(
      20.0 * scale + translationX,
      21.0 * scale + translationY,
    );

    path.cubicTo(
      20.0 * scale + translationX,
      21.552284749830793 * scale + translationY,
      20.447715250169207 * scale + translationX,
      22.0 * scale + translationY,
      21.0 * scale + translationX,
      22.0 * scale + translationY,
    );

    path.cubicTo(
      21.552284749830793 * scale + translationX,
      22.0 * scale + translationY,
      22.0 * scale + translationX,
      21.552284749830793 * scale + translationY,
      22.0 * scale + translationX,
      21.0 * scale + translationY,
    );

    path.lineTo(
      22.0 * scale + translationX,
      19.0 * scale + translationY,
    );

    path.cubicTo(
      22.0 * scale + translationX,
      18.447715250169207 * scale + translationY,
      21.552284749830793 * scale + translationX,
      18.0 * scale + translationY,
      21.0 * scale + translationX,
      18.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      12.0 * scale + translationX,
      8.63 * scale + translationY,
    );

    path.cubicTo(
      11.835859100133373 * scale + translationX,
      8.630820191549212 * scale + translationY,
      11.67444374598049 * scale + translationX,
      8.672032622396756 * scale + translationY,
      11.53 * scale + translationX,
      8.75 * scale + translationY,
    );

    path.lineTo(
      10.729999999999999 * scale + translationX,
      9.17 * scale + translationY,
    );

    path.lineTo(
      10.879999999999999 * scale + translationX,
      8.27 * scale + translationY,
    );

    path.cubicTo(
      10.933257019374176 * scale + translationX,
      7.946877097982478 * scale + translationY,
      10.824927489416117 * scale + translationX,
      7.618153007075265 * scale + translationY,
      10.59 * scale + translationX,
      7.39 * scale + translationY,
    );

    path.lineTo(
      9.94 * scale + translationX,
      6.75 * scale + translationY,
    );

    path.lineTo(
      10.84 * scale + translationX,
      6.62 * scale + translationY,
    );

    path.cubicTo(
      11.166876539299748 * scale + translationX,
      6.576328264649087 * scale + translationY,
      11.451205187970825 * scale + translationX,
      6.374305277435425 * scale + translationY,
      11.599999999999998 * scale + translationX,
      6.079999999999999 * scale + translationY,
    );

    path.lineTo(
      12.0 * scale + translationX,
      5.26 * scale + translationY,
    );

    path.lineTo(
      12.4 * scale + translationX,
      6.08 * scale + translationY,
    );

    path.cubicTo(
      12.548794812029174 * scale + translationX,
      6.374305277435425 * scale + translationY,
      12.833123460700252 * scale + translationX,
      6.576328264649086 * scale + translationY,
      13.16 * scale + translationX,
      6.619999999999999 * scale + translationY,
    );

    path.lineTo(
      14.06 * scale + translationX,
      6.75 * scale + translationY,
    );

    path.lineTo(
      13.41 * scale + translationX,
      7.390000000000001 * scale + translationY,
    );

    path.cubicTo(
      13.175072510583883 * scale + translationX,
      7.618153007075267 * scale + translationY,
      13.066742980625824 * scale + translationX,
      7.94687709798248 * scale + translationY,
      13.120000000000001 * scale + translationX,
      8.270000000000001 * scale + translationY,
    );

    path.lineTo(
      13.270000000000001 * scale + translationX,
      9.170000000000002 * scale + translationY,
    );

    path.lineTo(
      12.47 * scale + translationX,
      8.750000000000002 * scale + translationY,
    );

    path.cubicTo(
      12.325556254019508 * scale + translationX,
      8.672032622396758 * scale + translationY,
      12.164140899866627 * scale + translationX,
      8.630820191549212 * scale + translationY,
      12.0 * scale + translationX,
      8.63 * scale + translationY,
    );

    path.close();

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}
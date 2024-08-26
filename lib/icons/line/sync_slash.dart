// Code generated using SVG Painter package
// Generated in 2024-08-26T20:40:00.830727

import 'dart:math' as math;

import 'package:flutter/material.dart';

class SyncSlashIcon extends StatelessWidget {
  final Color? color;

  const SyncSlashIcon({
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
          painter: SyncSlashPainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class SyncSlashPainter extends CustomPainter {
  final Color color;

  const SyncSlashPainter({
    super.repaint,
    required this.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final scaleX = size.width / 20.157920828313735;
    final scaleY = size.height / 20.177920438981168;
    final scale = math.min(scaleX, scaleY);

    final translationX = (size.width - 20.157920828313735 * scale) / 2 - 1.9742016756583287 * scale;
    final translationY = (size.height - 20.177920438981168 * scale) / 2 - 1.8578778853605058 * scale;

    final path = Path();
    final paint = Paint()..color = color;

    path.moveTo(
      19.88 * scale + translationX,
      15.5 * scale + translationY,
    );

    path.lineTo(
      15.379999999999999 * scale + translationX,
      15.5 * scale + translationY,
    );

    path.cubicTo(
      14.827715250169206 * scale + translationX,
      15.5 * scale + translationY,
      14.379999999999999 * scale + translationX,
      15.947715250169207 * scale + translationY,
      14.379999999999999 * scale + translationX,
      16.5 * scale + translationY,
    );

    path.cubicTo(
      14.379999999999999 * scale + translationX,
      17.052284749830793 * scale + translationY,
      14.827715250169206 * scale + translationX,
      17.5 * scale + translationY,
      15.379999999999999 * scale + translationX,
      17.5 * scale + translationY,
    );

    path.lineTo(
      17.779999999999998 * scale + translationX,
      17.5 * scale + translationY,
    );

    path.cubicTo(
      16.276147188403492 * scale + translationX,
      19.08850172272073 * scale + translationY,
      14.187429043660147 * scale + translationX,
      19.991926525810413 * scale + translationY,
      12.0 * scale + translationX,
      20.0 * scale + translationY,
    );

    path.cubicTo(
      10.928515318045015 * scale + translationX,
      19.998948024934737 * scale + translationY,
      9.86794053365425 * scale + translationX,
      19.784793501163524 * scale + translationY,
      8.879999942616662 * scale + translationX,
      19.36999987482936 * scale + translationY,
    );

    path.lineTo(
      7.39 * scale + translationX,
      20.86 * scale + translationY,
    );

    path.cubicTo(
      8.810405004655774 * scale + translationX,
      21.611048494840286 * scale + translationY,
      10.393258504223114 * scale + translationX,
      22.002469967618328 * scale + translationY,
      11.999999984648014 * scale + translationX,
      21.999999971854688 * scale + translationY,
    );

    path.cubicTo(
      14.563614565974754 * scale + translationX,
      21.99268815020437 * scale + translationY,
      17.026509978613273 * scale + translationX,
      21.001086363429845 * scale + translationY,
      18.88000028133392 * scale + translationX,
      19.23000028654933 * scale + translationY,
    );

    path.lineTo(
      18.88 * scale + translationX,
      21.0 * scale + translationY,
    );

    path.cubicTo(
      18.88 * scale + translationX,
      21.552284749830793 * scale + translationY,
      19.327715250169206 * scale + translationX,
      22.0 * scale + translationY,
      19.88 * scale + translationX,
      22.0 * scale + translationY,
    );

    path.cubicTo(
      20.432284749830792 * scale + translationX,
      22.0 * scale + translationY,
      20.88 * scale + translationX,
      21.552284749830793 * scale + translationY,
      20.88 * scale + translationX,
      21.0 * scale + translationY,
    );

    path.lineTo(
      20.88 * scale + translationX,
      16.5 * scale + translationY,
    );

    path.cubicTo(
      20.88 * scale + translationX,
      15.947715250169207 * scale + translationY,
      20.432284749830792 * scale + translationX,
      15.5 * scale + translationY,
      19.88 * scale + translationX,
      15.5 * scale + translationY,
    );

    path.close();

    path.moveTo(
      18.31 * scale + translationX,
      7.1 * scale + translationY,
    );

    path.lineTo(
      18.31 * scale + translationX,
      7.1 * scale + translationY,
    );

    path.lineTo(
      19.74 * scale + translationX,
      5.67 * scale + translationY,
    );

    path.lineTo(
      19.74 * scale + translationX,
      5.67 * scale + translationY,
    );

    path.lineTo(
      21.74 * scale + translationX,
      3.67 * scale + translationY,
    );

    path.cubicTo(
      22.132122503972063 * scale + translationX,
      3.2778778728593587 * scale + translationY,
      22.13212250397206 * scale + translationX,
      2.6421222232160395 * scale + translationY,
      21.740000335044293 * scale + translationX,
      2.250000054288273 * scale + translationY,
    );

    path.cubicTo(
      21.347878166116526 * scale + translationX,
      1.8578778853605058 * scale + translationY,
      20.71212251647321 * scale + translationX,
      1.857877885360506 * scale + translationY,
      20.320000347545445 * scale + translationX,
      2.250000054288273 * scale + translationY,
    );

    path.lineTo(
      18.32 * scale + translationX,
      4.25 * scale + translationY,
    );

    path.cubicTo(
      16.539810253862456 * scale + translationX,
      2.7865889684245086 * scale + translationY,
      14.304465892167789 * scale + translationX,
      1.990778080162957 * scale + translationY,
      12.000000064306107 * scale + translationX,
      2.0000000107176836 * scale + translationY,
    );

    path.cubicTo(
      9.436385791653116 * scale + translationX,
      2.0073122074235004 * scale + translationY,
      6.973490379014594 * scale + translationX,
      2.9989139941980216 * scale + translationY,
      5.1200000762939455 * scale + translationX,
      4.770000071078538 * scale + translationY,
    );

    path.lineTo(
      5.12 * scale + translationX,
      3.0 * scale + translationY,
    );

    path.cubicTo(
      5.12 * scale + translationX,
      2.4477152501692068 * scale + translationY,
      4.672284749830793 * scale + translationX,
      2.0 * scale + translationY,
      4.12 * scale + translationX,
      2.0 * scale + translationY,
    );

    path.cubicTo(
      3.567715250169207 * scale + translationX,
      2.0 * scale + translationY,
      3.12 * scale + translationX,
      2.4477152501692068 * scale + translationY,
      3.12 * scale + translationX,
      3.0 * scale + translationY,
    );

    path.lineTo(
      3.12 * scale + translationX,
      7.5 * scale + translationY,
    );

    path.cubicTo(
      3.12 * scale + translationX,
      8.052284749830793 * scale + translationY,
      3.567715250169207 * scale + translationX,
      8.5 * scale + translationY,
      4.12 * scale + translationX,
      8.5 * scale + translationY,
    );

    path.lineTo(
      8.620000000000001 * scale + translationX,
      8.5 * scale + translationY,
    );

    path.cubicTo(
      9.172284749830794 * scale + translationX,
      8.5 * scale + translationY,
      9.620000000000001 * scale + translationX,
      8.052284749830793 * scale + translationY,
      9.620000000000001 * scale + translationX,
      7.5 * scale + translationY,
    );

    path.cubicTo(
      9.620000000000001 * scale + translationX,
      6.947715250169207 * scale + translationY,
      9.172284749830794 * scale + translationX,
      6.5 * scale + translationY,
      8.620000000000001 * scale + translationX,
      6.5 * scale + translationY,
    );

    path.lineTo(
      6.22 * scale + translationX,
      6.5 * scale + translationY,
    );

    path.cubicTo(
      9.031109901409257 * scale + translationX,
      3.50941527129456 * scale + translationY,
      13.659652145737086 * scale + translationX,
      3.1580451477795144 * scale + translationY,
      16.889999151153983 * scale + translationX,
      5.689999714035889 * scale + translationY,
    );

    path.lineTo(
      5.69 * scale + translationX,
      16.89 * scale + translationY,
    );

    path.cubicTo(
      4.595821613977208 * scale + translationX,
      15.494774342280778 * scale + translationY,
      4.000804507960614 * scale + translationX,
      13.77309762723868 * scale + translationY,
      3.999999798970748 * scale + translationX,
      11.999999396912244 * scale + translationY,
    );

    path.cubicTo(
      4.0 * scale + translationX,
      11.447715250169207 * scale + translationY,
      3.5522847498307932 * scale + translationX,
      11.0 * scale + translationY,
      3.0 * scale + translationX,
      11.0 * scale + translationY,
    );

    path.cubicTo(
      2.4477152501692068 * scale + translationX,
      11.0 * scale + translationY,
      2.0 * scale + translationX,
      11.447715250169207 * scale + translationY,
      2.0 * scale + translationX,
      12.0 * scale + translationY,
    );

    path.cubicTo(
      1.996406010228898 * scale + translationX,
      14.306940847396547 * scale + translationY,
      2.7993894718700254 * scale + translationX,
      16.542560000511926 * scale + translationY,
      4.270000022882257 * scale + translationX,
      18.320000098173992 * scale + translationY,
    );

    path.lineTo(
      2.2699999999999996 * scale + translationX,
      20.32 * scale + translationY,
    );

    path.cubicTo(
      2.0806873491769027 * scale + translationX,
      20.507766599905555 * scale + translationY,
      1.9742016756583287 * scale + translationX,
      20.76336246362944 * scale + translationY,
      1.9742016756583287 * scale + translationX,
      21.03 * scale + translationY,
    );

    path.cubicTo(
      1.9742016756583287 * scale + translationX,
      21.29663753637056 * scale + translationY,
      2.0806873491769027 * scale + translationX,
      21.552233400094444 * scale + translationY,
      2.2699999999999996 * scale + translationX,
      21.740000000000002 * scale + translationY,
    );

    path.cubicTo(
      2.4577665999055553 * scale + translationX,
      21.9293126508231 * scale + translationY,
      2.7133624636294407 * scale + translationX,
      22.035798324341673 * scale + translationY,
      2.9799999999999995 * scale + translationX,
      22.035798324341673 * scale + translationY,
    );

    path.cubicTo(
      3.2466375363705584 * scale + translationX,
      22.035798324341673 * scale + translationY,
      3.502233400094444 * scale + translationX,
      21.9293126508231 * scale + translationY,
      3.6900000000000004 * scale + translationX,
      21.740000000000002 * scale + translationY,
    );

    path.lineTo(
      5.6899999999999995 * scale + translationX,
      19.740000000000002 * scale + translationY,
    );

    path.lineTo(
      5.6899999999999995 * scale + translationX,
      19.740000000000002 * scale + translationY,
    );

    path.lineTo(
      7.119999999999999 * scale + translationX,
      18.310000000000002 * scale + translationY,
    );

    path.lineTo(
      7.119999999999999 * scale + translationX,
      18.310000000000002 * scale + translationY,
    );

    path.close();

    path.moveTo(
      19.369999999999997 * scale + translationX,
      8.879999999999999 * scale + translationY,
    );

    path.cubicTo(
      19.78479350116352 * scale + translationX,
      9.867940533654249 * scale + translationY,
      19.998948024934737 * scale + translationX,
      10.928515318045015 * scale + translationY,
      19.999999870758245 * scale + translationX,
      11.999999922454947 * scale + translationY,
    );

    path.cubicTo(
      20.0 * scale + translationX,
      12.552284749830793 * scale + translationY,
      20.447715250169207 * scale + translationX,
      13.0 * scale + translationY,
      21.0 * scale + translationX,
      13.0 * scale + translationY,
    );

    path.cubicTo(
      21.552284749830793 * scale + translationX,
      13.0 * scale + translationY,
      22.0 * scale + translationX,
      12.552284749830793 * scale + translationY,
      22.0 * scale + translationX,
      12.0 * scale + translationY,
    );

    path.cubicTo(
      22.002469967618328 * scale + translationX,
      10.393258504223116 * scale + translationY,
      21.611048494840286 * scale + translationX,
      8.810405004655774 * scale + translationY,
      20.859999973313126 * scale + translationX,
      7.389999990545736 * scale + translationY,
    );

    path.close();

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}
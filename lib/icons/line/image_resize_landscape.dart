// Code generated using SVG Painter package
// Generated in 2024-08-26T20:39:58.699194

import 'dart:math' as math;

import 'package:flutter/material.dart';

class ImageResizeLandscapeIcon extends StatelessWidget {
  final Color? color;

  const ImageResizeLandscapeIcon({
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
          painter: ImageResizeLandscapePainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class ImageResizeLandscapePainter extends CustomPainter {
  final Color color;

  const ImageResizeLandscapePainter({
    super.repaint,
    required this.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final scaleX = size.width / 22.0098720688433;
    final scaleY = size.height / 20.01370578795246;
    final scale = math.min(scaleX, scaleY);

    final translationX = (size.width - 22.0098720688433 * scale) / 2 - 0.9973304173805226 * scale;
    final translationY = (size.height - 20.01370578795246 * scale) / 2 - 1.9862942120475413 * scale;

    final path = Path();
    final paint = Paint()..color = color;

    path.moveTo(
      13.0 * scale + translationX,
      11.0 * scale + translationY,
    );

    path.lineTo(
      2.0 * scale + translationX,
      11.0 * scale + translationY,
    );

    path.cubicTo(
      1.4477152501692068 * scale + translationX,
      11.0 * scale + translationY,
      1.0 * scale + translationX,
      11.447715250169207 * scale + translationY,
      1.0 * scale + translationX,
      12.0 * scale + translationY,
    );

    path.lineTo(
      1.0 * scale + translationX,
      21.0 * scale + translationY,
    );

    path.cubicTo(
      1.0 * scale + translationX,
      21.552284749830793 * scale + translationY,
      1.4477152501692068 * scale + translationX,
      22.0 * scale + translationY,
      2.0 * scale + translationX,
      22.0 * scale + translationY,
    );

    path.lineTo(
      12.86 * scale + translationX,
      22.0 * scale + translationY,
    );

    path.cubicTo(
      12.91 * scale + translationX,
      22.0 * scale + translationY,
      12.95 * scale + translationX,
      22.0 * scale + translationY,
      13.0 * scale + translationX,
      22.0 * scale + translationY,
    );

    path.cubicTo(
      13.552284749830793 * scale + translationX,
      22.0 * scale + translationY,
      14.0 * scale + translationX,
      21.552284749830793 * scale + translationY,
      14.0 * scale + translationX,
      21.0 * scale + translationY,
    );

    path.lineTo(
      14.0 * scale + translationX,
      12.0 * scale + translationY,
    );

    path.cubicTo(
      14.0 * scale + translationX,
      11.447715250169207 * scale + translationY,
      13.552284749830793 * scale + translationX,
      11.0 * scale + translationY,
      13.0 * scale + translationX,
      11.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      7.44 * scale + translationX,
      20.0 * scale + translationY,
    );

    path.lineTo(
      9.370000000000001 * scale + translationX,
      18.07 * scale + translationY,
    );

    path.cubicTo(
      9.425582509815104 * scale + translationX,
      17.986206731929975 * scale + translationY,
      9.519447884166514 * scale + translationX,
      17.93583153038702 * scale + translationY,
      9.620000152905773 * scale + translationX,
      17.93583153038702 * scale + translationY,
    );

    path.cubicTo(
      9.720552421645033 * scale + translationX,
      17.93583153038702 * scale + translationY,
      9.814417795996443 * scale + translationX,
      17.986206731929975 * scale + translationY,
      9.870000156879415 * scale + translationX,
      18.0700002872149 * scale + translationY,
    );

    path.lineTo(
      11.79 * scale + translationX,
      20.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      12.0 * scale + translationX,
      17.38 * scale + translationY,
    );

    path.lineTo(
      11.28 * scale + translationX,
      16.669999999999998 * scale + translationY,
    );

    path.cubicTo(
      10.348467556188467 * scale + translationX,
      15.7798357410724 * scale + translationY,
      8.88153336364678 * scale + translationX,
      15.7798357410724 * scale + translationY,
      7.950000380275101 * scale + translationX,
      16.67000079738188 * scale + translationY,
    );

    path.lineTo(
      4.61 * scale + translationX,
      20.0 * scale + translationY,
    );

    path.lineTo(
      3.0 * scale + translationX,
      20.0 * scale + translationY,
    );

    path.lineTo(
      3.0 * scale + translationX,
      13.0 * scale + translationY,
    );

    path.lineTo(
      12.0 * scale + translationX,
      13.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      2.0 * scale + translationX,
      4.11 * scale + translationY,
    );

    path.cubicTo(
      2.3530672911266466 * scale + translationX,
      4.109938421554418 * scale + translationY,
      2.679935684156684 * scale + translationX,
      3.9236994534326524 * scale + translationY,
      2.8600000000000003 * scale + translationX,
      3.62 * scale + translationY,
    );

    path.cubicTo(
      2.987161983106841 * scale + translationX,
      3.4385561161108926 * scale + translationY,
      3.053667927965282 * scale + translationX,
      3.2215367170991374 * scale + translationY,
      3.0499998705798665 * scale + translationX,
      2.9999998727015083 * scale + translationY,
    );

    path.cubicTo(
      3.050342864490795 * scale + translationX,
      2.7258887440061 * scale + translationY,
      2.9381504677576293 * scale + translationX,
      2.4636536409708887 * scale + translationY,
      2.7396559546911754 * scale + translationX,
      2.2746112475742657 * scale + translationY,
    );

    path.cubicTo(
      2.5411614416247215 * scale + translationX,
      2.0855688541776427 * scale + translationY,
      2.273768605934308 * scale + translationX,
      1.9862942120475413 * scale + translationY,
      2.0 * scale + translationX,
      2.0 * scale + translationY,
    );

    path.cubicTo(
      1.4477152501692068 * scale + translationX,
      2.0 * scale + translationY,
      1.0 * scale + translationX,
      2.4477152501692068 * scale + translationY,
      1.0 * scale + translationX,
      3.0 * scale + translationY,
    );

    path.lineTo(
      1.0 * scale + translationX,
      3.1 * scale + translationY,
    );

    path.cubicTo(
      0.9973304173805226 * scale + translationX,
      3.366944880327792 * scale + translationY,
      1.1015075627869608 * scale + translationX,
      3.6238753607371255 * scale + translationY,
      1.2893340678453948 * scale + translationX,
      3.8135801308461437 * scale + translationY,
    );

    path.cubicTo(
      1.4771605729038286 * scale + translationX,
      4.003284900955162 * scale + translationY,
      1.7330417717574418 * scale + translationX,
      4.110013348248481 * scale + translationY,
      1.9999999999999998 * scale + translationX,
      4.11 * scale + translationY,
    );

    path.close();

    path.moveTo(
      9.91 * scale + translationX,
      4.0 * scale + translationY,
    );

    path.lineTo(
      10.1 * scale + translationX,
      4.0 * scale + translationY,
    );

    path.cubicTo(
      10.652284749830793 * scale + translationX,
      4.0 * scale + translationY,
      11.1 * scale + translationX,
      3.5522847498307932 * scale + translationY,
      11.1 * scale + translationX,
      3.0 * scale + translationY,
    );

    path.cubicTo(
      11.1 * scale + translationX,
      2.4477152501692068 * scale + translationY,
      10.652284749830793 * scale + translationX,
      2.0 * scale + translationY,
      10.1 * scale + translationX,
      2.0 * scale + translationY,
    );

    path.lineTo(
      9.91 * scale + translationX,
      2.0 * scale + translationY,
    );

    path.cubicTo(
      9.357715250169207 * scale + translationX,
      2.0 * scale + translationY,
      8.91 * scale + translationX,
      2.4477152501692068 * scale + translationY,
      8.91 * scale + translationX,
      3.0 * scale + translationY,
    );

    path.cubicTo(
      8.91 * scale + translationX,
      3.5522847498307932 * scale + translationY,
      9.357715250169207 * scale + translationX,
      4.0 * scale + translationY,
      9.91 * scale + translationX,
      4.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      2.0 * scale + translationX,
      8.78 * scale + translationY,
    );

    path.cubicTo(
      2.5522847498307932 * scale + translationX,
      8.78 * scale + translationY,
      3.0 * scale + translationX,
      8.332284749830793 * scale + translationY,
      3.0 * scale + translationX,
      7.779999999999999 * scale + translationY,
    );

    path.lineTo(
      3.0 * scale + translationX,
      7.5600000000000005 * scale + translationY,
    );

    path.cubicTo(
      3.0 * scale + translationX,
      7.007715250169207 * scale + translationY,
      2.5522847498307932 * scale + translationX,
      6.5600000000000005 * scale + translationY,
      2.0 * scale + translationX,
      6.5600000000000005 * scale + translationY,
    );

    path.cubicTo(
      1.4477152501692068 * scale + translationX,
      6.5600000000000005 * scale + translationY,
      1.0 * scale + translationX,
      7.007715250169207 * scale + translationY,
      1.0 * scale + translationX,
      7.5600000000000005 * scale + translationY,
    );

    path.lineTo(
      1.0 * scale + translationX,
      7.78 * scale + translationY,
    );

    path.cubicTo(
      1.0000000000000004 * scale + translationX,
      8.332284749830793 * scale + translationY,
      1.447715250169207 * scale + translationX,
      8.78 * scale + translationY,
      2.0 * scale + translationX,
      8.78 * scale + translationY,
    );

    path.close();

    path.moveTo(
      14.09 * scale + translationX,
      2.0 * scale + translationY,
    );

    path.lineTo(
      13.9 * scale + translationX,
      2.0 * scale + translationY,
    );

    path.cubicTo(
      13.347715250169207 * scale + translationX,
      2.0 * scale + translationY,
      12.9 * scale + translationX,
      2.4477152501692068 * scale + translationY,
      12.9 * scale + translationX,
      3.0 * scale + translationY,
    );

    path.cubicTo(
      12.9 * scale + translationX,
      3.5522847498307932 * scale + translationY,
      13.347715250169207 * scale + translationX,
      4.0 * scale + translationY,
      13.9 * scale + translationX,
      4.0 * scale + translationY,
    );

    path.lineTo(
      14.09 * scale + translationX,
      4.0 * scale + translationY,
    );

    path.cubicTo(
      14.642284749830793 * scale + translationX,
      4.0 * scale + translationY,
      15.09 * scale + translationX,
      3.5522847498307932 * scale + translationY,
      15.09 * scale + translationX,
      3.0 * scale + translationY,
    );

    path.cubicTo(
      15.09 * scale + translationX,
      2.4477152501692068 * scale + translationY,
      14.642284749830793 * scale + translationX,
      2.0 * scale + translationY,
      14.09 * scale + translationX,
      2.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      5.91 * scale + translationX,
      4.0 * scale + translationY,
    );

    path.lineTo(
      6.1 * scale + translationX,
      4.0 * scale + translationY,
    );

    path.cubicTo(
      6.652284749830793 * scale + translationX,
      4.0 * scale + translationY,
      7.1 * scale + translationX,
      3.5522847498307932 * scale + translationY,
      7.1 * scale + translationX,
      3.0 * scale + translationY,
    );

    path.cubicTo(
      7.1 * scale + translationX,
      2.4477152501692068 * scale + translationY,
      6.652284749830793 * scale + translationX,
      2.0 * scale + translationY,
      6.1 * scale + translationX,
      2.0 * scale + translationY,
    );

    path.lineTo(
      5.91 * scale + translationX,
      2.0 * scale + translationY,
    );

    path.cubicTo(
      5.357715250169207 * scale + translationX,
      2.0 * scale + translationY,
      4.91 * scale + translationX,
      2.4477152501692068 * scale + translationY,
      4.91 * scale + translationX,
      3.0 * scale + translationY,
    );

    path.cubicTo(
      4.91 * scale + translationX,
      3.5522847498307932 * scale + translationY,
      5.357715250169207 * scale + translationX,
      4.0 * scale + translationY,
      5.91 * scale + translationX,
      4.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      22.0 * scale + translationX,
      6.4 * scale + translationY,
    );

    path.cubicTo(
      21.447715250169207 * scale + translationX,
      6.4 * scale + translationY,
      21.0 * scale + translationX,
      6.847715250169207 * scale + translationY,
      21.0 * scale + translationX,
      7.4 * scale + translationY,
    );

    path.lineTo(
      21.0 * scale + translationX,
      7.61 * scale + translationY,
    );

    path.cubicTo(
      21.0 * scale + translationX,
      8.162284749830794 * scale + translationY,
      21.447715250169207 * scale + translationX,
      8.61 * scale + translationY,
      22.0 * scale + translationX,
      8.61 * scale + translationY,
    );

    path.cubicTo(
      22.552284749830793 * scale + translationX,
      8.61 * scale + translationY,
      23.0 * scale + translationX,
      8.162284749830794 * scale + translationY,
      23.0 * scale + translationX,
      7.61 * scale + translationY,
    );

    path.lineTo(
      23.0 * scale + translationX,
      7.4 * scale + translationY,
    );

    path.cubicTo(
      23.0 * scale + translationX,
      6.847715250169207 * scale + translationY,
      22.552284749830793 * scale + translationX,
      6.4 * scale + translationY,
      22.0 * scale + translationX,
      6.4 * scale + translationY,
    );

    path.close();

    path.moveTo(
      17.12 * scale + translationX,
      20.0 * scale + translationY,
    );

    path.lineTo(
      16.880000000000003 * scale + translationX,
      20.0 * scale + translationY,
    );

    path.cubicTo(
      16.32771525016921 * scale + translationX,
      20.0 * scale + translationY,
      15.880000000000003 * scale + translationX,
      20.447715250169207 * scale + translationY,
      15.880000000000003 * scale + translationX,
      21.0 * scale + translationY,
    );

    path.cubicTo(
      15.880000000000003 * scale + translationX,
      21.552284749830793 * scale + translationY,
      16.32771525016921 * scale + translationX,
      22.0 * scale + translationY,
      16.880000000000003 * scale + translationX,
      22.0 * scale + translationY,
    );

    path.lineTo(
      17.12 * scale + translationX,
      22.0 * scale + translationY,
    );

    path.cubicTo(
      17.672284749830794 * scale + translationX,
      22.0 * scale + translationY,
      18.12 * scale + translationX,
      21.552284749830793 * scale + translationY,
      18.12 * scale + translationX,
      21.0 * scale + translationY,
    );

    path.cubicTo(
      18.12 * scale + translationX,
      20.447715250169207 * scale + translationY,
      17.672284749830794 * scale + translationX,
      20.0 * scale + translationY,
      17.12 * scale + translationX,
      20.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      21.9 * scale + translationX,
      2.0 * scale + translationY,
    );

    path.cubicTo(
      21.387098707134495 * scale + translationX,
      2.0515419813475457 * scale + translationY,
      20.997416751812782 * scale + translationX,
      2.4845219317050047 * scale + translationY,
      21.0 * scale + translationX,
      2.999999999999999 * scale + translationY,
    );

    path.cubicTo(
      21.00235329790917 * scale + translationX,
      3.1456113728707153 * scale + translationY,
      21.036481939114516 * scale + translationX,
      3.2889516659331695 * scale + translationY,
      21.1 * scale + translationX,
      3.4200000000000004 * scale + translationY,
    );

    path.cubicTo(
      21.289245070619415 * scale + translationX,
      3.8259460869676936 * scale + translationY,
      21.72533434459775 * scale + translationX,
      4.056547653488508 * scale + translationY,
      22.167379778856635 * scale + translationX,
      3.9844244510567957 * scale + translationY,
    );

    path.cubicTo(
      22.609425213115518 * scale + translationX,
      3.912301248625083 * scale + translationY,
      22.94960099209368 * scale + translationX,
      3.555045910306103 * scale + translationY,
      23.0 * scale + translationX,
      3.11 * scale + translationY,
    );

    path.lineTo(
      23.0 * scale + translationX,
      3.0 * scale + translationY,
    );

    path.cubicTo(
      22.952782825398003 * scale + translationX,
      2.429546341741777 * scale + translationY,
      22.4723594486269 * scale + translationX,
      1.9927978174044134 * scale + translationY,
      21.90000026597833 * scale + translationX,
      2.0000000242902587 * scale + translationY,
    );

    path.close();

    path.moveTo(
      22.0 * scale + translationX,
      10.9 * scale + translationY,
    );

    path.cubicTo(
      21.447715250169207 * scale + translationX,
      10.9 * scale + translationY,
      21.0 * scale + translationX,
      11.347715250169207 * scale + translationY,
      21.0 * scale + translationX,
      11.9 * scale + translationY,
    );

    path.lineTo(
      21.0 * scale + translationX,
      12.120000000000001 * scale + translationY,
    );

    path.cubicTo(
      21.0 * scale + translationX,
      12.672284749830794 * scale + translationY,
      21.447715250169207 * scale + translationX,
      13.120000000000001 * scale + translationY,
      22.0 * scale + translationX,
      13.120000000000001 * scale + translationY,
    );

    path.cubicTo(
      22.552284749830793 * scale + translationX,
      13.120000000000001 * scale + translationY,
      23.0 * scale + translationX,
      12.672284749830794 * scale + translationY,
      23.0 * scale + translationX,
      12.120000000000001 * scale + translationY,
    );

    path.lineTo(
      23.0 * scale + translationX,
      11.9 * scale + translationY,
    );

    path.cubicTo(
      23.0 * scale + translationX,
      11.347715250169207 * scale + translationY,
      22.552284749830793 * scale + translationX,
      10.9 * scale + translationY,
      22.0 * scale + translationX,
      10.9 * scale + translationY,
    );

    path.close();

    path.moveTo(
      18.09 * scale + translationX,
      2.0 * scale + translationY,
    );

    path.lineTo(
      17.9 * scale + translationX,
      2.0 * scale + translationY,
    );

    path.cubicTo(
      17.347715250169205 * scale + translationX,
      2.0 * scale + translationY,
      16.9 * scale + translationX,
      2.4477152501692068 * scale + translationY,
      16.9 * scale + translationX,
      3.0 * scale + translationY,
    );

    path.cubicTo(
      16.9 * scale + translationX,
      3.5522847498307932 * scale + translationY,
      17.347715250169205 * scale + translationX,
      4.0 * scale + translationY,
      17.9 * scale + translationX,
      4.0 * scale + translationY,
    );

    path.lineTo(
      18.09 * scale + translationX,
      4.0 * scale + translationY,
    );

    path.cubicTo(
      18.642284749830793 * scale + translationX,
      4.0 * scale + translationY,
      19.09 * scale + translationX,
      3.5522847498307932 * scale + translationY,
      19.09 * scale + translationX,
      3.0 * scale + translationY,
    );

    path.cubicTo(
      19.09 * scale + translationX,
      2.4477152501692068 * scale + translationY,
      18.642284749830793 * scale + translationX,
      2.0 * scale + translationY,
      18.09 * scale + translationX,
      2.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      22.0 * scale + translationX,
      20.0 * scale + translationY,
    );

    path.cubicTo(
      21.846504119262242 * scale + translationX,
      19.99979468620463 * scale + translationY,
      21.69534255832701 * scale + translationX,
      20.037585076438443 * scale + translationY,
      21.56000111677263 * scale + translationX,
      20.110001041665008 * scale + translationY,
    );

    path.cubicTo(
      21.219834575512714 * scale + translationX,
      20.27665881275171 * scale + translationY,
      21.003035496910314 * scale + translationX,
      20.621214491244803 * scale + translationY,
      21.0 * scale + translationX,
      21.0 * scale + translationY,
    );

    path.cubicTo(
      21.0 * scale + translationX,
      21.552284749830793 * scale + translationY,
      21.447715250169207 * scale + translationX,
      22.0 * scale + translationY,
      22.0 * scale + translationX,
      22.0 * scale + translationY,
    );

    path.cubicTo(
      22.570453961886457 * scale + translationX,
      21.952782813252874 * scale + translationY,
      23.00720248622382 * scale + translationX,
      21.47235943648177 * scale + translationY,
      23.000000279337975 * scale + translationX,
      20.900000253833202 * scale + translationY,
    );

    path.cubicTo(
      22.948458018652452 * scale + translationX,
      20.387098707134495 * scale + translationY,
      22.515478068294996 * scale + translationX,
      19.997416751812782 * scale + translationY,
      22.0 * scale + translationX,
      20.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      22.0 * scale + translationX,
      15.44 * scale + translationY,
    );

    path.cubicTo(
      21.447715250169207 * scale + translationX,
      15.439999999999998 * scale + translationY,
      21.0 * scale + translationX,
      15.887715250169204 * scale + translationY,
      21.0 * scale + translationX,
      16.439999999999998 * scale + translationY,
    );

    path.lineTo(
      21.0 * scale + translationX,
      16.659999999999997 * scale + translationY,
    );

    path.cubicTo(
      21.0 * scale + translationX,
      17.21228474983079 * scale + translationY,
      21.447715250169207 * scale + translationX,
      17.659999999999997 * scale + translationY,
      22.0 * scale + translationX,
      17.659999999999997 * scale + translationY,
    );

    path.cubicTo(
      22.552284749830793 * scale + translationX,
      17.659999999999997 * scale + translationY,
      23.0 * scale + translationX,
      17.21228474983079 * scale + translationY,
      23.0 * scale + translationX,
      16.659999999999997 * scale + translationY,
    );

    path.lineTo(
      23.0 * scale + translationX,
      16.4 * scale + translationY,
    );

    path.cubicTo(
      23.0 * scale + translationX,
      15.847715250169205 * scale + translationY,
      22.552284749830793 * scale + translationX,
      15.399999999999999 * scale + translationY,
      22.0 * scale + translationX,
      15.399999999999999 * scale + translationY,
    );

    path.close();

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}
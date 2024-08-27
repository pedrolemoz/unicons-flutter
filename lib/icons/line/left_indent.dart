// Code generated using SVG Painter package
// Generated in 2024-08-26T20:39:58.975504

import 'dart:math' as math;

import 'package:flutter/material.dart';

class LeftIndentIcon extends StatelessWidget {
  final Color? color;

  const LeftIndentIcon({
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
          painter: LeftIndentPainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class LeftIndentPainter extends CustomPainter {
  final Color color;

  const LeftIndentPainter({
    super.repaint,
    required this.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final scaleX = size.width / 20.02192600151166;
    final scaleY = size.height / 14.0;
    final scale = math.min(scaleX, scaleY);

    final translationX = (size.width - 20.02192600151166 * scale) / 2 - 2.0 * scale;
    final translationY = (size.height - 14.0 * scale) / 2 - 5.0 * scale;

    final path = Path();
    final paint = Paint()..color = color;

    path.moveTo(
      3.0 * scale + translationX,
      7.0 * scale + translationY,
    );

    path.lineTo(
      21.0 * scale + translationX,
      7.0 * scale + translationY,
    );

    path.cubicTo(
      21.552284749830793 * scale + translationX,
      7.0 * scale + translationY,
      22.0 * scale + translationX,
      6.552284749830793 * scale + translationY,
      22.0 * scale + translationX,
      6.0 * scale + translationY,
    );

    path.cubicTo(
      22.0 * scale + translationX,
      5.447715250169207 * scale + translationY,
      21.552284749830793 * scale + translationX,
      5.0 * scale + translationY,
      21.0 * scale + translationX,
      5.0 * scale + translationY,
    );

    path.lineTo(
      3.0 * scale + translationX,
      5.0 * scale + translationY,
    );

    path.cubicTo(
      2.4477152501692068 * scale + translationX,
      5.0 * scale + translationY,
      2.0 * scale + translationX,
      5.447715250169207 * scale + translationY,
      2.0 * scale + translationX,
      6.0 * scale + translationY,
    );

    path.cubicTo(
      2.0 * scale + translationX,
      6.552284749830793 * scale + translationY,
      2.4477152501692068 * scale + translationX,
      7.0 * scale + translationY,
      3.0 * scale + translationX,
      7.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      3.0 * scale + translationX,
      11.0 * scale + translationY,
    );

    path.lineTo(
      13.0 * scale + translationX,
      11.0 * scale + translationY,
    );

    path.cubicTo(
      13.552284749830793 * scale + translationX,
      11.0 * scale + translationY,
      14.0 * scale + translationX,
      10.552284749830793 * scale + translationY,
      14.0 * scale + translationX,
      10.0 * scale + translationY,
    );

    path.cubicTo(
      14.0 * scale + translationX,
      9.447715250169207 * scale + translationY,
      13.552284749830793 * scale + translationX,
      9.0 * scale + translationY,
      13.0 * scale + translationX,
      9.0 * scale + translationY,
    );

    path.lineTo(
      3.0 * scale + translationX,
      9.0 * scale + translationY,
    );

    path.cubicTo(
      2.4477152501692068 * scale + translationX,
      9.0 * scale + translationY,
      2.0 * scale + translationX,
      9.447715250169207 * scale + translationY,
      2.0 * scale + translationX,
      10.0 * scale + translationY,
    );

    path.cubicTo(
      2.0 * scale + translationX,
      10.552284749830793 * scale + translationY,
      2.4477152501692068 * scale + translationX,
      11.0 * scale + translationY,
      3.0 * scale + translationX,
      11.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      21.77 * scale + translationX,
      9.69 * scale + translationY,
    );

    path.cubicTo(
      21.599029434858025 * scale + translationX,
      9.4869635942806 * scale + translationY,
      21.35435176847433 * scale + translationX,
      9.360229972452567 * scale + translationY,
      21.089874783584047 * scale + translationX,
      9.337721292887437 * scale + translationY,
    );

    path.cubicTo(
      20.825397798693764 * scale + translationX,
      9.315212613322307 * scale + translationY,
      20.562822533890717 * scale + translationX,
      9.398775772921677 * scale + translationY,
      20.36 * scale + translationX,
      9.569999999999999 * scale + translationY,
    );

    path.lineTo(
      18.36 * scale + translationX,
      11.23 * scale + translationY,
    );

    path.cubicTo(
      18.13072968498892 * scale + translationX,
      11.419979899546895 * scale + translationY,
      17.99804388563797 * scale + translationX,
      11.702246344141457 * scale + translationY,
      17.99804388563797 * scale + translationX,
      12.0 * scale + translationY,
    );

    path.cubicTo(
      17.99804388563797 * scale + translationX,
      12.297753655858543 * scale + translationY,
      18.13072968498892 * scale + translationX,
      12.580020100453105 * scale + translationY,
      18.36 * scale + translationX,
      12.77 * scale + translationY,
    );

    path.lineTo(
      20.36 * scale + translationX,
      14.43 * scale + translationY,
    );

    path.cubicTo(
      20.53852177316198 * scale + translationX,
      14.58268871554204 * scale + translationY,
      20.76509923465854 * scale + translationX,
      14.667655263603251 * scale + translationY,
      21.0 * scale + translationX,
      14.670000000000002 * scale + translationY,
    );

    path.cubicTo(
      21.297432236765477 * scale + translationX,
      14.67048302855147 * scale + translationY,
      21.579643509668497 * scale + translationX,
      14.538540095765644 * scale + translationY,
      21.77 * scale + translationX,
      14.309999999999999 * scale + translationY,
    );

    path.cubicTo(
      21.940058902908625 * scale + translationX,
      14.105917378009135 * scale + translationY,
      22.021926001511655 * scale + translationX,
      13.84255624058406 * scale + translationY,
      21.997536920053 * scale + translationX,
      13.5780285109171 * scale + translationY,
    );

    path.cubicTo(
      21.973147838594347 * scale + translationX,
      13.313500781250141 * scale + translationY,
      21.844507131488946 * scale + translationX,
      13.069548164918748 * scale + translationY,
      21.64 * scale + translationX,
      12.9 * scale + translationY,
    );

    path.lineTo(
      20.56 * scale + translationX,
      12.0 * scale + translationY,
    );

    path.lineTo(
      21.64 * scale + translationX,
      11.1 * scale + translationY,
    );

    path.cubicTo(
      21.844507131488946 * scale + translationX,
      10.93045183508125 * scale + translationY,
      21.973147838594347 * scale + translationX,
      10.686499218749859 * scale + translationY,
      21.997536920053 * scale + translationX,
      10.4219714890829 * scale + translationY,
    );

    path.cubicTo(
      22.02192600151166 * scale + translationX,
      10.157443759415942 * scale + translationY,
      21.94005890290863 * scale + translationX,
      9.894082621990865 * scale + translationY,
      21.77 * scale + translationX,
      9.69 * scale + translationY,
    );

    path.close();

    path.moveTo(
      21.0 * scale + translationX,
      17.0 * scale + translationY,
    );

    path.lineTo(
      3.0 * scale + translationX,
      17.0 * scale + translationY,
    );

    path.cubicTo(
      2.4477152501692068 * scale + translationX,
      17.0 * scale + translationY,
      2.0 * scale + translationX,
      17.447715250169207 * scale + translationY,
      2.0 * scale + translationX,
      18.0 * scale + translationY,
    );

    path.cubicTo(
      2.0 * scale + translationX,
      18.552284749830793 * scale + translationY,
      2.4477152501692068 * scale + translationX,
      19.0 * scale + translationY,
      3.0 * scale + translationX,
      19.0 * scale + translationY,
    );

    path.lineTo(
      21.0 * scale + translationX,
      19.0 * scale + translationY,
    );

    path.cubicTo(
      21.552284749830793 * scale + translationX,
      19.0 * scale + translationY,
      22.0 * scale + translationX,
      18.552284749830793 * scale + translationY,
      22.0 * scale + translationX,
      18.0 * scale + translationY,
    );

    path.cubicTo(
      22.0 * scale + translationX,
      17.447715250169207 * scale + translationY,
      21.552284749830793 * scale + translationX,
      17.0 * scale + translationY,
      21.0 * scale + translationX,
      17.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      3.0 * scale + translationX,
      15.0 * scale + translationY,
    );

    path.lineTo(
      13.0 * scale + translationX,
      15.0 * scale + translationY,
    );

    path.cubicTo(
      13.552284749830793 * scale + translationX,
      15.0 * scale + translationY,
      14.0 * scale + translationX,
      14.552284749830793 * scale + translationY,
      14.0 * scale + translationX,
      14.0 * scale + translationY,
    );

    path.cubicTo(
      14.0 * scale + translationX,
      13.447715250169207 * scale + translationY,
      13.552284749830793 * scale + translationX,
      13.0 * scale + translationY,
      13.0 * scale + translationX,
      13.0 * scale + translationY,
    );

    path.lineTo(
      3.0 * scale + translationX,
      13.0 * scale + translationY,
    );

    path.cubicTo(
      2.4477152501692068 * scale + translationX,
      13.0 * scale + translationY,
      2.0 * scale + translationX,
      13.447715250169207 * scale + translationY,
      2.0 * scale + translationX,
      14.0 * scale + translationY,
    );

    path.cubicTo(
      2.0 * scale + translationX,
      14.552284749830793 * scale + translationY,
      2.4477152501692068 * scale + translationX,
      15.0 * scale + translationY,
      3.0 * scale + translationX,
      15.0 * scale + translationY,
    );

    path.close();

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}
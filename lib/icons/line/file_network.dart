// Code generated using SVG Painter package
// Generated in 2024-08-26T20:39:58.036284

import 'dart:math' as math;

import 'package:flutter/material.dart';

class FileNetworkIcon extends StatelessWidget {
  final Color? color;

  const FileNetworkIcon({
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
          painter: FileNetworkPainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class FileNetworkPainter extends CustomPainter {
  final Color color;

  const FileNetworkPainter({
    super.repaint,
    required this.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final scaleX = size.width / 20.0;
    final scaleY = size.height / 21.97647755042376;
    final scale = math.min(scaleX, scaleY);

    final translationX = (size.width - 20.0 * scale) / 2 - 2.0 * scale;
    final translationY = (size.height - 21.97647755042376 * scale) / 2 - 0.9999999804242148 * scale;

    final path = Path();
    final paint = Paint()..color = color;

    path.moveTo(
      21.0 * scale + translationX,
      19.0 * scale + translationY,
    );

    path.lineTo(
      14.82 * scale + translationX,
      19.0 * scale + translationY,
    );

    path.cubicTo(
      14.5176182061483 * scale + translationX,
      18.15068468118951 * scale + translationY,
      13.849316272484804 * scale + translationX,
      17.482382747526014 * scale + translationY,
      13.000000387430191 * scale + translationX,
      17.180000512003897 * scale + translationY,
    );

    path.lineTo(
      13.0 * scale + translationX,
      15.0 * scale + translationY,
    );

    path.lineTo(
      16.0 * scale + translationX,
      15.0 * scale + translationY,
    );

    path.cubicTo(
      17.656854796160722 * scale + translationX,
      15.000000496412941 * scale + translationY,
      19.000000615622234 * scale + translationX,
      13.656854676951435 * scale + translationY,
      19.000000566244125 * scale + translationX,
      12.000000357627869 * scale + translationY,
    );

    path.lineTo(
      19.0 * scale + translationX,
      8.0 * scale + translationY,
    );

    path.cubicTo(
      19.0 * scale + translationX,
      8.0 * scale + translationY,
      19.0 * scale + translationX,
      8.0 * scale + translationY,
      19.0 * scale + translationX,
      7.94 * scale + translationY,
    );

    path.cubicTo(
      18.989582712457924 * scale + translationX,
      7.848134482818171 * scale + translationY,
      18.969470643609867 * scale + translationX,
      7.757630173001905 * scale + translationY,
      18.939999003368943 * scale + translationX,
      7.669999596401256 * scale + translationY,
    );

    path.lineTo(
      18.94 * scale + translationX,
      7.58 * scale + translationY,
    );

    path.cubicTo(
      18.891919698553018 * scale + translationX,
      7.477180062084645 * scale + translationY,
      18.827784571787767 * scale + translationX,
      7.3826651384305855 * scale + translationY,
      18.750000773850715 * scale + translationX,
      7.30000030128588 * scale + translationY,
    );

    path.lineTo(
      18.75 * scale + translationX,
      7.3 * scale + translationY,
    );

    path.lineTo(
      12.75 * scale + translationX,
      1.2999999999999998 * scale + translationY,
    );

    path.lineTo(
      12.75 * scale + translationX,
      1.2999999999999998 * scale + translationY,
    );

    path.cubicTo(
      12.66733568907378 * scale + translationX,
      1.2222162557166025 * scale + translationY,
      12.572820765419722 * scale + translationX,
      1.1580811289513486 * scale + translationY,
      12.470000514662317 * scale + translationX,
      1.1100000458119628 * scale + translationY,
    );

    path.cubicTo(
      12.44014952224849 * scale + translationX,
      1.1057601596160909 * scale + translationY,
      12.409849922310727 * scale + translationX,
      1.1057601596160909 * scale + translationY,
      12.379999723285437 * scale + translationX,
      1.1099999751895666 * scale + translationY,
    );

    path.cubicTo(
      12.278414616130524 * scale + translationX,
      1.0517413390641388 * scale + translationY,
      12.166223165367144 * scale + translationX,
      1.014344188809679 * scale + translationY,
      12.049999819788066 * scale + translationX,
      0.9999999850446533 * scale + translationY,
    );

    path.lineTo(
      8.0 * scale + translationX,
      1.0 * scale + translationY,
    );

    path.cubicTo(
      6.343145919095013 * scale + translationX,
      0.9999999804242148 * scale + translationY,
      5.000000099633505 * scale + translationX,
      2.343145799885723 * scale + translationY,
      5.000000149011612 * scale + translationX,
      4.000000119209289 * scale + translationY,
    );

    path.lineTo(
      5.0 * scale + translationX,
      12.0 * scale + translationY,
    );

    path.cubicTo(
      5.000000099633505 * scale + translationX,
      13.656854676951435 * scale + translationY,
      6.343145919095013 * scale + translationX,
      15.000000496412943 * scale + translationY,
      8.000000238418577 * scale + translationX,
      15.000000447034836 * scale + translationY,
    );

    path.lineTo(
      11.0 * scale + translationX,
      15.0 * scale + translationY,
    );

    path.lineTo(
      11.0 * scale + translationX,
      17.18 * scale + translationY,
    );

    path.cubicTo(
      10.150684442770933 * scale + translationX,
      17.482382747526017 * scale + translationY,
      9.482382509107437 * scale + translationX,
      18.15068468118951 * scale + translationY,
      9.180000273585321 * scale + translationX,
      19.000000566244125 * scale + translationY,
    );

    path.lineTo(
      3.0 * scale + translationX,
      19.0 * scale + translationY,
    );

    path.cubicTo(
      2.4477152501692068 * scale + translationX,
      19.0 * scale + translationY,
      2.0 * scale + translationX,
      19.447715250169207 * scale + translationY,
      2.0 * scale + translationX,
      20.0 * scale + translationY,
    );

    path.cubicTo(
      2.0 * scale + translationX,
      20.552284749830793 * scale + translationY,
      2.4477152501692068 * scale + translationX,
      21.0 * scale + translationY,
      3.0 * scale + translationX,
      21.0 * scale + translationY,
    );

    path.lineTo(
      9.18 * scale + translationX,
      21.0 * scale + translationY,
    );

    path.cubicTo(
      9.610625303046238 * scale + translationX,
      22.186454185325772 * scale + translationY,
      10.737815757502409 * scale + translationX,
      22.976477530847973 * scale + translationY,
      12.000000357627869 * scale + translationX,
      22.976477530847973 * scale + translationY,
    );

    path.cubicTo(
      13.262184957753329 * scale + translationX,
      22.976477530847973 * scale + translationY,
      14.3893754122095 * scale + translationX,
      22.186454185325772 * scale + translationY,
      14.82000044167042 * scale + translationX,
      21.00000062584877 * scale + translationY,
    );

    path.lineTo(
      21.0 * scale + translationX,
      21.0 * scale + translationY,
    );

    path.cubicTo(
      21.552284749830793 * scale + translationX,
      21.0 * scale + translationY,
      22.0 * scale + translationX,
      20.552284749830793 * scale + translationY,
      22.0 * scale + translationX,
      20.0 * scale + translationY,
    );

    path.cubicTo(
      22.0 * scale + translationX,
      19.447715250169207 * scale + translationY,
      21.552284749830793 * scale + translationX,
      19.0 * scale + translationY,
      21.0 * scale + translationX,
      19.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      13.0 * scale + translationX,
      4.41 * scale + translationY,
    );

    path.lineTo(
      15.59 * scale + translationX,
      7.0 * scale + translationY,
    );

    path.lineTo(
      14.0 * scale + translationX,
      7.0 * scale + translationY,
    );

    path.cubicTo(
      13.447715250169207 * scale + translationX,
      7.0 * scale + translationY,
      13.0 * scale + translationX,
      6.552284749830793 * scale + translationY,
      13.0 * scale + translationX,
      6.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      8.0 * scale + translationX,
      13.0 * scale + translationY,
    );

    path.cubicTo(
      7.447715250169207 * scale + translationX,
      13.0 * scale + translationY,
      7.0 * scale + translationX,
      12.552284749830793 * scale + translationY,
      7.0 * scale + translationX,
      12.0 * scale + translationY,
    );

    path.lineTo(
      7.0 * scale + translationX,
      4.0 * scale + translationY,
    );

    path.cubicTo(
      7.0 * scale + translationX,
      3.4477152501692068 * scale + translationY,
      7.447715250169207 * scale + translationX,
      3.0 * scale + translationY,
      8.0 * scale + translationX,
      3.0 * scale + translationY,
    );

    path.lineTo(
      11.0 * scale + translationX,
      3.0 * scale + translationY,
    );

    path.lineTo(
      11.0 * scale + translationX,
      6.0 * scale + translationY,
    );

    path.cubicTo(
      11.00000027844744 * scale + translationX,
      7.656854498137498 * scale + translationY,
      12.343146097908948 * scale + translationX,
      9.000000317599007 * scale + translationY,
      14.000000417232513 * scale + translationX,
      9.000000268220901 * scale + translationY,
    );

    path.lineTo(
      17.0 * scale + translationX,
      9.0 * scale + translationY,
    );

    path.lineTo(
      17.0 * scale + translationX,
      12.0 * scale + translationY,
    );

    path.cubicTo(
      17.0 * scale + translationX,
      12.552284749830793 * scale + translationY,
      16.552284749830793 * scale + translationX,
      13.0 * scale + translationY,
      16.0 * scale + translationX,
      13.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      12.0 * scale + translationX,
      21.0 * scale + translationY,
    );

    path.cubicTo(
      11.447715250169207 * scale + translationX,
      21.0 * scale + translationY,
      11.0 * scale + translationX,
      20.552284749830793 * scale + translationY,
      11.0 * scale + translationX,
      20.0 * scale + translationY,
    );

    path.cubicTo(
      11.0 * scale + translationX,
      19.447715250169207 * scale + translationY,
      11.447715250169207 * scale + translationX,
      19.0 * scale + translationY,
      12.0 * scale + translationX,
      19.0 * scale + translationY,
    );

    path.cubicTo(
      12.552284749830793 * scale + translationX,
      19.0 * scale + translationY,
      13.0 * scale + translationX,
      19.447715250169207 * scale + translationY,
      13.0 * scale + translationX,
      20.0 * scale + translationY,
    );

    path.cubicTo(
      13.0 * scale + translationX,
      20.552284749830793 * scale + translationY,
      12.552284749830793 * scale + translationX,
      21.0 * scale + translationY,
      12.0 * scale + translationX,
      21.0 * scale + translationY,
    );

    path.close();

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}
// Code generated using SVG Painter package
// Generated in 2024-08-26T20:39:57.148705

import 'dart:math' as math;

import 'package:flutter/material.dart';

class CommentsIcon extends StatelessWidget {
  final Color? color;

  const CommentsIcon({
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
          painter: CommentsPainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class CommentsPainter extends CustomPainter {
  final Color color;

  const CommentsPainter({
    super.repaint,
    required this.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final scaleX = size.width / 20.883332396928207;
    final scaleY = size.height / 20.491718929701694;
    final scale = math.min(scaleX, scaleY);

    final translationX = (size.width - 20.883332396928207 * scale) / 2 - 1.424715771156876 * scale;
    final translationY = (size.height - 20.491718929701694 * scale) / 2 - 1.5082820537749448 * scale;

    final path = Path();
    final paint = Paint()..color = color;

    path.moveTo(
      20.61 * scale + translationX,
      19.19 * scale + translationY,
    );

    path.cubicTo(
      21.8794060625293 * scale + translationX,
      17.488441394076077 * scale + translationY,
      22.308048168085083 * scale + translationX,
      15.302752798125693 * scale + translationY,
      21.775348686353915 * scale + translationX,
      13.247777060206541 * scale + translationY,
    );

    path.cubicTo(
      21.242649204622747 * scale + translationX,
      11.19280132228739 * scale + translationY,
      19.806171106254173 * scale + translationX,
      9.49059705545269 * scale + translationY,
      17.87000079885125 * scale + translationX,
      8.620000385344031 * scale + translationY,
    );

    path.cubicTo(
      17.29964707356226 * scale + translationX,
      5.3385182729870255 * scale + translationY,
      14.755847175018191 * scale + translationX,
      2.75373274283941 * scale + translationY,
      11.483900058897063 * scale + translationX,
      2.131007398307177 * scale + translationY,
    );

    path.cubicTo(
      8.211952942775936 * scale + translationX,
      1.5082820537749448 * scale + translationY,
      4.8965047038736165 * scale + translationX,
      2.9779204908923207 * scale + translationY,
      3.160610237515246 * scale + translationX,
      5.82047131490278 * scale + translationY,
    );

    path.cubicTo(
      1.424715771156876 * scale + translationX,
      8.66302213891324 * scale + translationY,
      1.6316063048627023 * scale + translationX,
      12.283689269119524 * scale + translationY,
      3.679999999999998 * scale + translationX,
      14.909999999999998 * scale + translationY,
    );

    path.lineTo(
      2.29 * scale + translationX,
      16.29 * scale + translationY,
    );

    path.cubicTo(
      2.006255437852518 * scale + translationX,
      16.57756069962475 * scale + translationY,
      1.9234032699168089 * scale + translationX,
      17.007602904624385 * scale + translationY,
      2.08 * scale + translationX,
      17.38 * scale + translationY,
    );

    path.cubicTo(
      2.2334035983206455 * scale + translationX,
      17.75342550710858 * scale + translationY,
      2.5962981142885857 * scale + translationX,
      17.997984854826107 * scale + translationY,
      3.0 * scale + translationX,
      18.0 * scale + translationY,
    );

    path.lineTo(
      8.69 * scale + translationX,
      18.0 * scale + translationY,
    );

    path.cubicTo(
      9.846501985701789 * scale + translationX,
      20.438135506042222 * scale + translationY,
      12.30148899712125 * scale + translationX,
      21.994387177306542 * scale + translationY,
      15.000000670552254 * scale + translationX,
      22.00000098347664 * scale + translationY,
    );

    path.lineTo(
      21.0 * scale + translationX,
      22.0 * scale + translationY,
    );

    path.cubicTo(
      21.403701885711413 * scale + translationX,
      21.997984854826107 * scale + translationY,
      21.766596401679354 * scale + translationX,
      21.75342550710858 * scale + translationY,
      21.92 * scale + translationX,
      21.38 * scale + translationY,
    );

    path.cubicTo(
      22.076596730083192 * scale + translationX,
      21.007602904624385 * scale + translationY,
      21.993744562147484 * scale + translationX,
      20.57756069962475 * scale + translationY,
      21.71 * scale + translationX,
      20.29 * scale + translationY,
    );

    path.close();

    path.moveTo(
      8.0 * scale + translationX,
      15.0 * scale + translationY,
    );

    path.cubicTo(
      8.00137408450777 * scale + translationX,
      15.334876227865495 * scale + translationY,
      8.02811728906671 * scale + translationX,
      15.66916628485225 * scale + translationY,
      8.080000456125115 * scale + translationX,
      16.00000090321805 * scale + translationY,
    );

    path.lineTo(
      5.41 * scale + translationX,
      16.0 * scale + translationY,
    );

    path.lineTo(
      5.76 * scale + translationX,
      15.66 * scale + translationY,
    );

    path.cubicTo(
      5.949312650823096 * scale + translationX,
      15.472233400094444 * scale + translationY,
      6.055798324341669 * scale + translationX,
      15.216637536370557 * scale + translationY,
      6.055798324341669 * scale + translationX,
      14.95 * scale + translationY,
    );

    path.cubicTo(
      6.055798324341669 * scale + translationX,
      14.683362463629441 * scale + translationY,
      5.949312650823096 * scale + translationX,
      14.427766599905556 * scale + translationY,
      5.76 * scale + translationX,
      14.24 * scale + translationY,
    );

    path.cubicTo(
      4.627865229119496 * scale + translationX,
      13.120284788950395 * scale + translationY,
      3.99361074964816 * scale + translationX,
      11.592308088405815 * scale + translationY,
      3.999999717315177 * scale + translationX,
      9.999999293287944 * scale + translationY,
    );

    path.cubicTo(
      4.000000020453074 * scale + translationX,
      6.686291659376095 * scale + translationY,
      6.6862916593760895 * scale + translationX,
      4.0000000204530775 * scale + translationY,
      10.00000029802322 * scale + translationX,
      4.0000001192092896 * scale + translationY,
    );

    path.cubicTo(
      12.545949280143736 * scale + translationX,
      3.9847004103537924 * scale + translationY,
      14.81852663663196 * scale + translationX,
      5.593604733531296 * scale + translationY,
      15.650000771078053 * scale + translationX,
      8.000000394161304 * scale + translationY,
    );

    path.cubicTo(
      15.43 * scale + translationX,
      8.0 * scale + translationY,
      15.22 * scale + translationX,
      8.0 * scale + translationY,
      15.0 * scale + translationX,
      8.0 * scale + translationY,
    );

    path.cubicTo(
      11.13400717732755 * scale + translationX,
      8.00000018480449 * scale + translationY,
      8.00000018480449 * scale + translationX,
      11.13400717732755 * scale + translationY,
      8.000000357627869 * scale + translationX,
      15.000000670552254 * scale + translationY,
    );

    path.close();

    path.moveTo(
      18.54 * scale + translationX,
      20.0 * scale + translationY,
    );

    path.lineTo(
      18.59 * scale + translationX,
      20.05 * scale + translationY,
    );

    path.lineTo(
      15.0 * scale + translationX,
      20.05 * scale + translationY,
    );

    path.cubicTo(
      12.6148789467858 * scale + translationX,
      20.04574052578611 * scale + translationY,
      10.564838967589669 * scale + translationX,
      18.357405389351577 * scale + translationY,
      10.10339612048899 * scale + translationX,
      16.017342965132222 * scale + translationY,
    );

    path.cubicTo(
      9.641953273388312 * scale + translationX,
      13.677280540912873 * scale + translationY,
      10.897597869923958 * scale + translationX,
      11.337089075153559 * scale + translationY,
      13.102554451904973 * scale + translationX,
      10.427700202359127 * scale + translationY,
    );

    path.cubicTo(
      15.307511033885987 * scale + translationX,
      9.518311329564694 * scale + translationY,
      17.847802030887436 * scale + translationX,
      10.292947437537519 * scale + translationY,
      19.170143106288684 * scale + translationX,
      12.277950140480362 * scale + translationY,
    );

    path.cubicTo(
      20.49248418168993 * scale + translationX,
      14.262952843423204 * scale + translationY,
      20.228665019069005 * scale + translationX,
      16.90559146772579 * scale + translationY,
      18.54000027626753 * scale + translationX,
      18.590000277012585 * scale + translationY,
    );

    path.cubicTo(
      18.351585736283102 * scale + translationX,
      18.7746304601036 * scale + translationY,
      18.24375704785647 * scale + translationX,
      19.026230733099073 * scale + translationY,
      18.24 * scale + translationX,
      19.29 * scale + translationY,
    );

    path.cubicTo(
      18.241109424439863 * scale + translationX,
      19.557245896018276 * scale + translationY,
      18.349144354412996 * scale + translationX,
      19.812928563621362 * scale + translationY,
      18.54 * scale + translationX,
      20.0 * scale + translationY,
    );

    path.close();

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}
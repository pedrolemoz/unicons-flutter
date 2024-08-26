// Code generated using SVG Painter package
// Generated in 2024-08-26T20:40:00.322315

import 'dart:math' as math;

import 'package:flutter/material.dart';

class ShareAltIcon extends StatelessWidget {
  final Color? color;

  const ShareAltIcon({
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
          painter: ShareAltPainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class ShareAltPainter extends CustomPainter {
  final Color color;

  const ShareAltPainter({
    super.repaint,
    required this.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final scaleX = size.width / 20.81834570744706;
    final scaleY = size.height / 20.315072295937128;
    final scale = math.min(scaleX, scaleY);

    final translationX = (size.width - 20.81834570744706 * scale) / 2 - 1.6064992630141472 * scale;
    final translationY = (size.height - 20.315072295937128 * scale) / 2 - 1.684927704062871 * scale;

    final path = Path();
    final paint = Paint()..color = color;

    path.moveTo(
      18.0 * scale + translationX,
      14.0 * scale + translationY,
    );

    path.cubicTo(
      16.803666977305685 * scale + translationX,
      14.007911367666155 * scale + translationY,
      15.673680125575205 * scale + translationX,
      14.55089206265353 * scale + translationY,
      14.92 * scale + translationX,
      15.48 * scale + translationY,
    );

    path.lineTo(
      9.82 * scale + translationX,
      13.13 * scale + translationY,
    );

    path.cubicTo(
      10.059788852748929 * scale + translationX,
      12.395748930336731 * scale + translationY,
      10.059788852748929 * scale + translationX,
      11.604252934358591 * scale + translationY,
      9.82000076297117 * scale + translationX,
      10.870000844551589 * scale + translationY,
    );

    path.lineTo(
      14.92 * scale + translationX,
      8.520000000000001 * scale + translationY,
    );

    path.cubicTo(
      16.162054680945054 * scale + translationX,
      10.018772197369064 * scale + translationY,
      18.302697220008618 * scale + translationX,
      10.405832277913053 * scale + translationY,
      19.990949079268074 * scale + translationX,
      9.43690318361822 * scale + translationY,
    );

    path.cubicTo(
      21.67920093852753 * scale + translationX,
      8.467974089323388 * scale + translationY,
      22.42484497046121 * scale + translationX,
      6.424403448596501 * scale + translationY,
      21.757298597319746 * scale + translationX,
      4.59590686129597 * scale + translationY,
    );

    path.cubicTo(
      21.089752224178284 * scale + translationX,
      2.7674102739954387 * scale + translationY,
      19.202850670892737 * scale + translationX,
      1.684927704062871 * scale + translationY,
      17.287434283360735 * scale + translationX,
      2.0316235252633303 * scale + translationY,
    );

    path.cubicTo(
      15.372017895828733 * scale + translationX,
      2.37831934646379 * scale + translationY,
      13.98426551233336 * scale + translationX,
      4.053523605084849 * scale + translationY,
      14.0 * scale + translationX,
      5.999999999999999 * scale + translationY,
    );

    path.cubicTo(
      14.00300821400284 * scale + translationX,
      6.238232015124656 * scale + translationY,
      14.026427237284155 * scale + translationX,
      6.475767822692272 * scale + translationY,
      14.07000046917939 * scale + translationX,
      6.7100002237522185 * scale + translationY,
    );

    path.lineTo(
      8.79 * scale + translationX,
      9.14 * scale + translationY,
    );

    path.cubicTo(
      7.218817985542315 * scale + translationX,
      7.603703824417017 * scale + translationY,
      4.702522680810197 * scale + translationX,
      7.6225360346540745 * scale + translationY,
      3.1545109719121727 * scale + translationX,
      9.182176573618367 * scale + translationY,
    );

    path.cubicTo(
      1.6064992630141477 * scale + translationX,
      10.74181711258266 * scale + translationY,
      1.6064992630141472 * scale + translationX,
      13.258182887417338 * scale + translationY,
      3.154510971912171 * scale + translationX,
      14.817823426381631 * scale + translationY,
    );

    path.cubicTo(
      4.702522680810194 * scale + translationX,
      16.377463965345925 * scale + translationY,
      7.218817985542312 * scale + translationX,
      16.396296175582982 * scale + translationY,
      8.789999999999997 * scale + translationX,
      14.860000000000001 * scale + translationY,
    );

    path.lineTo(
      14.07 * scale + translationX,
      17.29 * scale + translationY,
    );

    path.cubicTo(
      14.026427237284153 * scale + translationX,
      17.524232977613725 * scale + translationY,
      14.00300821400284 * scale + translationX,
      17.76176878518134 * scale + translationY,
      14.000000466845165 * scale + translationX,
      18.000000600229498 * scale + translationY,
    );

    path.cubicTo(
      14.0 * scale + translationX,
      20.209138999323173 * scale + translationY,
      15.790861000676827 * scale + translationX,
      22.0 * scale + translationY,
      18.0 * scale + translationX,
      22.0 * scale + translationY,
    );

    path.cubicTo(
      20.209138999323173 * scale + translationX,
      22.0 * scale + translationY,
      22.0 * scale + translationX,
      20.209138999323173 * scale + translationY,
      22.0 * scale + translationX,
      18.0 * scale + translationY,
    );

    path.cubicTo(
      22.0 * scale + translationX,
      15.790861000676827 * scale + translationY,
      20.209138999323173 * scale + translationX,
      14.0 * scale + translationY,
      18.0 * scale + translationX,
      14.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      18.0 * scale + translationX,
      4.0 * scale + translationY,
    );

    path.cubicTo(
      19.104569499661586 * scale + translationX,
      4.0 * scale + translationY,
      20.0 * scale + translationX,
      4.8954305003384135 * scale + translationY,
      20.0 * scale + translationX,
      6.0 * scale + translationY,
    );

    path.cubicTo(
      20.0 * scale + translationX,
      7.1045694996615865 * scale + translationY,
      19.104569499661586 * scale + translationX,
      8.0 * scale + translationY,
      18.0 * scale + translationX,
      8.0 * scale + translationY,
    );

    path.cubicTo(
      16.895430500338414 * scale + translationX,
      8.0 * scale + translationY,
      16.0 * scale + translationX,
      7.1045694996615865 * scale + translationY,
      16.0 * scale + translationX,
      6.0 * scale + translationY,
    );

    path.cubicTo(
      16.0 * scale + translationX,
      4.8954305003384135 * scale + translationY,
      16.895430500338414 * scale + translationX,
      4.0 * scale + translationY,
      18.0 * scale + translationX,
      4.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      6.0 * scale + translationX,
      14.0 * scale + translationY,
    );

    path.cubicTo(
      4.8954305003384135 * scale + translationX,
      14.0 * scale + translationY,
      4.0 * scale + translationX,
      13.104569499661586 * scale + translationY,
      4.0 * scale + translationX,
      12.0 * scale + translationY,
    );

    path.cubicTo(
      4.0 * scale + translationX,
      10.895430500338414 * scale + translationY,
      4.8954305003384135 * scale + translationX,
      10.0 * scale + translationY,
      6.0 * scale + translationX,
      10.0 * scale + translationY,
    );

    path.cubicTo(
      7.1045694996615865 * scale + translationX,
      10.0 * scale + translationY,
      8.0 * scale + translationX,
      10.895430500338414 * scale + translationY,
      8.0 * scale + translationX,
      12.0 * scale + translationY,
    );

    path.cubicTo(
      8.0 * scale + translationX,
      13.104569499661586 * scale + translationY,
      7.1045694996615865 * scale + translationX,
      14.0 * scale + translationY,
      6.0 * scale + translationX,
      14.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      18.0 * scale + translationX,
      20.0 * scale + translationY,
    );

    path.cubicTo(
      16.895430500338414 * scale + translationX,
      20.0 * scale + translationY,
      16.0 * scale + translationX,
      19.104569499661586 * scale + translationY,
      16.0 * scale + translationX,
      18.0 * scale + translationY,
    );

    path.cubicTo(
      16.0 * scale + translationX,
      16.895430500338414 * scale + translationY,
      16.895430500338414 * scale + translationX,
      16.0 * scale + translationY,
      18.0 * scale + translationX,
      16.0 * scale + translationY,
    );

    path.cubicTo(
      19.104569499661586 * scale + translationX,
      16.0 * scale + translationY,
      20.0 * scale + translationX,
      16.895430500338414 * scale + translationY,
      20.0 * scale + translationX,
      18.0 * scale + translationY,
    );

    path.cubicTo(
      20.0 * scale + translationX,
      19.104569499661586 * scale + translationY,
      19.104569499661586 * scale + translationX,
      20.0 * scale + translationY,
      18.0 * scale + translationX,
      20.0 * scale + translationY,
    );

    path.close();

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}
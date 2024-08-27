// Code generated using SVG Painter package
// Generated in 2024-08-26T20:39:55.909347

import 'dart:math' as math;

import 'package:flutter/material.dart';

class BackwardIcon extends StatelessWidget {
  final Color? color;

  const BackwardIcon({
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
          painter: BackwardPainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class BackwardPainter extends CustomPainter {
  final Color color;

  const BackwardPainter({
    super.repaint,
    required this.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final scaleX = size.width / 20.006011984576503;
    final scaleY = size.height / 13.274379305563071;
    final scale = math.min(scaleX, scaleY);

    final translationX = (size.width - 20.006011984576503 * scale) / 2 - 1.9989548731891555 * scale;
    final translationY = (size.height - 13.274379305563071 * scale) / 2 - 5.364643007940662 * scale;

    final path = Path();
    final paint = Paint()..color = color;

    path.moveTo(
      20.67 * scale + translationX,
      5.85 * scale + translationY,
    );

    path.cubicTo(
      19.846172398465786 * scale + translationX,
      5.364643007940662 * scale + translationY,
      18.823828788651316 * scale + translationX,
      5.364643007940662 * scale + translationY,
      18.00000055257584 * scale + translationX,
      5.8500001795871475 * scale + translationY,
    );

    path.lineTo(
      14.0 * scale + translationX,
      8.15 * scale + translationY,
    );

    path.lineTo(
      14.0 * scale + translationX,
      8.15 * scale + translationY,
    );

    path.cubicTo(
      13.998159078123836 * scale + translationX,
      7.198054813355521 * scale + translationY,
      13.48962200915729 * scale + translationX,
      6.319092946041941 * scale + translationY,
      12.665265001162581 * scale + translationX,
      5.843026773924996 * scale + translationY,
    );

    path.cubicTo(
      11.840907993167873 * scale + translationX,
      5.366960601808051 * scale + translationY,
      10.825436385999396 * scale + translationX,
      5.365807458653657 * scale + translationY,
      10.000000288725346 * scale + translationX,
      5.840000168615601 * scale + translationY,
    );

    path.lineTo(
      3.33 * scale + translationX,
      9.69 * scale + translationY,
    );

    path.cubicTo(
      2.506128617559139 * scale + translationX,
      10.1675442983591 * scale + translationY,
      1.9989548731891567 * scale + translationX,
      11.047733313063434 * scale + translationY,
      1.9989548731891562 * scale + translationX,
      12.000000346470413 * scale + translationY,
    );

    path.cubicTo(
      1.9989548731891555 * scale + translationX,
      12.952267379877393 * scale + translationY,
      2.506128617559137 * scale + translationX,
      13.83245639458173 * scale + translationY,
      3.330000096145539 * scale + translationX,
      14.310000413165968 * scale + translationY,
    );

    path.lineTo(
      10.0 * scale + translationX,
      18.16 * scale + translationY,
    );

    path.cubicTo(
      10.825544636255552 * scale + translationX,
      18.639022313503734 * scale + translationY,
      11.844455879043359 * scale + translationX,
      18.63902231350373 * scale + translationY,
      12.670000287994581 * scale + translationX,
      18.160000412784655 * scale + translationY,
    );

    path.cubicTo(
      13.496507931046446 * scale + translationX,
      17.685226437794583 * scale + translationY,
      14.004366297641115 * scale + translationX,
      16.80315664318279 * scale + translationY,
      14.000000712444205 * scale + translationX,
      15.850000806588618 * scale + translationY,
    );

    path.lineTo(
      14.0 * scale + translationX,
      15.85 * scale + translationY,
    );

    path.lineTo(
      18.0 * scale + translationX,
      18.16 * scale + translationY,
    );

    path.cubicTo(
      18.404561895729444 * scale + translationX,
      18.39343271860443 * scale + translationY,
      18.862931975530362 * scale + translationX,
      18.51750281539265 * scale + translationY,
      19.330001119756037 * scale + translationX,
      18.52000107283403 * scale + translationY,
    );

    path.cubicTo(
      19.80190103005599 * scale + translationX,
      18.520073157150122 * scale + translationY,
      20.26499469740183 * scale + translationX,
      18.39220401019642 * scale + translationY,
      20.669998824239336 * scale + translationX,
      18.149998967583162 * scale + translationY,
    );

    path.cubicTo(
      21.496459631917475 * scale + translationX,
      17.68007754463536 * scale + translationY,
      22.00496685776566 * scale + translationX,
      16.800704146552036 * scale + translationY,
      22.000000675370472 * scale + translationX,
      15.850000486573727 * scale + translationY,
    );

    path.lineTo(
      22.0 * scale + translationX,
      8.15 * scale + translationY,
    );

    path.cubicTo(
      22.00496685776566 * scale + translationX,
      7.199296590215753 * scale + translationY,
      21.496459631917478 * scale + translationX,
      6.31992319213243 * scale + translationY,
      20.67000063454126 * scale + translationX,
      5.850000179587149 * scale + translationY,
    );

    path.close();

    path.moveTo(
      12.0 * scale + translationX,
      15.85 * scale + translationY,
    );

    path.cubicTo(
      12.003037127483685 * scale + translationX,
      16.08879949033606 * scale + translationY,
      11.87683423009723 * scale + translationX,
      16.310610643318316 * scale + translationY,
      11.670000352430339 * scale + translationX,
      16.430000496180845 * scale + translationY,
    );

    path.cubicTo(
      11.461653145952578 * scale + translationX,
      16.545706050636785 * scale + translationY,
      11.208346964888044 * scale + translationX,
      16.545706050636785 * scale + translationY,
      11.000000053782394 * scale + translationX,
      16.43000008033134 * scale + translationY,
    );

    path.lineTo(
      4.33 * scale + translationX,
      12.58 * scale + translationY,
    );

    path.cubicTo(
      4.122932438175718 * scale + translationX,
      12.460254060405012 * scale + translationY,
      3.9954101771637043 * scale + translationX,
      12.239198559237108 * scale + translationY,
      3.9954101771637043 * scale + translationX,
      11.999999869759392 * scale + translationY,
    );

    path.cubicTo(
      3.9954101771637043 * scale + translationX,
      11.760801180281677 * scale + translationY,
      4.122932438175718 * scale + translationX,
      11.539745679113773 * scale + translationY,
      4.329999953004847 * scale + translationX,
      11.419999876054353 * scale + translationY,
    );

    path.lineTo(
      11.0 * scale + translationX,
      7.57 * scale + translationY,
    );

    path.cubicTo(
      11.207298601115388 * scale + translationX,
      7.450315951462012 * scale + translationY,
      11.462701152838395 * scale + translationX,
      7.450315951462012 * scale + translationY,
      11.669999873341007 * scale + translationX,
      7.569999917839883 * scale + translationY,
    );

    path.cubicTo(
      11.87683423009723 * scale + translationX,
      7.689390081474156 * scale + translationY,
      12.003037127483685 * scale + translationX,
      7.911201234456411 * scale + translationY,
      12.000000362396236 * scale + translationX,
      8.150000246127444 * scale + translationY,
    );

    path.close();

    path.moveTo(
      20.0 * scale + translationX,
      15.85 * scale + translationY,
    );

    path.cubicTo(
      19.995411567073976 * scale + translationX,
      16.085996865083256 * scale + translationY,
      19.866980010022875 * scale + translationX,
      16.302168507759234 * scale + translationY,
      19.66191240309173 * scale + translationX,
      16.419057043709984 * scale + translationY,
    );

    path.cubicTo(
      19.45684479616059 * scale + translationX,
      16.535945579660734 * scale + translationY,
      19.205399542318176 * scale + translationX,
      16.536303719194063 * scale + translationY,
      18.999999793785705 * scale + translationX,
      16.419999821787435 * scale + translationY,
    );

    path.lineTo(
      14.0 * scale + translationX,
      13.54 * scale + translationY,
    );

    path.lineTo(
      14.0 * scale + translationX,
      10.46 * scale + translationY,
    );

    path.lineTo(
      19.0 * scale + translationX,
      7.580000000000001 * scale + translationY,
    );

    path.cubicTo(
      19.205399542318176 * scale + translationX,
      7.463696020324721 * scale + translationY,
      19.45684479616059 * scale + translationX,
      7.464054159858051 * scale + translationY,
      19.66191240309173 * scale + translationX,
      7.580942695808802 * scale + translationY,
    );

    path.cubicTo(
      19.866980010022875 * scale + translationX,
      7.697831231759554 * scale + translationY,
      19.99541156707398 * scale + translationX,
      7.9140028744355275 * scale + translationY,
      19.99999978293232 * scale + translationX,
      8.14999991154492 * scale + translationY,
    );

    path.close();

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}
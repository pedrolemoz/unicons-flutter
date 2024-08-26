// Code generated using SVG Painter package
// Generated in 2024-08-26T20:39:55.466779

import 'dart:math' as math;

import 'package:flutter/material.dart';

class AdobeAltIcon extends StatelessWidget {
  final Color? color;

  const AdobeAltIcon({
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
          painter: AdobeAltPainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class AdobeAltPainter extends CustomPainter {
  final Color color;

  const AdobeAltPainter({
    super.repaint,
    required this.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final scaleX = size.width / 22.000288517868626;
    final scaleY = size.height / 20.1557128989516;
    final scale = math.min(scaleX, scaleY);

    final translationX = (size.width - 22.000288517868626 * scale) / 2 - 0.9915563596054426 * scale;
    final translationY = (size.height - 20.1557128989516 * scale) / 2 - 1.9592764095210748 * scale;

    final path = Path();
    final paint = Paint()..color = color;

    path.moveTo(
      10.24707 * scale + translationX,
      2.40278 * scale + translationY,
    );

    path.cubicTo(
      10.061583061559274 * scale + translationX,
      2.1256096675637095 * scale + translationY,
      9.750008538298275 * scale + translationX,
      1.9592905365657236 * scale + translationY,
      9.416499310592311 * scale + translationX,
      1.9594198565455088 * scale + translationY,
    );

    path.lineTo(
      1.9917 * scale + translationX,
      1.9594199999999997 * scale + translationY,
    );

    path.cubicTo(
      1.439355816376268 * scale + translationX,
      1.9592764095210748 * scale + translationY,
      0.9915563596054426 * scale + translationX,
      2.4070758662919003 * scale + translationY,
      0.9917000511525369 * scale + translationX,
      2.959420152648825 * scale + translationY,
    );

    path.lineTo(
      0.9917 * scale + translationX,
      21.041420000000002 * scale + translationY,
    );

    path.cubicTo(
      0.9917625308018516 * scale + translationX,
      21.51909394437323 * scale + translationY,
      1.3295989695378443 * scale + translationX,
      21.93004975095735 * scale + translationY,
      1.798237629003314 * scale + translationX,
      22.022519529715012 * scale + translationY,
    );

    path.cubicTo(
      2.266876288468783 * scale + translationX,
      22.114989308472673 * scale + translationY,
      2.735490858501731 * scale + translationX,
      21.863158970634156 * scale + translationY,
      2.9169899343980994 * scale + translationX,
      21.421309518243586 * scale + translationY,
    );

    path.lineTo(
      10.3418 * scale + translationX,
      3.339310000000001 * scale + translationY,
    );

    path.cubicTo(
      10.468234583986307 * scale + translationX,
      3.0308486978040903 * scale + translationY,
      10.432713331986596 * scale + translationX,
      2.6796746438054635 * scale + translationY,
      10.247070025726256 * scale + translationX,
      2.4027800060324096 * scale + translationY,
    );

    path.close();

    path.moveTo(
      2.9917 * scale + translationX,
      15.97309 * scale + translationY,
    );

    path.lineTo(
      2.9917 * scale + translationX,
      3.95942 * scale + translationY,
    );

    path.lineTo(
      7.9248 * scale + translationX,
      3.95942 * scale + translationY,
    );

    path.close();

    path.moveTo(
      21.9917 * scale + translationX,
      1.9594199999999997 * scale + translationY,
    );

    path.lineTo(
      14.47412 * scale + translationX,
      1.9594199999999997 * scale + translationY,
    );

    path.cubicTo(
      14.139244469644206 * scale + translationX,
      1.9595524689530777 * scale + translationY,
      13.826663756280945 * scale + translationX,
      2.127296338861613 * scale + translationY,
      13.641429541254833 * scale + translationX,
      2.4062764886263546 * scale + translationY,
    );

    path.cubicTo(
      13.456195326228721 * scale + translationX,
      2.685256638391096 * scale + translationY,
      13.422898720522188 * scale + translationX,
      3.0384365419912305 * scale + translationY,
      13.552729999999999 * scale + translationX,
      3.3471200000000003 * scale + translationY,
    );

    path.lineTo(
      21.07031 * scale + translationX,
      21.19673 * scale + translationY,
    );

    path.cubicTo(
      21.2259990303253 * scale + translationX,
      21.56762494366331 * scale + translationY,
      21.588961069921837 * scale + translationX,
      21.808955877363996 * scale + translationY,
      21.991208859255547 * scale + translationX,
      21.809028868705724 * scale + translationY,
    );

    path.cubicTo(
      22.057759112709903 * scale + translationX,
      21.808823493251808 * scale + translationY,
      22.12413843674019 * scale + translationX,
      21.802284004761535 * scale + translationY,
      22.189449139201727 * scale + translationX,
      21.789499154717046 * scale + translationY,
    );

    path.cubicTo(
      22.655972287990682 * scale + translationX,
      21.69499170874467 * scale + translationY,
      22.99141611346585 * scale + translationX,
      21.28502896949426 * scale + translationY,
      22.991701698237716 * scale + translationX,
      20.809031537018992 * scale + translationY,
    );

    path.lineTo(
      22.991699999999998 * scale + translationX,
      2.95942 * scale + translationY,
    );

    path.cubicTo(
      22.99184487747407 * scale + translationX,
      2.407075866291902 * scale + translationY,
      22.544045420703245 * scale + translationX,
      1.959276409521077 * scale + translationY,
      21.991701134346318 * scale + translationX,
      1.9594201010681698 * scale + translationY,
    );

    path.close();

    path.moveTo(
      20.9917 * scale + translationX,
      15.85786 * scale + translationY,
    );

    path.lineTo(
      15.98047 * scale + translationX,
      3.95942 * scale + translationY,
    );

    path.lineTo(
      20.9917 * scale + translationX,
      3.95942 * scale + translationY,
    );

    path.close();

    path.moveTo(
      12.94922 * scale + translationX,
      9.52 * scale + translationY,
    );

    path.cubicTo(
      12.803466129994804 * scale + translationX,
      9.134215921337848 * scale + translationY,
      12.435820545420142 * scale + translationX,
      8.877485901769669 * scale + translationY,
      12.023439941125783 * scale + translationX,
      8.873519956549742 * scale + translationY,
    );

    path.lineTo(
      12.013670000000001 * scale + translationX,
      8.87352 * scale + translationY,
    );

    path.cubicTo(
      11.605017023189628 * scale + translationX,
      8.873480949683632 * scale + translationY,
      11.237467411084847 * scale + translationX,
      9.12212397389013 * scale + translationY,
      11.08545050107672 * scale + translationX,
      9.501450429477861 * scale + translationY,
    );

    path.lineTo(
      8.02637 * scale + translationX,
      17.13227 * scale + translationY,
    );

    path.cubicTo(
      7.9028591140528 * scale + translationX,
      17.440393152816945 * scale + translationY,
      7.94030102557092 * scale + translationX,
      17.789723574177984 * scale + translationY,
      8.126306668837813 * scale + translationX,
      18.064672145591235 * scale + translationY,
    );

    path.cubicTo(
      8.312312312104705 * scale + translationX,
      18.339620717004482 * scale + translationY,
      8.622633954380357 * scale + translationX,
      18.50434508788431 * scale + translationY,
      8.95459 * scale + translationX,
      18.50434 * scale + translationY,
    );

    path.lineTo(
      11.209 * scale + translationX,
      18.50434 * scale + translationY,
    );

    path.lineTo(
      12.73147 * scale + translationX,
      21.49458 * scale + translationY,
    );

    path.cubicTo(
      12.901791108655019 * scale + translationX,
      21.830163307830297 * scale + translationY,
      13.246248937197485 * scale + translationX,
      22.041555450994462 * scale + translationY,
      13.622580167441182 * scale + translationX,
      22.041450270921256 * scale + translationY,
    );

    path.lineTo(
      16.23537 * scale + translationX,
      22.041449999999998 * scale + translationY,
    );

    path.cubicTo(
      16.56379342961021 * scale + translationX,
      22.041417408429222 * scale + translationY,
      16.87127228484959 * scale + translationX,
      21.880147351737342 * scale + translationY,
      17.058012558296817 * scale + translationX,
      21.609980254827974 * scale + translationY,
    );

    path.cubicTo(
      17.244752831744048 * scale + translationX,
      21.339813157918602 * scale + translationY,
      17.286954048330543 * scale + translationX,
      20.995182435371493 * scale + translationY,
      17.1709196138331 * scale + translationX,
      20.68793953473677 * scale + translationY,
    );

    path.close();

    path.moveTo(
      14.23584 * scale + translationX,
      20.04148 * scale + translationY,
    );

    path.lineTo(
      12.713379999999999 * scale + translationX,
      17.05125 * scale + translationY,
    );

    path.cubicTo(
      12.543053618235689 * scale + translationX,
      16.71567206319345 * scale + translationY,
      12.198600786480492 * scale + translationX,
      16.504279121098442 * scale + translationY,
      11.822270594761514 * scale + translationX,
      16.504370830311277 * scale + translationY,
    );

    path.lineTo(
      10.43262 * scale + translationX,
      16.504369999999998 * scale + translationY,
    );

    path.lineTo(
      11.98633 * scale + translationX,
      12.629369999999998 * scale + translationY,
    );

    path.lineTo(
      14.78809 * scale + translationX,
      20.04148 * scale + translationY,
    );

    path.close();

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}
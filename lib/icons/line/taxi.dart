// Code generated using SVG Painter package
// Generated in 2024-08-26T20:40:00.890352

import 'dart:math' as math;

import 'package:flutter/material.dart';

class TaxiIcon extends StatelessWidget {
  final Color? color;

  const TaxiIcon({
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
          painter: TaxiPainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class TaxiPainter extends CustomPainter {
  final Color color;

  const TaxiPainter({
    super.repaint,
    required this.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final scaleX = size.width / 20.0;
    final scaleY = size.height / 21.001109759450916;
    final scale = math.min(scaleX, scaleY);

    final translationX = (size.width - 20.0 * scale) / 2 - 2.0 * scale;
    final translationY = (size.height - 21.001109759450916 * scale) / 2 - 1.4988902405490843 * scale;

    final path = Path();
    final paint = Paint()..color = color;

    path.moveTo(
      17.38 * scale + translationX,
      14.58 * scale + translationY,
    );

    path.cubicTo(
      17.196919892879322 * scale + translationX,
      14.502826658368766 * scale + translationY,
      16.995000953609686 * scale + translationX,
      14.481938492237424 * scale + translationY,
      16.799999999999997 * scale + translationX,
      14.52 * scale + translationY,
    );

    path.cubicTo(
      16.737351785276392 * scale + translationX,
      14.530945282263472 * scale + translationY,
      16.676685263971983 * scale + translationX,
      14.55116745603161 * scale + translationY,
      16.619999628514048 * scale + translationX,
      14.579999674111605 * scale + translationY,
    );

    path.cubicTo(
      16.55627538236493 * scale + translationX,
      14.601887994421242 * scale + translationY,
      16.495744840407134 * scale + translationX,
      14.63215326540014 * scale + translationY,
      16.43999963692113 * scale + translationX,
      14.669999676011738 * scale + translationY,
    );

    path.lineTo(
      16.29 * scale + translationX,
      14.79 * scale + translationY,
    );

    path.cubicTo(
      16.107265589905797 * scale + translationX,
      14.981633151221883 * scale + translationY,
      16.00368281000473 * scale + translationX,
      15.235232370979677 * scale + translationY,
      15.99999932107471 * scale + translationX,
      15.499999342291126 * scale + translationY,
    );

    path.cubicTo(
      15.99846324120036 * scale + translationX,
      15.76580298465003 * scale + translationY,
      16.102813485592094 * scale + translationX,
      16.021281169195305 * scale + translationY,
      16.29 * scale + translationX,
      16.21 * scale + translationY,
    );

    path.cubicTo(
      16.386919973629837 * scale + translationX,
      16.30127779543772 * scale + translationY,
      16.498468909058246 * scale + translationX,
      16.375643752389994 * scale + translationY,
      16.620000987382603 * scale + translationX,
      16.43000097609484 * scale + translationY,
    );

    path.cubicTo(
      16.99437016235756 * scale + translationX,
      16.584059349505495 * scale + translationY,
      17.42469243023366 * scale + translationX,
      16.497205313787383 * scale + translationY,
      17.709999999999997 * scale + translationX,
      16.21 * scale + translationY,
    );

    path.cubicTo(
      17.798329982693428 * scale + translationX,
      16.1127981962847 * scale + translationY,
      17.869357175194526 * scale + translationX,
      16.001184036640122 * scale + translationY,
      17.919999041018293 * scale + translationX,
      15.879999150188086 * scale + translationY,
    );

    path.cubicTo(
      17.97598062084195 * scale + translationX,
      15.7613199746123 * scale + translationY,
      18.00337937429827 * scale + translationX,
      15.631175895694778 * scale + translationY,
      17.999999266351978 * scale + translationX,
      15.499999368247536 * scale + translationY,
    );

    path.cubicTo(
      17.996315747279034 * scale + translationX,
      15.235232370979679 * scale + translationY,
      17.892732967377963 * scale + translationX,
      14.981633151221885 * scale + translationY,
      17.709999248514574 * scale + translationX,
      14.789999372418436 * scale + translationY,
    );

    path.cubicTo(
      17.616131991083027 * scale + translationX,
      14.697398065893037 * scale + translationY,
      17.50364430333001 * scale + translationX,
      14.62581499186839 * scale + translationY,
      17.380000900255485 * scale + translationX,
      14.58000075522008 * scale + translationY,
    );

    path.close();

    path.moveTo(
      20.0 * scale + translationX,
      10.68 * scale + translationY,
    );

    path.lineTo(
      20.0 * scale + translationX,
      7.5 * scale + translationY,
    );

    path.cubicTo(
      20.000000645424556 * scale + translationX,
      5.843145904193853 * scale + translationY,
      18.656854825963045 * scale + translationX,
      4.500000084732345 * scale + translationY,
      17.00000050663948 * scale + translationX,
      4.500000134110451 * scale + translationY,
    );

    path.lineTo(
      16.22 * scale + translationX,
      4.5 * scale + translationY,
    );

    path.lineTo(
      15.45 * scale + translationX,
      2.1799999999999997 * scale + translationY,
    );

    path.cubicTo(
      15.312427882209153 * scale + translationX,
      1.7726882825259551 * scale + translationY,
      14.92991591180029 * scale + translationX,
      1.4988902405490845 * scale + translationY,
      14.5 * scale + translationX,
      1.4999999999999996 * scale + translationY,
    );

    path.lineTo(
      9.5 * scale + translationX,
      1.4999999999999996 * scale + translationY,
    );

    path.cubicTo(
      9.07008408819971 * scale + translationX,
      1.4988902405490843 * scale + translationY,
      8.687572117790847 * scale + translationX,
      1.7726882825259551 * scale + translationY,
      8.55 * scale + translationX,
      2.1799999999999997 * scale + translationY,
    );

    path.lineTo(
      7.78 * scale + translationX,
      4.5 * scale + translationY,
    );

    path.lineTo(
      7.0 * scale + translationX,
      4.5 * scale + translationY,
    );

    path.cubicTo(
      5.343145889292691 * scale + translationX,
      4.500000084732343 * scale + translationY,
      4.000000069831183 * scale + translationX,
      5.843145904193852 * scale + translationY,
      4.0000001192092896 * scale + translationX,
      7.500000223517418 * scale + translationY,
    );

    path.lineTo(
      4.0 * scale + translationX,
      10.68 * scale + translationY,
    );

    path.cubicTo(
      2.8042713693674113 * scale + translationX,
      11.102748608951135 * scale + translationY,
      2.0035643987997895 * scale + translationX,
      12.23174543745148 * scale + translationY,
      2.000000059604645 * scale + translationX,
      13.500000402331352 * scale + translationY,
    );

    path.lineTo(
      2.0 * scale + translationX,
      19.5 * scale + translationY,
    );

    path.cubicTo(
      2.0 * scale + translationX,
      20.052284749830793 * scale + translationY,
      2.4477152501692068 * scale + translationX,
      20.5 * scale + translationY,
      3.0 * scale + translationX,
      20.5 * scale + translationY,
    );

    path.lineTo(
      4.0 * scale + translationX,
      20.5 * scale + translationY,
    );

    path.lineTo(
      4.0 * scale + translationX,
      21.5 * scale + translationY,
    );

    path.cubicTo(
      4.0 * scale + translationX,
      22.052284749830793 * scale + translationY,
      4.447715250169207 * scale + translationX,
      22.5 * scale + translationY,
      5.0 * scale + translationX,
      22.5 * scale + translationY,
    );

    path.cubicTo(
      5.552284749830793 * scale + translationX,
      22.5 * scale + translationY,
      6.0 * scale + translationX,
      22.052284749830793 * scale + translationY,
      6.0 * scale + translationX,
      21.5 * scale + translationY,
    );

    path.lineTo(
      6.0 * scale + translationX,
      20.5 * scale + translationY,
    );

    path.lineTo(
      18.0 * scale + translationX,
      20.5 * scale + translationY,
    );

    path.lineTo(
      18.0 * scale + translationX,
      21.5 * scale + translationY,
    );

    path.cubicTo(
      18.0 * scale + translationX,
      22.052284749830793 * scale + translationY,
      18.447715250169207 * scale + translationX,
      22.5 * scale + translationY,
      19.0 * scale + translationX,
      22.5 * scale + translationY,
    );

    path.cubicTo(
      19.552284749830793 * scale + translationX,
      22.5 * scale + translationY,
      20.0 * scale + translationX,
      22.052284749830793 * scale + translationY,
      20.0 * scale + translationX,
      21.5 * scale + translationY,
    );

    path.lineTo(
      20.0 * scale + translationX,
      20.5 * scale + translationY,
    );

    path.lineTo(
      21.0 * scale + translationX,
      20.5 * scale + translationY,
    );

    path.cubicTo(
      21.552284749830793 * scale + translationX,
      20.5 * scale + translationY,
      22.0 * scale + translationX,
      20.052284749830793 * scale + translationY,
      22.0 * scale + translationX,
      19.5 * scale + translationY,
    );

    path.lineTo(
      22.0 * scale + translationX,
      13.5 * scale + translationY,
    );

    path.cubicTo(
      21.99643631645595 * scale + translationX,
      12.23174543745148 * scale + translationY,
      21.195729345888328 * scale + translationX,
      11.102748608951133 * scale + translationY,
      20.000000596046448 * scale + translationX,
      10.680000318288805 * scale + translationY,
    );

    path.close();

    path.moveTo(
      10.22 * scale + translationX,
      3.5 * scale + translationY,
    );

    path.lineTo(
      13.780000000000001 * scale + translationX,
      3.5 * scale + translationY,
    );

    path.lineTo(
      14.110000000000001 * scale + translationX,
      4.5 * scale + translationY,
    );

    path.lineTo(
      9.89 * scale + translationX,
      4.5 * scale + translationY,
    );

    path.close();

    path.moveTo(
      6.0 * scale + translationX,
      7.5 * scale + translationY,
    );

    path.cubicTo(
      6.0 * scale + translationX,
      6.947715250169207 * scale + translationY,
      6.447715250169207 * scale + translationX,
      6.5 * scale + translationY,
      7.0 * scale + translationX,
      6.5 * scale + translationY,
    );

    path.lineTo(
      17.0 * scale + translationX,
      6.5 * scale + translationY,
    );

    path.cubicTo(
      17.552284749830793 * scale + translationX,
      6.5 * scale + translationY,
      18.0 * scale + translationX,
      6.947715250169207 * scale + translationY,
      18.0 * scale + translationX,
      7.5 * scale + translationY,
    );

    path.lineTo(
      18.0 * scale + translationX,
      10.5 * scale + translationY,
    );

    path.lineTo(
      6.0 * scale + translationX,
      10.5 * scale + translationY,
    );

    path.close();

    path.moveTo(
      20.0 * scale + translationX,
      18.5 * scale + translationY,
    );

    path.lineTo(
      4.0 * scale + translationX,
      18.5 * scale + translationY,
    );

    path.lineTo(
      4.0 * scale + translationX,
      13.5 * scale + translationY,
    );

    path.cubicTo(
      4.0 * scale + translationX,
      12.947715250169207 * scale + translationY,
      4.447715250169207 * scale + translationX,
      12.5 * scale + translationY,
      5.0 * scale + translationX,
      12.5 * scale + translationY,
    );

    path.lineTo(
      19.0 * scale + translationX,
      12.5 * scale + translationY,
    );

    path.cubicTo(
      19.552284749830793 * scale + translationX,
      12.5 * scale + translationY,
      20.0 * scale + translationX,
      12.947715250169207 * scale + translationY,
      20.0 * scale + translationX,
      13.5 * scale + translationY,
    );

    path.close();

    path.moveTo(
      6.62 * scale + translationX,
      14.58 * scale + translationY,
    );

    path.cubicTo(
      6.497248682277575 * scale + translationX,
      14.627594388129975 * scale + translationY,
      6.385103709694298 * scale + translationX,
      14.698959370682969 * scale + translationY,
      6.29 * scale + translationX,
      14.790000000000001 * scale + translationY,
    );

    path.cubicTo(
      6.1072660142341055 * scale + translationX,
      14.981633151221887 * scale + translationY,
      6.003683234333035 * scale + translationX,
      15.235232370979679 * scale + translationY,
      5.999999745403017 * scale + translationX,
      15.499999342291126 * scale + translationY,
    );

    path.cubicTo(
      5.9983219525249964 * scale + translationX,
      15.834355620165345 * scale + translationY,
      6.163860561661887 * scale + translationX,
      16.147426965877045 * scale + translationY,
      6.441133944236725 * scale + translationX,
      16.334285115003567 * scale + translationY,
    );

    path.cubicTo(
      6.718407326811563 * scale + translationX,
      16.52114326413009 * scale + translationY,
      7.070723404654553 * scale + translationX,
      16.557060946600483 * scale + translationY,
      7.379999999999999 * scale + translationX,
      16.43 * scale + translationY,
    );

    path.cubicTo(
      7.501532516765009 * scale + translationX,
      16.37564375238999 * scale + translationY,
      7.613081452193417 * scale + translationX,
      16.301277795437716 * scale + translationY,
      7.7100004580457195 * scale + translationX,
      16.21000096302479 * scale + translationY,
    );

    path.cubicTo(
      7.897186514407906 * scale + translationX,
      16.02128116919531 * scale + translationY,
      8.00153675879964 * scale + translationX,
      15.76580298465003 * scale + translationY,
      8.0 * scale + translationX,
      15.5 * scale + translationY,
    );

    path.cubicTo(
      7.996316171607337 * scale + translationX,
      15.235232370979679 * scale + translationY,
      7.892733391706266 * scale + translationX,
      14.981633151221885 * scale + translationY,
      7.7099996728428755 * scale + translationX,
      14.789999372418436 * scale + translationY,
    );

    path.cubicTo(
      7.422439300375249 * scale + translationX,
      14.506255437852516 * scale + translationY,
      6.992397095375615 * scale + translationX,
      14.423403269916808 * scale + translationY,
      6.62 * scale + translationX,
      14.58 * scale + translationY,
    );

    path.close();

    path.moveTo(
      13.0 * scale + translationX,
      14.5 * scale + translationY,
    );

    path.lineTo(
      11.0 * scale + translationX,
      14.5 * scale + translationY,
    );

    path.cubicTo(
      10.447715250169207 * scale + translationX,
      14.5 * scale + translationY,
      10.0 * scale + translationX,
      14.947715250169207 * scale + translationY,
      10.0 * scale + translationX,
      15.5 * scale + translationY,
    );

    path.cubicTo(
      10.0 * scale + translationX,
      16.052284749830793 * scale + translationY,
      10.447715250169207 * scale + translationX,
      16.5 * scale + translationY,
      11.0 * scale + translationX,
      16.5 * scale + translationY,
    );

    path.lineTo(
      13.0 * scale + translationX,
      16.5 * scale + translationY,
    );

    path.cubicTo(
      13.552284749830793 * scale + translationX,
      16.5 * scale + translationY,
      14.0 * scale + translationX,
      16.052284749830793 * scale + translationY,
      14.0 * scale + translationX,
      15.5 * scale + translationY,
    );

    path.cubicTo(
      14.0 * scale + translationX,
      14.947715250169207 * scale + translationY,
      13.552284749830793 * scale + translationX,
      14.5 * scale + translationY,
      13.0 * scale + translationX,
      14.5 * scale + translationY,
    );

    path.close();

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}
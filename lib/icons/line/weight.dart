// Code generated using SVG Painter package
// Generated in 2024-08-26T20:40:01.510388

import 'dart:math' as math;

import 'package:flutter/material.dart';

class WeightIcon extends StatelessWidget {
  final Color? color;

  const WeightIcon({
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
          painter: WeightPainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class WeightPainter extends CustomPainter {
  final Color color;

  const WeightPainter({
    super.repaint,
    required this.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final scaleX = size.width / 20.0000007050292;
    final scaleY = size.height / 20.009741588354913;
    final scale = math.min(scaleX, scaleY);

    final translationX = (size.width - 20.0000007050292 * scale) / 2 - 2.0 * scale;
    final translationY = (size.height - 20.009741588354913 * scale) / 2 - 1.9902591166742891 * scale;

    final path = Path();
    final paint = Paint()..color = color;

    path.moveTo(
      19.0 * scale + translationX,
      4.0 * scale + translationY,
    );

    path.lineTo(
      17.55 * scale + translationX,
      4.0 * scale + translationY,
    );

    path.cubicTo(
      17.430563269251255 * scale + translationX,
      3.6353141732366705 * scale + translationY,
      17.244028252666354 * scale + translationX,
      3.296159597627761 * scale + translationY,
      16.999999416772425 * scale + translationX,
      2.9999998970774873 * scale + translationY,
    );

    path.cubicTo(
      16.427643819941423 * scale + translationX,
      2.3600672882056988 * scale + translationY,
      15.608540092386987 * scale + translationX,
      1.9960211870703932 * scale + translationY,
      14.750000439584255 * scale + translationX,
      2.000000059604645 * scale + translationY,
    );

    path.lineTo(
      9.27 * scale + translationX,
      2.0 * scale + translationY,
    );

    path.cubicTo(
      8.404505068198175 * scale + translationX,
      1.9902591166742891 * scale + translationY,
      7.576978733976235 * scale + translationX,
      2.3548081625870383 * scale + translationY,
      7.000000208616257 * scale + translationX,
      3.000000089406967 * scale + translationY,
    );

    path.cubicTo(
      6.748848599089298 * scale + translationX,
      3.2945532558764112 * scale + translationY,
      6.555472404055877 * scale + translationX,
      3.633809738391184 * scale + translationY,
      6.429999779402747 * scale + translationX,
      3.9999998627699824 * scale + translationY,
    );

    path.lineTo(
      5.0 * scale + translationX,
      4.0 * scale + translationY,
    );

    path.cubicTo(
      3.343145829688046 * scale + translationX,
      4.000000069831182 * scale + translationY,
      2.0000000102265374 * scale + translationX,
      5.343145889292691 * scale + translationY,
      2.0000000596046448 * scale + translationX,
      7.000000208616257 * scale + translationY,
    );

    path.lineTo(
      2.0 * scale + translationX,
      19.0 * scale + translationY,
    );

    path.cubicTo(
      2.000000010226538 * scale + translationX,
      20.65685488556769 * scale + translationY,
      3.3431458296880447 * scale + translationX,
      22.0000007050292 * scale + translationY,
      5.00000014901161 * scale + translationX,
      22.000000655651093 * scale + translationY,
    );

    path.lineTo(
      19.0 * scale + translationX,
      22.0 * scale + translationY,
    );

    path.cubicTo(
      20.65685488556769 * scale + translationX,
      22.000000705029198 * scale + translationY,
      22.0000007050292 * scale + translationX,
      20.65685488556769 * scale + translationY,
      22.000000655651093 * scale + translationX,
      19.000000566244125 * scale + translationY,
    );

    path.lineTo(
      22.0 * scale + translationX,
      7.0 * scale + translationY,
    );

    path.cubicTo(
      22.0000007050292 * scale + translationX,
      5.343145889292692 * scale + translationY,
      20.65685488556769 * scale + translationX,
      4.0000000698311835 * scale + translationY,
      19.000000566244125 * scale + translationX,
      4.0000001192092896 * scale + translationY,
    );

    path.close();

    path.moveTo(
      8.52 * scale + translationX,
      4.34 * scale + translationY,
    );

    path.cubicTo(
      8.709569842804111 * scale + translationX,
      4.124215745440111 * scale + translationY,
      8.98277284681507 * scale + translationX,
      4.000363716955143 * scale + translationY,
      9.27 * scale + translationX,
      4.0 * scale + translationY,
    );

    path.lineTo(
      14.73 * scale + translationX,
      4.0 * scale + translationY,
    );

    path.cubicTo(
      15.01722715318493 * scale + translationX,
      4.000363716955143 * scale + translationY,
      15.290430157195889 * scale + translationX,
      4.124215745440111 * scale + translationY,
      15.48 * scale + translationX,
      4.34 * scale + translationY,
    );

    path.cubicTo(
      15.670876054223308 * scale + translationX,
      4.552380997909959 * scale + translationY,
      15.761853702214367 * scale + translationX,
      4.836231259642068 * scale + translationY,
      15.73 * scale + translationX,
      5.12 * scale + translationY,
    );

    path.lineTo(
      15.23 * scale + translationX,
      9.120000000000001 * scale + translationY,
    );

    path.cubicTo(
      15.168976595398226 * scale + translationX,
      9.624965064343016 * scale + translationY,
      14.73862567252134 * scale + translationX,
      10.003673876474675 * scale + translationY,
      14.23 * scale + translationX,
      10.000000000000004 * scale + translationY,
    );

    path.lineTo(
      12.59 * scale + translationX,
      10.000000000000002 * scale + translationY,
    );

    path.lineTo(
      13.73 * scale + translationX,
      7.600000000000001 * scale + translationY,
    );

    path.cubicTo(
      13.921764691763125 * scale + translationX,
      7.1117333534382325 * scale + translationY,
      13.703639200075337 * scale + translationX,
      6.558277845200491 * scale + translationY,
      13.23031396321373 * scale + translationX,
      6.332133565366612 * scale + translationY,
    );

    path.cubicTo(
      12.756988726352123 * scale + translationX,
      6.105989285532733 * scale + translationY,
      12.189369057812524 * scale + translationX,
      6.284033217217391 * scale + translationY,
      11.93 * scale + translationX,
      6.740000000000001 * scale + translationY,
    );

    path.lineTo(
      10.37 * scale + translationX,
      10.0 * scale + translationY,
    );

    path.lineTo(
      9.77 * scale + translationX,
      10.0 * scale + translationY,
    );

    path.cubicTo(
      9.261374327478661 * scale + translationX,
      10.003673876474672 * scale + translationY,
      8.831023404601776 * scale + translationX,
      9.624965064343012 * scale + translationY,
      8.77 * scale + translationX,
      9.12 * scale + translationY,
    );

    path.lineTo(
      8.27 * scale + translationX,
      5.119999999999999 * scale + translationY,
    );

    path.cubicTo(
      8.238146297785631 * scale + translationX,
      4.836231259642068 * scale + translationY,
      8.329123945776693 * scale + translationX,
      4.552380997909959 * scale + translationY,
      8.52 * scale + translationX,
      4.34 * scale + translationY,
    );

    path.close();

    path.moveTo(
      20.0 * scale + translationX,
      19.0 * scale + translationY,
    );

    path.cubicTo(
      20.0 * scale + translationX,
      19.552284749830793 * scale + translationY,
      19.552284749830793 * scale + translationX,
      20.0 * scale + translationY,
      19.0 * scale + translationX,
      20.0 * scale + translationY,
    );

    path.lineTo(
      5.0 * scale + translationX,
      20.0 * scale + translationY,
    );

    path.cubicTo(
      4.447715250169207 * scale + translationX,
      20.0 * scale + translationY,
      4.0 * scale + translationX,
      19.552284749830793 * scale + translationY,
      4.0 * scale + translationX,
      19.0 * scale + translationY,
    );

    path.lineTo(
      4.0 * scale + translationX,
      7.0 * scale + translationY,
    );

    path.cubicTo(
      4.0 * scale + translationX,
      6.447715250169207 * scale + translationY,
      4.447715250169207 * scale + translationX,
      6.0 * scale + translationY,
      5.0 * scale + translationX,
      6.0 * scale + translationY,
    );

    path.lineTo(
      6.37 * scale + translationX,
      6.0 * scale + translationY,
    );

    path.lineTo(
      6.79 * scale + translationX,
      9.370000000000001 * scale + translationY,
    );

    path.cubicTo(
      6.977735994458805 * scale + translationX,
      10.880923515169016 * scale + translationY,
      8.267502751957169 * scale + translationX,
      12.011619039242582 * scale + translationY,
      9.790000291764736 * scale + translationX,
      12.000000357627869 * scale + translationY,
    );

    path.lineTo(
      14.25 * scale + translationX,
      12.0 * scale + translationY,
    );

    path.cubicTo(
      15.772497964490661 * scale + translationX,
      12.011619039242579 * scale + translationY,
      17.062264721989024 * scale + translationX,
      10.880923515169016 * scale + translationY,
      17.25000051409006 * scale + translationX,
      9.370000279247762 * scale + translationY,
    );

    path.lineTo(
      17.63 * scale + translationX,
      6.0 * scale + translationY,
    );

    path.lineTo(
      19.0 * scale + translationX,
      6.0 * scale + translationY,
    );

    path.cubicTo(
      19.552284749830793 * scale + translationX,
      6.0 * scale + translationY,
      20.0 * scale + translationX,
      6.447715250169207 * scale + translationY,
      20.0 * scale + translationX,
      7.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      14.0 * scale + translationX,
      16.0 * scale + translationY,
    );

    path.lineTo(
      10.0 * scale + translationX,
      16.0 * scale + translationY,
    );

    path.cubicTo(
      9.447715250169207 * scale + translationX,
      16.0 * scale + translationY,
      9.0 * scale + translationX,
      16.447715250169207 * scale + translationY,
      9.0 * scale + translationX,
      17.0 * scale + translationY,
    );

    path.cubicTo(
      9.0 * scale + translationX,
      17.552284749830793 * scale + translationY,
      9.447715250169207 * scale + translationX,
      18.0 * scale + translationY,
      10.0 * scale + translationX,
      18.0 * scale + translationY,
    );

    path.lineTo(
      14.0 * scale + translationX,
      18.0 * scale + translationY,
    );

    path.cubicTo(
      14.552284749830793 * scale + translationX,
      18.0 * scale + translationY,
      15.0 * scale + translationX,
      17.552284749830793 * scale + translationY,
      15.0 * scale + translationX,
      17.0 * scale + translationY,
    );

    path.cubicTo(
      15.0 * scale + translationX,
      16.447715250169207 * scale + translationY,
      14.552284749830793 * scale + translationX,
      16.0 * scale + translationY,
      14.0 * scale + translationX,
      16.0 * scale + translationY,
    );

    path.close();

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}
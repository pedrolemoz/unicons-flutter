// Code generated using SVG Painter package
// Generated in 2024-08-26T20:39:56.645804

import 'dart:math' as math;

import 'package:flutter/material.dart';

class CloudDataConnectionIcon extends StatelessWidget {
  final Color? color;

  const CloudDataConnectionIcon({
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
          painter: CloudDataConnectionPainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class CloudDataConnectionPainter extends CustomPainter {
  final Color color;

  const CloudDataConnectionPainter({
    super.repaint,
    required this.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final scaleX = size.width / 20.0;
    final scaleY = size.height / 21.325675343374964;
    final scale = math.min(scaleX, scaleY);

    final translationX = (size.width - 20.0 * scale) / 2 - 2.0 * scale;
    final translationY = (size.height - 21.325675343374964 * scale) / 2 - 1.1508021725718471 * scale;

    final path = Path();
    final paint = Paint()..color = color;

    path.moveTo(
      21.0 * scale + translationX,
      18.5 * scale + translationY,
    );

    path.lineTo(
      14.82 * scale + translationX,
      18.5 * scale + translationY,
    );

    path.cubicTo(
      14.5176182061483 * scale + translationX,
      17.65068466628835 * scale + translationY,
      13.849316272484804 * scale + translationX,
      16.982382732624853 * scale + translationY,
      13.000000387430191 * scale + translationX,
      16.680000497102736 * scale + translationY,
    );

    path.lineTo(
      13.0 * scale + translationX,
      13.5 * scale + translationY,
    );

    path.lineTo(
      16.17 * scale + translationX,
      13.5 * scale + translationY,
    );

    path.cubicTo(
      18.3615079459915 * scale + translationX,
      13.572005657752465 * scale + translationY,
      20.26092453690498 * scale + translationX,
      11.994446107944203 * scale + translationY,
      20.592422615032067 * scale + translationX,
      9.826958674036344 * scale + translationY,
    );

    path.cubicTo(
      20.92392069315915 * scale + translationX,
      7.659471240128487 * scale + translationY,
      19.582849979011293 * scale + translationX,
      5.586307749546139 * scale + translationY,
      17.46999979370732 * scale + translationX,
      4.99999994095802 * scale + translationY,
    );

    path.cubicTo(
      16.371441702335286 * scale + translationX,
      2.5658756305714747 * scale + translationY,
      13.79634097217127 * scale + translationX,
      1.1508021725718471 * scale + translationY,
      11.152639442953252 * scale + translationX,
      1.5284738196029926 * scale + translationY,
    );

    path.cubicTo(
      8.508937913735231 * scale + translationX,
      1.9061454666341375 * scale + translationY,
      6.4330617810176705 * scale + translationX,
      3.9856441907597038 * scale + translationY,
      6.060000180602073 * scale + translationX,
      6.630000197589395 * scale + translationY,
    );

    path.cubicTo(
      4.3771821259153745 * scale + translationX,
      7.101900765465006 * scale + translationY,
      3.3004067860539004 * scale + translationX,
      8.74287911381088 * scale + translationY,
      3.537335769451245 * scale + translationX,
      10.474477109491472 * scale + translationY,
    );

    path.cubicTo(
      3.7742647528485898 * scale + translationX,
      12.206075105172065 * scale + translationY,
      5.252270166758644 * scale + translationX,
      13.497491021415286 * scale + translationY,
      7.000000312924385 * scale + translationX,
      13.500000603497028 * scale + translationY,
    );

    path.lineTo(
      11.0 * scale + translationX,
      13.5 * scale + translationY,
    );

    path.lineTo(
      11.0 * scale + translationX,
      16.68 * scale + translationY,
    );

    path.cubicTo(
      10.150684442770933 * scale + translationX,
      16.982382732624856 * scale + translationY,
      9.482382509107437 * scale + translationX,
      17.65068466628835 * scale + translationY,
      9.180000273585321 * scale + translationX,
      18.500000551342964 * scale + translationY,
    );

    path.lineTo(
      3.0 * scale + translationX,
      18.5 * scale + translationY,
    );

    path.cubicTo(
      2.4477152501692068 * scale + translationX,
      18.5 * scale + translationY,
      2.0 * scale + translationX,
      18.947715250169207 * scale + translationY,
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
      9.18 * scale + translationX,
      20.5 * scale + translationY,
    );

    path.cubicTo(
      9.610625303046238 * scale + translationX,
      21.68645417042461 * scale + translationY,
      10.737815757502409 * scale + translationX,
      22.47647751594681 * scale + translationY,
      12.000000357627869 * scale + translationX,
      22.47647751594681 * scale + translationY,
    );

    path.cubicTo(
      13.262184957753329 * scale + translationX,
      22.47647751594681 * scale + translationY,
      14.3893754122095 * scale + translationX,
      21.68645417042461 * scale + translationY,
      14.82000044167042 * scale + translationX,
      20.50000061094761 * scale + translationY,
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

    path.cubicTo(
      22.0 * scale + translationX,
      18.947715250169207 * scale + translationY,
      21.552284749830793 * scale + translationX,
      18.5 * scale + translationY,
      21.0 * scale + translationX,
      18.5 * scale + translationY,
    );

    path.close();

    path.moveTo(
      7.0 * scale + translationX,
      11.5 * scale + translationY,
    );

    path.cubicTo(
      6.171573083870067 * scale + translationX,
      11.500000298023224 * scale + translationY,
      5.500000208616257 * scale + translationX,
      10.828427422769414 * scale + translationY,
      5.500000208616257 * scale + translationX,
      10.000000298023224 * scale + translationY,
    );

    path.cubicTo(
      5.500000208616257 * scale + translationX,
      9.171573173277034 * scale + translationY,
      6.171573083870067 * scale + translationX,
      8.500000298023224 * scale + translationY,
      7.000000208616257 * scale + translationX,
      8.500000298023224 * scale + translationY,
    );

    path.cubicTo(
      7.552284749830793 * scale + translationX,
      8.5 * scale + translationY,
      8.0 * scale + translationX,
      8.052284749830793 * scale + translationY,
      8.0 * scale + translationX,
      7.5 * scale + translationY,
    );

    path.cubicTo(
      7.994596218661824 * scale + translationX,
      5.53890640948079 * scale + translationY,
      9.411743903179174 * scale + translationX,
      3.8631090318173014 * scale + translationY,
      11.346496627022361 * scale + translationX,
      3.5427199414761303 * scale + translationY,
    );

    path.cubicTo(
      13.28124935086555 * scale + translationX,
      3.2223308511349593 * scale + translationY,
      15.162948697373876 * scale + translationX,
      4.351849323789061 * scale + translationY,
      15.79 * scale + translationX,
      6.209999999999999 * scale + translationY,
    );

    path.cubicTo(
      15.906470548279552 * scale + translationX,
      6.560138715443741 * scale + translationY,
      16.206298082065274 * scale + translationX,
      6.817682879080194 * scale + translationY,
      16.57 * scale + translationX,
      6.88 * scale + translationY,
    );

    path.cubicTo(
      17.688035343806508 * scale + translationX,
      7.066444941574357 * scale + translationY,
      18.5056250376239 * scale + translationX,
      8.036538412476856 * scale + translationY,
      18.49999936531117 * scale + translationX,
      9.169999685400185 * scale + translationY,
    );

    path.cubicTo(
      18.494521632338966 * scale + translationX,
      10.454547336774699 * scale + translationY,
      17.454547150945753 * scale + translationX,
      11.494521818167911 * scale + translationY,
      16.169999570735136 * scale + translationX,
      11.49999969470959 * scale + translationY,
    );

    path.close();

    path.moveTo(
      12.0 * scale + translationX,
      20.5 * scale + translationY,
    );

    path.cubicTo(
      11.447715250169207 * scale + translationX,
      20.5 * scale + translationY,
      11.0 * scale + translationX,
      20.052284749830793 * scale + translationY,
      11.0 * scale + translationX,
      19.5 * scale + translationY,
    );

    path.cubicTo(
      11.0 * scale + translationX,
      18.947715250169207 * scale + translationY,
      11.447715250169207 * scale + translationX,
      18.5 * scale + translationY,
      12.0 * scale + translationX,
      18.5 * scale + translationY,
    );

    path.cubicTo(
      12.552284749830793 * scale + translationX,
      18.5 * scale + translationY,
      13.0 * scale + translationX,
      18.947715250169207 * scale + translationY,
      13.0 * scale + translationX,
      19.5 * scale + translationY,
    );

    path.cubicTo(
      13.0 * scale + translationX,
      20.052284749830793 * scale + translationY,
      12.552284749830793 * scale + translationX,
      20.5 * scale + translationY,
      12.0 * scale + translationX,
      20.5 * scale + translationY,
    );

    path.close();

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}
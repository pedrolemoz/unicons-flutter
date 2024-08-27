// Code generated using SVG Painter package
// Generated in 2024-08-26T20:40:01.672815

import 'dart:math' as math;

import 'package:flutter/material.dart';

class WordpressIcon extends StatelessWidget {
  final Color? color;

  const WordpressIcon({
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
          painter: WordpressPainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class WordpressPainter extends CustomPainter {
  final Color color;

  const WordpressPainter({
    super.repaint,
    required this.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final scaleX = size.width / 20.0;
    final scaleY = size.height / 20.0;
    final scale = math.min(scaleX, scaleY);

    final translationX = (size.width - 20.0 * scale) / 2 - 2.0 * scale;
    final translationY = (size.height - 20.0 * scale) / 2 - 2.00012 * scale;

    final path = Path();
    final paint = Paint()..color = color;

    path.moveTo(
      3.6667500000000004 * scale + translationX,
      11.99976 * scale + translationY,
    );

    path.cubicTo(
      3.6662000000000003 * scale + translationX,
      15.19306 * scale + translationY,
      5.49042 * scale + translationX,
      18.10584 * scale + translationY,
      8.36353 * scale + translationX,
      19.49945 * scale + translationY,
    );

    path.lineTo(
      4.38818 * scale + translationX,
      8.608460000000001 * scale + translationY,
    );

    path.cubicTo(
      3.91162 * scale + translationX,
      9.67548 * scale + translationY,
      3.66583 * scale + translationX,
      10.83112 * scale + translationY,
      3.6667500000000004 * scale + translationX,
      11.99976 * scale + translationY,
    );

    path.close();

    path.moveTo(
      12.14648 * scale + translationX,
      12.7287 * scale + translationY,
    );

    path.lineTo(
      9.64575 * scale + translationX,
      19.9939 * scale + translationY,
    );

    path.cubicTo(
      11.32464 * scale + translationX,
      20.48828 * scale + translationY,
      13.11651 * scale + translationX,
      20.44178 * scale + translationY,
      14.76745 * scale + translationX,
      19.86097 * scale + translationY,
    );

    path.cubicTo(
      14.74426 * scale + translationX,
      19.824469999999998 * scale + translationY,
      14.7243 * scale + translationX,
      19.78608 * scale + translationY,
      14.70776 * scale + translationX,
      19.7461 * scale + translationY,
    );

    path.lineTo(
      12.14648 * scale + translationX,
      12.7287 * scale + translationY,
    );

    path.close();

    path.moveTo(
      17.62573 * scale + translationX,
      11.57953 * scale + translationY,
    );

    path.cubicTo(
      17.61456 * scale + translationX,
      10.76453 * scale + translationY,
      17.37671 * scale + translationX,
      9.96875 * scale + translationY,
      16.93872 * scale + translationX,
      9.281369999999999 * scale + translationY,
    );

    path.cubicTo(
      16.49084 * scale + translationX,
      8.71783 * scale + translationY,
      16.20752 * scale + translationX,
      8.041379999999998 * scale + translationY,
      16.12012 * scale + translationX,
      7.326839999999999 * scale + translationY,
    );

    path.cubicTo(
      16.09992 * scale + translationX,
      6.532709999999999 * scale + translationY,
      16.72547 * scale + translationX,
      5.871579999999999 * scale + translationY,
      17.51953 * scale + translationX,
      5.847899999999999 * scale + translationY,
    );

    path.cubicTo(
      17.55652 * scale + translationX,
      5.847899999999999 * scale + translationY,
      17.591549999999998 * scale + translationX,
      5.852359999999999 * scale + translationY,
      17.62744 * scale + translationX,
      5.854609999999999 * scale + translationY,
    );

    path.cubicTo(
      14.23444 * scale + translationX,
      2.74658 * scale + translationY,
      8.96436 * scale + translationX,
      2.97766 * scale + translationY,
      5.85638 * scale + translationX,
      6.37061 * scale + translationY,
    );

    path.cubicTo(
      5.55566 * scale + translationX,
      6.69885 * scale + translationY,
      5.2818000000000005 * scale + translationX,
      7.05066 * scale + translationY,
      5.03735 * scale + translationX,
      7.42267 * scale + translationY,
    );

    path.cubicTo(
      5.23291 * scale + translationX,
      7.42889 * scale + translationY,
      5.41724 * scale + translationX,
      7.4328 * scale + translationY,
      5.57361 * scale + translationX,
      7.4328 * scale + translationY,
    );

    path.cubicTo(
      6.44507 * scale + translationX,
      7.4328 * scale + translationY,
      7.7946800000000005 * scale + translationX,
      7.32678 * scale + translationY,
      7.7946800000000005 * scale + translationX,
      7.32678 * scale + translationY,
    );

    path.cubicTo(
      7.98462 * scale + translationX,
      7.3158 * scale + translationY,
      8.14752 * scale + translationX,
      7.46088 * scale + translationY,
      8.15851 * scale + translationX,
      7.65082 * scale + translationY,
    );

    path.cubicTo(
      8.16919 * scale + translationX,
      7.83551 * scale + translationY,
      8.03204 * scale + translationX,
      7.9956700000000005 * scale + translationY,
      7.8479 * scale + translationX,
      8.01355 * scale + translationY,
    );

    path.cubicTo(
      7.8479 * scale + translationX,
      8.01355 * scale + translationY,
      7.39624 * scale + translationX,
      8.066410000000001 * scale + translationY,
      6.89429 * scale + translationX,
      8.09271 * scale + translationY,
    );

    path.lineTo(
      9.928709999999999 * scale + translationX,
      17.1192 * scale + translationY,
    );

    path.lineTo(
      11.752679999999998 * scale + translationX,
      11.649899999999999 * scale + translationY,
    );

    path.lineTo(
      10.454339999999998 * scale + translationX,
      8.092769999999998 * scale + translationY,
    );

    path.cubicTo(
      10.00537 * scale + translationX,
      8.066459999999998 * scale + translationY,
      9.580319999999999 * scale + translationX,
      8.013609999999998 * scale + translationY,
      9.580319999999999 * scale + translationX,
      8.013609999999998 * scale + translationY,
    );

    path.cubicTo(
      9.390989999999999 * scale + translationX,
      7.9952999999999985 * scale + translationY,
      9.25232 * scale + translationX,
      7.826959999999998 * scale + translationY,
      9.27057 * scale + translationX,
      7.637629999999998 * scale + translationY,
    );

    path.cubicTo(
      9.28839 * scale + translationX,
      7.453359999999998 * scale + translationY,
      9.448609999999999 * scale + translationX,
      7.316159999999998 * scale + translationY,
      9.63336 * scale + translationX,
      7.326839999999998 * scale + translationY,
    );

    path.cubicTo(
      9.63336 * scale + translationX,
      7.326839999999998 * scale + translationY,
      11.00921 * scale + translationX,
      7.432859999999998 * scale + translationY,
      11.82794 * scale + translationX,
      7.432859999999998 * scale + translationY,
    );

    path.cubicTo(
      12.6994 * scale + translationX,
      7.432859999999998 * scale + translationY,
      14.04925 * scale + translationX,
      7.326839999999998 * scale + translationY,
      14.04925 * scale + translationX,
      7.326839999999998 * scale + translationY,
    );

    path.cubicTo(
      14.239130000000001 * scale + translationX,
      7.315729999999998 * scale + translationY,
      14.40216 * scale + translationX,
      7.460689999999998 * scale + translationY,
      14.413260000000001 * scale + translationX,
      7.650569999999998 * scale + translationY,
    );

    path.cubicTo(
      14.42406 * scale + translationX,
      7.835509999999998 * scale + translationY,
      14.28673 * scale + translationX,
      7.9959099999999985 * scale + translationY,
      14.102350000000001 * scale + translationX,
      8.013609999999998 * scale + translationY,
    );

    path.cubicTo(
      14.102350000000001 * scale + translationX,
      8.013609999999998 * scale + translationY,
      13.65032 * scale + translationX,
      8.066469999999999 * scale + translationY,
      13.148740000000002 * scale + translationX,
      8.092769999999998 * scale + translationY,
    );

    path.lineTo(
      16.160210000000003 * scale + translationX,
      17.05053 * scale + translationY,
    );

    path.lineTo(
      17.019830000000002 * scale + translationX,
      14.326469999999999 * scale + translationY,
    );

    path.cubicTo(
      17.35553 * scale + translationX,
      13.44556 * scale + translationY,
      17.55969 * scale + translationX,
      12.51996 * scale + translationY,
      17.62573 * scale + translationX,
      11.57953 * scale + translationY,
    );

    path.close();

    path.moveTo(
      19.36877 * scale + translationX,
      8.85889 * scale + translationY,
    );

    path.cubicTo(
      19.354300000000002 * scale + translationX,
      9.885620000000001 * scale + translationY,
      19.13897 * scale + translationX,
      10.89966 * scale + translationY,
      18.73486 * scale + translationX,
      11.843630000000001 * scale + translationY,
    );

    path.lineTo(
      16.189690000000002 * scale + translationX,
      19.20252 * scale + translationY,
    );

    path.cubicTo(
      20.093320000000002 * scale + translationX,
      16.93177 * scale + translationY,
      21.478140000000003 * scale + translationX,
      11.96509 * scale + translationY,
      19.312680000000004 * scale + translationX,
      8.00208 * scale + translationY,
    );

    path.cubicTo(
      19.35059 * scale + translationX,
      8.28607 * scale + translationY,
      19.369320000000002 * scale + translationX,
      8.572330000000001 * scale + translationY,
      19.36877 * scale + translationX,
      8.85889 * scale + translationY,
    );

    path.close();

    path.moveTo(
      12.0 * scale + translationX,
      2.00012 * scale + translationY,
    );

    path.cubicTo(
      6.47717 * scale + translationX,
      2.00012 * scale + translationY,
      2.0 * scale + translationX,
      6.47729 * scale + translationY,
      2.0 * scale + translationX,
      12.000119999999999 * scale + translationY,
    );

    path.cubicTo(
      2.0 * scale + translationX,
      17.522949999999998 * scale + translationY,
      6.47717 * scale + translationX,
      22.00012 * scale + translationY,
      12.0 * scale + translationX,
      22.00012 * scale + translationY,
    );

    path.cubicTo(
      17.52283 * scale + translationX,
      22.00012 * scale + translationY,
      22.0 * scale + translationX,
      17.522949999999998 * scale + translationY,
      22.0 * scale + translationX,
      12.000119999999999 * scale + translationY,
    );

    path.cubicTo(
      22.0 * scale + translationX,
      6.47729 * scale + translationY,
      17.52283 * scale + translationX,
      2.00012 * scale + translationY,
      12.0 * scale + translationX,
      2.00012 * scale + translationY,
    );

    path.close();

    path.moveTo(
      15.65869 * scale + translationX,
      20.66162 * scale + translationY,
    );

    path.cubicTo(
      12.732240000000001 * scale + translationX,
      21.90008 * scale + translationY,
      9.37787 * scale + translationX,
      21.57403 * scale + translationY,
      6.74475 * scale + translationX,
      19.795099999999998 * scale + translationY,
    );

    path.cubicTo(
      5.23328 * scale + translationX,
      18.774649999999998 * scale + translationY,
      4.05011 * scale + translationX,
      17.337889999999998 * scale + translationY,
      3.33838 * scale + translationX,
      15.658809999999999 * scale + translationY,
    );

    path.cubicTo(
      2.09961 * scale + translationX,
      12.73236 * scale + translationY,
      2.4257799999999996 * scale + translationX,
      9.377869999999998 * scale + translationY,
      4.20508 * scale + translationX,
      6.744869999999999 * scale + translationY,
    );

    path.cubicTo(
      5.225339999999999 * scale + translationX,
      5.233269999999999 * scale + translationY,
      6.66211 * scale + translationX,
      4.049979999999999 * scale + translationY,
      8.34131 * scale + translationX,
      3.338559999999999 * scale + translationY,
    );

    path.cubicTo(
      11.267759999999999 * scale + translationX,
      2.1000999999999985 * scale + translationY,
      14.62213 * scale + translationX,
      2.426149999999999 * scale + translationY,
      17.25525 * scale + translationX,
      4.205079999999999 * scale + translationY,
    );

    path.cubicTo(
      18.76672 * scale + translationX,
      5.225529999999999 * scale + translationY,
      19.94989 * scale + translationX,
      6.662289999999999 * scale + translationY,
      20.66162 * scale + translationX,
      8.341369999999998 * scale + translationY,
    );

    path.cubicTo(
      21.900389999999998 * scale + translationX,
      11.267819999999997 * scale + translationY,
      21.57422 * scale + translationX,
      14.622309999999999 * scale + translationY,
      19.794919999999998 * scale + translationX,
      17.255309999999998 * scale + translationY,
    );

    path.cubicTo(
      18.77466 * scale + translationX,
      18.76691 * scale + translationY,
      17.33789 * scale + translationX,
      19.9502 * scale + translationY,
      15.65869 * scale + translationX,
      20.66162 * scale + translationY,
    );

    path.close();

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}
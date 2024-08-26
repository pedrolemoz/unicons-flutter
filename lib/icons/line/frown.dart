// Code generated using SVG Painter package
// Generated in 2024-08-26T20:39:58.311041

import 'dart:math' as math;

import 'package:flutter/material.dart';

class FrownIcon extends StatelessWidget {
  final Color? color;

  const FrownIcon({
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
          painter: FrownPainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class FrownPainter extends CustomPainter {
  final Color color;

  const FrownPainter({
    super.repaint,
    required this.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final scaleX = size.width / 20.00000010972912;
    final scaleY = size.height / 20.000000109729125;
    final scale = math.min(scaleX, scaleY);

    final translationX = (size.width - 20.00000010972912 * scale) / 2 - 2.0000003003932685 * scale;
    final translationY = (size.height - 20.000000109729125 * scale) / 2 - 1.9999999475054815 * scale;

    final path = Path();
    final paint = Paint()..color = color;

    path.moveTo(
      8.36 * scale + translationX,
      15.33 * scale + translationY,
    );

    path.cubicTo(
      7.940535057346791 * scale + translationX,
      15.682294634807098 * scale + translationY,
      7.882573684556797 * scale + translationX,
      16.30649403408395 * scale + translationY,
      8.229999999999999 * scale + translationX,
      16.73 * scale + translationY,
    );

    path.cubicTo(
      8.399548164918746 * scale + translationX,
      16.93450713148895 * scale + translationY,
      8.64350078125014 * scale + translationX,
      17.06314783859435 * scale + translationY,
      8.908028510917099 * scale + translationX,
      17.087536920053005 * scale + translationY,
    );

    path.cubicTo(
      9.172556240584058 * scale + translationX,
      17.111926001511662 * scale + translationY,
      9.435917378009135 * scale + translationX,
      17.03005890290863 * scale + translationY,
      9.64 * scale + translationX,
      16.86 * scale + translationY,
    );

    path.cubicTo(
      11.017373327412423 * scale + translationX,
      15.749486017922353 * scale + translationY,
      12.98262644005337 * scale + translationX,
      15.749486017922353 * scale + translationY,
      14.359999860867033 * scale + translationX,
      16.859999836644718 * scale + translationY,
    );

    path.cubicTo(
      14.564082621990863 * scale + translationX,
      17.03005890290863 * scale + translationY,
      14.827443759415942 * scale + translationX,
      17.11192600151166 * scale + translationY,
      15.091971489082901 * scale + translationX,
      17.087536920053005 * scale + translationY,
    );

    path.cubicTo(
      15.35649921874986 * scale + translationX,
      17.06314783859435 * scale + translationY,
      15.600451835081254 * scale + translationX,
      16.934507131488946 * scale + translationY,
      15.770000000000001 * scale + translationX,
      16.73 * scale + translationY,
    );

    path.cubicTo(
      16.1174263154432 * scale + translationX,
      16.30649403408395 * scale + translationY,
      16.059464942653207 * scale + translationX,
      15.682294634807098 * scale + translationY,
      15.639999999999999 * scale + translationX,
      15.33 * scale + translationY,
    );

    path.cubicTo(
      13.514152266848907 * scale + translationX,
      13.621213620277596 * scale + translationY,
      10.485847493208029 * scale + translationX,
      13.621213620277594 * scale + translationY,
      8.359999916419834 * scale + translationX,
      15.329999846736367 * scale + translationY,
    );

    path.close();

    path.moveTo(
      9.0 * scale + translationX,
      11.0 * scale + translationY,
    );

    path.cubicTo(
      9.552284749830793 * scale + translationX,
      11.0 * scale + translationY,
      10.0 * scale + translationX,
      10.552284749830793 * scale + translationY,
      10.0 * scale + translationX,
      10.0 * scale + translationY,
    );

    path.cubicTo(
      10.0 * scale + translationX,
      9.447715250169207 * scale + translationY,
      9.552284749830793 * scale + translationX,
      9.0 * scale + translationY,
      9.0 * scale + translationX,
      9.0 * scale + translationY,
    );

    path.cubicTo(
      8.447715250169207 * scale + translationX,
      9.0 * scale + translationY,
      8.0 * scale + translationX,
      9.447715250169207 * scale + translationY,
      8.0 * scale + translationX,
      10.0 * scale + translationY,
    );

    path.cubicTo(
      8.0 * scale + translationX,
      10.552284749830793 * scale + translationY,
      8.447715250169207 * scale + translationX,
      11.0 * scale + translationY,
      9.0 * scale + translationX,
      11.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      12.0 * scale + translationX,
      2.0 * scale + translationY,
    );

    path.cubicTo(
      6.477152719301107 * scale + translationX,
      2.0000001120991637 * scale + translationY,
      2.0000003003932685 * scale + translationX,
      6.477152619960025 * scale + translationY,
      2.0000003278255463 * scale + translationX,
      12.000000079472855 * scale + translationY,
    );

    path.cubicTo(
      2.000000355257824 * scale + translationX,
      17.522847538985683 * scale + translationY,
      6.477152818642171 * scale + translationX,
      22.00000000237004 * scale + translationY,
      12.000000278155001 * scale + translationX,
      22.000000029802322 * scale + translationY,
    );

    path.cubicTo(
      17.522847737667835 * scale + translationX,
      22.000000057234608 * scale + translationY,
      22.000000245528707 * scale + translationX,
      17.52284763832677 * scale + translationY,
      22.000000327825546 * scale + translationX,
      12.000000178813936 * scale + translationY,
    );

    path.cubicTo(
      22.000000410122386 * scale + translationX,
      6.477152564120693 * scale + translationY,
      17.522847793507175 * scale + translationX,
      1.9999999475054815 * scale + translationY,
      12.000000178813934 * scale + translationX,
      2.0000000298023233 * scale + translationY,
    );

    path.close();

    path.moveTo(
      12.0 * scale + translationX,
      20.0 * scale + translationY,
    );

    path.cubicTo(
      7.581722001353654 * scale + translationX,
      20.0 * scale + translationY,
      4.000000000000001 * scale + translationX,
      16.41827799864635 * scale + translationY,
      4.0 * scale + translationX,
      12.000000000000002 * scale + translationY,
    );

    path.cubicTo(
      4.0 * scale + translationX,
      7.581722001353654 * scale + translationY,
      7.5817220013536515 * scale + translationX,
      4.000000000000001 * scale + translationY,
      11.999999999999998 * scale + translationX,
      4.0 * scale + translationY,
    );

    path.cubicTo(
      16.418277998646346 * scale + translationX,
      4.0 * scale + translationY,
      20.0 * scale + translationX,
      7.5817220013536515 * scale + translationY,
      20.0 * scale + translationX,
      11.999999999999998 * scale + translationY,
    );

    path.cubicTo(
      20.0 * scale + translationX,
      16.418277998646346 * scale + translationY,
      16.418277998646346 * scale + translationX,
      20.0 * scale + translationY,
      12.0 * scale + translationX,
      20.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      15.0 * scale + translationX,
      9.0 * scale + translationY,
    );

    path.cubicTo(
      14.447715250169207 * scale + translationX,
      9.0 * scale + translationY,
      14.0 * scale + translationX,
      9.447715250169207 * scale + translationY,
      14.0 * scale + translationX,
      10.0 * scale + translationY,
    );

    path.cubicTo(
      14.0 * scale + translationX,
      10.552284749830793 * scale + translationY,
      14.447715250169207 * scale + translationX,
      11.0 * scale + translationY,
      15.0 * scale + translationX,
      11.0 * scale + translationY,
    );

    path.cubicTo(
      15.552284749830793 * scale + translationX,
      11.0 * scale + translationY,
      16.0 * scale + translationX,
      10.552284749830793 * scale + translationY,
      16.0 * scale + translationX,
      10.0 * scale + translationY,
    );

    path.cubicTo(
      16.0 * scale + translationX,
      9.447715250169207 * scale + translationY,
      15.552284749830793 * scale + translationX,
      9.0 * scale + translationY,
      15.0 * scale + translationX,
      9.0 * scale + translationY,
    );

    path.close();

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}
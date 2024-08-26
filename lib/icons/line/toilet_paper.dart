// Code generated using SVG Painter package
// Generated in 2024-08-26T20:40:01.058006

import 'dart:math' as math;

import 'package:flutter/material.dart';

class ToiletPaperIcon extends StatelessWidget {
  final Color? color;

  const ToiletPaperIcon({
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
          painter: ToiletPaperPainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class ToiletPaperPainter extends CustomPainter {
  final Color color;

  const ToiletPaperPainter({
    super.repaint,
    required this.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final scaleX = size.width / 21.072691200253356;
    final scaleY = size.height / 20.01636051641028;
    final scale = math.min(scaleX, scaleY);

    final translationX = (size.width - 21.072691200253356 * scale) / 2 - 1.5 * scale;
    final translationY = (size.height - 20.01636051641028 * scale) / 2 - 1.9919999999999982 * scale;

    final path = Path();
    final paint = Paint()..color = color;

    path.moveTo(
      22.26 * scale + translationX,
      20.357 * scale + translationY,
    );

    path.cubicTo(
      21.10769837580253 * scale + translationX,
      18.983895738138663 * scale + translationY,
      20.483560303490457 * scale + translationX,
      17.244465485473476 * scale + translationY,
      20.499998535620733 * scale + translationX,
      15.451998896215196 * scale + translationY,
    );

    path.lineTo(
      20.5 * scale + translationX,
      7.991999999999998 * scale + translationY,
    );

    path.cubicTo(
      20.5 * scale + translationX,
      4.683999999999998 * scale + translationY,
      18.257 * scale + translationX,
      1.9919999999999982 * scale + translationY,
      15.5 * scale + translationX,
      1.9919999999999982 * scale + translationY,
    );

    path.lineTo(
      6.5 * scale + translationX,
      1.9919999999999982 * scale + translationY,
    );

    path.cubicTo(
      3.743 * scale + translationX,
      1.9919999999999982 * scale + translationY,
      1.5 * scale + translationX,
      4.683999999999998 * scale + translationY,
      1.5 * scale + translationX,
      7.991999999999998 * scale + translationY,
    );

    path.cubicTo(
      1.5 * scale + translationX,
      11.299999999999997 * scale + translationY,
      3.743 * scale + translationX,
      13.991999999999997 * scale + translationY,
      6.5 * scale + translationX,
      13.991999999999997 * scale + translationY,
    );

    path.lineTo(
      9.5 * scale + translationX,
      13.991999999999997 * scale + translationY,
    );

    path.lineTo(
      9.5 * scale + translationX,
      15.451999999999998 * scale + translationY,
    );

    path.cubicTo(
      9.483644931577995 * scale + translationX,
      17.721438157890454 * scale + translationY,
      10.277979523090035 * scale + translationX,
      19.92217051276712 * scale + translationY,
      11.740000599439712 * scale + translationX,
      21.658001105848836 * scale + translationY,
    );

    path.cubicTo(
      11.930086581235992 * scale + translationX,
      21.880029542371275 * scale + translationY,
      12.20771857224378 * scale + translationX,
      22.007886380335385 * scale + translationY,
      12.500000923288468 * scale + translationX,
      22.008001625578608 * scale + translationY,
    );

    path.lineTo(
      21.5 * scale + translationX,
      22.008 * scale + translationY,
    );

    path.cubicTo(
      21.89074628582763 * scale + translationX,
      22.008360516410278 * scale + translationY,
      22.24590930786859 * scale + translationX,
      21.781096569278393 * scale + translationY,
      22.409300254060973 * scale + translationX,
      21.426151237484152 * scale + translationY,
    );

    path.cubicTo(
      22.572691200253356 * scale + translationX,
      21.071205905689908 * scale + translationY,
      22.514376106655877 * scale + translationX,
      20.653606787216283 * scale + translationY,
      22.260000000000005 * scale + translationX,
      20.356999999999996 * scale + translationY,
    );

    path.close();

    path.moveTo(
      6.5 * scale + translationX,
      11.993 * scale + translationY,
    );

    path.cubicTo(
      4.846 * scale + translationX,
      11.993 * scale + translationY,
      3.5 * scale + translationX,
      10.198 * scale + translationY,
      3.5 * scale + translationX,
      7.993 * scale + translationY,
    );

    path.cubicTo(
      3.5 * scale + translationX,
      5.788 * scale + translationY,
      4.846 * scale + translationX,
      3.9930000000000003 * scale + translationY,
      6.5 * scale + translationX,
      3.9930000000000003 * scale + translationY,
    );

    path.cubicTo(
      8.154 * scale + translationX,
      3.9930000000000003 * scale + translationY,
      9.5 * scale + translationX,
      5.787000000000001 * scale + translationY,
      9.5 * scale + translationX,
      7.993 * scale + translationY,
    );

    path.cubicTo(
      9.5 * scale + translationX,
      10.199 * scale + translationY,
      8.154 * scale + translationX,
      11.993 * scale + translationY,
      6.5 * scale + translationX,
      11.993 * scale + translationY,
    );

    path.close();

    path.moveTo(
      12.979 * scale + translationX,
      20.006999999999998 * scale + translationY,
    );

    path.cubicTo(
      12.006703605673303 * scale + translationX,
      18.688396576200347 * scale + translationY,
      11.487794335212554 * scale + translationX,
      17.090268295640026 * scale + translationY,
      11.499999706032723 * scale + translationX,
      15.451999605010233 * scale + translationY,
    );

    path.lineTo(
      11.5 * scale + translationX,
      8.451999999999998 * scale + translationY,
    );

    path.cubicTo(
      11.5 * scale + translationX,
      8.423999999999998 * scale + translationY,
      11.486 * scale + translationX,
      8.399999999999999 * scale + translationY,
      11.484 * scale + translationX,
      8.371999999999998 * scale + translationY,
    );

    path.cubicTo(
      11.491 * scale + translationX,
      8.245999999999999 * scale + translationY,
      11.5 * scale + translationX,
      8.120999999999999 * scale + translationY,
      11.5 * scale + translationX,
      7.991999999999998 * scale + translationY,
    );

    path.cubicTo(
      11.513312186883146 * scale + translationX,
      6.555277231128658 * scale + translationY,
      11.063036756504939 * scale + translationX,
      5.152550033688762 * scale + translationY,
      10.215999609597743 * scale + translationX,
      3.991999847446573 * scale + translationY,
    );

    path.lineTo(
      15.5 * scale + translationX,
      3.991999999999998 * scale + translationY,
    );

    path.cubicTo(
      17.154 * scale + translationX,
      3.991999999999998 * scale + translationY,
      18.5 * scale + translationX,
      5.786999999999998 * scale + translationY,
      18.5 * scale + translationX,
      7.991999999999998 * scale + translationY,
    );

    path.lineTo(
      18.5 * scale + translationX,
      15.451999999999998 * scale + translationY,
    );

    path.cubicTo(
      18.49486032180471 * scale + translationX,
      17.03887872467254 * scale + translationY,
      18.87872463217656 * scale + translationX,
      18.60283394269023 * scale + translationY,
      19.618000017143963 * scale + translationX,
      20.0070000174839 * scale + translationY,
    );

    path.close();

    path.moveTo(
      6.5 * scale + translationX,
      6.743 * scale + translationY,
    );

    path.cubicTo(
      5.882671971658846 * scale + translationX,
      6.819233307748244 * scale + translationY,
      5.438862788559343 * scale + translationX,
      7.3739947866226245 * scale + translationY,
      5.500000306479702 * scale + translationX,
      7.993000445398593 * scale + translationY,
    );

    path.cubicTo(
      5.438862788559343 * scale + translationX,
      8.612006104174563 * scale + translationY,
      5.882671971658845 * scale + translationX,
      9.166767583048943 * scale + translationY,
      6.500000362203284 * scale + translationX,
      9.24300051505307 * scale + translationY,
    );

    path.cubicTo(
      7.117328752747723 * scale + translationX,
      9.16676758304894 * scale + translationY,
      7.561137935847226 * scale + translationX,
      8.612006104174561 * scale + translationY,
      7.5000004179268664 * scale + translationX,
      7.993000445398593 * scale + translationY,
    );

    path.cubicTo(
      7.561137935847228 * scale + translationX,
      7.3739947866226245 * scale + translationY,
      7.117328752747723 * scale + translationX,
      6.819233307748244 * scale + translationY,
      6.500000362203284 * scale + translationX,
      6.743000375744115 * scale + translationY,
    );

    path.close();

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}
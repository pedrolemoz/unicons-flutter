// Code generated using SVG Painter package
// Generated in 2024-08-26T20:40:00.249701

import 'dart:math' as math;

import 'package:flutter/material.dart';

class SearchAltIcon extends StatelessWidget {
  final Color? color;

  const SearchAltIcon({
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
          painter: SearchAltPainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class SearchAltPainter extends CustomPainter {
  final Color color;

  const SearchAltPainter({
    super.repaint,
    required this.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final scaleX = size.width / 20.57195328038552;
    final scaleY = size.height / 20.93914017242074;
    final scale = math.min(scaleX, scaleY);

    final translationX = (size.width - 20.57195328038552 * scale) / 2 - 1.4006740556060033 * scale;
    final translationY = (size.height - 20.93914017242074 * scale) / 2 - 1.3506740533708337 * scale;

    final path = Path();
    final paint = Paint()..color = color;

    path.moveTo(
      21.07 * scale + translationX,
      16.83 * scale + translationY,
    );

    path.lineTo(
      19.0 * scale + translationX,
      14.71 * scale + translationY,
    );

    path.cubicTo(
      18.089101922371665 * scale + translationX,
      13.844120110960901 * scale + translationY,
      16.743481712216518 * scale + translationX,
      13.618530840434893 * scale + translationY,
      15.59999946480293 * scale + translationX,
      14.13999951489189 * scale + translationY,
    );

    path.lineTo(
      14.7 * scale + translationX,
      13.24 * scale + translationY,
    );

    path.cubicTo(
      16.900239445279855 * scale + translationX,
      10.300103374713224 * scale + translationY,
      16.45473259076805 * scale + translationX,
      6.1597266039577985 * scale + translationY,
      13.679430847943772 * scale + translationX,
      3.755200328664316 * scale + translationY,
    );

    path.cubicTo(
      10.904129105119495 * scale + translationX,
      1.3506740533708337 * scale + translationY,
      6.742510670037455 * scale + translationX,
      1.4994294297894957 * scale + translationY,
      4.14597005103106 * scale + translationX,
      4.09597004879589 * scale + translationY,
    );

    path.cubicTo(
      1.5494294320246649 * scale + translationX,
      6.692510667802284 * scale + translationY,
      1.4006740556060033 * scale + translationX,
      10.854129102884325 * scale + translationY,
      3.8052003308994853 * scale + translationX,
      13.629430845708603 * scale + translationY,
    );

    path.cubicTo(
      6.209726606192968 * scale + translationX,
      16.40473258853288 * scale + translationY,
      10.350103376948393 * scale + translationX,
      16.850239443044686 * scale + translationY,
      13.29000059410929 * scale + translationX,
      14.650000654906037 * scale + translationY,
    );

    path.lineTo(
      14.18 * scale + translationX,
      15.540000000000001 * scale + translationY,
    );

    path.cubicTo(
      13.595779657310695 * scale + translationX,
      16.687553382561738 * scale + translationY,
      13.809064728288377 * scale + translationX,
      18.079942713849988 * scale + translationY,
      14.710000438392163 * scale + translationX,
      19.000000566244125 * scale + translationY,
    );

    path.lineTo(
      16.830000000000002 * scale + translationX,
      21.12 * scale + translationY,
    );

    path.cubicTo(
      18.001270703183774 * scale + translationX,
      22.289814225791574 * scale + translationY,
      19.89873042632425 * scale + translationX,
      22.289814225791574 * scale + translationY,
      21.070000627934935 * scale + translationX,
      21.12000062942505 * scale + translationY,
    );

    path.cubicTo(
      21.64723884994668 * scale + translationX,
      20.55557918706834 * scale + translationY,
      21.972627335991525 * scale + translationX,
      19.78232672607069 * scale + translationY,
      21.972627335991525 * scale + translationX,
      18.97500056549907 * scale + translationY,
    );

    path.cubicTo(
      21.972627335991525 * scale + translationX,
      18.16767440492745 * scale + translationY,
      21.647238849946678 * scale + translationX,
      17.394421943929796 * scale + translationY,
      21.07000062793493 * scale + translationX,
      16.830000501573085 * scale + translationY,
    );

    path.close();

    path.moveTo(
      12.59 * scale + translationX,
      12.589999999999998 * scale + translationY,
    );

    path.cubicTo(
      10.636077007050035 * scale + translationX,
      14.538990019925777 * scale + translationY,
      7.472550495080056 * scale + translationX,
      14.536324186608223 * scale + translationY,
      5.521914827801988 * scale + translationX,
      12.584044069529106 * scale + translationY,
    );

    path.cubicTo(
      3.5712791605239214 * scale + translationX,
      10.631763952449989 * scale + translationY,
      3.571279160523919 * scale + translationX,
      7.468236317261031 * scale + translationY,
      5.521914827801986 * scale + translationX,
      5.515956200181911 * scale + translationY,
    );

    path.cubicTo(
      7.472550495080052 * scale + translationX,
      3.5636760831027914 * scale + translationY,
      10.636077007050034 * scale + translationX,
      3.5610102497852365 * scale + translationY,
      12.590000187605616 * scale + translationX,
      5.510000082105394 * scale + translationY,
    );

    path.cubicTo(
      13.530417226822923 * scale + translationX,
      6.448042716439666 * scale + translationY,
      14.058938077343438 * scale + translationX,
      7.721727500386583 * scale + translationY,
      14.058938077343438 * scale + translationX,
      9.050000134855507 * scale + translationY,
    );

    path.cubicTo(
      14.058938077343438 * scale + translationX,
      10.378272769324433 * scale + translationY,
      13.530417226822923 * scale + translationX,
      11.65195755327135 * scale + translationY,
      12.590000187605618 * scale + translationX,
      12.590000187605618 * scale + translationY,
    );

    path.close();

    path.moveTo(
      19.66 * scale + translationX,
      19.659999999999997 * scale + translationY,
    );

    path.cubicTo(
      19.472233400094446 * scale + translationX,
      19.84931265082309 * scale + translationY,
      19.21663753637056 * scale + translationX,
      19.955798324341664 * scale + translationY,
      18.950000000000003 * scale + translationX,
      19.955798324341664 * scale + translationY,
    );

    path.cubicTo(
      18.683362463629443 * scale + translationX,
      19.955798324341664 * scale + translationY,
      18.427766599905556 * scale + translationX,
      19.84931265082309 * scale + translationY,
      18.240000000000002 * scale + translationX,
      19.659999999999997 * scale + translationY,
    );

    path.lineTo(
      16.12 * scale + translationX,
      17.539999999999996 * scale + translationY,
    );

    path.cubicTo(
      15.930687349176905 * scale + translationX,
      17.35223340009444 * scale + translationY,
      15.824201675658333 * scale + translationX,
      17.096637536370554 * scale + translationY,
      15.824201675658333 * scale + translationX,
      16.83 * scale + translationY,
    );

    path.cubicTo(
      15.824201675658333 * scale + translationX,
      16.56336246362944 * scale + translationY,
      15.930687349176905 * scale + translationX,
      16.307766599905552 * scale + translationY,
      16.12 * scale + translationX,
      16.119999999999997 * scale + translationY,
    );

    path.cubicTo(
      16.307766599905555 * scale + translationX,
      15.930687349176901 * scale + translationY,
      16.563362463629442 * scale + translationX,
      15.82420167565833 * scale + translationY,
      16.83 * scale + translationX,
      15.82420167565833 * scale + translationY,
    );

    path.cubicTo(
      17.096637536370558 * scale + translationX,
      15.82420167565833 * scale + translationY,
      17.352233400094445 * scale + translationX,
      15.930687349176901 * scale + translationY,
      17.54 * scale + translationX,
      16.119999999999997 * scale + translationY,
    );

    path.lineTo(
      19.66 * scale + translationX,
      18.24 * scale + translationY,
    );

    path.cubicTo(
      19.849312650823098 * scale + translationX,
      18.427766599905553 * scale + translationY,
      19.95579832434167 * scale + translationX,
      18.68336246362944 * scale + translationY,
      19.95579832434167 * scale + translationX,
      18.95 * scale + translationY,
    );

    path.cubicTo(
      19.95579832434167 * scale + translationX,
      19.21663753637056 * scale + translationY,
      19.849312650823098 * scale + translationX,
      19.472233400094446 * scale + translationY,
      19.66 * scale + translationX,
      19.66 * scale + translationY,
    );

    path.close();

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}
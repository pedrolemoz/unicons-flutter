// Code generated using SVG Painter package
// Generated in 2024-08-26T20:39:56.872829

import 'dart:math' as math;

import 'package:flutter/material.dart';

class CogIcon extends StatelessWidget {
  final Color? color;

  const CogIcon({
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
          painter: CogPainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class CogPainter extends CustomPainter {
  final Color color;

  const CogPainter({
    super.repaint,
    required this.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final scaleX = size.width / 20.002219518901832;
    final scaleY = size.height / 20.002219518901832;
    final scale = math.min(scaleX, scaleY);

    final translationX = (size.width - 20.002219518901832 * scale) / 2 - 1.9988902405490847 * scale;
    final translationY = (size.height - 20.002219518901832 * scale) / 2 - 1.9988902405490847 * scale;

    final path = Path();
    final paint = Paint()..color = color;

    path.moveTo(
      21.32 * scale + translationX,
      9.55 * scale + translationY,
    );

    path.lineTo(
      19.43 * scale + translationX,
      8.92 * scale + translationY,
    );

    path.lineTo(
      20.32 * scale + translationX,
      7.14 * scale + translationY,
    );

    path.cubicTo(
      20.504897383798596 * scale + translationX,
      6.7581681432980885 * scale + translationY,
      20.42874028955064 * scale + translationX,
      6.301225577810371 * scale + translationY,
      20.13 * scale + translationX,
      5.999999999999999 * scale + translationY,
    );

    path.lineTo(
      18.0 * scale + translationX,
      3.87 * scale + translationY,
    );

    path.cubicTo(
      17.69702000020108 * scale + translationX,
      3.566714426541246 * scale + translationY,
      17.23443196477463 * scale + translationX,
      3.4902868380794843 * scale + translationY,
      16.85 * scale + translationX,
      3.6799999999999997 * scale + translationY,
    );

    path.lineTo(
      15.070000000000002 * scale + translationX,
      4.57 * scale + translationY,
    );

    path.lineTo(
      14.440000000000001 * scale + translationX,
      2.68 * scale + translationY,
    );

    path.cubicTo(
      14.303612785771605 * scale + translationX,
      2.2761623518760112 * scale + translationY,
      13.926235025256098 * scale + translationX,
      2.0031656740562833 * scale + translationY,
      13.5 * scale + translationX,
      2.0 * scale + translationY,
    );

    path.lineTo(
      10.5 * scale + translationX,
      2.0 * scale + translationY,
    );

    path.cubicTo(
      10.07008408819971 * scale + translationX,
      1.9988902405490847 * scale + translationY,
      9.687572117790847 * scale + translationX,
      2.2726882825259556 * scale + translationY,
      9.55 * scale + translationX,
      2.68 * scale + translationY,
    );

    path.lineTo(
      8.92 * scale + translationX,
      4.57 * scale + translationY,
    );

    path.lineTo(
      7.14 * scale + translationX,
      3.68 * scale + translationY,
    );

    path.cubicTo(
      6.758168143298089 * scale + translationX,
      3.4951026162014074 * scale + translationY,
      6.301225577810372 * scale + translationX,
      3.57125971044936 * scale + translationY,
      6.0 * scale + translationX,
      3.87 * scale + translationY,
    );

    path.lineTo(
      3.87 * scale + translationX,
      6.0 * scale + translationY,
    );

    path.cubicTo(
      3.5667144265412447 * scale + translationX,
      6.3029799997989215 * scale + translationY,
      3.490286838079483 * scale + translationX,
      6.765568035225373 * scale + translationY,
      3.68 * scale + translationX,
      7.15 * scale + translationY,
    );

    path.lineTo(
      4.57 * scale + translationX,
      8.93 * scale + translationY,
    );

    path.lineTo(
      2.68 * scale + translationX,
      9.56 * scale + translationY,
    );

    path.cubicTo(
      2.2761623518760117 * scale + translationX,
      9.696387214228396 * scale + translationY,
      2.003165674056284 * scale + translationX,
      10.073764974743902 * scale + translationY,
      2.0 * scale + translationX,
      10.5 * scale + translationY,
    );

    path.lineTo(
      2.0 * scale + translationX,
      13.5 * scale + translationY,
    );

    path.cubicTo(
      1.9988902405490847 * scale + translationX,
      13.92991591180029 * scale + translationY,
      2.2726882825259556 * scale + translationX,
      14.312427882209153 * scale + translationY,
      2.68 * scale + translationX,
      14.45 * scale + translationY,
    );

    path.lineTo(
      4.57 * scale + translationX,
      15.08 * scale + translationY,
    );

    path.lineTo(
      3.68 * scale + translationX,
      16.86 * scale + translationY,
    );

    path.cubicTo(
      3.4951026162014074 * scale + translationX,
      17.24183185670191 * scale + translationY,
      3.5712597104493606 * scale + translationX,
      17.69877442218963 * scale + translationY,
      3.870000000000001 * scale + translationX,
      18.0 * scale + translationY,
    );

    path.lineTo(
      6.0 * scale + translationX,
      20.13 * scale + translationY,
    );

    path.cubicTo(
      6.30297999979892 * scale + translationX,
      20.433285573458758 * scale + translationY,
      6.765568035225374 * scale + translationX,
      20.509713161920523 * scale + translationY,
      7.150000000000002 * scale + translationX,
      20.320000000000004 * scale + translationY,
    );

    path.lineTo(
      8.93 * scale + translationX,
      19.43 * scale + translationY,
    );

    path.lineTo(
      9.56 * scale + translationX,
      21.32 * scale + translationY,
    );

    path.cubicTo(
      9.697572117790846 * scale + translationX,
      21.727311717474045 * scale + translationY,
      10.080084088199708 * scale + translationX,
      22.001109759450916 * scale + translationY,
      10.51 * scale + translationX,
      22.0 * scale + translationY,
    );

    path.lineTo(
      13.51 * scale + translationX,
      22.0 * scale + translationY,
    );

    path.cubicTo(
      13.93991591180029 * scale + translationX,
      22.001109759450916 * scale + translationY,
      14.322427882209153 * scale + translationX,
      21.727311717474045 * scale + translationY,
      14.459999999999999 * scale + translationX,
      21.32 * scale + translationY,
    );

    path.lineTo(
      15.09 * scale + translationX,
      19.43 * scale + translationY,
    );

    path.lineTo(
      16.87 * scale + translationX,
      20.32 * scale + translationY,
    );

    path.cubicTo(
      17.249206749041992 * scale + translationX,
      20.50014452211605 * scale + translationY,
      17.700559271580598 * scale + translationX,
      20.424253390007785 * scale + translationY,
      18.0 * scale + translationX,
      20.13 * scale + translationY,
    );

    path.lineTo(
      20.13 * scale + translationX,
      18.0 * scale + translationY,
    );

    path.cubicTo(
      20.433285573458754 * scale + translationX,
      17.69702000020108 * scale + translationY,
      20.509713161920516 * scale + translationX,
      17.23443196477463 * scale + translationY,
      20.32 * scale + translationX,
      16.85 * scale + translationY,
    );

    path.lineTo(
      19.43 * scale + translationX,
      15.070000000000002 * scale + translationY,
    );

    path.lineTo(
      21.32 * scale + translationX,
      14.440000000000001 * scale + translationY,
    );

    path.cubicTo(
      21.72383764812399 * scale + translationX,
      14.303612785771605 * scale + translationY,
      21.996834325943716 * scale + translationX,
      13.926235025256098 * scale + translationY,
      22.0 * scale + translationX,
      13.5 * scale + translationY,
    );

    path.lineTo(
      22.0 * scale + translationX,
      10.5 * scale + translationY,
    );

    path.cubicTo(
      22.001109759450916 * scale + translationX,
      10.07008408819971 * scale + translationY,
      21.727311717474045 * scale + translationX,
      9.687572117790847 * scale + translationY,
      21.32 * scale + translationX,
      9.55 * scale + translationY,
    );

    path.close();

    path.moveTo(
      20.0 * scale + translationX,
      12.78 * scale + translationY,
    );

    path.lineTo(
      18.8 * scale + translationX,
      13.18 * scale + translationY,
    );

    path.cubicTo(
      18.241503341234655 * scale + translationX,
      13.361159980669612 * scale + translationY,
      17.79082261650372 * scale + translationX,
      13.778581502571265 * scale + translationY,
      17.567461560195238 * scale + translationX,
      14.321579932562578 * scale + translationY,
    );

    path.cubicTo(
      17.344100503886754 * scale + translationX,
      14.86457836255389 * scale + translationY,
      17.37062436356227 * scale + translationX,
      15.47829680570075 * scale + translationY,
      17.64 * scale + translationX,
      16.0 * scale + translationY,
    );

    path.lineTo(
      18.21 * scale + translationX,
      17.14 * scale + translationY,
    );

    path.lineTo(
      17.11 * scale + translationX,
      18.240000000000002 * scale + translationY,
    );

    path.lineTo(
      16.0 * scale + translationX,
      17.64 * scale + translationY,
    );

    path.cubicTo(
      15.481121259953518 * scale + translationX,
      17.38148991021008 * scale + translationY,
      14.875604200008928 * scale + translationX,
      17.360837875828473 * scale + translationY,
      14.340317996523794 * scale + translationX,
      17.58339414681154 * scale + translationY,
    );

    path.cubicTo(
      13.80503179303866 * scale + translationX,
      17.805950417794605 * scale + translationY,
      13.392647475667012 * scale + translationX,
      18.249815928049635 * scale + translationY,
      13.21 * scale + translationX,
      18.8 * scale + translationY,
    );

    path.lineTo(
      12.81 * scale + translationX,
      20.0 * scale + translationY,
    );

    path.lineTo(
      11.22 * scale + translationX,
      20.0 * scale + translationY,
    );

    path.lineTo(
      10.82 * scale + translationX,
      18.8 * scale + translationY,
    );

    path.cubicTo(
      10.638840019330388 * scale + translationX,
      18.241503341234655 * scale + translationY,
      10.221418497428735 * scale + translationX,
      17.79082261650372 * scale + translationY,
      9.678420067437422 * scale + translationX,
      17.567461560195238 * scale + translationY,
    );

    path.cubicTo(
      9.135421637446107 * scale + translationX,
      17.344100503886754 * scale + translationY,
      8.52170319429925 * scale + translationX,
      17.37062436356227 * scale + translationY,
      7.999999999999999 * scale + translationX,
      17.64 * scale + translationY,
    );

    path.lineTo(
      6.859999999999999 * scale + translationX,
      18.21 * scale + translationY,
    );

    path.lineTo(
      5.76 * scale + translationX,
      17.11 * scale + translationY,
    );

    path.lineTo(
      6.36 * scale + translationX,
      16.0 * scale + translationY,
    );

    path.cubicTo(
      6.62937563643773 * scale + translationX,
      15.47829680570075 * scale + translationY,
      6.655899496113245 * scale + translationX,
      14.864578362553893 * scale + translationY,
      6.4325384398047625 * scale + translationX,
      14.32157993256258 * scale + translationY,
    );

    path.cubicTo(
      6.20917738349628 * scale + translationX,
      13.778581502571267 * scale + translationY,
      5.758496658765347 * scale + translationX,
      13.361159980669616 * scale + translationY,
      5.2 * scale + translationX,
      13.18 * scale + translationY,
    );

    path.lineTo(
      4.0 * scale + translationX,
      12.78 * scale + translationY,
    );

    path.lineTo(
      4.0 * scale + translationX,
      11.22 * scale + translationY,
    );

    path.lineTo(
      5.2 * scale + translationX,
      10.82 * scale + translationY,
    );

    path.cubicTo(
      5.758496658765347 * scale + translationX,
      10.638840019330386 * scale + translationY,
      6.2091773834962805 * scale + translationX,
      10.221418497428733 * scale + translationY,
      6.432538439804763 * scale + translationX,
      9.67842006743742 * scale + translationY,
    );

    path.cubicTo(
      6.655899496113246 * scale + translationX,
      9.135421637446107 * scale + translationY,
      6.62937563643773 * scale + translationX,
      8.52170319429925 * scale + translationY,
      6.36 * scale + translationX,
      8.0 * scale + translationY,
    );

    path.lineTo(
      5.79 * scale + translationX,
      6.890000000000001 * scale + translationY,
    );

    path.lineTo(
      6.890000000000001 * scale + translationX,
      5.790000000000001 * scale + translationY,
    );

    path.lineTo(
      8.0 * scale + translationX,
      6.36 * scale + translationY,
    );

    path.cubicTo(
      8.52170319429925 * scale + translationX,
      6.62937563643773 * scale + translationY,
      9.135421637446107 * scale + translationX,
      6.655899496113246 * scale + translationY,
      9.67842006743742 * scale + translationX,
      6.432538439804763 * scale + translationY,
    );

    path.cubicTo(
      10.221418497428733 * scale + translationX,
      6.2091773834962805 * scale + translationY,
      10.638840019330384 * scale + translationX,
      5.758496658765348 * scale + translationY,
      10.82 * scale + translationX,
      5.200000000000001 * scale + translationY,
    );

    path.lineTo(
      11.22 * scale + translationX,
      4.0 * scale + translationY,
    );

    path.lineTo(
      12.780000000000001 * scale + translationX,
      4.0 * scale + translationY,
    );

    path.lineTo(
      13.180000000000001 * scale + translationX,
      5.2 * scale + translationY,
    );

    path.cubicTo(
      13.361159980669616 * scale + translationX,
      5.758496658765346 * scale + translationY,
      13.778581502571267 * scale + translationX,
      6.209177383496279 * scale + translationY,
      14.32157993256258 * scale + translationX,
      6.432538439804762 * scale + translationY,
    );

    path.cubicTo(
      14.864578362553893 * scale + translationX,
      6.6558994961132445 * scale + translationY,
      15.47829680570075 * scale + translationX,
      6.629375636437729 * scale + translationY,
      16.0 * scale + translationX,
      6.36 * scale + translationY,
    );

    path.lineTo(
      17.14 * scale + translationX,
      5.79 * scale + translationY,
    );

    path.lineTo(
      18.240000000000002 * scale + translationX,
      6.890000000000001 * scale + translationY,
    );

    path.lineTo(
      17.64 * scale + translationX,
      8.0 * scale + translationY,
    );

    path.cubicTo(
      17.38148991021008 * scale + translationX,
      8.518878740046482 * scale + translationY,
      17.360837875828473 * scale + translationX,
      9.124395799991072 * scale + translationY,
      17.58339414681154 * scale + translationX,
      9.659682003476206 * scale + translationY,
    );

    path.cubicTo(
      17.805950417794605 * scale + translationX,
      10.19496820696134 * scale + translationY,
      18.249815928049635 * scale + translationX,
      10.607352524332988 * scale + translationY,
      18.8 * scale + translationX,
      10.79 * scale + translationY,
    );

    path.lineTo(
      20.0 * scale + translationX,
      11.19 * scale + translationY,
    );

    path.close();

    path.moveTo(
      12.0 * scale + translationX,
      8.0 * scale + translationY,
    );

    path.cubicTo(
      9.790861000676827 * scale + translationX,
      8.0 * scale + translationY,
      8.0 * scale + translationX,
      9.790861000676827 * scale + translationY,
      8.0 * scale + translationX,
      12.0 * scale + translationY,
    );

    path.cubicTo(
      8.0 * scale + translationX,
      14.209138999323173 * scale + translationY,
      9.790861000676827 * scale + translationX,
      16.0 * scale + translationY,
      12.0 * scale + translationX,
      16.0 * scale + translationY,
    );

    path.cubicTo(
      14.209138999323173 * scale + translationX,
      16.0 * scale + translationY,
      16.0 * scale + translationX,
      14.209138999323175 * scale + translationY,
      16.0 * scale + translationX,
      12.000000000000002 * scale + translationY,
    );

    path.cubicTo(
      16.0 * scale + translationX,
      9.790861000676827 * scale + translationY,
      14.209138999323173 * scale + translationX,
      8.0 * scale + translationY,
      12.0 * scale + translationX,
      8.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      12.0 * scale + translationX,
      14.0 * scale + translationY,
    );

    path.cubicTo(
      10.895430500338414 * scale + translationX,
      14.0 * scale + translationY,
      10.0 * scale + translationX,
      13.104569499661586 * scale + translationY,
      10.0 * scale + translationX,
      12.0 * scale + translationY,
    );

    path.cubicTo(
      10.0 * scale + translationX,
      10.895430500338414 * scale + translationY,
      10.895430500338414 * scale + translationX,
      10.0 * scale + translationY,
      12.0 * scale + translationX,
      10.0 * scale + translationY,
    );

    path.cubicTo(
      13.104569499661586 * scale + translationX,
      10.0 * scale + translationY,
      14.0 * scale + translationX,
      10.895430500338414 * scale + translationY,
      14.0 * scale + translationX,
      12.0 * scale + translationY,
    );

    path.cubicTo(
      14.0 * scale + translationX,
      13.104569499661586 * scale + translationY,
      13.104569499661586 * scale + translationX,
      14.0 * scale + translationY,
      12.0 * scale + translationX,
      14.0 * scale + translationY,
    );

    path.close();

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}
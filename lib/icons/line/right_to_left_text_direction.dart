// Code generated using SVG Painter package
// Generated in 2024-08-26T20:40:00.112833

import 'dart:math' as math;

import 'package:flutter/material.dart';

class RightToLeftTextDirectionIcon extends StatelessWidget {
  final Color? color;

  const RightToLeftTextDirectionIcon({
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
          painter: RightToLeftTextDirectionPainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class RightToLeftTextDirectionPainter extends CustomPainter {
  final Color color;

  const RightToLeftTextDirectionPainter({
    super.repaint,
    required this.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final scaleX = size.width / 19.020018018149635;
    final scaleY = size.height / 20.005798324341672;
    final scale = math.min(scaleX, scaleY);

    final translationX = (size.width - 19.020018018149635 * scale) / 2 - 2.4799819818503654 * scale;
    final translationY = (size.height - 20.005798324341672 * scale) / 2 - 2.0 * scale;

    final path = Path();
    final paint = Paint()..color = color;

    path.moveTo(
      20.5 * scale + translationX,
      17.0 * scale + translationY,
    );

    path.lineTo(
      5.91 * scale + translationX,
      17.0 * scale + translationY,
    );

    path.lineTo(
      7.21 * scale + translationX,
      15.71 * scale + translationY,
    );

    path.cubicTo(
      7.602122268165384 * scale + translationX,
      15.317878068255945 * scale + translationY,
      7.602122268165384 * scale + translationX,
      14.682122418612625 * scale + translationY,
      7.210000099237616 * scale + translationX,
      14.290000249684859 * scale + translationY,
    );

    path.cubicTo(
      6.817877930309849 * scale + translationX,
      13.897878080757094 * scale + translationY,
      6.182122280666531 * scale + translationX,
      13.897878080757094 * scale + translationY,
      5.790000111738764 * scale + translationX,
      14.29000024968486 * scale + translationY,
    );

    path.lineTo(
      2.79 * scale + translationX,
      17.29 * scale + translationY,
    );

    path.cubicTo(
      2.6989593706829695 * scale + translationX,
      17.385103709694295 * scale + translationY,
      2.627594388129975 * scale + translationX,
      17.497248682277572 * scale + translationY,
      2.5800000000000005 * scale + translationX,
      17.619999999999997 * scale + translationY,
    );

    path.cubicTo(
      2.479981981850366 * scale + translationX,
      17.863461355746573 * scale + translationY,
      2.4799819818503654 * scale + translationX,
      18.136538644253424 * scale + translationY,
      2.5799999999999996 * scale + translationX,
      18.38 * scale + translationY,
    );

    path.cubicTo(
      2.6275943881299724 * scale + translationX,
      18.502751317722424 * scale + translationY,
      2.698959370682967 * scale + translationX,
      18.6148962903057 * scale + translationY,
      2.7899999999999983 * scale + translationX,
      18.71 * scale + translationY,
    );

    path.lineTo(
      5.79 * scale + translationX,
      21.71 * scale + translationY,
    );

    path.cubicTo(
      5.977766599905555 * scale + translationX,
      21.8993126508231 * scale + translationY,
      6.233362463629441 * scale + translationX,
      22.005798324341672 * scale + translationY,
      6.5 * scale + translationX,
      22.005798324341672 * scale + translationY,
    );

    path.cubicTo(
      6.766637536370559 * scale + translationX,
      22.005798324341672 * scale + translationY,
      7.022233400094445 * scale + translationX,
      21.8993126508231 * scale + translationY,
      7.210000000000001 * scale + translationX,
      21.71 * scale + translationY,
    );

    path.cubicTo(
      7.399312650823097 * scale + translationX,
      21.522233400094443 * scale + translationY,
      7.50579832434167 * scale + translationX,
      21.26663753637056 * scale + translationY,
      7.50579832434167 * scale + translationX,
      21.0 * scale + translationY,
    );

    path.cubicTo(
      7.50579832434167 * scale + translationX,
      20.73336246362944 * scale + translationY,
      7.399312650823097 * scale + translationX,
      20.477766599905554 * scale + translationY,
      7.21 * scale + translationX,
      20.29 * scale + translationY,
    );

    path.lineTo(
      5.91 * scale + translationX,
      19.0 * scale + translationY,
    );

    path.lineTo(
      20.5 * scale + translationX,
      19.0 * scale + translationY,
    );

    path.cubicTo(
      21.052284749830793 * scale + translationX,
      19.0 * scale + translationY,
      21.5 * scale + translationX,
      18.552284749830793 * scale + translationY,
      21.5 * scale + translationX,
      18.0 * scale + translationY,
    );

    path.cubicTo(
      21.5 * scale + translationX,
      17.447715250169207 * scale + translationY,
      21.052284749830793 * scale + translationX,
      17.0 * scale + translationY,
      20.5 * scale + translationX,
      17.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      11.5 * scale + translationX,
      10.0 * scale + translationY,
    );

    path.lineTo(
      11.5 * scale + translationX,
      14.0 * scale + translationY,
    );

    path.cubicTo(
      11.5 * scale + translationX,
      14.552284749830793 * scale + translationY,
      11.947715250169207 * scale + translationX,
      15.0 * scale + translationY,
      12.5 * scale + translationX,
      15.0 * scale + translationY,
    );

    path.cubicTo(
      13.052284749830793 * scale + translationX,
      15.0 * scale + translationY,
      13.5 * scale + translationX,
      14.552284749830793 * scale + translationY,
      13.5 * scale + translationX,
      14.0 * scale + translationY,
    );

    path.lineTo(
      13.5 * scale + translationX,
      4.0 * scale + translationY,
    );

    path.lineTo(
      15.5 * scale + translationX,
      4.0 * scale + translationY,
    );

    path.lineTo(
      15.5 * scale + translationX,
      14.0 * scale + translationY,
    );

    path.cubicTo(
      15.5 * scale + translationX,
      14.552284749830793 * scale + translationY,
      15.947715250169207 * scale + translationX,
      15.0 * scale + translationY,
      16.5 * scale + translationX,
      15.0 * scale + translationY,
    );

    path.cubicTo(
      17.052284749830793 * scale + translationX,
      15.0 * scale + translationY,
      17.5 * scale + translationX,
      14.552284749830793 * scale + translationY,
      17.5 * scale + translationX,
      14.0 * scale + translationY,
    );

    path.lineTo(
      17.5 * scale + translationX,
      4.0 * scale + translationY,
    );

    path.lineTo(
      18.5 * scale + translationX,
      4.0 * scale + translationY,
    );

    path.cubicTo(
      19.052284749830793 * scale + translationX,
      4.0 * scale + translationY,
      19.5 * scale + translationX,
      3.5522847498307932 * scale + translationY,
      19.5 * scale + translationX,
      3.0 * scale + translationY,
    );

    path.cubicTo(
      19.5 * scale + translationX,
      2.4477152501692068 * scale + translationY,
      19.052284749830793 * scale + translationX,
      2.0 * scale + translationY,
      18.5 * scale + translationX,
      2.0 * scale + translationY,
    );

    path.lineTo(
      11.5 * scale + translationX,
      2.0 * scale + translationY,
    );

    path.cubicTo(
      9.290861000676827 * scale + translationX,
      2.0 * scale + translationY,
      7.5 * scale + translationX,
      3.7908610006768257 * scale + translationY,
      7.5 * scale + translationX,
      5.999999999999999 * scale + translationY,
    );

    path.cubicTo(
      7.5 * scale + translationX,
      8.209138999323173 * scale + translationY,
      9.290861000676827 * scale + translationX,
      10.0 * scale + translationY,
      11.5 * scale + translationX,
      10.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      11.5 * scale + translationX,
      4.0 * scale + translationY,
    );

    path.lineTo(
      11.5 * scale + translationX,
      8.0 * scale + translationY,
    );

    path.cubicTo(
      10.395430500338414 * scale + translationX,
      8.0 * scale + translationY,
      9.5 * scale + translationX,
      7.1045694996615865 * scale + translationY,
      9.5 * scale + translationX,
      6.0 * scale + translationY,
    );

    path.cubicTo(
      9.5 * scale + translationX,
      4.8954305003384135 * scale + translationY,
      10.395430500338414 * scale + translationX,
      4.0 * scale + translationY,
      11.5 * scale + translationX,
      4.0 * scale + translationY,
    );

    path.close();

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}
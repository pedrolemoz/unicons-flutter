// Code generated using SVG Painter package
// Generated in 2024-08-26T20:39:57.720231

import 'dart:math' as math;

import 'package:flutter/material.dart';

class EstateIcon extends StatelessWidget {
  final Color? color;

  const EstateIcon({
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
          painter: EstatePainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class EstatePainter extends CustomPainter {
  final Color color;

  const EstatePainter({
    super.repaint,
    required this.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final scaleX = size.width / 18.010831897664318;
    final scaleY = size.height / 20.278576724453806;
    final scale = math.min(scaleX, scaleY);

    final translationX = (size.width - 18.010831897664318 * scale) / 2 - 2.9931476007187023 * scale;
    final translationY = (size.height - 20.278576724453806 * scale) / 2 - 1.721423980575394 * scale;

    final path = Path();
    final paint = Paint()..color = color;

    path.moveTo(
      20.0 * scale + translationX,
      8.0 * scale + translationY,
    );

    path.lineTo(
      20.0 * scale + translationX,
      8.0 * scale + translationY,
    );

    path.lineTo(
      14.0 * scale + translationX,
      2.74 * scale + translationY,
    );

    path.cubicTo(
      12.861197777183541 * scale + translationX,
      1.7214239805753944 * scale + translationY,
      11.138802938072196 * scale + translationX,
      1.721423980575394 * scale + translationY,
      10.000000298023224 * scale + translationX,
      2.740000081658363 * scale + translationY,
    );

    path.lineTo(
      4.0 * scale + translationX,
      8.0 * scale + translationY,
    );

    path.cubicTo(
      3.357444432179312 * scale + translationX,
      8.574670477385812 * scale + translationY,
      2.9931476007187023 * scale + translationX,
      9.397981316486788 * scale + translationY,
      3.000000089406967 * scale + translationX,
      10.260000305771827 * scale + translationY,
    );

    path.lineTo(
      3.0 * scale + translationX,
      19.0 * scale + translationY,
    );

    path.cubicTo(
      3.0000000400288602 * scale + translationX,
      20.65685488556769 * scale + translationY,
      4.3431458594903685 * scale + translationX,
      22.0000007050292 * scale + translationY,
      6.0000001788139325 * scale + translationX,
      22.000000655651093 * scale + translationY,
    );

    path.lineTo(
      18.0 * scale + translationX,
      22.0 * scale + translationY,
    );

    path.cubicTo(
      19.656854855765367 * scale + translationX,
      22.000000705029198 * scale + translationY,
      21.00000067522688 * scale + translationX,
      20.65685488556769 * scale + translationY,
      21.00000062584877 * scale + translationX,
      19.000000566244125 * scale + translationY,
    );

    path.lineTo(
      21.0 * scale + translationX,
      10.25 * scale + translationY,
    );

    path.cubicTo(
      21.00397949838302 * scale + translationX,
      9.391460652671073 * scale + translationY,
      20.639933397247717 * scale + translationX,
      8.572356925116635 * scale + translationY,
      20.000000596046448 * scale + translationX,
      8.000000238418579 * scale + translationY,
    );

    path.close();

    path.moveTo(
      14.0 * scale + translationX,
      20.0 * scale + translationY,
    );

    path.lineTo(
      10.0 * scale + translationX,
      20.0 * scale + translationY,
    );

    path.lineTo(
      10.0 * scale + translationX,
      15.0 * scale + translationY,
    );

    path.cubicTo(
      10.0 * scale + translationX,
      14.447715250169207 * scale + translationY,
      10.447715250169207 * scale + translationX,
      14.0 * scale + translationY,
      11.0 * scale + translationX,
      14.0 * scale + translationY,
    );

    path.lineTo(
      13.0 * scale + translationX,
      14.0 * scale + translationY,
    );

    path.cubicTo(
      13.552284749830793 * scale + translationX,
      14.0 * scale + translationY,
      14.0 * scale + translationX,
      14.447715250169207 * scale + translationY,
      14.0 * scale + translationX,
      15.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      19.0 * scale + translationX,
      19.0 * scale + translationY,
    );

    path.cubicTo(
      19.0 * scale + translationX,
      19.552284749830793 * scale + translationY,
      18.552284749830793 * scale + translationX,
      20.0 * scale + translationY,
      18.0 * scale + translationX,
      20.0 * scale + translationY,
    );

    path.lineTo(
      16.0 * scale + translationX,
      20.0 * scale + translationY,
    );

    path.lineTo(
      16.0 * scale + translationX,
      15.0 * scale + translationY,
    );

    path.cubicTo(
      16.000000526215263 * scale + translationX,
      13.34314612771127 * scale + translationY,
      14.656854706753757 * scale + translationX,
      12.000000308249762 * scale + translationY,
      13.000000387430191 * scale + translationX,
      12.000000357627869 * scale + translationY,
    );

    path.lineTo(
      11.0 * scale + translationX,
      12.0 * scale + translationY,
    );

    path.cubicTo(
      9.343146008501982 * scale + translationX,
      12.000000308249762 * scale + translationY,
      8.000000189040474 * scale + translationX,
      13.343146127711268 * scale + translationY,
      8.000000238418579 * scale + translationX,
      15.000000447034832 * scale + translationY,
    );

    path.lineTo(
      8.0 * scale + translationX,
      20.0 * scale + translationY,
    );

    path.lineTo(
      6.0 * scale + translationX,
      20.0 * scale + translationY,
    );

    path.cubicTo(
      5.447715250169207 * scale + translationX,
      20.0 * scale + translationY,
      5.0 * scale + translationX,
      19.552284749830793 * scale + translationY,
      5.0 * scale + translationX,
      19.0 * scale + translationY,
    );

    path.lineTo(
      5.0 * scale + translationX,
      10.25 * scale + translationY,
    );

    path.cubicTo(
      5.000363716955143 * scale + translationX,
      9.96277284681507 * scale + translationY,
      5.124215745440111 * scale + translationX,
      9.689569842804111 * scale + translationY,
      5.34 * scale + translationX,
      9.5 * scale + translationY,
    );

    path.lineTo(
      11.34 * scale + translationX,
      4.25 * scale + translationY,
    );

    path.cubicTo(
      11.717506260282258 * scale + translationX,
      3.91835413178629 * scale + translationY,
      12.282493739717742 * scale + translationX,
      3.91835413178629 * scale + translationY,
      12.66 * scale + translationX,
      4.25 * scale + translationY,
    );

    path.lineTo(
      18.66 * scale + translationX,
      9.5 * scale + translationY,
    );

    path.cubicTo(
      18.87578425455989 * scale + translationX,
      9.689569842804111 * scale + translationY,
      18.999636283044858 * scale + translationX,
      9.96277284681507 * scale + translationY,
      19.0 * scale + translationX,
      10.25 * scale + translationY,
    );

    path.close();

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}
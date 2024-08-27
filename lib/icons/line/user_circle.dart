// Code generated using SVG Painter package
// Generated in 2024-08-26T20:40:01.252059

import 'dart:math' as math;

import 'package:flutter/material.dart';

class UserCircleIcon extends StatelessWidget {
  final Color? color;

  const UserCircleIcon({
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
          painter: UserCirclePainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class UserCirclePainter extends CustomPainter {
  final Color color;

  const UserCirclePainter({
    super.repaint,
    required this.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final scaleX = size.width / 21.461292632237864;
    final scaleY = size.height / 19.979329340029253;
    final scale = math.min(scaleX, scaleY);

    final translationX = (size.width - 21.461292632237864 * scale) / 2 - 1.2693538626949996 * scale;
    final translationY = (size.height - 19.979329340029253 * scale) / 2 - 2.0 * scale;

    final path = Path();
    final paint = Paint()..color = color;

    path.moveTo(
      12.0 * scale + translationX,
      2.0 * scale + translationY,
    );

    path.cubicTo(
      8.037101819400478 * scale + translationX,
      2.0075292811212475 * scale + translationY,
      4.452528356023456 * scale + translationX,
      4.354517016169364 * scale + translationY,
      2.8609411093592287 * scale + translationX,
      7.983769023528877 * scale + translationY,
    );

    path.cubicTo(
      1.2693538626949996 * scale + translationX,
      11.613021030888394 * scale + translationY,
      1.9710686916996885 * scale + translationX,
      15.839735433538277 * scale + translationY,
      4.650000069290395 * scale + translationX,
      18.760000279545782 * scale + translationY,
    );

    path.lineTo(
      4.65 * scale + translationX,
      18.76 * scale + translationY,
    );

    path.cubicTo(
      6.543155911413385 * scale + translationX,
      20.812112197535598 * scale + translationY,
      9.208011216350037 * scale + translationX,
      21.979329340029253 * scale + translationY,
      12.000000178813934 * scale + translationX,
      21.979329340029253 * scale + translationY,
    );

    path.cubicTo(
      14.791989141277833 * scale + translationX,
      21.979329340029253 * scale + translationY,
      17.456844446214483 * scale + translationX,
      20.812112197535598 * scale + translationY,
      19.35000028833747 * scale + translationX,
      18.760000279545785 * scale + translationY,
    );

    path.lineTo(
      19.35 * scale + translationX,
      18.76 * scale + translationY,
    );

    path.cubicTo(
      22.028931665928177 * scale + translationX,
      15.83973543353828 * scale + translationY,
      22.730646494932863 * scale + translationX,
      11.613021030888397 * scale + translationY,
      21.139059248268637 * scale + translationX,
      7.983769023528881 * scale + translationY,
    );

    path.cubicTo(
      19.54747200160441 * scale + translationX,
      4.354517016169365 * scale + translationY,
      15.96289853822739 * scale + translationX,
      2.0075292811212475 * scale + translationY,
      12.000000178813934 * scale + translationX,
      2.0000000298023224 * scale + translationY,
    );

    path.close();

    path.moveTo(
      12.0 * scale + translationX,
      20.0 * scale + translationY,
    );

    path.cubicTo(
      9.928465056736677 * scale + translationX,
      19.996851673274044 * scale + translationY,
      7.9389150676029185 * scale + translationX,
      19.190277353354954 * scale + translationY,
      6.45 * scale + translationX,
      17.75 * scale + translationY,
    );

    path.cubicTo(
      7.374533146039597 * scale + translationX,
      15.499297375562854 * scale + translationY,
      9.566807831841722 * scale + translationX,
      14.029802749366468 * scale + translationY,
      12.000000357627869 * scale + translationX,
      14.029802749366468 * scale + translationY,
    );

    path.cubicTo(
      14.433192883414016 * scale + translationX,
      14.029802749366468 * scale + translationY,
      16.62546756921614 * scale + translationX,
      15.499297375562854 * scale + translationY,
      17.55000052303076 * scale + translationX,
      17.750000528991222 * scale + translationY,
    );

    path.cubicTo(
      16.061084932397083 * scale + translationX,
      19.19027735335495 * scale + translationY,
      14.071534943263323 * scale + translationX,
      19.996851673274044 * scale + translationY,
      12.0 * scale + translationX,
      20.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      10.0 * scale + translationX,
      10.0 * scale + translationY,
    );

    path.cubicTo(
      10.0 * scale + translationX,
      8.895430500338414 * scale + translationY,
      10.895430500338414 * scale + translationX,
      8.0 * scale + translationY,
      12.0 * scale + translationX,
      8.0 * scale + translationY,
    );

    path.cubicTo(
      13.104569499661586 * scale + translationX,
      8.0 * scale + translationY,
      14.0 * scale + translationX,
      8.895430500338414 * scale + translationY,
      14.0 * scale + translationX,
      10.0 * scale + translationY,
    );

    path.cubicTo(
      14.0 * scale + translationX,
      11.104569499661586 * scale + translationY,
      13.104569499661586 * scale + translationX,
      12.0 * scale + translationY,
      12.0 * scale + translationX,
      12.0 * scale + translationY,
    );

    path.cubicTo(
      10.895430500338414 * scale + translationX,
      12.0 * scale + translationY,
      10.0 * scale + translationX,
      11.104569499661586 * scale + translationY,
      10.0 * scale + translationX,
      10.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      18.91 * scale + translationX,
      16.0 * scale + translationY,
    );

    path.cubicTo(
      18.016531281357175 * scale + translationX,
      14.471759018503656 * scale + translationY,
      16.64140194346239 * scale + translationX,
      13.283028286512767 * scale + translationY,
      15.0 * scale + translationX,
      12.620000000000003 * scale + translationY,
    );

    path.cubicTo(
      16.41822830568697 * scale + translationX,
      11.011880257502767 * scale + translationY,
      16.31622038898168 * scale + translationX,
      8.571514862794501 * scale + translationY,
      14.768734305276283 * scale + translationX,
      7.08736276344645 * scale + translationY,
    );

    path.cubicTo(
      13.221248221570885 * scale + translationX,
      5.603210664098398 * scale + translationY,
      10.778751778429116 * scale + translationX,
      5.603210664098398 * scale + translationY,
      9.231265694723717 * scale + translationX,
      7.087362763446449 * scale + translationY,
    );

    path.cubicTo(
      7.683779611018318 * scale + translationX,
      8.5715148627945 * scale + translationY,
      7.581771694313031 * scale + translationX,
      11.011880257502767 * scale + translationY,
      9.0 * scale + translationX,
      12.620000000000001 * scale + translationY,
    );

    path.cubicTo(
      7.35859805653761 * scale + translationX,
      13.283028286512765 * scale + translationY,
      5.983468718642824 * scale + translationX,
      14.471759018503654 * scale + translationY,
      5.09 * scale + translationX,
      16.0 * scale + translationY,
    );

    path.cubicTo(
      4.377943615382695 * scale + translationX,
      14.787101451631894 * scale + translationY,
      4.001719920403586 * scale + translationX,
      13.40646403886452 * scale + translationY,
      3.999999843029058 * scale + translationX,
      11.999999529087177 * scale + translationY,
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
      19.998279137770766 * scale + translationX,
      13.40646403886452 * scale + translationY,
      19.622055442791655 * scale + translationX,
      14.787101451631894 * scale + translationY,
      18.909999257919875 * scale + translationX,
      15.999999372116235 * scale + translationY,
    );

    path.close();

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}
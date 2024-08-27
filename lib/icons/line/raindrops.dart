// Code generated using SVG Painter package
// Generated in 2024-08-26T20:40:00.038923

import 'dart:math' as math;

import 'package:flutter/material.dart';

class RaindropsIcon extends StatelessWidget {
  final Color? color;

  const RaindropsIcon({
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
          painter: RaindropsPainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class RaindropsPainter extends CustomPainter {
  final Color color;

  const RaindropsPainter({
    super.repaint,
    required this.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final scaleX = size.width / 19.0;
    final scaleY = size.height / 20.05867652388224;
    final scale = math.min(scaleX, scaleY);

    final translationX = (size.width - 19.0 * scale) / 2 - 2.5 * scale;
    final translationY = (size.height - 20.05867652388224 * scale) / 2 - 1.941323476117758 * scale;

    final path = Path();
    final paint = Paint()..color = color;

    path.moveTo(
      10.5 * scale + translationX,
      8.0 * scale + translationY,
    );

    path.cubicTo(
      10.5 * scale + translationX,
      4.51 * scale + translationY,
      7.2 * scale + translationX,
      2.26 * scale + translationY,
      7.0600000000000005 * scale + translationX,
      2.17 * scale + translationY,
    );

    path.cubicTo(
      6.721684268837336 * scale + translationX,
      1.9413234761177591 * scale + translationY,
      6.278315731162665 * scale + translationX,
      1.9413234761177591 * scale + translationY,
      5.94 * scale + translationX,
      2.17 * scale + translationY,
    );

    path.cubicTo(
      5.8 * scale + translationX,
      2.27 * scale + translationY,
      2.5 * scale + translationX,
      4.55 * scale + translationY,
      2.5 * scale + translationX,
      8.0 * scale + translationY,
    );

    path.cubicTo(
      2.5000000000000004 * scale + translationX,
      10.209138999323173 * scale + translationY,
      4.290861000676827 * scale + translationX,
      12.0 * scale + translationY,
      6.5 * scale + translationX,
      12.0 * scale + translationY,
    );

    path.cubicTo(
      8.709138999323173 * scale + translationX,
      12.0 * scale + translationY,
      10.5 * scale + translationX,
      10.209138999323173 * scale + translationY,
      10.5 * scale + translationX,
      8.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      6.5 * scale + translationX,
      10.0 * scale + translationY,
    );

    path.cubicTo(
      5.3954305003384135 * scale + translationX,
      10.0 * scale + translationY,
      4.5 * scale + translationX,
      9.104569499661586 * scale + translationY,
      4.5 * scale + translationX,
      8.0 * scale + translationY,
    );

    path.cubicTo(
      4.638453126492536 * scale + translationX,
      6.541248181024221 * scale + translationY,
      5.3595350804173965 * scale + translationX,
      5.200035746723979 * scale + translationY,
      6.499999944392371 * scale + translationX,
      4.2799999633845145 * scale + translationY,
    );

    path.cubicTo(
      7.644962655381767 * scale + translationX,
      5.196295807905167 * scale + translationY,
      8.367146928770824 * scale + translationX,
      6.53955855640881 * scale + translationY,
      8.499999708386213 * scale + translationX,
      7.999999725539965 * scale + translationY,
    );

    path.cubicTo(
      8.5 * scale + translationX,
      9.104569499661586 * scale + translationY,
      7.6045694996615865 * scale + translationX,
      10.0 * scale + translationY,
      6.5 * scale + translationX,
      10.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      18.06 * scale + translationX,
      2.17 * scale + translationY,
    );

    path.cubicTo(
      17.721684268837333 * scale + translationX,
      1.941323476117758 * scale + translationY,
      17.278315731162664 * scale + translationX,
      1.9413234761177587 * scale + translationY,
      16.939999999999998 * scale + translationX,
      2.170000000000001 * scale + translationY,
    );

    path.cubicTo(
      16.8 * scale + translationX,
      2.27 * scale + translationY,
      13.5 * scale + translationX,
      4.55 * scale + translationY,
      13.5 * scale + translationX,
      8.0 * scale + translationY,
    );

    path.cubicTo(
      13.5 * scale + translationX,
      10.209138999323173 * scale + translationY,
      15.290861000676827 * scale + translationX,
      12.0 * scale + translationY,
      17.5 * scale + translationX,
      12.0 * scale + translationY,
    );

    path.cubicTo(
      19.709138999323173 * scale + translationX,
      12.0 * scale + translationY,
      21.5 * scale + translationX,
      10.209138999323173 * scale + translationY,
      21.5 * scale + translationX,
      8.0 * scale + translationY,
    );

    path.cubicTo(
      21.5 * scale + translationX,
      4.51 * scale + translationY,
      18.2 * scale + translationX,
      2.26 * scale + translationY,
      18.06 * scale + translationX,
      2.17 * scale + translationY,
    );

    path.close();

    path.moveTo(
      17.5 * scale + translationX,
      10.0 * scale + translationY,
    );

    path.cubicTo(
      16.395430500338414 * scale + translationX,
      10.0 * scale + translationY,
      15.5 * scale + translationX,
      9.104569499661586 * scale + translationY,
      15.5 * scale + translationX,
      8.0 * scale + translationY,
    );

    path.cubicTo(
      15.63845303238732 * scale + translationX,
      6.541248181024221 * scale + translationY,
      16.359534986312177 * scale + translationX,
      5.200035746723979 * scale + translationY,
      17.499999850287153 * scale + translationX,
      4.2799999633845145 * scale + translationY,
    );

    path.cubicTo(
      18.64496227799922 * scale + translationX,
      5.196295807905167 * scale + translationY,
      19.367146551388274 * scale + translationX,
      6.53955855640881 * scale + translationY,
      19.499999331003664 * scale + translationX,
      7.999999725539965 * scale + translationY,
    );

    path.cubicTo(
      19.5 * scale + translationX,
      9.104569499661586 * scale + translationY,
      18.604569499661586 * scale + translationX,
      10.0 * scale + translationY,
      17.5 * scale + translationX,
      10.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      13.059999999999999 * scale + translationX,
      12.17 * scale + translationY,
    );

    path.cubicTo(
      12.721684268837334 * scale + translationX,
      11.941323476117757 * scale + translationY,
      12.278315731162662 * scale + translationX,
      11.941323476117757 * scale + translationY,
      11.939999999999998 * scale + translationX,
      12.17 * scale + translationY,
    );

    path.cubicTo(
      11.799999999999997 * scale + translationX,
      12.27 * scale + translationY,
      8.499999999999998 * scale + translationX,
      14.55 * scale + translationY,
      8.499999999999998 * scale + translationX,
      18.0 * scale + translationY,
    );

    path.cubicTo(
      8.5 * scale + translationX,
      20.209138999323173 * scale + translationY,
      10.290861000676827 * scale + translationX,
      22.0 * scale + translationY,
      12.5 * scale + translationX,
      22.0 * scale + translationY,
    );

    path.cubicTo(
      14.709138999323173 * scale + translationX,
      22.0 * scale + translationY,
      16.5 * scale + translationX,
      20.209138999323173 * scale + translationY,
      16.5 * scale + translationX,
      18.0 * scale + translationY,
    );

    path.cubicTo(
      16.5 * scale + translationX,
      14.51 * scale + translationY,
      13.2 * scale + translationX,
      12.26 * scale + translationY,
      13.06 * scale + translationX,
      12.17 * scale + translationY,
    );

    path.close();

    path.moveTo(
      12.5 * scale + translationX,
      20.0 * scale + translationY,
    );

    path.cubicTo(
      11.395430500338414 * scale + translationX,
      20.0 * scale + translationY,
      10.5 * scale + translationX,
      19.104569499661586 * scale + translationY,
      10.5 * scale + translationX,
      18.0 * scale + translationY,
    );

    path.cubicTo(
      10.638453075162417 * scale + translationX,
      16.541248095474025 * scale + translationY,
      11.359535029087278 * scale + translationX,
      15.200035661173782 * scale + translationY,
      12.499999893062252 * scale + translationX,
      14.279999877834316 * scale + translationY,
    );

    path.cubicTo(
      13.644962449536743 * scale + translationX,
      15.196295464830122 * scale + translationY,
      14.367146722925796 * scale + translationX,
      16.539558213333766 * scale + translationY,
      14.499999502541186 * scale + translationX,
      17.99999938246492 * scale + translationY,
    );

    path.cubicTo(
      14.5 * scale + translationX,
      19.104569499661586 * scale + translationY,
      13.604569499661586 * scale + translationX,
      20.0 * scale + translationY,
      12.5 * scale + translationX,
      20.0 * scale + translationY,
    );

    path.close();

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}
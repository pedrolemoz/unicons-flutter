// Code generated using SVG Painter package
// Generated in 2024-08-26T20:39:55.863316

import 'dart:math' as math;

import 'package:flutter/material.dart';

class AsteriskIcon extends StatelessWidget {
  final Color? color;

  const AsteriskIcon({
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
          painter: AsteriskPainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class AsteriskPainter extends CustomPainter {
  final Color color;

  const AsteriskPainter({
    super.repaint,
    required this.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final scaleX = size.width / 14.407600886573732;
    final scaleY = size.height / 16.0;
    final scale = math.min(scaleX, scaleY);

    final translationX = (size.width - 14.407600886573732 * scale) / 2 - 4.796199249594281 * scale;
    final translationY = (size.height - 16.0 * scale) / 2 - 4.0 * scale;

    final path = Path();
    final paint = Paint()..color = color;

    path.moveTo(
      18.562 * scale + translationX,
      14.63379 * scale + translationY,
    );

    path.lineTo(
      14.00031 * scale + translationX,
      12.0 * scale + translationY,
    );

    path.lineTo(
      18.562 * scale + translationX,
      9.36621 * scale + translationY,
    );

    path.cubicTo(
      19.04007468433712 * scale + translationX,
      9.08992026512532 * scale + translationY,
      19.203800136168013 * scale + translationX,
      8.478478450260125 * scale + translationY,
      18.927759251106256 * scale + translationX,
      8.000259700161433 * scale + translationY,
    );

    path.cubicTo(
      18.6517183660445 * scale + translationX,
      7.522040950062741 * scale + translationY,
      18.040361762047173 * scale + translationX,
      7.3579976042917705 * scale + translationY,
      17.56199955053156 * scale + translationX,
      7.633789804626597 * scale + translationY,
    );

    path.lineTo(
      13.0 * scale + translationX,
      10.267759999999999 * scale + translationY,
    );

    path.lineTo(
      13.0 * scale + translationX,
      5.0 * scale + translationY,
    );

    path.cubicTo(
      13.0 * scale + translationX,
      4.447715250169207 * scale + translationY,
      12.552284749830793 * scale + translationX,
      4.0 * scale + translationY,
      12.0 * scale + translationX,
      4.0 * scale + translationY,
    );

    path.cubicTo(
      11.447715250169207 * scale + translationX,
      4.0 * scale + translationY,
      11.0 * scale + translationX,
      4.447715250169207 * scale + translationY,
      11.0 * scale + translationX,
      5.0 * scale + translationY,
    );

    path.lineTo(
      11.0 * scale + translationX,
      10.267759999999999 * scale + translationY,
    );

    path.lineTo(
      6.438 * scale + translationX,
      7.633759999999999 * scale + translationY,
    );

    path.cubicTo(
      5.959637623715175 * scale + translationX,
      7.357967604293114 * scale + translationY,
      5.348281019718372 * scale + translationX,
      7.522010950064224 * scale + translationY,
      5.07224013465678 * scale + translationX,
      8.000229700162626 * scale + translationY,
    );

    path.cubicTo(
      4.796199249595188 * scale + translationX,
      8.478448450261027 * scale + translationY,
      4.959924701425701 * scale + translationX,
      9.089890265125845 * scale + translationY,
      5.4379998608239735 * scale + translationX,
      9.366179760289127 * scale + translationY,
    );

    path.lineTo(
      9.99969 * scale + translationX,
      12.0 * scale + translationY,
    );

    path.lineTo(
      5.438 * scale + translationX,
      14.63379 * scale + translationY,
    );

    path.cubicTo(
      4.959924701425176 * scale + translationX,
      14.910079120636976 * scale + translationY,
      4.796199249594281 * scale + translationX,
      15.52152093550217 * scale + translationY,
      5.072240134656039 * scale + translationX,
      15.999739685600861 * scale + translationY,
    );

    path.cubicTo(
      5.348281019717798 * scale + translationX,
      16.477958435699552 * scale + translationY,
      5.959637623715122 * scale + translationX,
      16.64200178147052 * scale + translationY,
      6.437999835230736 * scale + translationX,
      16.366209581135696 * scale + translationY,
    );

    path.lineTo(
      11.0 * scale + translationX,
      13.732240000000001 * scale + translationY,
    );

    path.lineTo(
      11.0 * scale + translationX,
      19.0 * scale + translationY,
    );

    path.cubicTo(
      11.0 * scale + translationX,
      19.552284749830793 * scale + translationY,
      11.447715250169207 * scale + translationX,
      20.0 * scale + translationY,
      12.0 * scale + translationX,
      20.0 * scale + translationY,
    );

    path.cubicTo(
      12.552284749830793 * scale + translationX,
      20.0 * scale + translationY,
      13.0 * scale + translationX,
      19.552284749830793 * scale + translationY,
      13.0 * scale + translationX,
      19.0 * scale + translationY,
    );

    path.lineTo(
      13.0 * scale + translationX,
      13.732240000000001 * scale + translationY,
    );

    path.lineTo(
      17.562 * scale + translationX,
      16.36624 * scale + translationY,
    );

    path.cubicTo(
      18.04036176204708 * scale + translationX,
      16.642031781468745 * scale + translationY,
      18.651718366043493 * scale + translationX,
      16.477988435697533 * scale + translationY,
      18.92775925110496 * scale + translationX,
      15.999769685599347 * scale + translationY,
    );

    path.cubicTo(
      19.203800136166425 * scale + translationX,
      15.521550935501162 * scale + translationY,
      19.0400746843362 * scale + translationX,
      14.91010912063663 * scale + translationY,
      18.561999524938322 * scale + translationX,
      14.633819625473167 * scale + translationY,
    );

    path.close();

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}
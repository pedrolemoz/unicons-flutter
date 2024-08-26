// Code generated using SVG Painter package
// Generated in 2024-08-26T20:39:56.640817

import 'dart:math' as math;

import 'package:flutter/material.dart';

class CloudComputingIcon extends StatelessWidget {
  final Color? color;

  const CloudComputingIcon({
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
          painter: CloudComputingPainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class CloudComputingPainter extends CustomPainter {
  final Color color;

  const CloudComputingPainter({
    super.repaint,
    required this.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final scaleX = size.width / 20.476776190155725;
    final scaleY = size.height / 20.358510504110495;
    final scale = math.min(scaleX, scaleY);

    final translationX = (size.width - 20.476776190155725 * scale) / 2 - 1.7795924959850573 * scale;
    final translationY = (size.height - 20.358510504110495 * scale) / 2 - 1.6414902009187058 * scale;

    final path = Path();
    final paint = Paint()..color = color;

    path.moveTo(
      21.0 * scale + translationX,
      20.0 * scale + translationY,
    );

    path.lineTo(
      18.0 * scale + translationX,
      20.0 * scale + translationY,
    );

    path.cubicTo(
      17.447715250169207 * scale + translationX,
      20.0 * scale + translationY,
      17.0 * scale + translationX,
      19.552284749830793 * scale + translationY,
      17.0 * scale + translationX,
      19.0 * scale + translationY,
    );

    path.lineTo(
      17.0 * scale + translationX,
      16.0 * scale + translationY,
    );

    path.cubicTo(
      19.46630051154962 * scale + translationX,
      15.977240784871887 * scale + translationY,
      21.547584944090858 * scale + translationX,
      14.159462776400158 * scale + translationY,
      21.901976815115816 * scale + translationX,
      11.718651157650786 * scale + translationY,
    );

    path.cubicTo(
      22.25636868614078 * scale + translationX,
      9.277839538901414 * scale + translationY,
      20.777988796489673 * scale + translationX,
      6.943218653383354 * scale + translationY,
      18.420000274479392 * scale + translationX,
      6.2200000926852255 * scale + translationY,
    );

    path.cubicTo(
      17.164183644168716 * scale + translationX,
      3.3343437278071693 * scale + translationY,
      14.137017369420755 * scale + translationX,
      1.6414902009187058 * scale + translationY,
      11.0209670540349 * scale + translationX,
      2.08230869613422 * scale + translationY,
    );

    path.cubicTo(
      7.904916738649045 * scale + translationX,
      2.523127191349734 * scale + translationY,
      5.466106711759602 * scale + translationX,
      4.989236347736302 * scale + translationY,
      5.060000226199626 * scale + translationX,
      8.110000362545252 * scale + translationY,
    );

    path.cubicTo(
      3.086486494073011 * scale + translationX,
      8.582614542854882 * scale + translationY,
      1.7795924959850573 * scale + translationX,
      10.458150237354142 * scale + translationY,
      2.019663581285242 * scale + translationX,
      12.473214985246118 * scale + translationY,
    );

    path.cubicTo(
      2.259734666585427 * scale + translationX,
      14.488279733138095 * scale + translationY,
      3.970689330670992 * scale + translationX,
      16.00427452238474 * scale + translationY,
      6.0 * scale + translationX,
      16.0 * scale + translationY,
    );

    path.lineTo(
      7.0 * scale + translationX,
      16.0 * scale + translationY,
    );

    path.lineTo(
      7.0 * scale + translationX,
      19.0 * scale + translationY,
    );

    path.cubicTo(
      7.0 * scale + translationX,
      19.552284749830793 * scale + translationY,
      6.552284749830793 * scale + translationX,
      20.0 * scale + translationY,
      6.0 * scale + translationX,
      20.0 * scale + translationY,
    );

    path.lineTo(
      3.0 * scale + translationX,
      20.0 * scale + translationY,
    );

    path.cubicTo(
      2.4477152501692068 * scale + translationX,
      20.0 * scale + translationY,
      2.0 * scale + translationX,
      20.447715250169207 * scale + translationY,
      2.0 * scale + translationX,
      21.0 * scale + translationY,
    );

    path.cubicTo(
      2.0 * scale + translationX,
      21.552284749830793 * scale + translationY,
      2.4477152501692068 * scale + translationX,
      22.0 * scale + translationY,
      3.0 * scale + translationX,
      22.0 * scale + translationY,
    );

    path.lineTo(
      6.0 * scale + translationX,
      22.0 * scale + translationY,
    );

    path.cubicTo(
      7.6568544981375 * scale + translationX,
      22.0000007050292 * scale + translationY,
      9.000000317599008 * scale + translationX,
      20.65685488556769 * scale + translationY,
      9.000000268220901 * scale + translationX,
      19.000000566244125 * scale + translationY,
    );

    path.lineTo(
      9.0 * scale + translationX,
      16.0 * scale + translationY,
    );

    path.lineTo(
      11.0 * scale + translationX,
      16.0 * scale + translationY,
    );

    path.lineTo(
      11.0 * scale + translationX,
      21.0 * scale + translationY,
    );

    path.cubicTo(
      11.0 * scale + translationX,
      21.552284749830793 * scale + translationY,
      11.447715250169207 * scale + translationX,
      22.0 * scale + translationY,
      12.0 * scale + translationX,
      22.0 * scale + translationY,
    );

    path.cubicTo(
      12.552284749830793 * scale + translationX,
      22.0 * scale + translationY,
      13.0 * scale + translationX,
      21.552284749830793 * scale + translationY,
      13.0 * scale + translationX,
      21.0 * scale + translationY,
    );

    path.lineTo(
      13.0 * scale + translationX,
      16.0 * scale + translationY,
    );

    path.lineTo(
      15.0 * scale + translationX,
      16.0 * scale + translationY,
    );

    path.lineTo(
      15.0 * scale + translationX,
      19.0 * scale + translationY,
    );

    path.cubicTo(
      15.000000397656729 * scale + translationX,
      20.65685488556769 * scale + translationY,
      16.34314621711824 * scale + translationX,
      22.0000007050292 * scale + translationY,
      18.000000536441803 * scale + translationX,
      22.000000655651093 * scale + translationY,
    );

    path.lineTo(
      21.0 * scale + translationX,
      22.0 * scale + translationY,
    );

    path.cubicTo(
      21.552284749830793 * scale + translationX,
      22.0 * scale + translationY,
      22.0 * scale + translationX,
      21.552284749830793 * scale + translationY,
      22.0 * scale + translationX,
      21.0 * scale + translationY,
    );

    path.cubicTo(
      22.0 * scale + translationX,
      20.447715250169207 * scale + translationY,
      21.552284749830793 * scale + translationX,
      20.0 * scale + translationY,
      21.0 * scale + translationX,
      20.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      6.0 * scale + translationX,
      14.0 * scale + translationY,
    );

    path.cubicTo(
      4.8954305003384135 * scale + translationX,
      14.0 * scale + translationY,
      4.0 * scale + translationX,
      13.104569499661586 * scale + translationY,
      4.0 * scale + translationX,
      12.0 * scale + translationY,
    );

    path.cubicTo(
      4.0 * scale + translationX,
      10.895430500338414 * scale + translationY,
      4.8954305003384135 * scale + translationX,
      10.0 * scale + translationY,
      6.0 * scale + translationX,
      10.0 * scale + translationY,
    );

    path.cubicTo(
      6.552284749830793 * scale + translationX,
      10.0 * scale + translationY,
      7.0 * scale + translationX,
      9.552284749830793 * scale + translationY,
      7.0 * scale + translationX,
      9.0 * scale + translationY,
    );

    path.cubicTo(
      7.005274849230245 * scale + translationX,
      6.557687108009942 * scale + translationY,
      8.774193766988434 * scale + translationX,
      4.476576742448034 * scale + translationY,
      11.18374898609261 * scale + translationX,
      4.077873360869645 * scale + translationY,
    );

    path.cubicTo(
      13.593304205196786 * scale + translationX,
      3.679169979291256 * scale + translationY,
      15.938298864134556 * scale + translationX,
      5.079560832162466 * scale + translationY,
      16.730000249296424 * scale + translationX,
      7.390000110119582 * scale + translationY,
    );

    path.cubicTo(
      16.84647054827955 * scale + translationX,
      7.7401387154437415 * scale + translationY,
      17.146298082065275 * scale + translationX,
      7.997682879080195 * scale + translationY,
      17.51 * scale + translationX,
      8.06 * scale + translationY,
    );

    path.cubicTo(
      18.94276502175142 * scale + translationX,
      8.30714571856904 * scale + translationY,
      19.99208165924083 * scale + translationX,
      9.546097892954123 * scale + translationY,
      20.000000596046448 * scale + translationX,
      11.000000327825546 * scale + translationY,
    );

    path.cubicTo(
      20.000000645424556 * scale + translationX,
      12.656854647149112 * scale + translationY,
      18.656854825963045 * scale + translationX,
      14.00000046661062 * scale + translationY,
      17.00000050663948 * scale + translationX,
      14.000000417232513 * scale + translationY,
    );

    path.close();

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}
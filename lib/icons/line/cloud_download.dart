// Code generated using SVG Painter package
// Generated in 2024-08-26T20:39:56.657772

import 'dart:math' as math;

import 'package:flutter/material.dart';

class CloudDownloadIcon extends StatelessWidget {
  final Color? color;

  const CloudDownloadIcon({
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
          painter: CloudDownloadPainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class CloudDownloadPainter extends CustomPainter {
  final Color color;

  const CloudDownloadPainter({
    super.repaint,
    required this.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final scaleX = size.width / 20.231760336539416;
    final scaleY = size.height / 20.385486370949423;
    final scale = math.min(scaleX, scaleY);

    final translationX = (size.width - 20.231760336539416 * scale) / 2 - 1.7795924959850573 * scale;
    final translationY = (size.height - 20.385486370949423 * scale) / 2 - 1.6414902009187042 * scale;

    final path = Path();
    final paint = Paint()..color = color;

    path.moveTo(
      14.29 * scale + translationX,
      17.29 * scale + translationY,
    );

    path.lineTo(
      13.0 * scale + translationX,
      18.59 * scale + translationY,
    );

    path.lineTo(
      13.0 * scale + translationX,
      13.0 * scale + translationY,
    );

    path.cubicTo(
      13.0 * scale + translationX,
      12.447715250169207 * scale + translationY,
      12.552284749830793 * scale + translationX,
      12.0 * scale + translationY,
      12.0 * scale + translationX,
      12.0 * scale + translationY,
    );

    path.cubicTo(
      11.447715250169207 * scale + translationX,
      12.0 * scale + translationY,
      11.0 * scale + translationX,
      12.447715250169207 * scale + translationY,
      11.0 * scale + translationX,
      13.0 * scale + translationY,
    );

    path.lineTo(
      11.0 * scale + translationX,
      18.59 * scale + translationY,
    );

    path.lineTo(
      9.71 * scale + translationX,
      17.29 * scale + translationY,
    );

    path.cubicTo(
      9.31787797088223 * scale + translationX,
      16.89787812944395 * scale + translationY,
      8.68212232123891 * scale + translationX,
      16.897878129443953 * scale + translationY,
      8.290000152311144 * scale + translationX,
      17.29000029837172 * scale + translationY,
    );

    path.cubicTo(
      7.8978779833833785 * scale + translationX,
      17.682122467299486 * scale + translationY,
      7.897877983383379 * scale + translationX,
      18.317878116942804 * scale + translationY,
      8.290000152311146 * scale + translationX,
      18.71000028587057 * scale + translationY,
    );

    path.lineTo(
      11.290000000000001 * scale + translationX,
      21.71 * scale + translationY,
    );

    path.cubicTo(
      11.385103709694299 * scale + translationX,
      21.801040629317033 * scale + translationY,
      11.497248682277576 * scale + translationX,
      21.87240561187003 * scale + translationY,
      11.620000000000001 * scale + translationX,
      21.92 * scale + translationY,
    );

    path.cubicTo(
      11.862039765189005 * scale + translationX,
      22.026976571868126 * scale + translationY,
      12.137960002276792 * scale + translationX,
      22.026976571868126 * scale + translationY,
      12.379999880051107 * scale + translationX,
      21.91999978761876 * scale + translationY,
    );

    path.cubicTo(
      12.502751317722426 * scale + translationX,
      21.87240561187003 * scale + translationY,
      12.614896290305705 * scale + translationX,
      21.801040629317033 * scale + translationY,
      12.710000000000003 * scale + translationX,
      21.71 * scale + translationY,
    );

    path.lineTo(
      15.71 * scale + translationX,
      18.71 * scale + translationY,
    );

    path.cubicTo(
      16.102122406111476 * scale + translationX,
      18.3178781169428 * scale + translationY,
      16.102122406111476 * scale + translationX,
      17.682122467299486 * scale + translationY,
      15.710000237183714 * scale + translationX,
      17.29000029837172 * scale + translationY,
    );

    path.cubicTo(
      15.317878068255947 * scale + translationX,
      16.897878129443953 * scale + translationY,
      14.682122418612627 * scale + translationX,
      16.89787812944395 * scale + translationY,
      14.29000024968486 * scale + translationX,
      17.290000298371716 * scale + translationY,
    );

    path.close();

    path.moveTo(
      18.42 * scale + translationX,
      6.22 * scale + translationY,
    );

    path.cubicTo(
      17.16418364416872 * scale + translationX,
      3.334343727807168 * scale + translationY,
      14.137017369420755 * scale + translationX,
      1.6414902009187042 * scale + translationY,
      11.020967054034902 * scale + translationX,
      2.0823086961342177 * scale + translationY,
    );

    path.cubicTo(
      7.904916738649047 * scale + translationX,
      2.523127191349731 * scale + translationY,
      5.466106711759602 * scale + translationX,
      4.989236347736299 * scale + translationY,
      5.060000226199626 * scale + translationX,
      8.11000036254525 * scale + translationY,
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

    path.cubicTo(
      6.552284749830793 * scale + translationX,
      16.0 * scale + translationY,
      7.0 * scale + translationX,
      15.552284749830793 * scale + translationY,
      7.0 * scale + translationX,
      15.0 * scale + translationY,
    );

    path.cubicTo(
      7.0 * scale + translationX,
      14.447715250169207 * scale + translationY,
      6.552284749830793 * scale + translationX,
      14.0 * scale + translationY,
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
      18.881517201395585 * scale + translationX,
      8.319185339111964 * scale + translationY,
      19.893086392633123 * scale + translationX,
      9.490026778143646 * scale + translationY,
      19.95039932527547 * scale + translationX,
      10.88464147244071 * scale + translationY,
    );

    path.cubicTo(
      20.007712257917817 * scale + translationX,
      12.279256166737778 * scale + translationY,
      19.095625418823055 * scale + translationX,
      13.529151963180375 * scale + translationY,
      17.750000528991222 * scale + translationX,
      13.900000414252283 * scale + translationY,
    );

    path.cubicTo(
      17.214194008726736 * scale + translationX,
      14.03799506044789 * scale + translationY,
      16.891742600201113 * scale + translationX,
      14.584261828487339 * scale + translationY,
      17.029830884780175 * scale + translationX,
      15.120044372654085 * scale + translationY,
    );

    path.cubicTo(
      17.167919169359234 * scale + translationX,
      15.655826916820832 * scale + translationY,
      17.714242370224326 * scale + translationX,
      15.978182703058547 * scale + translationY,
      18.250000735510042 * scale + translationX,
      15.840000638382413 * scale + translationY,
    );

    path.cubicTo(
      20.41242245074767 * scale + translationX,
      15.268588581208334 * scale + translationY,
      21.93231534847856 * scale + translationX,
      13.330564409552988 * scale + translationY,
      21.971834090501517 * scale + translationX,
      11.094268537430398 * scale + translationY,
    );

    path.cubicTo(
      22.011352832524473 * scale + translationX,
      8.85797266530781 * scale + translationY,
      20.560883183939286 * scale + translationX,
      6.867457679424424 * scale + translationY,
      18.420000274479392 * scale + translationX,
      6.220000092685222 * scale + translationY,
    );

    path.close();

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}
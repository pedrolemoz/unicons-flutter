// Code generated using SVG Painter package
// Generated in 2024-08-26T20:39:56.831267

import 'dart:math' as math;

import 'package:flutter/material.dart';

class CloudUploadIcon extends StatelessWidget {
  final Color? color;

  const CloudUploadIcon({
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
          painter: CloudUploadPainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class CloudUploadPainter extends CustomPainter {
  final Color color;

  const CloudUploadPainter({
    super.repaint,
    required this.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final scaleX = size.width / 20.231760336539416;
    final scaleY = size.height / 16.358509709674326;
    final scale = math.min(scaleX, scaleY);

    final translationX = (size.width - 20.231760336539416 * scale) / 2 - 1.7795924959850573 * scale;
    final translationY = (size.height - 16.358509709674326 * scale) / 2 - 3.641490290325673 * scale;

    final path = Path();
    final paint = Paint()..color = color;

    path.moveTo(
      18.42 * scale + translationX,
      8.22 * scale + translationY,
    );

    path.cubicTo(
      17.164183644168716 * scale + translationX,
      5.334343817214137 * scale + translationY,
      14.137017369420755 * scale + translationX,
      3.641490290325673 * scale + translationY,
      11.0209670540349 * scale + translationX,
      4.082308785541187 * scale + translationY,
    );

    path.cubicTo(
      7.904916738649045 * scale + translationX,
      4.523127280756701 * scale + translationY,
      5.466106711759602 * scale + translationX,
      6.989236437143269 * scale + translationY,
      5.060000226199626 * scale + translationX,
      10.110000451952219 * scale + translationY,
    );

    path.cubicTo(
      3.086486494073011 * scale + translationX,
      10.582614542854882 * scale + translationY,
      1.7795924959850573 * scale + translationX,
      12.458150237354142 * scale + translationY,
      2.019663581285242 * scale + translationX,
      14.473214985246118 * scale + translationY,
    );

    path.cubicTo(
      2.259734666585427 * scale + translationX,
      16.488279733138093 * scale + translationY,
      3.970689330670992 * scale + translationX,
      18.00427452238474 * scale + translationY,
      6.0 * scale + translationX,
      18.0 * scale + translationY,
    );

    path.cubicTo(
      6.552284749830793 * scale + translationX,
      18.0 * scale + translationY,
      7.0 * scale + translationX,
      17.552284749830793 * scale + translationY,
      7.0 * scale + translationX,
      17.0 * scale + translationY,
    );

    path.cubicTo(
      7.0 * scale + translationX,
      16.447715250169207 * scale + translationY,
      6.552284749830793 * scale + translationX,
      16.0 * scale + translationY,
      6.0 * scale + translationX,
      16.0 * scale + translationY,
    );

    path.cubicTo(
      4.8954305003384135 * scale + translationX,
      16.0 * scale + translationY,
      4.0 * scale + translationX,
      15.104569499661586 * scale + translationY,
      4.0 * scale + translationX,
      14.0 * scale + translationY,
    );

    path.cubicTo(
      4.0 * scale + translationX,
      12.895430500338414 * scale + translationY,
      4.8954305003384135 * scale + translationX,
      12.0 * scale + translationY,
      6.0 * scale + translationX,
      12.0 * scale + translationY,
    );

    path.cubicTo(
      6.552284749830793 * scale + translationX,
      12.0 * scale + translationY,
      7.0 * scale + translationX,
      11.552284749830793 * scale + translationY,
      7.0 * scale + translationX,
      11.0 * scale + translationY,
    );

    path.cubicTo(
      7.005274849230246 * scale + translationX,
      8.557687137812264 * scale + translationY,
      8.774193766988434 * scale + translationX,
      6.476576772250357 * scale + translationY,
      11.18374898609261 * scale + translationX,
      6.077873390671968 * scale + translationY,
    );

    path.cubicTo(
      13.593304205196787 * scale + translationX,
      5.679170009093579 * scale + translationY,
      15.938298864134556 * scale + translationX,
      7.07956086196479 * scale + translationY,
      16.730000249296424 * scale + translationX,
      9.390000139921904 * scale + translationY,
    );

    path.cubicTo(
      16.84647054827955 * scale + translationX,
      9.740138715443742 * scale + translationY,
      17.146298082065275 * scale + translationX,
      9.997682879080195 * scale + translationY,
      17.51 * scale + translationX,
      10.06 * scale + translationY,
    );

    path.cubicTo(
      18.881517201395585 * scale + translationX,
      10.31918539871661 * scale + translationY,
      19.893086392633123 * scale + translationX,
      11.490026837748292 * scale + translationY,
      19.95039932527547 * scale + translationX,
      12.884641532045357 * scale + translationY,
    );

    path.cubicTo(
      20.007712257917817 * scale + translationX,
      14.279256226342422 * scale + translationY,
      19.095625418823055 * scale + translationX,
      15.52915202278502 * scale + translationY,
      17.750000528991222 * scale + translationX,
      15.900000473856927 * scale + translationY,
    );

    path.cubicTo(
      17.21437495575535 * scale + translationX,
      16.038148504003463 * scale + translationY,
      16.892116351874375 * scale + translationX,
      16.58430700183716 * scale + translationY,
      17.03017045818905 * scale + translationX,
      17.119956934338106 * scale + translationY,
    );

    path.cubicTo(
      17.168224564503724 * scale + translationX,
      17.655606866839047 * scale + translationY,
      17.714326646523254 * scale + translationX,
      17.97796106418293 * scale + translationY,
      18.250000735510042 * scale + translationX,
      17.840000718986246 * scale + translationY,
    );

    path.cubicTo(
      20.41242245074767 * scale + translationX,
      17.268588611010657 * scale + translationY,
      21.93231534847856 * scale + translationX,
      15.33056443935531 * scale + translationY,
      21.971834090501517 * scale + translationX,
      13.09426856723272 * scale + translationY,
    );

    path.cubicTo(
      22.011352832524473 * scale + translationX,
      10.857972695110135 * scale + translationY,
      20.560883183939286 * scale + translationX,
      8.867457709226747 * scale + translationY,
      18.420000274479392 * scale + translationX,
      8.220000122487544 * scale + translationY,
    );

    path.close();

    path.moveTo(
      12.71 * scale + translationX,
      10.290000000000001 * scale + translationY,
    );

    path.cubicTo(
      12.614896290305703 * scale + translationX,
      10.198959370682969 * scale + translationY,
      12.502751317722426 * scale + translationX,
      10.127594388129975 * scale + translationY,
      12.38 * scale + translationX,
      10.08 * scale + translationY,
    );

    path.cubicTo(
      12.136538644253424 * scale + translationX,
      9.979981981850367 * scale + translationY,
      11.863461355746576 * scale + translationX,
      9.979981981850367 * scale + translationY,
      11.620000000000001 * scale + translationX,
      10.08 * scale + translationY,
    );

    path.cubicTo(
      11.497248682277576 * scale + translationX,
      10.127594388129975 * scale + translationY,
      11.385103709694299 * scale + translationX,
      10.198959370682969 * scale + translationY,
      11.290000000000001 * scale + translationX,
      10.290000000000001 * scale + translationY,
    );

    path.lineTo(
      8.290000000000001 * scale + translationX,
      13.290000000000001 * scale + translationY,
    );

    path.cubicTo(
      7.8978779833833785 * scale + translationX,
      13.682122402383673 * scale + translationY,
      7.8978779833833785 * scale + translationX,
      14.317878052026995 * scale + translationY,
      8.290000152311144 * scale + translationX,
      14.710000220954761 * scale + translationY,
    );

    path.cubicTo(
      8.68212232123891 * scale + translationX,
      15.102122389882526 * scale + translationY,
      9.317877970882233 * scale + translationX,
      15.102122389882526 * scale + translationY,
      9.710000139809999 * scale + translationX,
      14.710000220954761 * scale + translationY,
    );

    path.lineTo(
      11.0 * scale + translationX,
      13.41 * scale + translationY,
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
      13.41 * scale + translationY,
    );

    path.lineTo(
      14.29 * scale + translationX,
      14.71 * scale + translationY,
    );

    path.cubicTo(
      14.477766599905555 * scale + translationX,
      14.899312650823097 * scale + translationY,
      14.733362463629442 * scale + translationX,
      15.00579832434167 * scale + translationY,
      15.0 * scale + translationX,
      15.00579832434167 * scale + translationY,
    );

    path.cubicTo(
      15.266637536370558 * scale + translationX,
      15.00579832434167 * scale + translationY,
      15.522233400094443 * scale + translationX,
      14.899312650823097 * scale + translationY,
      15.709999999999999 * scale + translationX,
      14.71 * scale + translationY,
    );

    path.cubicTo(
      15.899312650823095 * scale + translationX,
      14.522233400094445 * scale + translationY,
      16.00579832434167 * scale + translationX,
      14.266637536370558 * scale + translationY,
      16.00579832434167 * scale + translationX,
      14.0 * scale + translationY,
    );

    path.cubicTo(
      16.00579832434167 * scale + translationX,
      13.733362463629442 * scale + translationY,
      15.899312650823095 * scale + translationX,
      13.477766599905557 * scale + translationY,
      15.709999999999999 * scale + translationX,
      13.290000000000001 * scale + translationY,
    );

    path.close();

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}
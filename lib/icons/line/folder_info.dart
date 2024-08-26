// Code generated using SVG Painter package
// Generated in 2024-08-26T20:39:58.219458

import 'dart:math' as math;

import 'package:flutter/material.dart';

class FolderInfoIcon extends StatelessWidget {
  final Color? color;

  const FolderInfoIcon({
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
          painter: FolderInfoPainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class FolderInfoPainter extends CustomPainter {
  final Color color;

  const FolderInfoPainter({
    super.repaint,
    required this.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final scaleX = size.width / 20.0000007050292;
    final scaleY = size.height / 19.004918091414524;
    final scale = math.min(scaleX, scaleY);

    final translationX = (size.width - 20.0000007050292 * scale) / 2 - 2.0 * scale;
    final translationY = (size.height - 19.004918091414524 * scale) / 2 - 2.495082598713517 * scale;

    final path = Path();
    final paint = Paint()..color = color;

    path.moveTo(
      12.0 * scale + translationX,
      13.5 * scale + translationY,
    );

    path.cubicTo(
      11.447715250169207 * scale + translationX,
      13.5 * scale + translationY,
      11.0 * scale + translationX,
      13.947715250169207 * scale + translationY,
      11.0 * scale + translationX,
      14.5 * scale + translationY,
    );

    path.lineTo(
      11.0 * scale + translationX,
      16.5 * scale + translationY,
    );

    path.cubicTo(
      11.0 * scale + translationX,
      17.052284749830793 * scale + translationY,
      11.447715250169207 * scale + translationX,
      17.5 * scale + translationY,
      12.0 * scale + translationX,
      17.5 * scale + translationY,
    );

    path.cubicTo(
      12.552284749830793 * scale + translationX,
      17.5 * scale + translationY,
      13.0 * scale + translationX,
      17.052284749830793 * scale + translationY,
      13.0 * scale + translationX,
      16.5 * scale + translationY,
    );

    path.lineTo(
      13.0 * scale + translationX,
      14.5 * scale + translationY,
    );

    path.cubicTo(
      13.0 * scale + translationX,
      13.947715250169207 * scale + translationY,
      12.552284749830793 * scale + translationX,
      13.5 * scale + translationY,
      12.0 * scale + translationX,
      13.5 * scale + translationY,
    );

    path.close();

    path.moveTo(
      19.0 * scale + translationX,
      5.5 * scale + translationY,
    );

    path.lineTo(
      12.72 * scale + translationX,
      5.5 * scale + translationY,
    );

    path.lineTo(
      12.4 * scale + translationX,
      4.5 * scale + translationY,
    );

    path.cubicTo(
      11.974808721927825 * scale + translationX,
      3.297346303705666 * scale + translationY,
      10.835594260838974 * scale + translationX,
      2.495082598713517 * scale + translationY,
      9.560000284910203 * scale + translationX,
      2.500000074505806 * scale + translationY,
    );

    path.lineTo(
      5.0 * scale + translationX,
      2.5 * scale + translationY,
    );

    path.cubicTo(
      3.343145829688046 * scale + translationX,
      2.500000025127698 * scale + translationY,
      2.0000000102265374 * scale + translationX,
      3.8431458445892064 * scale + translationY,
      2.0000000596046448 * scale + translationX,
      5.500000163912772 * scale + translationY,
    );

    path.lineTo(
      2.0 * scale + translationX,
      18.5 * scale + translationY,
    );

    path.cubicTo(
      2.000000010226538 * scale + translationX,
      20.15685487066653 * scale + translationY,
      3.3431458296880447 * scale + translationX,
      21.50000069012804 * scale + translationY,
      5.00000014901161 * scale + translationX,
      21.50000064074993 * scale + translationY,
    );

    path.lineTo(
      19.0 * scale + translationX,
      21.5 * scale + translationY,
    );

    path.cubicTo(
      20.65685488556769 * scale + translationX,
      21.500000690128036 * scale + translationY,
      22.0000007050292 * scale + translationX,
      20.15685487066653 * scale + translationY,
      22.000000655651093 * scale + translationX,
      18.500000551342964 * scale + translationY,
    );

    path.lineTo(
      22.0 * scale + translationX,
      8.5 * scale + translationY,
    );

    path.cubicTo(
      22.0000007050292 * scale + translationX,
      6.843145933996174 * scale + translationY,
      20.65685488556769 * scale + translationX,
      5.500000114534667 * scale + translationY,
      19.000000566244125 * scale + translationX,
      5.500000163912773 * scale + translationY,
    );

    path.close();

    path.moveTo(
      20.0 * scale + translationX,
      18.5 * scale + translationY,
    );

    path.cubicTo(
      20.0 * scale + translationX,
      19.052284749830793 * scale + translationY,
      19.552284749830793 * scale + translationX,
      19.5 * scale + translationY,
      19.0 * scale + translationX,
      19.5 * scale + translationY,
    );

    path.lineTo(
      5.0 * scale + translationX,
      19.5 * scale + translationY,
    );

    path.cubicTo(
      4.447715250169207 * scale + translationX,
      19.5 * scale + translationY,
      4.0 * scale + translationX,
      19.052284749830793 * scale + translationY,
      4.0 * scale + translationX,
      18.5 * scale + translationY,
    );

    path.lineTo(
      4.0 * scale + translationX,
      5.5 * scale + translationY,
    );

    path.cubicTo(
      4.0 * scale + translationX,
      4.947715250169207 * scale + translationY,
      4.447715250169207 * scale + translationX,
      4.5 * scale + translationY,
      5.0 * scale + translationX,
      4.5 * scale + translationY,
    );

    path.lineTo(
      9.56 * scale + translationX,
      4.5 * scale + translationY,
    );

    path.cubicTo(
      9.98991591180029 * scale + translationX,
      4.498890240549085 * scale + translationY,
      10.372427882209154 * scale + translationX,
      4.772688282525956 * scale + translationY,
      10.51 * scale + translationX,
      5.18 * scale + translationY,
    );

    path.lineTo(
      11.05 * scale + translationX,
      6.82 * scale + translationY,
    );

    path.cubicTo(
      11.187572117790847 * scale + translationX,
      7.227311717474044 * scale + translationY,
      11.57008408819971 * scale + translationX,
      7.501109759450915 * scale + translationY,
      12.0 * scale + translationX,
      7.5 * scale + translationY,
    );

    path.lineTo(
      19.0 * scale + translationX,
      7.5 * scale + translationY,
    );

    path.cubicTo(
      19.552284749830793 * scale + translationX,
      7.5 * scale + translationY,
      20.0 * scale + translationX,
      7.947715250169207 * scale + translationY,
      20.0 * scale + translationX,
      8.5 * scale + translationY,
    );

    path.close();

    path.moveTo(
      12.71 * scale + translationX,
      10.79 * scale + translationY,
    );

    path.cubicTo(
      12.422439300375249 * scale + translationX,
      10.506255437852518 * scale + translationY,
      11.992397095375615 * scale + translationX,
      10.423403269916808 * scale + translationY,
      11.620000000000001 * scale + translationX,
      10.579999999999998 * scale + translationY,
    );

    path.cubicTo(
      11.49635719882241 * scale + translationX,
      10.62581478467495 * scale + translationY,
      11.383869511069395 * scale + translationX,
      10.697397858699599 * scale + translationY,
      11.29000058480348 * scale + translationX,
      10.790000558904298 * scale + translationY,
    );

    path.cubicTo(
      11.107265802069952 * scale + translationX,
      10.981633320953206 * scale + translationY,
      11.00368302216888 * scale + translationX,
      11.235232540711 * scale + translationY,
      10.999999533238864 * scale + translationX,
      11.499999512022448 * scale + translationY,
    );

    path.cubicTo(
      11.001104621544725 * scale + translationX,
      11.762339877384335 * scale + translationY,
      11.1052558363821 * scale + translationX,
      12.01373936147455 * scale + translationY,
      11.29 * scale + translationX,
      12.2 * scale + translationY,
    );

    path.cubicTo(
      11.477766599905555 * scale + translationX,
      12.389312650823095 * scale + translationY,
      11.733362463629442 * scale + translationX,
      12.495798324341669 * scale + translationY,
      12.0 * scale + translationX,
      12.495798324341669 * scale + translationY,
    );

    path.cubicTo(
      12.266637536370558 * scale + translationX,
      12.495798324341669 * scale + translationY,
      12.522233400094443 * scale + translationX,
      12.389312650823095 * scale + translationY,
      12.709999999999999 * scale + translationX,
      12.2 * scale + translationY,
    );

    path.cubicTo(
      12.894744163617899 * scale + translationX,
      12.013739361474551 * scale + translationY,
      12.998895378455273 * scale + translationX,
      11.762339877384337 * scale + translationY,
      13.0 * scale + translationX,
      11.5 * scale + translationY,
    );

    path.cubicTo(
      12.998420012586143 * scale + translationX,
      11.369322742728842 * scale + translationY,
      12.971240974661633 * scale + translationX,
      11.240222312587415 * scale + translationY,
      12.920000000000002 * scale + translationX,
      11.12 * scale + translationY,
    );

    path.cubicTo(
      12.874186432586493 * scale + translationX,
      10.99635717292323 * scale + translationY,
      12.802603358561846 * scale + translationX,
      10.883869485170214 * scale + translationY,
      12.710000658357147 * scale + translationX,
      10.790000558904298 * scale + translationY,
    );

    path.close();

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}
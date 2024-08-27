// Code generated using SVG Painter package
// Generated in 2024-08-26T20:40:01.119527

import 'dart:math' as math;

import 'package:flutter/material.dart';

class TreesIcon extends StatelessWidget {
  final Color? color;

  const TreesIcon({
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
          painter: TreesPainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class TreesPainter extends CustomPainter {
  final Color color;

  const TreesPainter({
    super.repaint,
    required this.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final scaleX = size.width / 19.000485357694842;
    final scaleY = size.height / 20.352501425074372;
    final scale = math.min(scaleX, scaleY);

    final translationX = (size.width - 19.000485357694842 * scale) / 2 - 2.5 * scale;
    final translationY = (size.height - 20.352501425074372 * scale) / 2 - 1.647498574925628 * scale;

    final path = Path();
    final paint = Paint()..color = color;

    path.moveTo(
      16.5 * scale + translationX,
      5.0 * scale + translationY,
    );

    path.cubicTo(
      15.619550055369821 * scale + translationX,
      4.999300693553421 * scale + translationY,
      14.755448058264522 * scale + translationX,
      5.237792844754483 * scale + translationY,
      14.000000150959181 * scale + translationX,
      5.690000061354125 * scale + translationY,
    );

    path.cubicTo(
      12.871362695480453 * scale + translationX,
      3.099451092044051 * scale + translationY,
      10.088156906544127 * scale + translationX,
      1.647498574925628 * scale + translationY,
      7.3177618655440355 * scale + translationX,
      2.2039866222917333 * scale + translationY,
    );

    path.cubicTo(
      4.547366824543943 * scale + translationX,
      2.760474669657839 * scale + translationY,
      2.5407305150476756 * scale + translationX,
      5.174560686548373 * scale + translationY,
      2.500000074505805 * scale + translationX,
      8.000000238418579 * scale + translationY,
    );

    path.lineTo(
      2.5 * scale + translationX,
      12.0 * scale + translationY,
    );

    path.cubicTo(
      2.502964678345771 * scale + translationX,
      14.925521185832672 * scale + translationY,
      4.615396038443633 * scale + translationX,
      17.42241505346834 * scale + translationY,
      7.500000223517418 * scale + translationX,
      17.910000533759593 * scale + translationY,
    );

    path.lineTo(
      7.5 * scale + translationX,
      21.0 * scale + translationY,
    );

    path.cubicTo(
      7.5 * scale + translationX,
      21.552284749830793 * scale + translationY,
      7.947715250169207 * scale + translationX,
      22.0 * scale + translationY,
      8.5 * scale + translationX,
      22.0 * scale + translationY,
    );

    path.cubicTo(
      9.052284749830793 * scale + translationX,
      22.0 * scale + translationY,
      9.5 * scale + translationX,
      21.552284749830793 * scale + translationY,
      9.5 * scale + translationX,
      21.0 * scale + translationY,
    );

    path.lineTo(
      9.5 * scale + translationX,
      17.91 * scale + translationY,
    );

    path.cubicTo(
      10.518728716033072 * scale + translationX,
      17.733212991989532 * scale + translationY,
      11.47554428868106 * scale + translationX,
      17.29954837992606 * scale + translationY,
      12.279999728795104 * scale + translationX,
      16.64999963228326 * scale + translationY,
    );

    path.cubicTo(
      13.001433142875953 * scale + translationX,
      17.807878239802562 * scale + translationY,
      14.164659891675665 * scale + translationX,
      18.620691961789937 * scale + translationY,
      15.500000230967999 * scale + translationX,
      18.900000281631947 * scale + translationY,
    );

    path.lineTo(
      15.5 * scale + translationX,
      21.0 * scale + translationY,
    );

    path.cubicTo(
      15.5 * scale + translationX,
      21.552284749830793 * scale + translationY,
      15.947715250169207 * scale + translationX,
      22.0 * scale + translationY,
      16.5 * scale + translationX,
      22.0 * scale + translationY,
    );

    path.cubicTo(
      17.052284749830793 * scale + translationX,
      22.0 * scale + translationY,
      17.5 * scale + translationX,
      21.552284749830793 * scale + translationY,
      17.5 * scale + translationX,
      21.0 * scale + translationY,
    );

    path.lineTo(
      17.5 * scale + translationX,
      18.9 * scale + translationY,
    );

    path.cubicTo(
      19.828331582565035 * scale + translationX,
      18.424731721825633 * scale + translationY,
      21.500485357694842 * scale + translationX,
      16.37634334729162 * scale + translationY,
      21.500000320374966 * scale + translationX,
      14.000000208616255 * scale + translationY,
    );

    path.lineTo(
      21.5 * scale + translationX,
      10.0 * scale + translationY,
    );

    path.cubicTo(
      21.500000361523384 * scale + translationX,
      7.238576341664991 * scale + translationY,
      19.26142405321578 * scale + translationX,
      5.000000033357384 * scale + translationY,
      16.50000024586916 * scale + translationX,
      5.000000074505806 * scale + translationY,
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
      11.509566470212498 * scale + translationX,
      14.190954206302068 * scale + translationY,
      11.529596540067983 * scale + translationX,
      14.381239869929166 * scale + translationY,
      11.56000026437068 * scale + translationX,
      14.570000333207686 * scale + translationY,
    );

    path.cubicTo(
      11.025185769856101 * scale + translationX,
      15.20696096850326 * scale + translationY,
      10.305120764021659 * scale + translationX,
      15.661370923641499 * scale + translationY,
      9.5 * scale + translationX,
      15.870000000000001 * scale + translationY,
    );

    path.lineTo(
      9.5 * scale + translationX,
      13.0 * scale + translationY,
    );

    path.cubicTo(
      9.5 * scale + translationX,
      12.447715250169207 * scale + translationY,
      9.052284749830793 * scale + translationX,
      12.0 * scale + translationY,
      8.5 * scale + translationX,
      12.0 * scale + translationY,
    );

    path.cubicTo(
      7.947715250169207 * scale + translationX,
      12.0 * scale + translationY,
      7.5 * scale + translationX,
      12.447715250169207 * scale + translationY,
      7.5 * scale + translationX,
      13.0 * scale + translationY,
    );

    path.lineTo(
      7.5 * scale + translationX,
      15.86 * scale + translationY,
    );

    path.cubicTo(
      5.7385970625346046 * scale + translationX,
      15.405217947476238 * scale + translationY,
      4.505907193701127 * scale + translationX,
      13.8191569829105 * scale + translationY,
      4.5 * scale + translationX,
      12.0 * scale + translationY,
    );

    path.lineTo(
      4.5 * scale + translationX,
      8.0 * scale + translationY,
    );

    path.cubicTo(
      4.494664666508152 * scale + translationX,
      6.379352171014497 * scale + translationY,
      5.4677609444411015 * scale + translationX,
      4.915645321782076 * scale + translationY,
      6.9642050207743 * scale + translationX,
      4.2934050323550945 * scale + translationY,
    );

    path.cubicTo(
      8.460649097107499 * scale + translationX,
      3.671164742928113 * scale + translationY,
      10.184669139550227 * scale + translationX,
      4.01337666538646 * scale + translationY,
      11.33 * scale + translationX,
      5.159999999999999 * scale + translationY,
    );

    path.cubicTo(
      11.871350081236502 * scale + translationX,
      5.708635849885386 * scale + translationY,
      12.239895050507124 * scale + translationX,
      6.404003716433732 * scale + translationY,
      12.389999744223545 * scale + translationX,
      7.159999852190523 * scale + translationY,
    );

    path.cubicTo(
      11.811933535369683 * scale + translationX,
      7.994379814933343 * scale + translationY,
      11.501511684254815 * scale + translationX,
      8.984939429726857 * scale + translationY,
      11.500000171363356 * scale + translationX,
      10.000000149011612 * scale + translationY,
    );

    path.close();

    path.moveTo(
      19.5 * scale + translationX,
      14.0 * scale + translationY,
    );

    path.cubicTo(
      19.496436241950146 * scale + translationX,
      15.268255382112388 * scale + translationY,
      18.695729271382522 * scale + translationX,
      16.397252210612734 * scale + translationY,
      17.500000521540642 * scale + translationX,
      16.820000501275064 * scale + translationY,
    );

    path.lineTo(
      17.5 * scale + translationX,
      13.0 * scale + translationY,
    );

    path.cubicTo(
      17.5 * scale + translationX,
      12.447715250169207 * scale + translationY,
      17.052284749830793 * scale + translationX,
      12.0 * scale + translationY,
      16.5 * scale + translationX,
      12.0 * scale + translationY,
    );

    path.cubicTo(
      15.947715250169207 * scale + translationX,
      12.0 * scale + translationY,
      15.5 * scale + translationX,
      12.447715250169207 * scale + translationY,
      15.5 * scale + translationX,
      13.0 * scale + translationY,
    );

    path.lineTo(
      15.5 * scale + translationX,
      16.82 * scale + translationY,
    );

    path.cubicTo(
      14.304271712094117 * scale + translationX,
      16.397252210612734 * scale + translationY,
      13.503564741526496 * scale + translationX,
      15.268255382112388 * scale + translationY,
      13.500000402331352 * scale + translationX,
      14.000000417232513 * scale + translationY,
    );

    path.lineTo(
      13.5 * scale + translationX,
      10.0 * scale + translationY,
    );

    path.cubicTo(
      13.50000049173832 * scale + translationX,
      8.343146048530844 * scale + translationY,
      14.84314624224594 * scale + translationX,
      7.000000298023224 * scale + translationY,
      16.50000049173832 * scale + translationX,
      7.000000298023224 * scale + translationY,
    );

    path.cubicTo(
      18.1568547412307 * scale + translationX,
      7.000000298023224 * scale + translationY,
      19.50000049173832 * scale + translationX,
      8.343146048530842 * scale + translationY,
      19.50000049173832 * scale + translationX,
      10.000000298023222 * scale + translationY,
    );

    path.close();

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}
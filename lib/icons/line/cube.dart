// Code generated using SVG Painter package
// Generated in 2024-08-26T20:39:57.335262

import 'dart:math' as math;

import 'package:flutter/material.dart';

class CubeIcon extends StatelessWidget {
  final Color? color;

  const CubeIcon({
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
          painter: CubePainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class CubePainter extends CustomPainter {
  final Color color;

  const CubePainter({
    super.repaint,
    required this.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final scaleX = size.width / 16.889656299329822;
    final scaleY = size.height / 20.016327974134892;
    final scale = math.min(scaleX, scaleY);

    final translationX = (size.width - 16.889656299329822 * scale) / 2 - 3.5901712062868256 * scale;
    final translationY = (size.height - 20.016327974134892 * scale) / 2 - 1.9473301886748726 * scale;

    final path = Path();
    final paint = Paint()..color = color;

    path.moveTo(
      20.47 * scale + translationX,
      7.37 * scale + translationY,
    );

    path.cubicTo(
      20.47 * scale + translationX,
      7.37 * scale + translationY,
      20.47 * scale + translationX,
      7.37 * scale + translationY,
      20.47 * scale + translationX,
      7.29 * scale + translationY,
    );

    path.lineTo(
      20.41 * scale + translationX,
      7.14 * scale + translationY,
    );

    path.cubicTo(
      20.389116764248175 * scale + translationX,
      7.1081718311771676 * scale + translationY,
      20.365707971308765 * scale + translationX,
      7.078074811683643 * scale + translationY,
      20.339999652001882 * scale + translationX,
      7.0499998793811836 * scale + translationY,
    );

    path.cubicTo(
      20.313244285614157 * scale + translationX,
      7.007666356948154 * scale + translationY,
      20.28314849070672 * scale + translationX,
      6.967538630404905 * scale + translationY,
      20.249999803799263 * scale + translationX,
      6.929999932855748 * scale + translationY,
    );

    path.lineTo(
      20.16 * scale + translationX,
      6.859999999999999 * scale + translationY,
    );

    path.lineTo(
      20.0 * scale + translationX,
      6.78 * scale + translationY,
    );

    path.lineTo(
      12.5 * scale + translationX,
      2.1500000000000004 * scale + translationY,
    );

    path.cubicTo(
      12.175729203758102 * scale + translationX,
      1.9473301886748728 * scale + translationY,
      11.764270796241897 * scale + translationX,
      1.9473301886748726 * scale + translationY,
      11.44 * scale + translationX,
      2.1500000000000004 * scale + translationY,
    );

    path.lineTo(
      4.0 * scale + translationX,
      6.78 * scale + translationY,
    );

    path.lineTo(
      3.91 * scale + translationX,
      6.86 * scale + translationY,
    );

    path.lineTo(
      3.8200000000000003 * scale + translationX,
      6.930000000000001 * scale + translationY,
    );

    path.cubicTo(
      3.78685127608085 * scale + translationX,
      6.967538630404906 * scale + translationY,
      3.7567554811734127 * scale + translationX,
      7.007666356948156 * scale + translationY,
      3.72999996386031 * scale + translationX,
      7.049999931693079 * scale + translationY,
    );

    path.cubicTo(
      3.704291616876352 * scale + translationX,
      7.078074811683645 * scale + translationY,
      3.6808828239369435 * scale + translationX,
      7.108171831177168 * scale + translationY,
      3.6599999373808703 * scale + translationX,
      7.13999987784137 * scale + translationY,
    );

    path.lineTo(
      3.6000000000000005 * scale + translationX,
      7.290000000000001 * scale + translationY,
    );

    path.cubicTo(
      3.6000000000000005 * scale + translationX,
      7.290000000000001 * scale + translationY,
      3.6000000000000005 * scale + translationX,
      7.290000000000001 * scale + translationY,
      3.6000000000000005 * scale + translationX,
      7.370000000000001 * scale + translationY,
    );

    path.cubicTo(
      3.5901712062868256 * scale + translationX,
      7.456387609730011 * scale + translationY,
      3.5901712062868256 * scale + translationX,
      7.5436115875509255 * scale + translationY,
      3.5999998073474253 * scale + translationX,
      7.6299995916835694 * scale + translationY,
    );

    path.lineTo(
      3.6000000000000005 * scale + translationX,
      16.37 * scale + translationY,
    );

    path.cubicTo(
      3.5993086131689322 * scale + translationX,
      16.715501469637932 * scale + translationY,
      3.777014549634121 * scale + translationX,
      17.036884546223913 * scale + translationY,
      4.07 * scale + translationX,
      17.220000000000002 * scale + translationY,
    );

    path.lineTo(
      11.57 * scale + translationX,
      21.85 * scale + translationY,
    );

    path.lineTo(
      11.57 * scale + translationX,
      21.85 * scale + translationY,
    );

    path.cubicTo(
      11.616161998902493 * scale + translationX,
      21.878507635412795 * scale + translationY,
      11.666911566673843 * scale + translationX,
      21.89880746252133 * scale + translationY,
      11.719999886445796 * scale + translationX,
      21.909999787715645 * scale + translationY,
    );

    path.cubicTo(
      11.72 * scale + translationX,
      21.91 * scale + translationY,
      11.770000000000001 * scale + translationX,
      21.91 * scale + translationY,
      11.8 * scale + translationX,
      21.91 * scale + translationY,
    );

    path.cubicTo(
      11.969180349292522 * scale + translationX,
      21.963658162809764 * scale + translationY,
      12.150819189317613 * scale + translationX,
      21.963658162809764 * scale + translationY,
      12.319999764331545 * scale + translationX,
      21.909999580885074 * scale + translationY,
    );

    path.cubicTo(
      12.32 * scale + translationX,
      21.91 * scale + translationY,
      12.370000000000001 * scale + translationX,
      21.91 * scale + translationY,
      12.4 * scale + translationX,
      21.91 * scale + translationY,
    );

    path.cubicTo(
      12.453088199629281 * scale + translationX,
      21.898807462521333 * scale + translationY,
      12.503837767400633 * scale + translationX,
      21.878507635412795 * scale + translationY,
      12.54999987840399 * scale + translationX,
      21.849999788296987 * scale + translationY,
    );

    path.lineTo(
      12.55 * scale + translationX,
      21.85 * scale + translationY,
    );

    path.lineTo(
      20.0 * scale + translationX,
      17.22 * scale + translationY,
    );

    path.cubicTo(
      20.29298545036588 * scale + translationX,
      17.03688454622391 * scale + translationY,
      20.470691386831067 * scale + translationX,
      16.71550146963793 * scale + translationY,
      20.47 * scale + translationX,
      16.369999999999997 * scale + translationY,
    );

    path.lineTo(
      20.47 * scale + translationX,
      7.63 * scale + translationY,
    );

    path.cubicTo(
      20.479827505616647 * scale + translationX,
      7.543611587550925 * scale + translationY,
      20.479827505616647 * scale + translationX,
      7.45638760973001 * scale + translationY,
      20.46999890455605 * scale + translationX,
      7.369999605597367 * scale + translationY,
    );

    path.close();

    path.moveTo(
      11.0 * scale + translationX,
      19.21 * scale + translationY,
    );

    path.lineTo(
      5.5 * scale + translationX,
      15.81 * scale + translationY,
    );

    path.lineTo(
      5.5 * scale + translationX,
      9.43 * scale + translationY,
    );

    path.lineTo(
      11.0 * scale + translationX,
      12.82 * scale + translationY,
    );

    path.close();

    path.moveTo(
      12.0 * scale + translationX,
      11.090000000000002 * scale + translationY,
    );

    path.lineTo(
      6.4 * scale + translationX,
      7.63 * scale + translationY,
    );

    path.lineTo(
      12.0 * scale + translationX,
      4.18 * scale + translationY,
    );

    path.lineTo(
      17.6 * scale + translationX,
      7.63 * scale + translationY,
    );

    path.close();

    path.moveTo(
      18.5 * scale + translationX,
      15.810000000000002 * scale + translationY,
    );

    path.lineTo(
      13.0 * scale + translationX,
      19.21 * scale + translationY,
    );

    path.lineTo(
      13.0 * scale + translationX,
      12.82 * scale + translationY,
    );

    path.lineTo(
      18.5 * scale + translationX,
      9.43 * scale + translationY,
    );

    path.close();

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}
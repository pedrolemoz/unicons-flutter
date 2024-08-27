// Code generated using SVG Painter package
// Generated in 2024-08-26T20:39:58.510918

import 'dart:math' as math;

import 'package:flutter/material.dart';

class HeartSignIcon extends StatelessWidget {
  final Color? color;

  const HeartSignIcon({
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
          painter: HeartSignPainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class HeartSignPainter extends CustomPainter {
  final Color color;

  const HeartSignPainter({
    super.repaint,
    required this.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final scaleX = size.width / 20.623203854267377;
    final scaleY = size.height / 18.663176044130182;
    final scale = math.min(scaleX, scaleY);

    final translationX = (size.width - 20.623203854267377 * scale) / 2 - 1.3598275029384097 * scale;
    final translationY = (size.height - 18.663176044130182 * scale) / 2 - 2.4466381464946507 * scale;

    final path = Path();
    final paint = Paint()..color = color;

    path.moveTo(
      20.16 * scale + translationX,
      5.0 * scale + translationY,
    );

    path.cubicTo(
      17.956910149462782 * scale + translationX,
      2.819639707666641 * scale + translationY,
      14.493832715321748 * scale + translationX,
      2.569245628482424 * scale + translationY,
      12.000000184715645 * scale + translationX,
      4.410000067883 * scale + translationY,
    );

    path.cubicTo(
      9.360343187315836 * scale + translationX,
      2.4466381464946507 * scale + translationY,
      5.652120720389657 * scale + translationX,
      2.857267898295661 * scale + translationY,
      3.5059741116640333 * scale + translationX,
      5.3505852819621955 * scale + translationY,
    );

    path.cubicTo(
      1.3598275029384097 * scale + translationX,
      7.84390266562873 * scale + translationY,
      1.5056525996406263 * scale + translationX,
      11.57194044688203 * scale + translationY,
      3.8399999516975374 * scale + translationX,
      13.889999825280935 * scale + translationY,
    );

    path.lineTo(
      9.84 * scale + translationX,
      19.94 * scale + translationY,
    );

    path.cubicTo(
      11.011270494865538 * scale + translationX,
      21.10981419062483 * scale + translationY,
      12.908730218006014 * scale + translationX,
      21.10981419062483 * scale + translationY,
      14.080000419616699 * scale + translationX,
      19.940000594258308 * scale + translationY,
    );

    path.lineTo(
      20.08 * scale + translationX,
      13.89 * scale + translationY,
    );

    path.cubicTo(
      21.27351930013106 * scale + translationX,
      12.723907492092884 * scale + translationY,
      21.95300134203377 * scale + translationX,
      11.130172669854215 * scale + translationY,
      21.968016349619777 * scale + translationX,
      9.46162995185906 * scale + translationY,
    );

    path.cubicTo(
      21.983031357205785 * scale + translationX,
      7.793087233863905 * scale + translationY,
      21.332340673708014 * scale + translationX,
      6.1873823533539145 * scale + translationY,
      20.159999746412065 * scale + translationX,
      4.9999999371061685 * scale + translationY,
    );

    path.close();

    path.moveTo(
      18.75 * scale + translationX,
      12.46 * scale + translationY,
    );

    path.lineTo(
      12.75 * scale + translationX,
      18.46 * scale + translationY,
    );

    path.cubicTo(
      12.562233400094444 * scale + translationX,
      18.6493126508231 * scale + translationY,
      12.306637536370557 * scale + translationX,
      18.755798324341672 * scale + translationY,
      12.04 * scale + translationX,
      18.755798324341672 * scale + translationY,
    );

    path.cubicTo(
      11.773362463629441 * scale + translationX,
      18.755798324341672 * scale + translationY,
      11.517766599905555 * scale + translationX,
      18.6493126508231 * scale + translationY,
      11.329999999999998 * scale + translationX,
      18.46 * scale + translationY,
    );

    path.lineTo(
      5.33 * scale + translationX,
      12.46 * scale + translationY,
    );

    path.cubicTo(
      3.6988139904430857 * scale + translationX,
      10.792595989983841 * scale + translationY,
      3.6988139904430866 * scale + translationX,
      8.127404033490611 * scale + translationY,
      5.3300000066130435 * scale + translationX,
      6.460000008015062 * scale + translationY,
    );

    path.cubicTo(
      6.99301724927235 * scale + translationX,
      4.818091699608452 * scale + translationY,
      9.666983108270605 * scale + translationX,
      4.818091699608452 * scale + translationY,
      11.330000243154963 * scale + translationX,
      6.4600001386391055 * scale + translationY,
    );

    path.cubicTo(
      11.517766599905556 * scale + translationX,
      6.649312650823097 * scale + translationY,
      11.773362463629441 * scale + translationX,
      6.75579832434167 * scale + translationY,
      12.04 * scale + translationX,
      6.75579832434167 * scale + translationY,
    );

    path.cubicTo(
      12.306637536370559 * scale + translationX,
      6.75579832434167 * scale + translationY,
      12.562233400094444 * scale + translationX,
      6.649312650823097 * scale + translationY,
      12.75 * scale + translationX,
      6.46 * scale + translationY,
    );

    path.cubicTo(
      14.449205938906259 * scale + translationX,
      5.1078797759685965 * scale + translationY,
      16.89259781108556 * scale + translationX,
      5.24639984227477 * scale + translationY,
      18.42809925492334 * scale + translationX,
      6.781901286112548 * scale + translationY,
    );

    path.cubicTo(
      19.96360069876112 * scale + translationX,
      8.317402729950325 * scale + translationY,
      20.10212076506729 * scale + translationX,
      10.76079460212963 * scale + translationY,
      18.750000402396783 * scale + translationX,
      12.460000267406077 * scale + translationY,
    );

    path.close();

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}
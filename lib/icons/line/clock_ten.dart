// Code generated using SVG Painter package
// Generated in 2024-08-26T20:39:56.589433

import 'dart:math' as math;

import 'package:flutter/material.dart';

class ClockTenIcon extends StatelessWidget {
  final Color? color;

  const ClockTenIcon({
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
          painter: ClockTenPainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class ClockTenPainter extends CustomPainter {
  final Color color;

  const ClockTenPainter({
    super.repaint,
    required this.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final scaleX = size.width / 20.00000002743228;
    final scaleY = size.height / 20.000000057234608;
    final scale = math.min(scaleX, scaleY);

    final translationX = (size.width - 20.00000002743228 * scale) / 2 - 2.0000003003932685 * scale;
    final translationY = (size.height - 20.000000057234608 * scale) / 2 - 2.0 * scale;

    final path = Path();
    final paint = Paint()..color = color;

    path.moveTo(
      12.0 * scale + translationX,
      6.0 * scale + translationY,
    );

    path.cubicTo(
      11.44765633261095 * scale + translationX,
      5.999856617936842 * scale + translationY,
      10.999856875840123 * scale + translationX,
      6.447656074707668 * scale + translationY,
      11.000000567387218 * scale + translationX,
      7.0000003610645924 * scale + translationY,
    );

    path.lineTo(
      11.0 * scale + translationX,
      10.26758 * scale + translationY,
    );

    path.lineTo(
      9.90234 * scale + translationX,
      9.63379 * scale + translationY,
    );

    path.cubicTo(
      9.423977535051536 * scale + translationX,
      9.357997553106305 * scale + translationY,
      8.812620931055124 * scale + translationX,
      9.52204089887752 * scale + translationY,
      8.536580045993656 * scale + translationX,
      10.000259648975705 * scale + translationY,
    );

    path.cubicTo(
      8.26053916093219 * scale + translationX,
      10.478478399073891 * scale + translationY,
      8.424264612762416 * scale + translationX,
      11.08992021393842 * scale + translationY,
      8.902339772160296 * scale + translationX,
      11.366209709101883 * scale + translationY,
    );

    path.lineTo(
      11.5 * scale + translationX,
      12.866209999999999 * scale + translationY,
    );

    path.cubicTo(
      11.809429635119937 * scale + translationX,
      13.04485929124942 * scale + translationY,
      12.19066679395182 * scale + translationX,
      13.044841702203325 * scale + translationY,
      12.500079943156665 * scale + translationX,
      12.866163859554838 * scale + translationY,
    );

    path.cubicTo(
      12.80949309236151 * scale + translationX,
      12.687486016906352 * scale + translationY,
      13.000065959478965 * scale + translationX,
      12.357298564234066 * scale + translationY,
      13.0 * scale + translationX,
      12.0 * scale + translationY,
    );

    path.lineTo(
      13.0 * scale + translationX,
      7.0 * scale + translationY,
    );

    path.cubicTo(
      13.000144362095625 * scale + translationX,
      6.447656074707669 * scale + translationY,
      12.552344905324798 * scale + translationX,
      5.999856617936842 * scale + translationY,
      12.000000618967874 * scale + translationX,
      6.000000309483937 * scale + translationY,
    );

    path.close();

    path.moveTo(
      12.0 * scale + translationX,
      2.0 * scale + translationY,
    );

    path.cubicTo(
      6.477152719301107 * scale + translationX,
      2.0000001120991637 * scale + translationY,
      2.0000003003932685 * scale + translationX,
      6.477152619960025 * scale + translationY,
      2.0000003278255463 * scale + translationX,
      12.000000079472855 * scale + translationY,
    );

    path.cubicTo(
      2.000000355257824 * scale + translationX,
      17.522847538985683 * scale + translationY,
      6.477152818642171 * scale + translationX,
      22.00000000237004 * scale + translationY,
      12.000000278155001 * scale + translationX,
      22.000000029802322 * scale + translationY,
    );

    path.cubicTo(
      17.522847737667835 * scale + translationX,
      22.000000057234608 * scale + translationY,
      22.000000245528707 * scale + translationX,
      17.52284763832677 * scale + translationY,
      22.000000327825546 * scale + translationX,
      12.000000178813936 * scale + translationY,
    );

    path.cubicTo(
      21.993685222003535 * scale + translationX,
      6.479770694115326 * scale + translationY,
      17.52022993641433 * scale + translationX,
      2.00631540852612 * scale + translationY,
      12.000000315264828 * scale + translationX,
      2.0000000525441393 * scale + translationY,
    );

    path.close();

    path.moveTo(
      12.0 * scale + translationX,
      20.0 * scale + translationY,
    );

    path.cubicTo(
      7.581722001353654 * scale + translationX,
      20.0 * scale + translationY,
      4.000000000000001 * scale + translationX,
      16.41827799864635 * scale + translationY,
      4.0 * scale + translationX,
      12.000000000000002 * scale + translationY,
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
      19.994945386032438 * scale + translationX,
      16.416182122100782 * scale + translationY,
      16.416182122100782 * scale + translationX,
      19.994945386032434 * scale + translationY,
      11.999999272367262 * scale + translationX,
      19.99999878727877 * scale + translationY,
    );

    path.close();

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}
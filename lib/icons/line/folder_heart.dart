// Code generated using SVG Painter package
// Generated in 2024-08-26T20:39:58.214442

import 'dart:math' as math;

import 'package:flutter/material.dart';

class FolderHeartIcon extends StatelessWidget {
  final Color? color;

  const FolderHeartIcon({
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
          painter: FolderHeartPainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class FolderHeartPainter extends CustomPainter {
  final Color color;

  const FolderHeartPainter({
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
      9.84 * scale + translationY,
    );

    path.cubicTo(
      10.721437422791174 * scale + translationX,
      9.158174912520101 * scale + translationY,
      9.136272330534684 * scale + translationX,
      9.51709907376123 * scale + translationY,
      8.276126508543998 * scale + translationX,
      10.683185975293794 * scale + translationY,
    );

    path.cubicTo(
      7.4159806865533096 * scale + translationX,
      11.84927287682636 * scale + translationY,
      7.5410758300504614 * scale + translationX,
      13.469743835623401 * scale + translationY,
      8.57000034651234 * scale + translationX,
      14.490000585876757 * scale + translationY,
    );

    path.lineTo(
      11.290000000000001 * scale + translationX,
      17.21 * scale + translationY,
    );

    path.cubicTo(
      11.477766599905555 * scale + translationX,
      17.3993126508231 * scale + translationY,
      11.733362463629442 * scale + translationX,
      17.505798324341672 * scale + translationY,
      12.0 * scale + translationX,
      17.505798324341672 * scale + translationY,
    );

    path.cubicTo(
      12.26663753637056 * scale + translationX,
      17.505798324341672 * scale + translationY,
      12.522233400094445 * scale + translationX,
      17.3993126508231 * scale + translationY,
      12.71 * scale + translationX,
      17.21 * scale + translationY,
    );

    path.lineTo(
      15.430000000000001 * scale + translationX,
      14.49 * scale + translationY,
    );

    path.cubicTo(
      16.458925140345826 * scale + translationX,
      13.469743835623401 * scale + translationY,
      16.58402028384298 * scale + translationX,
      11.849272876826358 * scale + translationY,
      15.723874461852292 * scale + translationX,
      10.683185975293794 * scale + translationY,
    );

    path.cubicTo(
      14.863728639861602 * scale + translationX,
      9.51709907376123 * scale + translationY,
      13.278563547605112 * scale + translationX,
      9.158174912520101 * scale + translationY,
      12.000000485198143 * scale + translationX,
      9.840000397862477 * scale + translationY,
    );

    path.close();

    path.moveTo(
      14.0 * scale + translationX,
      13.07 * scale + translationY,
    );

    path.lineTo(
      12.0 * scale + translationX,
      15.07 * scale + translationY,
    );

    path.lineTo(
      10.0 * scale + translationX,
      13.07 * scale + translationY,
    );

    path.cubicTo(
      9.641434710570799 * scale + translationX,
      12.710841112692561 * scale + translationY,
      9.6414347105708 * scale + translationX,
      12.129158864133144 * scale + translationY,
      9.999999990670574 * scale + translationX,
      11.769999989019265 * scale + translationY,
    );

    path.cubicTo(
      10.359158865784455 * scale + translationX,
      11.411434708919492 * scale + translationY,
      10.94084111434387 * scale + translationX,
      11.411434708919492 * scale + translationY,
      11.29999998945775 * scale + translationX,
      11.769999989019265 * scale + translationY,
    );

    path.cubicTo(
      11.487766599905557 * scale + translationX,
      11.959312650823096 * scale + translationY,
      11.743362463629444 * scale + translationX,
      12.065798324341669 * scale + translationY,
      12.010000000000002 * scale + translationX,
      12.065798324341669 * scale + translationY,
    );

    path.cubicTo(
      12.27663753637056 * scale + translationX,
      12.065798324341669 * scale + translationY,
      12.532233400094444 * scale + translationX,
      11.959312650823096 * scale + translationY,
      12.72 * scale + translationX,
      11.77 * scale + translationY,
    );

    path.cubicTo(
      13.082894979684003 * scale + translationX,
      11.435492309886337 * scale + translationY,
      13.645090332385223 * scale + translationX,
      11.446929468632698 * scale + translationY,
      13.99408041984597 * scale + translationX,
      11.795919556093445 * scale + translationY,
    );

    path.cubicTo(
      14.343070507306715 * scale + translationX,
      12.14490964355419 * scale + translationY,
      14.354507666053074 * scale + translationX,
      12.707104996255412 * scale + translationY,
      14.019999986920146 * scale + translationX,
      13.06999998780644 * scale + translationY,
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

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}
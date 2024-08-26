// Code generated using SVG Painter package
// Generated in 2024-08-26T20:39:57.627406

import 'dart:math' as math;

import 'package:flutter/material.dart';

class EnvelopeInfoIcon extends StatelessWidget {
  final Color? color;

  const EnvelopeInfoIcon({
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
          painter: EnvelopeInfoPainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class EnvelopeInfoPainter extends CustomPainter {
  final Color color;

  const EnvelopeInfoPainter({
    super.repaint,
    required this.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final scaleX = size.width / 20.004908416113857;
    final scaleY = size.height / 19.005799014469712;
    final scale = math.min(scaleX, scaleY);

    final translationX = (size.width - 20.004908416113857 * scale) / 2 - 2.0 * scale;
    final translationY = (size.height - 19.005799014469712 * scale) / 2 - 2.494201675658329 * scale;

    final path = Path();
    final paint = Paint()..color = color;

    path.moveTo(
      21.0 * scale + translationX,
      13.5 * scale + translationY,
    );

    path.cubicTo(
      20.447715250169207 * scale + translationX,
      13.5 * scale + translationY,
      20.0 * scale + translationX,
      13.947715250169207 * scale + translationY,
      20.0 * scale + translationX,
      14.5 * scale + translationY,
    );

    path.lineTo(
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
      8.91 * scale + translationY,
    );

    path.lineTo(
      9.879999999999999 * scale + translationX,
      14.79 * scale + translationY,
    );

    path.cubicTo(
      11.051270496057631 * scale + translationX,
      15.959814037142872 * scale + translationY,
      12.948730219198104 * scale + translationX,
      15.959814037142872 * scale + translationY,
      14.120000420808791 * scale + translationX,
      14.790000440776348 * scale + translationY,
    );

    path.lineTo(
      17.71 * scale + translationX,
      11.209999999999999 * scale + translationY,
    );

    path.cubicTo(
      18.102122438569385 * scale + translationX,
      10.81787799522566 * scale + translationY,
      18.10212243856938 * scale + translationX,
      10.18212234558234 * scale + translationY,
      17.710000269641615 * scale + translationX,
      9.790000176654573 * scale + translationY,
    );

    path.cubicTo(
      17.31787810071385 * scale + translationX,
      9.397878007726808 * scale + translationY,
      16.682122451070533 * scale + translationX,
      9.397878007726808 * scale + translationY,
      16.290000282142767 * scale + translationX,
      9.790000176654573 * scale + translationY,
    );

    path.lineTo(
      12.709999999999999 * scale + translationX,
      13.379999999999999 * scale + translationY,
    );

    path.cubicTo(
      12.522233400094443 * scale + translationX,
      13.569312650823095 * scale + translationY,
      12.266637536370558 * scale + translationX,
      13.675798324341669 * scale + translationY,
      12.0 * scale + translationX,
      13.675798324341669 * scale + translationY,
    );

    path.cubicTo(
      11.73336246362944 * scale + translationX,
      13.675798324341669 * scale + translationY,
      11.477766599905555 * scale + translationX,
      13.569312650823095 * scale + translationY,
      11.29 * scale + translationX,
      13.379999999999999 * scale + translationY,
    );

    path.lineTo(
      5.41 * scale + translationX,
      7.5 * scale + translationY,
    );

    path.lineTo(
      17.0 * scale + translationX,
      7.5 * scale + translationY,
    );

    path.cubicTo(
      17.552284749830793 * scale + translationX,
      7.5 * scale + translationY,
      18.0 * scale + translationX,
      7.052284749830793 * scale + translationY,
      18.0 * scale + translationX,
      6.5 * scale + translationY,
    );

    path.cubicTo(
      18.0 * scale + translationX,
      5.947715250169207 * scale + translationY,
      17.552284749830793 * scale + translationX,
      5.5 * scale + translationY,
      17.0 * scale + translationX,
      5.5 * scale + translationY,
    );

    path.lineTo(
      5.0 * scale + translationX,
      5.5 * scale + translationY,
    );

    path.cubicTo(
      3.343145829688046 * scale + translationX,
      5.500000114534665 * scale + translationY,
      2.0000000102265374 * scale + translationX,
      6.843145933996174 * scale + translationY,
      2.0000000596046448 * scale + translationX,
      8.50000025331974 * scale + translationY,
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
      14.5 * scale + translationY,
    );

    path.cubicTo(
      22.0 * scale + translationX,
      13.947715250169207 * scale + translationY,
      21.552284749830793 * scale + translationX,
      13.5 * scale + translationY,
      21.0 * scale + translationX,
      13.5 * scale + translationY,
    );

    path.close();

    path.moveTo(
      21.0 * scale + translationX,
      4.5 * scale + translationY,
    );

    path.cubicTo(
      21.264766080222003 * scale + translationX,
      4.4963163201222445 * scale + translationY,
      21.5183652999798 * scale + translationX,
      4.392733540221174 * scale + translationY,
      21.70999907878325 * scale + translationX,
      4.2099998213577825 * scale + translationY,
    );

    path.lineTo(
      21.830000000000002 * scale + translationX,
      4.05 * scale + translationY,
    );

    path.cubicTo(
      21.869580371418266 * scale + translationX,
      3.9989483527392964 * scale + translationY,
      21.90002946186513 * scale + translationX,
      3.9414334041174333 * scale + translationY,
      21.919999884278432 * scale + translationX,
      3.8799999795164384 * scale + translationY,
    );

    path.cubicTo(
      21.95579502693284 * scale + translationX,
      3.824487686874208 * scale + translationY,
      21.98278124327737 * scale + translationX,
      3.7637687000990168 * scale + translationY,
      21.99999950826168 * scale + translationX,
      3.699999917298556 * scale + translationY,
    );

    path.cubicTo(
      22.004908416113857 * scale + translationX,
      3.6334236562374143 * scale + translationY,
      22.004908416113857 * scale + translationX,
      3.5665762821664435 * scale + translationY,
      21.999999811789564 * scale + translationX,
      3.4999999700574307 * scale + translationY,
    );

    path.cubicTo(
      21.996315577547712 * scale + translationX,
      3.2352328801736463 * scale + translationY,
      21.89273279764664 * scale + translationX,
      2.9816336604158526 * scale + translationY,
      21.70999907878325 * scale + translationX,
      2.7899998816124025 * scale + translationY,
    );

    path.cubicTo(
      21.522233400094446 * scale + translationX,
      2.600687349176903 * scale + translationY,
      21.26663753637056 * scale + translationX,
      2.494201675658329 * scale + translationY,
      21.0 * scale + translationX,
      2.494201675658329 * scale + translationY,
    );

    path.cubicTo(
      20.73336246362944 * scale + translationX,
      2.494201675658329 * scale + translationY,
      20.477766599905557 * scale + translationX,
      2.600687349176903 * scale + translationY,
      20.29 * scale + translationX,
      2.79 * scale + translationY,
    );

    path.cubicTo(
      20.1006873491769 * scale + translationX,
      2.9777665999055554 * scale + translationY,
      19.994201675658328 * scale + translationX,
      3.233362463629441 * scale + translationY,
      19.994201675658328 * scale + translationX,
      3.5 * scale + translationY,
    );

    path.cubicTo(
      19.994201675658328 * scale + translationX,
      3.7666375363705584 * scale + translationY,
      20.1006873491769 * scale + translationX,
      4.022233400094445 * scale + translationY,
      20.29 * scale + translationX,
      4.210000000000001 * scale + translationY,
    );

    path.cubicTo(
      20.481632917841317 * scale + translationX,
      4.392733540221174 * scale + translationY,
      20.735232137599112 * scale + translationX,
      4.4963163201222445 * scale + translationY,
      20.999999108910558 * scale + translationX,
      4.4999998090522615 * scale + translationY,
    );

    path.close();

    path.moveTo(
      21.0 * scale + translationX,
      5.5 * scale + translationY,
    );

    path.cubicTo(
      20.447715250169207 * scale + translationX,
      5.5 * scale + translationY,
      20.0 * scale + translationX,
      5.947715250169207 * scale + translationY,
      20.0 * scale + translationX,
      6.5 * scale + translationY,
    );

    path.lineTo(
      20.0 * scale + translationX,
      10.5 * scale + translationY,
    );

    path.cubicTo(
      20.0 * scale + translationX,
      11.052284749830793 * scale + translationY,
      20.447715250169207 * scale + translationX,
      11.5 * scale + translationY,
      21.0 * scale + translationX,
      11.5 * scale + translationY,
    );

    path.cubicTo(
      21.552284749830793 * scale + translationX,
      11.5 * scale + translationY,
      22.0 * scale + translationX,
      11.052284749830793 * scale + translationY,
      22.0 * scale + translationX,
      10.5 * scale + translationY,
    );

    path.lineTo(
      22.0 * scale + translationX,
      6.5 * scale + translationY,
    );

    path.cubicTo(
      22.0 * scale + translationX,
      5.947715250169207 * scale + translationY,
      21.552284749830793 * scale + translationX,
      5.5 * scale + translationY,
      21.0 * scale + translationX,
      5.5 * scale + translationY,
    );

    path.close();

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}
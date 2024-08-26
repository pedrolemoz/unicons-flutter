// Code generated using SVG Painter package
// Generated in 2024-08-26T20:39:58.980491

import 'dart:math' as math;

import 'package:flutter/material.dart';

class LeftToRightTextDirectionIcon extends StatelessWidget {
  final Color? color;

  const LeftToRightTextDirectionIcon({
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
          painter: LeftToRightTextDirectionPainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class LeftToRightTextDirectionPainter extends CustomPainter {
  final Color color;

  const LeftToRightTextDirectionPainter({
    super.repaint,
    required this.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final scaleX = size.width / 19.02001801814964;
    final scaleY = size.height / 20.005798324341672;
    final scale = math.min(scaleX, scaleY);

    final translationX = (size.width - 19.02001801814964 * scale) / 2 - 2.5 * scale;
    final translationY = (size.height - 20.005798324341672 * scale) / 2 - 2.0 * scale;

    final path = Path();
    final paint = Paint()..color = color;

    path.moveTo(
      21.42 * scale + translationX,
      17.62 * scale + translationY,
    );

    path.cubicTo(
      21.37240561187003 * scale + translationX,
      17.497248682277576 * scale + translationY,
      21.301040629317033 * scale + translationX,
      17.3851037096943 * scale + translationY,
      21.21 * scale + translationX,
      17.29 * scale + translationY,
    );

    path.lineTo(
      18.21 * scale + translationX,
      14.29 * scale + translationY,
    );

    path.cubicTo(
      17.817878108828324 * scale + translationX,
      13.897878080757094 * scale + translationY,
      17.18212245918501 * scale + translationX,
      13.897878080757094 * scale + translationY,
      16.790000290257243 * scale + translationX,
      14.290000249684859 * scale + translationY,
    );

    path.cubicTo(
      16.397878121329477 * scale + translationX,
      14.682122418612625 * scale + translationY,
      16.397878121329473 * scale + translationX,
      15.317878068255943 * scale + translationY,
      16.79000029025724 * scale + translationX,
      15.710000237183712 * scale + translationY,
    );

    path.lineTo(
      18.09 * scale + translationX,
      17.0 * scale + translationY,
    );

    path.lineTo(
      3.5 * scale + translationX,
      17.0 * scale + translationY,
    );

    path.cubicTo(
      2.9477152501692068 * scale + translationX,
      17.0 * scale + translationY,
      2.5 * scale + translationX,
      17.447715250169207 * scale + translationY,
      2.5 * scale + translationX,
      18.0 * scale + translationY,
    );

    path.cubicTo(
      2.5 * scale + translationX,
      18.552284749830793 * scale + translationY,
      2.9477152501692068 * scale + translationX,
      19.0 * scale + translationY,
      3.5 * scale + translationX,
      19.0 * scale + translationY,
    );

    path.lineTo(
      18.09 * scale + translationX,
      19.0 * scale + translationY,
    );

    path.lineTo(
      16.79 * scale + translationX,
      20.29 * scale + translationY,
    );

    path.cubicTo(
      16.6006873491769 * scale + translationX,
      20.477766599905554 * scale + translationY,
      16.494201675658328 * scale + translationX,
      20.73336246362944 * scale + translationY,
      16.494201675658328 * scale + translationX,
      21.0 * scale + translationY,
    );

    path.cubicTo(
      16.494201675658328 * scale + translationX,
      21.26663753637056 * scale + translationY,
      16.6006873491769 * scale + translationX,
      21.522233400094443 * scale + translationY,
      16.79 * scale + translationX,
      21.71 * scale + translationY,
    );

    path.cubicTo(
      16.977766599905554 * scale + translationX,
      21.8993126508231 * scale + translationY,
      17.23336246362944 * scale + translationX,
      22.005798324341672 * scale + translationY,
      17.5 * scale + translationX,
      22.005798324341672 * scale + translationY,
    );

    path.cubicTo(
      17.76663753637056 * scale + translationX,
      22.005798324341672 * scale + translationY,
      18.022233400094446 * scale + translationX,
      21.8993126508231 * scale + translationY,
      18.21 * scale + translationX,
      21.71 * scale + translationY,
    );

    path.lineTo(
      21.21 * scale + translationX,
      18.71 * scale + translationY,
    );

    path.cubicTo(
      21.301040629317033 * scale + translationX,
      18.614896290305705 * scale + translationY,
      21.37240561187003 * scale + translationX,
      18.502751317722428 * scale + translationY,
      21.42 * scale + translationX,
      18.380000000000003 * scale + translationY,
    );

    path.cubicTo(
      21.52001801814964 * scale + translationX,
      18.136538644253427 * scale + translationY,
      21.520018018149635 * scale + translationX,
      17.863461355746576 * scale + translationY,
      21.42 * scale + translationX,
      17.62 * scale + translationY,
    );

    path.close();

    path.moveTo(
      8.5 * scale + translationX,
      10.0 * scale + translationY,
    );

    path.lineTo(
      8.5 * scale + translationX,
      14.0 * scale + translationY,
    );

    path.cubicTo(
      8.5 * scale + translationX,
      14.552284749830793 * scale + translationY,
      8.947715250169207 * scale + translationX,
      15.0 * scale + translationY,
      9.5 * scale + translationX,
      15.0 * scale + translationY,
    );

    path.cubicTo(
      10.052284749830793 * scale + translationX,
      15.0 * scale + translationY,
      10.5 * scale + translationX,
      14.552284749830793 * scale + translationY,
      10.5 * scale + translationX,
      14.0 * scale + translationY,
    );

    path.lineTo(
      10.5 * scale + translationX,
      4.0 * scale + translationY,
    );

    path.lineTo(
      12.5 * scale + translationX,
      4.0 * scale + translationY,
    );

    path.lineTo(
      12.5 * scale + translationX,
      14.0 * scale + translationY,
    );

    path.cubicTo(
      12.5 * scale + translationX,
      14.552284749830793 * scale + translationY,
      12.947715250169207 * scale + translationX,
      15.0 * scale + translationY,
      13.5 * scale + translationX,
      15.0 * scale + translationY,
    );

    path.cubicTo(
      14.052284749830793 * scale + translationX,
      15.0 * scale + translationY,
      14.5 * scale + translationX,
      14.552284749830793 * scale + translationY,
      14.5 * scale + translationX,
      14.0 * scale + translationY,
    );

    path.lineTo(
      14.5 * scale + translationX,
      4.0 * scale + translationY,
    );

    path.lineTo(
      15.5 * scale + translationX,
      4.0 * scale + translationY,
    );

    path.cubicTo(
      16.052284749830793 * scale + translationX,
      4.0 * scale + translationY,
      16.5 * scale + translationX,
      3.5522847498307932 * scale + translationY,
      16.5 * scale + translationX,
      3.0 * scale + translationY,
    );

    path.cubicTo(
      16.5 * scale + translationX,
      2.4477152501692068 * scale + translationY,
      16.052284749830793 * scale + translationX,
      2.0 * scale + translationY,
      15.5 * scale + translationX,
      2.0 * scale + translationY,
    );

    path.lineTo(
      8.5 * scale + translationX,
      2.0 * scale + translationY,
    );

    path.cubicTo(
      6.290861000676827 * scale + translationX,
      2.0 * scale + translationY,
      4.5 * scale + translationX,
      3.7908610006768257 * scale + translationY,
      4.5 * scale + translationX,
      5.999999999999999 * scale + translationY,
    );

    path.cubicTo(
      4.5 * scale + translationX,
      8.209138999323173 * scale + translationY,
      6.290861000676827 * scale + translationX,
      10.0 * scale + translationY,
      8.5 * scale + translationX,
      10.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      8.5 * scale + translationX,
      4.0 * scale + translationY,
    );

    path.lineTo(
      8.5 * scale + translationX,
      8.0 * scale + translationY,
    );

    path.cubicTo(
      7.3954305003384135 * scale + translationX,
      8.0 * scale + translationY,
      6.5 * scale + translationX,
      7.1045694996615865 * scale + translationY,
      6.5 * scale + translationX,
      6.0 * scale + translationY,
    );

    path.cubicTo(
      6.5 * scale + translationX,
      4.8954305003384135 * scale + translationY,
      7.3954305003384135 * scale + translationX,
      4.0 * scale + translationY,
      8.5 * scale + translationX,
      4.0 * scale + translationY,
    );

    path.close();

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}
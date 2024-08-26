// Code generated using SVG Painter package
// Generated in 2024-08-26T20:39:55.577501

import 'dart:math' as math;

import 'package:flutter/material.dart';

class AndroidPhoneSlashIcon extends StatelessWidget {
  final Color? color;

  const AndroidPhoneSlashIcon({
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
          painter: AndroidPhoneSlashPainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class AndroidPhoneSlashPainter extends CustomPainter {
  final Color color;

  const AndroidPhoneSlashPainter({
    super.repaint,
    required this.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final scaleX = size.width / 20.10792043833201;
    final scaleY = size.height / 20.107920438332005;
    final scale = math.min(scaleX, scaleY);

    final translationX = (size.width - 20.10792043833201 * scale) / 2 - 1.8978778860096646 * scale;
    final translationY = (size.height - 20.107920438332005 * scale) / 2 - 1.8978778860096635 * scale;

    final path = Path();
    final paint = Paint()..color = color;

    path.moveTo(
      11.29 * scale + translationX,
      17.71 * scale + translationY,
    );

    path.cubicTo(
      11.477766599905555 * scale + translationX,
      17.8993126508231 * scale + translationY,
      11.733362463629442 * scale + translationX,
      18.005798324341672 * scale + translationY,
      12.0 * scale + translationX,
      18.005798324341672 * scale + translationY,
    );

    path.cubicTo(
      12.266637536370558 * scale + translationX,
      18.005798324341672 * scale + translationY,
      12.522233400094445 * scale + translationX,
      17.8993126508231 * scale + translationY,
      12.71 * scale + translationX,
      17.71 * scale + translationY,
    );

    path.cubicTo(
      12.79833025026645 * scale + translationX,
      17.61279811601279 * scale + translationY,
      12.869357442767544 * scale + translationX,
      17.501183956368216 * scale + translationY,
      12.919999308591311 * scale + translationX,
      17.37999906991618 * scale + translationY,
    );

    path.cubicTo(
      13.026976659068453 * scale + translationX,
      17.137959953832166 * scale + translationY,
      13.026976659068453 * scale + translationX,
      16.86203971674438 * scale + translationY,
      12.919999874819087 * scale + translationX,
      16.619999838970063 * scale + translationY,
    );

    path.cubicTo(
      12.869357442767544 * scale + translationX,
      16.49881422413524 * scale + translationY,
      12.79833025026645 * scale + translationX,
      16.387200064490663 * scale + translationY,
      12.709999319829377 * scale + translationX,
      16.289999128247096 * scale + translationY,
    );

    path.cubicTo(
      12.522233400094445 * scale + translationX,
      16.1006873491769 * scale + translationY,
      12.266637536370558 * scale + translationX,
      15.994201675658328 * scale + translationY,
      12.0 * scale + translationX,
      15.994201675658328 * scale + translationY,
    );

    path.cubicTo(
      11.73336246362944 * scale + translationX,
      15.994201675658328 * scale + translationY,
      11.477766599905555 * scale + translationX,
      16.1006873491769 * scale + translationY,
      11.29 * scale + translationX,
      16.29 * scale + translationY,
    );

    path.cubicTo(
      11.201668465383046 * scale + translationX,
      16.387200064490663 * scale + translationY,
      11.13064127288195 * scale + translationX,
      16.498814224135238 * scale + translationY,
      11.079999407058184 * scale + translationX,
      16.619999110587273 * scale + translationY,
    );

    path.cubicTo(
      10.97302310839734 * scale + translationX,
      16.862039716744377 * scale + translationY,
      10.97302310839734 * scale + translationX,
      17.137959953832162 * scale + translationY,
      11.079999892646708 * scale + translationX,
      17.37999983160648 * scale + translationY,
    );

    path.cubicTo(
      11.13064127288195 * scale + translationX,
      17.501183956368212 * scale + translationY,
      11.201668465383046 * scale + translationX,
      17.61279811601279 * scale + translationY,
      11.289999395820116 * scale + translationX,
      17.709999052256357 * scale + translationY,
    );

    path.close();

    path.moveTo(
      8.66 * scale + translationX,
      4.0 * scale + translationY,
    );

    path.lineTo(
      16.0 * scale + translationX,
      4.0 * scale + translationY,
    );

    path.cubicTo(
      16.552284749830793 * scale + translationX,
      4.0 * scale + translationY,
      17.0 * scale + translationX,
      4.447715250169207 * scale + translationY,
      17.0 * scale + translationX,
      5.0 * scale + translationY,
    );

    path.lineTo(
      17.0 * scale + translationX,
      12.34 * scale + translationY,
    );

    path.cubicTo(
      17.0 * scale + translationX,
      12.892284749830793 * scale + translationY,
      17.447715250169207 * scale + translationX,
      13.34 * scale + translationY,
      18.0 * scale + translationX,
      13.34 * scale + translationY,
    );

    path.cubicTo(
      18.552284749830793 * scale + translationX,
      13.34 * scale + translationY,
      19.0 * scale + translationX,
      12.892284749830793 * scale + translationY,
      19.0 * scale + translationX,
      12.34 * scale + translationY,
    );

    path.lineTo(
      19.0 * scale + translationX,
      5.0 * scale + translationY,
    );

    path.cubicTo(
      19.000000615622234 * scale + translationX,
      3.343145829688047 * scale + translationY,
      17.656854796160722 * scale + translationX,
      2.0000000102265383 * scale + translationY,
      16.000000476837158 * scale + translationX,
      2.0000000596046448 * scale + translationY,
    );

    path.lineTo(
      8.66 * scale + translationX,
      2.0 * scale + translationY,
    );

    path.cubicTo(
      8.107715250169207 * scale + translationX,
      2.0 * scale + translationY,
      7.66 * scale + translationX,
      2.4477152501692068 * scale + translationY,
      7.66 * scale + translationX,
      3.0 * scale + translationY,
    );

    path.cubicTo(
      7.66 * scale + translationX,
      3.5522847498307932 * scale + translationY,
      8.107715250169207 * scale + translationX,
      4.0 * scale + translationY,
      8.66 * scale + translationX,
      4.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      21.71 * scale + translationX,
      20.29 * scale + translationY,
    );

    path.lineTo(
      3.710000000000001 * scale + translationX,
      2.289999999999999 * scale + translationY,
    );

    path.cubicTo(
      3.3178778735085173 * scale + translationX,
      1.8978778860096635 * scale + translationY,
      2.682122223865198 * scale + translationX,
      1.8978778860096637 * scale + translationY,
      2.2900000549374315 * scale + translationX,
      2.2900000549374306 * scale + translationY,
    );

    path.cubicTo(
      1.8978778860096646 * scale + translationX,
      2.682122223865197 * scale + translationY,
      1.8978778860096646 * scale + translationX,
      3.3178778735085164 * scale + translationY,
      2.2900000549374315 * scale + translationX,
      3.710000042436283 * scale + translationY,
    );

    path.lineTo(
      5.0 * scale + translationX,
      6.41 * scale + translationY,
    );

    path.lineTo(
      5.0 * scale + translationX,
      19.0 * scale + translationY,
    );

    path.cubicTo(
      5.000000099633505 * scale + translationX,
      20.65685488556769 * scale + translationY,
      6.343145919095013 * scale + translationX,
      22.0000007050292 * scale + translationY,
      8.000000238418577 * scale + translationX,
      22.000000655651093 * scale + translationY,
    );

    path.lineTo(
      16.0 * scale + translationX,
      22.0 * scale + translationY,
    );

    path.cubicTo(
      17.203841118265824 * scale + translationX,
      21.99901955233409 * scale + translationY,
      18.29050297469057 * scale + translationX,
      21.278515495356817 * scale + translationY,
      18.760000559091566 * scale + translationX,
      20.170000601112843 * scale + translationY,
    );

    path.lineTo(
      20.290000000000003 * scale + translationX,
      21.71 * scale + translationY,
    );

    path.cubicTo(
      20.477766599905557 * scale + translationX,
      21.899312650823095 * scale + translationY,
      20.733362463629444 * scale + translationX,
      22.00579832434167 * scale + translationY,
      21.0 * scale + translationX,
      22.00579832434167 * scale + translationY,
    );

    path.cubicTo(
      21.26663753637056 * scale + translationX,
      22.00579832434167 * scale + translationY,
      21.522233400094446 * scale + translationX,
      21.899312650823095 * scale + translationY,
      21.71 * scale + translationX,
      21.71 * scale + translationY,
    );

    path.cubicTo(
      21.8993126508231 * scale + translationX,
      21.522233400094446 * scale + translationY,
      22.005798324341672 * scale + translationX,
      21.26663753637056 * scale + translationY,
      22.005798324341672 * scale + translationX,
      21.0 * scale + translationY,
    );

    path.cubicTo(
      22.005798324341672 * scale + translationX,
      20.73336246362944 * scale + translationY,
      21.8993126508231 * scale + translationX,
      20.477766599905557 * scale + translationY,
      21.71 * scale + translationX,
      20.29 * scale + translationY,
    );

    path.close();

    path.moveTo(
      17.0 * scale + translationX,
      19.0 * scale + translationY,
    );

    path.cubicTo(
      17.0 * scale + translationX,
      19.552284749830793 * scale + translationY,
      16.552284749830793 * scale + translationX,
      20.0 * scale + translationY,
      16.0 * scale + translationX,
      20.0 * scale + translationY,
    );

    path.lineTo(
      8.0 * scale + translationX,
      20.0 * scale + translationY,
    );

    path.cubicTo(
      7.447715250169207 * scale + translationX,
      20.0 * scale + translationY,
      7.0 * scale + translationX,
      19.552284749830793 * scale + translationY,
      7.0 * scale + translationX,
      19.0 * scale + translationY,
    );

    path.lineTo(
      7.0 * scale + translationX,
      8.41 * scale + translationY,
    );

    path.lineTo(
      17.0 * scale + translationX,
      18.41 * scale + translationY,
    );

    path.close();

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}
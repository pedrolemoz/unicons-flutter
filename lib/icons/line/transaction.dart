// Code generated using SVG Painter package
// Generated in 2024-08-26T20:40:01.102341

import 'dart:math' as math;

import 'package:flutter/material.dart';

class TransactionIcon extends StatelessWidget {
  final Color? color;

  const TransactionIcon({
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
          painter: TransactionPainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class TransactionPainter extends CustomPainter {
  final Color color;

  const TransactionPainter({
    super.repaint,
    required this.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final scaleX = size.width / 22.00000075440731;
    final scaleY = size.height / 20.0000007050292;
    final scale = math.min(scaleX, scaleY);

    final translationX = (size.width - 22.00000075440731 * scale) / 2 - 0.9999999804242155 * scale;
    final translationY = (size.height - 20.0000007050292 * scale) / 2 - 2.0 * scale;

    final path = Path();
    final paint = Paint()..color = color;

    path.moveTo(
      20.0 * scale + translationX,
      2.0 * scale + translationY,
    );

    path.lineTo(
      10.0 * scale + translationX,
      2.0 * scale + translationY,
    );

    path.cubicTo(
      8.343145978699658 * scale + translationX,
      2.000000010226537 * scale + translationY,
      7.00000015923815 * scale + translationX,
      3.343145829688045 * scale + translationY,
      7.000000208616257 * scale + translationX,
      5.000000149011611 * scale + translationY,
    );

    path.lineTo(
      7.0 * scale + translationX,
      12.0 * scale + translationY,
    );

    path.cubicTo(
      7.00000015923815 * scale + translationX,
      13.656854676951435 * scale + translationY,
      8.343145978699658 * scale + translationX,
      15.000000496412943 * scale + translationY,
      10.000000298023222 * scale + translationX,
      15.000000447034836 * scale + translationY,
    );

    path.lineTo(
      20.0 * scale + translationX,
      15.0 * scale + translationY,
    );

    path.cubicTo(
      21.656854915370012 * scale + translationX,
      15.000000496412941 * scale + translationY,
      23.000000734831524 * scale + translationX,
      13.656854676951435 * scale + translationY,
      23.000000685453415 * scale + translationX,
      12.000000357627869 * scale + translationY,
    );

    path.lineTo(
      23.0 * scale + translationX,
      5.0 * scale + translationY,
    );

    path.cubicTo(
      23.000000734831524 * scale + translationX,
      3.343145829688047 * scale + translationY,
      21.656854915370012 * scale + translationX,
      2.0000000102265383 * scale + translationY,
      20.000000596046448 * scale + translationX,
      2.0000000596046448 * scale + translationY,
    );

    path.close();

    path.moveTo(
      21.0 * scale + translationX,
      12.0 * scale + translationY,
    );

    path.cubicTo(
      21.0 * scale + translationX,
      12.552284749830793 * scale + translationY,
      20.552284749830793 * scale + translationX,
      13.0 * scale + translationY,
      20.0 * scale + translationX,
      13.0 * scale + translationY,
    );

    path.lineTo(
      10.0 * scale + translationX,
      13.0 * scale + translationY,
    );

    path.cubicTo(
      9.447715250169207 * scale + translationX,
      13.0 * scale + translationY,
      9.0 * scale + translationX,
      12.552284749830793 * scale + translationY,
      9.0 * scale + translationX,
      12.0 * scale + translationY,
    );

    path.lineTo(
      9.0 * scale + translationX,
      5.0 * scale + translationY,
    );

    path.cubicTo(
      9.0 * scale + translationX,
      4.447715250169207 * scale + translationY,
      9.447715250169207 * scale + translationX,
      4.0 * scale + translationY,
      10.0 * scale + translationX,
      4.0 * scale + translationY,
    );

    path.lineTo(
      20.0 * scale + translationX,
      4.0 * scale + translationY,
    );

    path.cubicTo(
      20.552284749830793 * scale + translationX,
      4.0 * scale + translationY,
      21.0 * scale + translationX,
      4.447715250169207 * scale + translationY,
      21.0 * scale + translationX,
      5.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      17.5 * scale + translationX,
      8.0 * scale + translationY,
    );

    path.cubicTo(
      17.129792277984233 * scale + translationX,
      8.001254305929091 * scale + translationY,
      16.773308622588594 * scale + translationX,
      8.140282931533392 * scale + translationY,
      16.50000082354618 * scale + translationX,
      8.390000418760756 * scale + translationY,
    );

    path.cubicTo(
      15.90069619867314 * scale + translationX,
      7.845275712903956 * scale + translationY,
      14.977203030089917 * scale + translationX,
      7.874635583102027 * scale + translationY,
      14.413709998544512 * scale + translationX,
      8.456327993612787 * scale + translationY,
    );

    path.cubicTo(
      13.850216966999104 * scale + translationX,
      9.038020404123548 * scale + translationY,
      13.850216966999104 * scale + translationX,
      9.961980162120577 * scale + translationY,
      14.413709998544512 * scale + translationX,
      10.543672572631339 * scale + translationY,
    );

    path.cubicTo(
      14.977203030089914 * scale + translationX,
      11.125364983142099 * scale + translationY,
      15.900696198673138 * scale + translationX,
      11.15472485334017 * scale + translationY,
      16.50000049173832 * scale + translationX,
      10.61000031620264 * scale + translationY,
    );

    path.cubicTo(
      16.99666507588454 * scale + translationX,
      11.061409057259718 * scale + translationY,
      17.732745046740035 * scale + translationX,
      11.127957606541406 * scale + translationY,
      18.302317546260145 * scale + translationX,
      10.772946721583939 * scale + translationY,
    );

    path.cubicTo(
      18.871890045780255 * scale + translationX,
      10.41793583662647 * scale + translationY,
      19.13631888582931 * scale + translationX,
      9.727776564098432 * scale + translationY,
      18.94978063043283 * scale + translationX,
      9.083068071893226 * scale + translationY,
    );

    path.cubicTo(
      18.76324237503635 * scale + translationX,
      8.43835957968802 * scale + translationY,
      18.171141169744605 * scale + translationX,
      7.996026452284944 * scale + translationY,
      17.500000521540642 * scale + translationX,
      8.000000238418579 * scale + translationY,
    );

    path.close();

    path.moveTo(
      16.0 * scale + translationX,
      17.0 * scale + translationY,
    );

    path.cubicTo(
      15.447715250169207 * scale + translationX,
      17.0 * scale + translationY,
      15.0 * scale + translationX,
      17.447715250169207 * scale + translationY,
      15.0 * scale + translationX,
      18.0 * scale + translationY,
    );

    path.lineTo(
      15.0 * scale + translationX,
      19.0 * scale + translationY,
    );

    path.cubicTo(
      15.0 * scale + translationX,
      19.552284749830793 * scale + translationY,
      14.552284749830793 * scale + translationX,
      20.0 * scale + translationY,
      14.0 * scale + translationX,
      20.0 * scale + translationY,
    );

    path.lineTo(
      4.0 * scale + translationX,
      20.0 * scale + translationY,
    );

    path.cubicTo(
      3.4477152501692068 * scale + translationX,
      20.0 * scale + translationY,
      3.0 * scale + translationX,
      19.552284749830793 * scale + translationY,
      3.0 * scale + translationX,
      19.0 * scale + translationY,
    );

    path.lineTo(
      3.0 * scale + translationX,
      15.0 * scale + translationY,
    );

    path.lineTo(
      4.0 * scale + translationX,
      15.0 * scale + translationY,
    );

    path.cubicTo(
      4.552284749830793 * scale + translationX,
      15.0 * scale + translationY,
      5.0 * scale + translationX,
      14.552284749830793 * scale + translationY,
      5.0 * scale + translationX,
      14.0 * scale + translationY,
    );

    path.cubicTo(
      5.0 * scale + translationX,
      13.447715250169207 * scale + translationY,
      4.552284749830793 * scale + translationX,
      13.0 * scale + translationY,
      4.0 * scale + translationX,
      13.0 * scale + translationY,
    );

    path.lineTo(
      3.0 * scale + translationX,
      13.0 * scale + translationY,
    );

    path.lineTo(
      3.0 * scale + translationX,
      12.0 * scale + translationY,
    );

    path.cubicTo(
      3.0 * scale + translationX,
      11.447715250169207 * scale + translationY,
      3.4477152501692068 * scale + translationX,
      11.0 * scale + translationY,
      4.0 * scale + translationX,
      11.0 * scale + translationY,
    );

    path.cubicTo(
      4.552284749830793 * scale + translationX,
      11.0 * scale + translationY,
      5.0 * scale + translationX,
      10.552284749830793 * scale + translationY,
      5.0 * scale + translationX,
      10.0 * scale + translationY,
    );

    path.cubicTo(
      5.0 * scale + translationX,
      9.447715250169207 * scale + translationY,
      4.552284749830793 * scale + translationX,
      9.0 * scale + translationY,
      4.0 * scale + translationX,
      9.0 * scale + translationY,
    );

    path.cubicTo(
      2.343145799885725 * scale + translationX,
      9.000000218842795 * scale + translationY,
      0.9999999804242168 * scale + translationX,
      10.343146038304301 * scale + translationY,
      1.0000000298023224 * scale + translationX,
      12.000000357627865 * scale + translationY,
    );

    path.lineTo(
      1.0 * scale + translationX,
      19.0 * scale + translationY,
    );

    path.cubicTo(
      0.9999999804242155 * scale + translationX,
      20.65685488556769 * scale + translationY,
      2.343145799885723 * scale + translationX,
      22.0000007050292 * scale + translationY,
      4.000000119209288 * scale + translationX,
      22.000000655651093 * scale + translationY,
    );

    path.lineTo(
      14.0 * scale + translationX,
      22.0 * scale + translationY,
    );

    path.cubicTo(
      15.65685473655608 * scale + translationX,
      22.000000705029198 * scale + translationY,
      17.00000055601759 * scale + translationX,
      20.65685488556769 * scale + translationY,
      17.00000050663948 * scale + translationX,
      19.000000566244125 * scale + translationY,
    );

    path.lineTo(
      17.0 * scale + translationX,
      18.0 * scale + translationY,
    );

    path.cubicTo(
      17.0 * scale + translationX,
      17.447715250169207 * scale + translationY,
      16.552284749830793 * scale + translationX,
      17.0 * scale + translationY,
      16.0 * scale + translationX,
      17.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      6.0 * scale + translationX,
      18.0 * scale + translationY,
    );

    path.lineTo(
      7.0 * scale + translationX,
      18.0 * scale + translationY,
    );

    path.cubicTo(
      7.552284749830793 * scale + translationX,
      18.0 * scale + translationY,
      8.0 * scale + translationX,
      17.552284749830793 * scale + translationY,
      8.0 * scale + translationX,
      17.0 * scale + translationY,
    );

    path.cubicTo(
      8.0 * scale + translationX,
      16.447715250169207 * scale + translationY,
      7.552284749830793 * scale + translationX,
      16.0 * scale + translationY,
      7.0 * scale + translationX,
      16.0 * scale + translationY,
    );

    path.lineTo(
      6.0 * scale + translationX,
      16.0 * scale + translationY,
    );

    path.cubicTo(
      5.447715250169207 * scale + translationX,
      16.0 * scale + translationY,
      5.0 * scale + translationX,
      16.447715250169207 * scale + translationY,
      5.0 * scale + translationX,
      17.0 * scale + translationY,
    );

    path.cubicTo(
      5.0 * scale + translationX,
      17.552284749830793 * scale + translationY,
      5.447715250169207 * scale + translationX,
      18.0 * scale + translationY,
      6.0 * scale + translationX,
      18.0 * scale + translationY,
    );

    path.close();

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}
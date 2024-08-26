// Code generated using SVG Painter package
// Generated in 2024-08-26T20:39:56.297866

import 'dart:math' as math;

import 'package:flutter/material.dart';

class CalculatorAltIcon extends StatelessWidget {
  final Color? color;

  const CalculatorAltIcon({
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
          painter: CalculatorAltPainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class CalculatorAltPainter extends CustomPainter {
  final Color color;

  const CalculatorAltPainter({
    super.repaint,
    required this.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final scaleX = size.width / 22.00000075440731;
    final scaleY = size.height / 22.00000075440731;
    final scale = math.min(scaleX, scaleY);

    final translationX = (size.width - 22.00000075440731 * scale) / 2 - 0.9999999804242152 * scale;
    final translationY = (size.height - 22.00000075440731 * scale) / 2 - 0.9999999804242148 * scale;

    final path = Path();
    final paint = Paint()..color = color;

    path.moveTo(
      5.5 * scale + translationX,
      8.0 * scale + translationY,
    );

    path.lineTo(
      6.0 * scale + translationX,
      8.0 * scale + translationY,
    );

    path.lineTo(
      6.0 * scale + translationX,
      8.5 * scale + translationY,
    );

    path.cubicTo(
      6.0 * scale + translationX,
      9.052284749830793 * scale + translationY,
      6.447715250169207 * scale + translationX,
      9.5 * scale + translationY,
      7.0 * scale + translationX,
      9.5 * scale + translationY,
    );

    path.cubicTo(
      7.552284749830793 * scale + translationX,
      9.5 * scale + translationY,
      8.0 * scale + translationX,
      9.052284749830793 * scale + translationY,
      8.0 * scale + translationX,
      8.5 * scale + translationY,
    );

    path.lineTo(
      8.0 * scale + translationX,
      8.0 * scale + translationY,
    );

    path.lineTo(
      8.5 * scale + translationX,
      8.0 * scale + translationY,
    );

    path.cubicTo(
      9.052284749830793 * scale + translationX,
      8.0 * scale + translationY,
      9.5 * scale + translationX,
      7.552284749830793 * scale + translationY,
      9.5 * scale + translationX,
      7.0 * scale + translationY,
    );

    path.cubicTo(
      9.5 * scale + translationX,
      6.447715250169207 * scale + translationY,
      9.052284749830793 * scale + translationX,
      6.0 * scale + translationY,
      8.5 * scale + translationX,
      6.0 * scale + translationY,
    );

    path.lineTo(
      8.0 * scale + translationX,
      6.0 * scale + translationY,
    );

    path.lineTo(
      8.0 * scale + translationX,
      5.5 * scale + translationY,
    );

    path.cubicTo(
      8.0 * scale + translationX,
      4.947715250169207 * scale + translationY,
      7.552284749830793 * scale + translationX,
      4.5 * scale + translationY,
      7.0 * scale + translationX,
      4.5 * scale + translationY,
    );

    path.cubicTo(
      6.447715250169207 * scale + translationX,
      4.5 * scale + translationY,
      6.0 * scale + translationX,
      4.947715250169207 * scale + translationY,
      6.0 * scale + translationX,
      5.5 * scale + translationY,
    );

    path.lineTo(
      6.0 * scale + translationX,
      6.0 * scale + translationY,
    );

    path.lineTo(
      5.5 * scale + translationX,
      6.0 * scale + translationY,
    );

    path.cubicTo(
      4.947715250169207 * scale + translationX,
      6.0 * scale + translationY,
      4.5 * scale + translationX,
      6.447715250169207 * scale + translationY,
      4.5 * scale + translationX,
      7.0 * scale + translationY,
    );

    path.cubicTo(
      4.5 * scale + translationX,
      7.552284749830793 * scale + translationY,
      4.947715250169207 * scale + translationX,
      8.0 * scale + translationY,
      5.5 * scale + translationX,
      8.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      4.88 * scale + translationX,
      19.12 * scale + translationY,
    );

    path.cubicTo(
      5.270037454310923 * scale + translationX,
      19.507723594710797 * scale + translationY,
      5.899962545689076 * scale + translationX,
      19.5077235947108 * scale + translationY,
      6.289999999999999 * scale + translationX,
      19.12 * scale + translationY,
    );

    path.lineTo(
      7.0 * scale + translationX,
      18.41 * scale + translationY,
    );

    path.lineTo(
      7.71 * scale + translationX,
      19.12 * scale + translationY,
    );

    path.cubicTo(
      8.100037454310923 * scale + translationX,
      19.507723594710804 * scale + translationY,
      8.729962545689077 * scale + translationX,
      19.5077235947108 * scale + translationY,
      9.120000000000001 * scale + translationX,
      19.12 * scale + translationY,
    );

    path.cubicTo(
      9.5077235947108 * scale + translationX,
      18.729962545689077 * scale + translationY,
      9.5077235947108 * scale + translationX,
      18.100037454310925 * scale + translationY,
      9.120000000000001 * scale + translationX,
      17.71 * scale + translationY,
    );

    path.lineTo(
      8.41 * scale + translationX,
      17.0 * scale + translationY,
    );

    path.lineTo(
      9.120000000000001 * scale + translationX,
      16.29 * scale + translationY,
    );

    path.cubicTo(
      9.459776795928704 * scale + translationX,
      15.8932397225443 * scale + translationY,
      9.436932269681034 * scale + translationX,
      15.301805828454292 * scale + translationY,
      9.067563220613371 * scale + translationX,
      14.932436779386629 * scale + translationY,
    );

    path.cubicTo(
      8.698194171545707 * scale + translationX,
      14.563067730318966 * scale + translationY,
      8.1067602774557 * scale + translationX,
      14.540223204071296 * scale + translationY,
      7.710000000000001 * scale + translationX,
      14.879999999999999 * scale + translationY,
    );

    path.lineTo(
      7.0 * scale + translationX,
      15.59 * scale + translationY,
    );

    path.lineTo(
      6.29 * scale + translationX,
      14.879999999999999 * scale + translationY,
    );

    path.cubicTo(
      5.893239722544299 * scale + translationX,
      14.540223204071296 * scale + translationY,
      5.301805828454294 * scale + translationX,
      14.563067730318966 * scale + translationY,
      4.932436779386631 * scale + translationX,
      14.932436779386629 * scale + translationY,
    );

    path.cubicTo(
      4.563067730318967 * scale + translationX,
      15.301805828454292 * scale + translationY,
      4.540223204071298 * scale + translationX,
      15.8932397225443 * scale + translationY,
      4.88 * scale + translationX,
      16.29 * scale + translationY,
    );

    path.lineTo(
      5.59 * scale + translationX,
      17.0 * scale + translationY,
    );

    path.lineTo(
      4.88 * scale + translationX,
      17.71 * scale + translationY,
    );

    path.cubicTo(
      4.492276405289201 * scale + translationX,
      18.100037454310925 * scale + translationY,
      4.492276405289202 * scale + translationX,
      18.729962545689077 * scale + translationY,
      4.880000000000001 * scale + translationX,
      19.12 * scale + translationY,
    );

    path.close();

    path.moveTo(
      20.0 * scale + translationX,
      1.0 * scale + translationY,
    );

    path.lineTo(
      4.0 * scale + translationX,
      1.0 * scale + translationY,
    );

    path.cubicTo(
      2.343145799885724 * scale + translationX,
      0.9999999804242148 * scale + translationY,
      0.9999999804242152 * scale + translationX,
      2.343145799885723 * scale + translationY,
      1.0000000298023224 * scale + translationX,
      4.000000119209289 * scale + translationY,
    );

    path.lineTo(
      1.0 * scale + translationX,
      20.0 * scale + translationY,
    );

    path.cubicTo(
      0.9999999804242155 * scale + translationX,
      21.656854915370012 * scale + translationY,
      2.343145799885723 * scale + translationX,
      23.000000734831524 * scale + translationY,
      4.000000119209288 * scale + translationX,
      23.000000685453415 * scale + translationY,
    );

    path.lineTo(
      20.0 * scale + translationX,
      23.0 * scale + translationY,
    );

    path.cubicTo(
      21.656854915370012 * scale + translationX,
      23.00000073483152 * scale + translationY,
      23.000000734831524 * scale + translationX,
      21.656854915370012 * scale + translationY,
      23.000000685453415 * scale + translationX,
      20.000000596046448 * scale + translationY,
    );

    path.lineTo(
      23.0 * scale + translationX,
      4.0 * scale + translationY,
    );

    path.cubicTo(
      23.000000734831524 * scale + translationX,
      2.3431457998857246 * scale + translationY,
      21.656854915370012 * scale + translationX,
      0.9999999804242159 * scale + translationY,
      20.000000596046448 * scale + translationX,
      1.0000000298023224 * scale + translationY,
    );

    path.close();

    path.moveTo(
      11.0 * scale + translationX,
      21.0 * scale + translationY,
    );

    path.lineTo(
      4.0 * scale + translationX,
      21.0 * scale + translationY,
    );

    path.cubicTo(
      3.4477152501692068 * scale + translationX,
      21.0 * scale + translationY,
      3.0 * scale + translationX,
      20.552284749830793 * scale + translationY,
      3.0 * scale + translationX,
      20.0 * scale + translationY,
    );

    path.lineTo(
      3.0 * scale + translationX,
      13.0 * scale + translationY,
    );

    path.lineTo(
      11.0 * scale + translationX,
      13.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      11.0 * scale + translationX,
      11.0 * scale + translationY,
    );

    path.lineTo(
      3.0 * scale + translationX,
      11.0 * scale + translationY,
    );

    path.lineTo(
      3.0 * scale + translationX,
      4.0 * scale + translationY,
    );

    path.cubicTo(
      3.0 * scale + translationX,
      3.4477152501692068 * scale + translationY,
      3.4477152501692068 * scale + translationX,
      3.0 * scale + translationY,
      4.0 * scale + translationX,
      3.0 * scale + translationY,
    );

    path.lineTo(
      11.0 * scale + translationX,
      3.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      21.0 * scale + translationX,
      20.0 * scale + translationY,
    );

    path.cubicTo(
      21.0 * scale + translationX,
      20.552284749830793 * scale + translationY,
      20.552284749830793 * scale + translationX,
      21.0 * scale + translationY,
      20.0 * scale + translationX,
      21.0 * scale + translationY,
    );

    path.lineTo(
      13.0 * scale + translationX,
      21.0 * scale + translationY,
    );

    path.lineTo(
      13.0 * scale + translationX,
      13.0 * scale + translationY,
    );

    path.lineTo(
      21.0 * scale + translationX,
      13.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      21.0 * scale + translationX,
      11.0 * scale + translationY,
    );

    path.lineTo(
      13.0 * scale + translationX,
      11.0 * scale + translationY,
    );

    path.lineTo(
      13.0 * scale + translationX,
      3.0 * scale + translationY,
    );

    path.lineTo(
      20.0 * scale + translationX,
      3.0 * scale + translationY,
    );

    path.cubicTo(
      20.552284749830793 * scale + translationX,
      3.0 * scale + translationY,
      21.0 * scale + translationX,
      3.4477152501692068 * scale + translationY,
      21.0 * scale + translationX,
      4.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      15.5 * scale + translationX,
      16.5 * scale + translationY,
    );

    path.lineTo(
      18.5 * scale + translationX,
      16.5 * scale + translationY,
    );

    path.cubicTo(
      19.052284749830793 * scale + translationX,
      16.5 * scale + translationY,
      19.5 * scale + translationX,
      16.052284749830793 * scale + translationY,
      19.5 * scale + translationX,
      15.5 * scale + translationY,
    );

    path.cubicTo(
      19.5 * scale + translationX,
      14.947715250169207 * scale + translationY,
      19.052284749830793 * scale + translationX,
      14.5 * scale + translationY,
      18.5 * scale + translationX,
      14.5 * scale + translationY,
    );

    path.lineTo(
      15.5 * scale + translationX,
      14.5 * scale + translationY,
    );

    path.cubicTo(
      14.947715250169207 * scale + translationX,
      14.5 * scale + translationY,
      14.5 * scale + translationX,
      14.947715250169207 * scale + translationY,
      14.5 * scale + translationX,
      15.5 * scale + translationY,
    );

    path.cubicTo(
      14.5 * scale + translationX,
      16.052284749830793 * scale + translationY,
      14.947715250169207 * scale + translationX,
      16.5 * scale + translationY,
      15.5 * scale + translationX,
      16.5 * scale + translationY,
    );

    path.close();

    path.moveTo(
      18.5 * scale + translationX,
      6.0 * scale + translationY,
    );

    path.lineTo(
      15.5 * scale + translationX,
      6.0 * scale + translationY,
    );

    path.cubicTo(
      14.947715250169207 * scale + translationX,
      6.0 * scale + translationY,
      14.5 * scale + translationX,
      6.447715250169207 * scale + translationY,
      14.5 * scale + translationX,
      7.0 * scale + translationY,
    );

    path.cubicTo(
      14.5 * scale + translationX,
      7.552284749830793 * scale + translationY,
      14.947715250169207 * scale + translationX,
      8.0 * scale + translationY,
      15.5 * scale + translationX,
      8.0 * scale + translationY,
    );

    path.lineTo(
      18.5 * scale + translationX,
      8.0 * scale + translationY,
    );

    path.cubicTo(
      19.052284749830793 * scale + translationX,
      8.0 * scale + translationY,
      19.5 * scale + translationX,
      7.552284749830793 * scale + translationY,
      19.5 * scale + translationX,
      7.0 * scale + translationY,
    );

    path.cubicTo(
      19.5 * scale + translationX,
      6.447715250169207 * scale + translationY,
      19.052284749830793 * scale + translationX,
      6.0 * scale + translationY,
      18.5 * scale + translationX,
      6.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      15.5 * scale + translationX,
      19.5 * scale + translationY,
    );

    path.lineTo(
      18.5 * scale + translationX,
      19.5 * scale + translationY,
    );

    path.cubicTo(
      19.052284749830793 * scale + translationX,
      19.5 * scale + translationY,
      19.5 * scale + translationX,
      19.052284749830793 * scale + translationY,
      19.5 * scale + translationX,
      18.5 * scale + translationY,
    );

    path.cubicTo(
      19.5 * scale + translationX,
      17.947715250169207 * scale + translationY,
      19.052284749830793 * scale + translationX,
      17.5 * scale + translationY,
      18.5 * scale + translationX,
      17.5 * scale + translationY,
    );

    path.lineTo(
      15.5 * scale + translationX,
      17.5 * scale + translationY,
    );

    path.cubicTo(
      14.947715250169207 * scale + translationX,
      17.5 * scale + translationY,
      14.5 * scale + translationX,
      17.947715250169207 * scale + translationY,
      14.5 * scale + translationX,
      18.5 * scale + translationY,
    );

    path.cubicTo(
      14.5 * scale + translationX,
      19.052284749830793 * scale + translationY,
      14.947715250169207 * scale + translationX,
      19.5 * scale + translationY,
      15.5 * scale + translationX,
      19.5 * scale + translationY,
    );

    path.close();

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}
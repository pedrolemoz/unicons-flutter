// Code generated using SVG Painter package
// Generated in 2024-08-26T20:39:59.016764

import 'dart:math' as math;

import 'package:flutter/material.dart';

class LightbulbAltIcon extends StatelessWidget {
  final Color? color;

  const LightbulbAltIcon({
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
          painter: LightbulbAltPainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class LightbulbAltPainter extends CustomPainter {
  final Color color;

  const LightbulbAltPainter({
    super.repaint,
    required this.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final scaleX = size.width / 17.28367541636101;
    final scaleY = size.height / 22.32182769589461;
    final scale = math.min(scaleX, scaleY);

    final translationX = (size.width - 17.28367541636101 * scale) / 2 - 3.6942663074339657 * scale;
    final translationY = (size.height - 22.32182769589461 * scale) / 2 - 0.678173038936915 * scale;

    final path = Path();
    final paint = Paint()..color = color;

    path.moveTo(
      17.09 * scale + translationX,
      2.8200000000000003 * scale + translationY,
    );

    path.cubicTo(
      15.2273691285824 * scale + translationX,
      1.2880778044847503 * scale + translationY,
      12.773053566016408 * scale + translationX,
      0.678173038936915 * scale + translationY,
      10.41 * scale + translationX,
      1.160000000000001 * scale + translationY,
    );

    path.cubicTo(
      7.2325969244336985 * scale + translationX,
      1.801815150114626 * scale + translationY,
      4.756557788475162 * scale + translationX,
      4.297599414749067 * scale + translationY,
      4.140000000000001 * scale + translationX,
      7.479999999999999 * scale + translationY,
    );

    path.cubicTo(
      3.6942663074339657 * scale + translationX,
      9.842204919654732 * scale + translationY,
      4.324832055490954 * scale + translationX,
      12.280148073479722 * scale + translationY,
      5.859999875760453 * scale + translationX,
      14.129999700425802 * scale + translationY,
    );

    path.cubicTo(
      6.563685252278078 * scale + translationX,
      14.924067392115823 * scale + translationY,
      6.967033447210172 * scale + translationX,
      15.939514163567674 * scale + translationY,
      6.9999998911151815 * scale + translationX,
      16.99999973556544 * scale + translationY,
    );

    path.lineTo(
      7.0 * scale + translationX,
      20.0 * scale + translationY,
    );

    path.cubicTo(
      7.00000015923815 * scale + translationX,
      21.656854915370012 * scale + translationY,
      8.343145978699658 * scale + translationX,
      23.000000734831524 * scale + translationY,
      10.000000298023222 * scale + translationX,
      23.000000685453415 * scale + translationY,
    );

    path.lineTo(
      14.0 * scale + translationX,
      23.0 * scale + translationY,
    );

    path.cubicTo(
      15.65685473655608 * scale + translationX,
      23.00000073483152 * scale + translationY,
      17.00000055601759 * scale + translationX,
      21.656854915370012 * scale + translationY,
      17.00000050663948 * scale + translationX,
      20.000000596046448 * scale + translationY,
    );

    path.lineTo(
      17.0 * scale + translationX,
      17.19 * scale + translationY,
    );

    path.cubicTo(
      17.03356248818426 * scale + translationX,
      16.01916688248872 * scale + translationY,
      17.463712348126432 * scale + translationX,
      14.894430773295658 * scale + translationY,
      18.220000393763055 * scale + translationX,
      14.00000030256217 * scale + translationY,
    );

    path.cubicTo(
      20.977941723794977 * scale + translationX,
      10.588334909130351 * scale + translationY,
      20.47384746490658 * scale + translationX,
      5.592002431652439 * scale + translationY,
      17.09 * scale + translationX,
      2.8 * scale + translationY,
    );

    path.close();

    path.moveTo(
      15.0 * scale + translationX,
      20.0 * scale + translationY,
    );

    path.cubicTo(
      15.0 * scale + translationX,
      20.552284749830793 * scale + translationY,
      14.552284749830793 * scale + translationX,
      21.0 * scale + translationY,
      14.0 * scale + translationX,
      21.0 * scale + translationY,
    );

    path.lineTo(
      10.0 * scale + translationX,
      21.0 * scale + translationY,
    );

    path.cubicTo(
      9.447715250169207 * scale + translationX,
      21.0 * scale + translationY,
      9.0 * scale + translationX,
      20.552284749830793 * scale + translationY,
      9.0 * scale + translationX,
      20.0 * scale + translationY,
    );

    path.lineTo(
      9.0 * scale + translationX,
      19.0 * scale + translationY,
    );

    path.lineTo(
      15.0 * scale + translationX,
      19.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      16.67 * scale + translationX,
      12.76 * scale + translationY,
    );

    path.cubicTo(
      15.664506205896986 * scale + translationX,
      13.952599043533196 * scale + translationY,
      15.077864041553687 * scale + translationX,
      15.442037832045518 * scale + translationY,
      15.000000417338057 * scale + translationX,
      17.00000047298313 * scale + translationY,
    );

    path.lineTo(
      13.0 * scale + translationX,
      17.0 * scale + translationY,
    );

    path.lineTo(
      13.0 * scale + translationX,
      14.0 * scale + translationY,
    );

    path.cubicTo(
      13.0 * scale + translationX,
      13.447715250169207 * scale + translationY,
      12.552284749830793 * scale + translationX,
      13.0 * scale + translationY,
      12.0 * scale + translationX,
      13.0 * scale + translationY,
    );

    path.cubicTo(
      11.447715250169207 * scale + translationX,
      13.0 * scale + translationY,
      11.0 * scale + translationX,
      13.447715250169207 * scale + translationY,
      11.0 * scale + translationX,
      14.0 * scale + translationY,
    );

    path.lineTo(
      11.0 * scale + translationX,
      17.0 * scale + translationY,
    );

    path.lineTo(
      9.0 * scale + translationX,
      17.0 * scale + translationY,
    );

    path.cubicTo(
      8.973615497386096 * scale + translationX,
      15.4681013229713 * scale + translationY,
      8.406946119416235 * scale + translationX,
      13.994760940249664 * scale + translationY,
      7.400000275671482 * scale + translationX,
      12.840000478327275 * scale + translationY,
    );

    path.cubicTo(
      6.048584041390746 * scale + translationX,
      11.220798328119875 * scale + translationY,
      5.646548543184794 * scale + translationX,
      9.010951414438928 * scale + translationY,
      6.341087288706195 * scale + translationX,
      7.019530586572257 * scale + translationY,
    );

    path.cubicTo(
      7.035626034227596 * scale + translationX,
      5.028109758705584 * scale + translationY,
      8.724736549242667 * scale + translationX,
      3.5475822879072787 * scale + translationY,
      10.790000321567057 * scale + translationX,
      3.120000092983245 * scale + translationY,
    );

    path.cubicTo(
      12.557017204639797 * scale + translationX,
      2.756176301774947 * scale + translationY,
      14.393952504876694 * scale + translationX,
      3.206758418966724 * scale + translationY,
      15.79204846574509 * scale + translationX,
      4.3469531831700765 * scale + translationY,
    );

    path.cubicTo(
      17.190144426613486 * scale + translationX,
      5.48714794737343 * scale + translationY,
      18.000985302788305 * scale + translationX,
      7.1959172750222775 * scale + translationY,
      18.000000536441803 * scale + translationX,
      9.000000268220901 * scale + translationY,
    );

    path.cubicTo(
      18.00740139723164 * scale + translationX,
      10.369862048928544 * scale + translationY,
      17.537089512176777 * scale + translationX,
      11.69946557359492 * scale + translationY,
      16.669999510343708 * scale + translationX,
      12.759999625194103 * scale + translationY,
    );

    path.close();

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}
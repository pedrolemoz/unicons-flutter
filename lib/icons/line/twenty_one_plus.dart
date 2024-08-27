// Code generated using SVG Painter package
// Generated in 2024-08-26T20:39:55.412301

import 'dart:math' as math;

import 'package:flutter/material.dart';

class TwentyOnePlusIcon extends StatelessWidget {
  final Color? color;

  const TwentyOnePlusIcon({
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
          painter: TwentyOnePlusPainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class TwentyOnePlusPainter extends CustomPainter {
  final Color color;

  const TwentyOnePlusPainter({
    super.repaint,
    required this.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final scaleX = size.width / 22.002120336204595;
    final scaleY = size.height / 22.016669511124313;
    final scale = math.min(scaleX, scaleY);

    final translationX = (size.width - 22.002120336204595 * scale) / 2 -
        1.0000006251024032 * scale;
    final translationY = (size.height - 22.016669511124313 * scale) / 2 -
        0.9833305790290229 * scale;

    final path = Path();
    final paint = Paint()..color = color;

    path.moveTo(
      17.0 * scale + translationX,
      18.0 * scale + translationY,
    );

    path.cubicTo(
      17.552284749830793 * scale + translationX,
      18.0 * scale + translationY,
      18.0 * scale + translationX,
      17.552284749830793 * scale + translationY,
      18.0 * scale + translationX,
      17.0 * scale + translationY,
    );

    path.lineTo(
      18.0 * scale + translationX,
      7.0 * scale + translationY,
    );

    path.cubicTo(
      18.0 * scale + translationX,
      6.447715250169207 * scale + translationY,
      17.552284749830793 * scale + translationX,
      6.0 * scale + translationY,
      17.0 * scale + translationX,
      6.0 * scale + translationY,
    );

    path.cubicTo(
      16.447715250169207 * scale + translationX,
      6.0 * scale + translationY,
      16.0 * scale + translationX,
      6.447715250169207 * scale + translationY,
      16.0 * scale + translationX,
      7.0 * scale + translationY,
    );

    path.lineTo(
      16.0 * scale + translationX,
      17.0 * scale + translationY,
    );

    path.cubicTo(
      16.0 * scale + translationX,
      17.552284749830793 * scale + translationY,
      16.447715250169207 * scale + translationX,
      18.0 * scale + translationY,
      17.0 * scale + translationX,
      18.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      18.0 * scale + translationX,
      5.0 * scale + translationY,
    );

    path.lineTo(
      19.0 * scale + translationX,
      5.0 * scale + translationY,
    );

    path.lineTo(
      19.0 * scale + translationX,
      6.0 * scale + translationY,
    );

    path.cubicTo(
      19.0 * scale + translationX,
      6.552284749830793 * scale + translationY,
      19.447715250169207 * scale + translationX,
      7.0 * scale + translationY,
      20.0 * scale + translationX,
      7.0 * scale + translationY,
    );

    path.cubicTo(
      20.552284749830793 * scale + translationX,
      7.0 * scale + translationY,
      21.0 * scale + translationX,
      6.552284749830793 * scale + translationY,
      21.0 * scale + translationX,
      6.0 * scale + translationY,
    );

    path.lineTo(
      21.0 * scale + translationX,
      5.0 * scale + translationY,
    );

    path.lineTo(
      22.0 * scale + translationX,
      5.0 * scale + translationY,
    );

    path.cubicTo(
      22.552284749830793 * scale + translationX,
      5.0 * scale + translationY,
      23.0 * scale + translationX,
      4.552284749830793 * scale + translationY,
      23.0 * scale + translationX,
      4.0 * scale + translationY,
    );

    path.cubicTo(
      23.0 * scale + translationX,
      3.4477152501692068 * scale + translationY,
      22.552284749830793 * scale + translationX,
      3.0 * scale + translationY,
      22.0 * scale + translationX,
      3.0 * scale + translationY,
    );

    path.lineTo(
      21.0 * scale + translationX,
      3.0 * scale + translationY,
    );

    path.lineTo(
      21.0 * scale + translationX,
      2.0 * scale + translationY,
    );

    path.cubicTo(
      21.0 * scale + translationX,
      1.4477152501692068 * scale + translationY,
      20.552284749830793 * scale + translationX,
      1.0 * scale + translationY,
      20.0 * scale + translationX,
      1.0 * scale + translationY,
    );

    path.cubicTo(
      19.447715250169207 * scale + translationX,
      1.0 * scale + translationY,
      19.0 * scale + translationX,
      1.4477152501692063 * scale + translationY,
      19.0 * scale + translationX,
      1.9999999999999998 * scale + translationY,
    );

    path.lineTo(
      19.0 * scale + translationX,
      3.0 * scale + translationY,
    );

    path.lineTo(
      18.0 * scale + translationX,
      3.0 * scale + translationY,
    );

    path.cubicTo(
      17.447715250169207 * scale + translationX,
      3.0 * scale + translationY,
      17.0 * scale + translationX,
      3.4477152501692068 * scale + translationY,
      17.0 * scale + translationX,
      4.0 * scale + translationY,
    );

    path.cubicTo(
      17.0 * scale + translationX,
      4.552284749830793 * scale + translationY,
      17.447715250169207 * scale + translationX,
      5.0 * scale + translationY,
      18.0 * scale + translationX,
      5.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      21.6 * scale + translationX,
      9.0 * scale + translationY,
    );

    path.cubicTo(
      21.058694016859025 * scale + translationX,
      9.110357843201378 * scale + translationY,
      20.709425643233992 * scale + translationX,
      9.638738203300784 * scale + translationY,
      20.82 * scale + translationX,
      10.18 * scale + translationY,
    );

    path.cubicTo(
      21.621746949135108 * scale + translationX,
      14.073759159808464 * scale + translationY,
      19.77384950732848 * scale + translationX,
      18.03229121624338 * scale + translationY,
      16.2741351554543 * scale + translationX,
      19.918068822678123 * scale + translationY,
    );

    path.cubicTo(
      12.774420803580117 * scale + translationX,
      21.80384642911287 * scale + translationY,
      8.452029862455085 * scale + translationX,
      21.170097622929717 * scale + translationY,
      5.640966209169651 * scale + translationX,
      18.359033969644283 * scale + translationY,
    );

    path.cubicTo(
      2.8299025558842184 * scale + translationX,
      15.547970316358853 * scale + translationY,
      2.196153749701065 * scale + translationX,
      11.225579375233822 * scale + translationY,
      4.081931356135809 * scale + translationX,
      7.725865023359639 * scale + translationY,
    );

    path.cubicTo(
      5.967708962570553 * scale + translationX,
      4.226150671485456 * scale + translationY,
      9.926241019005465 * scale + translationX,
      2.3782532296788266 * scale + translationY,
      13.820000102967018 * scale + translationX,
      3.1800000236928443 * scale + translationY,
    );

    path.cubicTo(
      14.372284622009463 * scale + translationX,
      3.2904569082762536 * scale + translationY,
      14.909542911110538 * scale + translationX,
      2.9322847155422034 * scale + translationY,
      15.0199998587942 * scale + translationX,
      2.37999997712389 * scale + translationY,
    );

    path.cubicTo(
      15.130456806477865 * scale + translationX,
      1.8277152387055768 * scale + translationY,
      14.772284613743812 * scale + translationX,
      1.2904569496045009 * scale + translationY,
      14.2199998753255 * scale + translationX,
      1.1800000019208388 * scale + translationY,
    );

    path.cubicTo(
      13.488180813385261 * scale + translationX,
      1.0436512667509932 * scale + translationY,
      12.744225664814293 * scale + translationX,
      0.9833305790290229 * scale + translationY,
      11.999999818536963 * scale + translationX,
      0.9999999848780803 * scale + translationY,
    );

    path.cubicTo(
      5.924868194838373 * scale + translationX,
      1.0000002108553714 * scale + translationY,
      1.0000006251024032 * scale + translationX,
      5.9248679762880005 * scale + translationY,
      1.0000006854534198 * scale + translationX,
      12.0000001390775 * scale + translationY,
    );

    path.cubicTo(
      1.0000007458044364 * scale + translationX,
      18.075132301867 * scale + translationY,
      5.924868413388734 * scale + translationX,
      22.9999999694513 * scale + translationY,
      12.000000576178232 * scale + translationX,
      23.00000002980232 * scale + translationY,
    );

    path.cubicTo(
      18.075132738967735 * scale + translationX,
      23.000000090153335 * scale + translationY,
      23.000000504400365 * scale + translationX,
      18.075132520417366 * scale + translationY,
      23.000000685453415 * scale + translationX,
      12.000000357627867 * scale + translationY,
    );

    path.cubicTo(
      23.002120961306996 * scale + translationX,
      11.261071353471918 * scale + translationY,
      22.928401426842516 * scale + translationX,
      10.523876008827132 * scale + translationY,
      22.77999965552267 * scale + translationX,
      9.799999851805188 * scale + translationY,
    );

    path.cubicTo(
      22.73161669115818 * scale + translationX,
      9.536378625965268 * scale + translationY,
      22.579432875417435 * scale + translationX,
      9.303213898938758 * scale + translationY,
      22.35758665600717 * scale + translationX,
      9.152809682389426 * scale + translationY,
    );

    path.cubicTo(
      22.135740436596908 * scale + translationX,
      9.002405465840095 * scale + translationY,
      21.862802969764893 * scale + translationX,
      8.947352374173207 * scale + translationY,
      21.6 * scale + translationX,
      9.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      10.0 * scale + translationX,
      13.0 * scale + translationY,
    );

    path.lineTo(
      11.0 * scale + translationX,
      13.0 * scale + translationY,
    );

    path.cubicTo(
      12.656854647149112 * scale + translationX,
      13.000000436808298 * scale + translationY,
      14.00000046661062 * scale + translationX,
      11.65685461734679 * scale + translationY,
      14.000000417232513 * scale + translationX,
      10.000000298023224 * scale + translationY,
    );

    path.lineTo(
      14.0 * scale + translationX,
      9.0 * scale + translationY,
    );

    path.cubicTo(
      14.00000046661062 * scale + translationX,
      7.343145948897336 * scale + translationY,
      12.656854647149112 * scale + translationX,
      6.000000129435827 * scale + translationY,
      11.000000327825546 * scale + translationX,
      6.000000178813934 * scale + translationY,
    );

    path.lineTo(
      10.0 * scale + translationX,
      6.0 * scale + translationY,
    );

    path.cubicTo(
      8.343145978699658 * scale + translationX,
      6.000000129435827 * scale + translationY,
      7.00000015923815 * scale + translationX,
      7.343145948897336 * scale + translationY,
      7.000000208616257 * scale + translationX,
      9.000000268220901 * scale + translationY,
    );

    path.cubicTo(
      7.0 * scale + translationX,
      9.552284749830793 * scale + translationY,
      7.447715250169207 * scale + translationX,
      10.0 * scale + translationY,
      8.0 * scale + translationX,
      10.0 * scale + translationY,
    );

    path.cubicTo(
      8.552284749830793 * scale + translationX,
      10.0 * scale + translationY,
      9.0 * scale + translationX,
      9.552284749830793 * scale + translationY,
      9.0 * scale + translationX,
      9.0 * scale + translationY,
    );

    path.cubicTo(
      9.0 * scale + translationX,
      8.447715250169207 * scale + translationY,
      9.447715250169207 * scale + translationX,
      8.0 * scale + translationY,
      10.0 * scale + translationX,
      8.0 * scale + translationY,
    );

    path.lineTo(
      11.0 * scale + translationX,
      8.0 * scale + translationY,
    );

    path.cubicTo(
      11.552284749830793 * scale + translationX,
      8.0 * scale + translationY,
      12.0 * scale + translationX,
      8.447715250169207 * scale + translationY,
      12.0 * scale + translationX,
      9.0 * scale + translationY,
    );

    path.lineTo(
      12.0 * scale + translationX,
      10.0 * scale + translationY,
    );

    path.cubicTo(
      12.0 * scale + translationX,
      10.552284749830793 * scale + translationY,
      11.552284749830793 * scale + translationX,
      11.0 * scale + translationY,
      11.0 * scale + translationX,
      11.0 * scale + translationY,
    );

    path.lineTo(
      10.0 * scale + translationX,
      11.0 * scale + translationY,
    );

    path.cubicTo(
      8.34314597869966 * scale + translationX,
      11.00000027844744 * scale + translationY,
      7.0000001592381516 * scale + translationX,
      12.343146097908946 * scale + translationY,
      7.000000208616257 * scale + translationX,
      14.00000041723251 * scale + translationY,
    );

    path.lineTo(
      7.0 * scale + translationX,
      17.0 * scale + translationY,
    );

    path.cubicTo(
      7.0 * scale + translationX,
      17.552284749830793 * scale + translationY,
      7.447715250169207 * scale + translationX,
      18.0 * scale + translationY,
      8.0 * scale + translationX,
      18.0 * scale + translationY,
    );

    path.lineTo(
      13.0 * scale + translationX,
      18.0 * scale + translationY,
    );

    path.cubicTo(
      13.552284749830793 * scale + translationX,
      18.0 * scale + translationY,
      14.0 * scale + translationX,
      17.552284749830793 * scale + translationY,
      14.0 * scale + translationX,
      17.0 * scale + translationY,
    );

    path.cubicTo(
      14.0 * scale + translationX,
      16.447715250169207 * scale + translationY,
      13.552284749830793 * scale + translationX,
      16.0 * scale + translationY,
      13.0 * scale + translationX,
      16.0 * scale + translationY,
    );

    path.lineTo(
      9.0 * scale + translationX,
      16.0 * scale + translationY,
    );

    path.lineTo(
      9.0 * scale + translationX,
      14.0 * scale + translationY,
    );

    path.cubicTo(
      9.0 * scale + translationX,
      13.447715250169207 * scale + translationY,
      9.447715250169207 * scale + translationX,
      13.0 * scale + translationY,
      10.0 * scale + translationX,
      13.0 * scale + translationY,
    );

    path.close();

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}

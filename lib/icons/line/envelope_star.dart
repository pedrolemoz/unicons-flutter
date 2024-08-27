// Code generated using SVG Painter package
// Generated in 2024-08-26T20:39:57.684662

import 'dart:math' as math;

import 'package:flutter/material.dart';

class EnvelopeStarIcon extends StatelessWidget {
  final Color? color;

  const EnvelopeStarIcon({
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
          painter: EnvelopeStarPainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class EnvelopeStarPainter extends CustomPainter {
  final Color color;

  const EnvelopeStarPainter({
    super.repaint,
    required this.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final scaleX = size.width / 20.084867310106265;
    final scaleY = size.height / 18.9772289954285;
    final scale = math.min(scaleX, scaleY);

    final translationX = (size.width - 20.084867310106265 * scale) / 2 - 2.0 * scale;
    final translationY = (size.height - 18.9772289954285 * scale) / 2 - 3.2827717173493034 * scale;

    final path = Path();
    final paint = Paint()..color = color;

    path.moveTo(
      13.64 * scale + translationX,
      9.74 * scale + translationY,
    );

    path.lineTo(
      13.350000000000001 * scale + translationX,
      11.47 * scale + translationY,
    );

    path.cubicTo(
      13.251735513763451 * scale + translationX,
      12.06288368330854 * scale + translationY,
      13.505045085670263 * scale + translationX,
      12.659135444873806 * scale + translationY,
      13.999999152075873 * scale + translationX,
      12.999999212641882 * scale + translationY,
    );

    path.cubicTo(
      14.463324059058658 * scale + translationX,
      13.33759203998984 * scale + translationY,
      15.081338671753306 * scale + translationX,
      13.37279540400409 * scale + translationY,
      15.580000629948923 * scale + translationX,
      13.09000052927031 * scale + translationY,
    );

    path.lineTo(
      17.0 * scale + translationX,
      12.28 * scale + translationY,
    );

    path.lineTo(
      18.44 * scale + translationX,
      13.07 * scale + translationY,
    );

    path.cubicTo(
      18.929838368204237 * scale + translationX,
      13.350079610086476 * scale + translationY,
      19.537216571377684 * scale + translationX,
      13.322825459944077 * scale + translationY,
      20.00000080866357 * scale + translationX,
      13.000000525631322 * scale + translationY,
    );

    path.cubicTo(
      20.480186813849244 * scale + translationX,
      12.657524454370897 * scale + translationY,
      20.724394571932528 * scale + translationX,
      12.072201097695087 * scale + translationY,
      20.62999875052323 * scale + translationX,
      11.489999304096557 * scale + translationY,
    );

    path.lineTo(
      20.34 * scale + translationX,
      9.76 * scale + translationY,
    );

    path.lineTo(
      21.54 * scale + translationX,
      8.54 * scale + translationY,
    );

    path.cubicTo(
      21.94369082434074 * scale + translationX,
      8.12969380596001 * scale + translationY,
      22.084867310106265 * scale + translationX,
      7.528508740323098 * scale + translationY,
      21.90600536289868 * scale + translationX,
      6.981401607688134 * scale + translationY,
    );

    path.cubicTo(
      21.727143415691092 * scale + translationX,
      6.434294475053168 * scale + translationY,
      21.258103519543482 * scale + translationX,
      6.032603226580165 * scale + translationY,
      20.68999929017773 * scale + translationX,
      5.9399997962134234 * scale + translationY,
    );

    path.lineTo(
      19.069999999999997 * scale + translationX,
      5.699999999999999 * scale + translationY,
    );

    path.lineTo(
      18.339999999999996 * scale + translationX,
      4.1499999999999995 * scale + translationY,
    );

    path.cubicTo(
      18.093891212791235 * scale + translationX,
      3.621043534494966 * scale + translationY,
      17.56340849143373 * scale + translationX,
      3.2827717173493034 * scale + translationY,
      16.98000050604343 * scale + translationX,
      3.2827717173493034 * scale + translationY,
    );

    path.cubicTo(
      16.396592520653133 * scale + translationX,
      3.2827717173493034 * scale + translationY,
      15.866109799295625 * scale + translationX,
      3.6210435344949667 * scale + translationY,
      15.620000465512273 * scale + translationX,
      4.1500001236796376 * scale + translationY,
    );

    path.lineTo(
      14.889999999999995 * scale + translationX,
      5.699999999999999 * scale + translationY,
    );

    path.lineTo(
      13.269999999999996 * scale + translationX,
      5.9399999999999995 * scale + translationY,
    );

    path.cubicTo(
      12.701895315373662 * scale + translationX,
      6.032603226580166 * scale + translationY,
      12.232855419226055 * scale + translationX,
      6.434294475053169 * scale + translationY,
      12.05399347201847 * scale + translationX,
      6.981401607688134 * scale + translationY,
    );

    path.cubicTo(
      11.875131524810886 * scale + translationX,
      7.528508740323098 * scale + translationY,
      12.016308010576406 * scale + translationX,
      8.12969380596001 * scale + translationY,
      12.419999573900792 * scale + translationX,
      8.539999707013912 * scale + translationY,
    );

    path.close();

    path.moveTo(
      15.47 * scale + translationX,
      7.61 * scale + translationY,
    );

    path.cubicTo(
      15.967978722445725 * scale + translationX,
      7.5345239771047385 * scale + translationY,
      16.39554156049991 * scale + translationX,
      7.215727124169598 * scale + translationY,
      16.60999978619218 * scale + translationX,
      6.759999912983693 * scale + translationY,
    );

    path.lineTo(
      17.0 * scale + translationX,
      5.93 * scale + translationY,
    );

    path.lineTo(
      17.39 * scale + translationX,
      6.76 * scale + translationY,
    );

    path.cubicTo(
      17.60745113082933 * scale + translationX,
      7.215064404651858 * scale + translationY,
      18.032713515547893 * scale + translationX,
      7.53587637908867 * scale + translationY,
      18.529998877711854 * scale + translationX,
      7.619999538487011 * scale + translationY,
    );

    path.lineTo(
      19.53 * scale + translationX,
      7.76 * scale + translationY,
    );

    path.lineTo(
      18.8 * scale + translationX,
      8.5 * scale + translationY,
    );

    path.cubicTo(
      18.456910998948135 * scale + translationX,
      8.855673550541661 * scale + translationY,
      18.301306417944126 * scale + translationX,
      9.352126261363976 * scale + translationY,
      18.380000887940273 * scale + translationX,
      9.840000475371722 * scale + translationY,
    );

    path.lineTo(
      18.54 * scale + translationX,
      10.84 * scale + translationY,
    );

    path.lineTo(
      17.75 * scale + translationX,
      10.41 * scale + translationY,
    );

    path.cubicTo(
      17.3023590824548 * scale + translationX,
      10.160744862876838 * scale + translationY,
      16.757642087341456 * scale + translationX,
      10.160744862876838 * scale + translationY,
      16.31000056016961 * scale + translationX,
      10.410000357533148 * scale + translationY,
    );

    path.lineTo(
      15.52 * scale + translationX,
      10.84 * scale + translationY,
    );

    path.lineTo(
      15.68 * scale + translationX,
      9.84 * scale + translationY,
    );

    path.cubicTo(
      15.760286319447676 * scale + translationX,
      9.355043171217526 * scale + translationY,
      15.60423954861955 * scale + translationX,
      8.860895063595112 * scale + translationY,
      15.259999476467483 * scale + translationX,
      8.509999708043138 * scale + translationY,
    );

    path.lineTo(
      14.53 * scale + translationX,
      7.76 * scale + translationY,
    );

    path.close();

    path.moveTo(
      21.0 * scale + translationX,
      15.26 * scale + translationY,
    );

    path.cubicTo(
      20.447715250169207 * scale + translationX,
      15.259999999999998 * scale + translationY,
      20.0 * scale + translationX,
      15.707715250169205 * scale + translationY,
      20.0 * scale + translationX,
      16.259999999999998 * scale + translationY,
    );

    path.lineTo(
      20.0 * scale + translationX,
      19.259999999999998 * scale + translationY,
    );

    path.cubicTo(
      20.0 * scale + translationX,
      19.81228474983079 * scale + translationY,
      19.552284749830793 * scale + translationX,
      20.259999999999998 * scale + translationY,
      19.0 * scale + translationX,
      20.259999999999998 * scale + translationY,
    );

    path.lineTo(
      5.0 * scale + translationX,
      20.259999999999998 * scale + translationY,
    );

    path.cubicTo(
      4.447715250169207 * scale + translationX,
      20.259999999999998 * scale + translationY,
      4.0 * scale + translationX,
      19.81228474983079 * scale + translationY,
      4.0 * scale + translationX,
      19.259999999999998 * scale + translationY,
    );

    path.lineTo(
      4.0 * scale + translationX,
      9.67 * scale + translationY,
    );

    path.lineTo(
      9.879999999999999 * scale + translationX,
      15.55 * scale + translationY,
    );

    path.cubicTo(
      10.43338633840518 * scale + translationX,
      16.113492304311393 * scale + translationY,
      11.190215765540493 * scale + translationX,
      16.430639873777622 * scale + translationY,
      11.980000118913452 * scale + translationX,
      16.430000163084145 * scale + translationY,
    );

    path.lineTo(
      12.249999999999998 * scale + translationX,
      16.43 * scale + translationY,
    );

    path.cubicTo(
      12.799145710545607 * scale + translationX,
      16.38232737835152 * scale + translationY,
      13.206162290682038 * scale + translationX,
      15.899274733793998 * scale + translationY,
      13.159999999999998 * scale + translationX,
      15.35 * scale + translationY,
    );

    path.cubicTo(
      13.137176448195412 * scale + translationX,
      15.08435847850078 * scale + translationY,
      13.009216868456225 * scale + translationX,
      14.83883024682441 * scale + translationY,
      12.804547548330257 * scale + translationX,
      14.667959530021996 * scale + translationY,
    );

    path.cubicTo(
      12.59987822820429 * scale + translationX,
      14.497088813219582 * scale + translationY,
      12.335447936216546 * scale + translationX,
      14.415025500610167 * scale + translationY,
      12.069999999999999 * scale + translationX,
      14.44 * scale + translationY,
    );

    path.cubicTo(
      11.78402080769946 * scale + translationX,
      14.469320637297646 * scale + translationY,
      11.500347149772029 * scale + translationX,
      14.366166579869489 * scale + translationY,
      11.299999890515144 * scale + translationX,
      14.159999862804819 * scale + translationY,
    );

    path.lineTo(
      5.41 * scale + translationX,
      8.26 * scale + translationY,
    );

    path.lineTo(
      9.0 * scale + translationX,
      8.26 * scale + translationY,
    );

    path.cubicTo(
      9.552284749830793 * scale + translationX,
      8.26 * scale + translationY,
      10.0 * scale + translationX,
      7.812284749830793 * scale + translationY,
      10.0 * scale + translationX,
      7.26 * scale + translationY,
    );

    path.cubicTo(
      10.0 * scale + translationX,
      6.7077152501692066 * scale + translationY,
      9.552284749830793 * scale + translationX,
      6.26 * scale + translationY,
      9.0 * scale + translationX,
      6.26 * scale + translationY,
    );

    path.lineTo(
      5.0 * scale + translationX,
      6.26 * scale + translationY,
    );

    path.cubicTo(
      3.343145829688046 * scale + translationX,
      6.26000013718443 * scale + translationY,
      2.0000000102265374 * scale + translationX,
      7.603145956645939 * scale + translationY,
      2.0000000596046448 * scale + translationX,
      9.260000275969505 * scale + translationY,
    );

    path.lineTo(
      2.0 * scale + translationX,
      19.259999999999998 * scale + translationY,
    );

    path.cubicTo(
      2.0000000102265365 * scale + translationX,
      20.916854893316295 * scale + translationY,
      3.343145829688046 * scale + translationX,
      22.260000712777803 * scale + translationY,
      5.000000149011613 * scale + translationX,
      22.260000663399698 * scale + translationY,
    );

    path.lineTo(
      19.0 * scale + translationX,
      22.259999999999998 * scale + translationY,
    );

    path.cubicTo(
      20.65685488556769 * scale + translationX,
      22.260000712777803 * scale + translationY,
      22.0000007050292 * scale + translationX,
      20.916854893316295 * scale + translationY,
      22.000000655651093 * scale + translationX,
      19.260000573992727 * scale + translationY,
    );

    path.lineTo(
      22.0 * scale + translationX,
      16.259999999999998 * scale + translationY,
    );

    path.cubicTo(
      22.0 * scale + translationX,
      15.707715250169205 * scale + translationY,
      21.552284749830793 * scale + translationX,
      15.259999999999998 * scale + translationY,
      21.0 * scale + translationX,
      15.259999999999998 * scale + translationY,
    );

    path.close();

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}
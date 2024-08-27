// Code generated using SVG Painter package
// Generated in 2024-08-26T20:39:56.102296

import 'dart:math' as math;

import 'package:flutter/material.dart';

class BookReaderIcon extends StatelessWidget {
  final Color? color;

  const BookReaderIcon({
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
          painter: BookReaderPainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class BookReaderPainter extends CustomPainter {
  final Color color;

  const BookReaderPainter({
    super.repaint,
    required this.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final scaleX = size.width / 18.008459281246033;
    final scaleY = size.height / 19.999673891525603;
    final scale = math.min(scaleX, scaleY);

    final translationX = (size.width - 18.008459281246033 * scale) / 2 - 2.9920237473054385 * scale;
    final translationY = (size.height - 19.999673891525603 * scale) / 2 - 2.0003263756672442 * scale;

    final path = Path();
    final paint = Paint()..color = color;

    path.moveTo(
      20.18 * scale + translationX,
      10.19 * scale + translationY,
    );

    path.cubicTo(
      19.46071102302736 * scale + translationX,
      10.059846703324714 * scale + translationY,
      18.730959804494226 * scale + translationX,
      9.996244532902102 * scale + translationY,
      17.99999994601771 * scale + translationX,
      9.999999970009837 * scale + translationY,
    );

    path.cubicTo(
      17.58 * scale + translationX,
      10.0 * scale + translationY,
      17.17 * scale + translationX,
      10.0 * scale + translationY,
      16.76 * scale + translationX,
      10.08 * scale + translationY,
    );

    path.cubicTo(
      16.249576781027457 * scale + translationX,
      9.398878941324403 * scale + translationY,
      15.598054087417136 * scale + translationX,
      8.836045200770984 * scale + translationY,
      14.849999966219816 * scale + translationX,
      8.429999980823771 * scale + translationY,
    );

    path.cubicTo(
      15.49254638351947 * scale + translationX,
      7.728252576193929 * scale + translationY,
      15.849267082734169 * scale + translationX,
      6.81148037921215 * scale + translationY,
      15.850000602769793 * scale + translationX,
      5.860000222853689 * scale + translationY,
    );

    path.cubicTo(
      15.849819229441335 * scale + translationX,
      3.7283082369189104 * scale + translationY,
      14.121691221754176 * scale + translationX,
      2.0003263756672442 * scale + translationY,
      11.989999631265226 * scale + translationX,
      2.0003263756672442 * scale + translationY,
    );

    path.cubicTo(
      9.858308040776276 * scale + translationX,
      2.0003263756672442 * scale + translationY,
      8.130180033089117 * scale + translationX,
      3.72830823691891 * scale + translationY,
      8.129999749973836 * scale + translationX,
      5.8599998197843375 * scale + translationY,
    );

    path.cubicTo(
      8.1307338292166 * scale + translationX,
      6.81148037921215 * scale + translationY,
      8.487454528431298 * scale + translationX,
      7.728252576193929 * scale + translationY,
      9.130000347210615 * scale + translationX,
      8.430000320589865 * scale + translationY,
    );

    path.cubicTo(
      8.386394253290504 * scale + translationX,
      8.838156101843289 * scale + translationY,
      7.735922561902221 * scale + translationX,
      9.396676297590298 * scale + translationY,
      7.219999853300416 * scale + translationX,
      10.06999979539268 * scale + translationY,
    );

    path.cubicTo(
      6.83 * scale + translationX,
      10.0 * scale + translationY,
      6.42 * scale + translationX,
      10.0 * scale + translationY,
      6.0 * scale + translationX,
      10.0 * scale + translationY,
    );

    path.cubicTo(
      5.268423042663599 * scale + translationX,
      10.00284065688891 * scale + translationY,
      4.538666648902739 * scale + translationX,
      10.073138291150277 * scale + translationY,
      3.8199999885437577 * scale + translationX,
      10.209999969380043 * scale + translationY,
    );

    path.cubicTo(
      3.338907473810969 * scale + translationX,
      10.297967333276308 * scale + translationY,
      2.9920237473054385 * scale + translationX,
      10.72099626803915 * scale + translationY,
      3.0 * scale + translationX,
      11.21 * scale + translationY,
    );

    path.lineTo(
      3.0 * scale + translationX,
      19.46 * scale + translationY,
    );

    path.cubicTo(
      2.9995169714485295 * scale + translationX,
      19.75743223676548 * scale + translationY,
      3.131459904234356 * scale + translationX,
      20.039643509668498 * scale + translationY,
      3.3600000000000003 * scale + translationX,
      20.23 * scale + translationY,
    );

    path.cubicTo(
      3.5870919572923476 * scale + translationX,
      20.421482408312958 * scale + translationY,
      3.8875579435769425 * scale + translationX,
      20.502095233901507 * scale + translationY,
      4.18 * scale + translationX,
      20.45 * scale + translationY,
    );

    path.cubicTo(
      4.7784107129376245 * scale + translationX,
      20.319668707765494 * scale + translationY,
      5.387770281313108 * scale + translationX,
      20.246009858840992 * scale + translationY,
      6.000000078231096 * scale + translationX,
      20.23000026376918 * scale + translationY,
    );

    path.cubicTo(
      7.937093981998782 * scale + translationX,
      20.22787941555599 * scale + translationY,
      9.832164446977096 * scale + translationX,
      20.79466195829262 * scale + translationY,
      11.450000061358743 * scale + translationX,
      21.860000117144292 * scale + translationY,
    );

    path.lineTo(
      11.45 * scale + translationX,
      21.86 * scale + translationY,
    );

    path.lineTo(
      11.45 * scale + translationX,
      21.86 * scale + translationY,
    );

    path.lineTo(
      11.58 * scale + translationX,
      21.91 * scale + translationY,
    );

    path.lineTo(
      11.58 * scale + translationX,
      21.91 * scale + translationY,
    );

    path.cubicTo(
      11.712644782984814 * scale + translationX,
      21.96756115170039 * scale + translationY,
      11.855416426186336 * scale + translationX,
      21.998155075243577 * scale + translationY,
      12.000000145741552 * scale + translationX,
      22.000000267192846 * scale + translationY,
    );

    path.cubicTo(
      12.095444104889697 * scale + translationX,
      21.998805980739693 * scale + translationY,
      12.19004135303241 * scale + translationX,
      21.98191361499992 * scale + translationY,
      12.279999862360677 * scale + translationX,
      21.949999753975316 * scale + translationY,
    );

    path.lineTo(
      12.35 * scale + translationX,
      21.95 * scale + translationY,
    );

    path.lineTo(
      12.48 * scale + translationX,
      21.9 * scale + translationY,
    );

    path.lineTo(
      12.48 * scale + translationX,
      21.9 * scale + translationY,
    );

    path.lineTo(
      12.48 * scale + translationX,
      21.9 * scale + translationY,
    );

    path.cubicTo(
      14.113233594947623 * scale + translationX,
      20.807308613019238 * scale + translationY,
      16.03495306797527 * scale + translationX,
      20.225918844911238 * scale + translationY,
      18.00000009645916 * scale + translationX,
      20.230000108409385 * scale + translationY,
    );

    path.cubicTo(
      18.61096665202799 * scale + translationX,
      20.23284358571763 * scale + translationY,
      19.220313343391567 * scale + translationX,
      20.29310864310524 * scale + translationY,
      19.82000025842339 * scale + translationX,
      20.410000266116118 * scale + translationY,
    );

    path.cubicTo(
      20.11244205642306 * scale + translationX,
      20.462095233901508 * scale + translationY,
      20.412908042707652 * scale + translationX,
      20.38148240831296 * scale + translationY,
      20.64 * scale + translationX,
      20.19 * scale + translationY,
    );

    path.cubicTo(
      20.868540095765646 * scale + translationX,
      19.9996435096685 * scale + translationY,
      21.00048302855147 * scale + translationX,
      19.717432236765482 * scale + translationY,
      21.0 * scale + translationX,
      19.42 * scale + translationY,
    );

    path.lineTo(
      21.0 * scale + translationX,
      11.17 * scale + translationY,
    );

    path.cubicTo(
      20.998234011570172 * scale + translationX,
      10.688524241538765 * scale + translationY,
      20.653615405641293 * scale + translationX,
      10.276662980794498 * scale + translationY,
      20.18 * scale + translationX,
      10.19 * scale + translationY,
    );

    path.close();

    path.moveTo(
      12.0 * scale + translationX,
      4.0 * scale + translationY,
    );

    path.cubicTo(
      12.97175475450239 * scale + translationX,
      4.0713961159556105 * scale + translationY,
      13.723711616752853 * scale + translationX,
      4.8806269299572795 * scale + translationY,
      13.723711616752853 * scale + translationX,
      5.855000303279394 * scale + translationY,
    );

    path.cubicTo(
      13.723711616752853 * scale + translationX,
      6.8293736766015085 * scale + translationY,
      12.97175475450239 * scale + translationX,
      7.638604490603178 * scale + translationY,
      12.000000621580313 * scale + translationX,
      7.7100003993653505 * scale + translationY,
    );

    path.lineTo(
      12.0 * scale + translationX,
      7.71 * scale + translationY,
    );

    path.cubicTo(
      11.028246488658235 * scale + translationX,
      7.638604490603178 * scale + translationY,
      10.276289626407772 * scale + translationX,
      6.8293736766015085 * scale + translationY,
      10.276289626407772 * scale + translationX,
      5.855000303279394 * scale + translationY,
    );

    path.cubicTo(
      10.276289626407772 * scale + translationX,
      4.88062692995728 * scale + translationY,
      11.028246488658233 * scale + translationX,
      4.071396115955611 * scale + translationY,
      12.00000062158031 * scale + translationX,
      4.0000002071934375 * scale + translationY,
    );

    path.close();

    path.moveTo(
      11.0 * scale + translationX,
      19.33 * scale + translationY,
    );

    path.cubicTo(
      9.43267515673374 * scale + translationX,
      18.60552578502259 * scale + translationY,
      7.726665620351282 * scale + translationX,
      18.23020368701845 * scale + translationY,
      6.0000002994713375 * scale + translationX,
      18.230000909893747 * scale + translationY,
    );

    path.cubicTo(
      5.67 * scale + translationX,
      18.229999999999997 * scale + translationY,
      5.34 * scale + translationX,
      18.229999999999997 * scale + translationY,
      5.0 * scale + translationX,
      18.279999999999998 * scale + translationY,
    );

    path.lineTo(
      5.0 * scale + translationX,
      12.0 * scale + translationY,
    );

    path.cubicTo(
      5.838563077871762 * scale + translationX,
      11.9061921133056 * scale + translationY,
      6.685818341344022 * scale + translationX,
      11.923002733612591 * scale + translationY,
      7.520000210947673 * scale + translationX,
      12.050000338021205 * scale + translationY,
    );

    path.lineTo(
      7.63 * scale + translationX,
      12.05 * scale + translationY,
    );

    path.cubicTo(
      8.821597896808154 * scale + translationX,
      12.268997000340091 * scale + translationY,
      9.963481389631337 * scale + translationX,
      12.702709424913882 * scale + translationY,
      11.000000163912773 * scale + translationX,
      13.330000198632476 * scale + translationY,
    );

    path.close();

    path.moveTo(
      12.0 * scale + translationX,
      11.599999999999998 * scale + translationY,
    );

    path.cubicTo(
      11.55532181980559 * scale + translationX,
      11.34348080989427 * scale + translationY,
      11.094337339828856 * scale + translationX,
      11.116329037152115 * scale + translationY,
      10.62000007675543 * scale + translationX,
      10.920000078923662 * scale + translationY,
    );

    path.lineTo(
      10.559999999999999 * scale + translationX,
      10.919999999999998 * scale + translationY,
    );

    path.cubicTo(
      10.229999999999999 * scale + translationX,
      10.789999999999997 * scale + translationY,
      9.899999999999999 * scale + translationX,
      10.659999999999998 * scale + translationY,
      9.559999999999999 * scale + translationX,
      10.559999999999999 * scale + translationY,
    );

    path.cubicTo(
      10.254312751177153 * scale + translationX,
      10.007373640229854 * scale + translationY,
      11.112679301530074 * scale + translationX,
      9.701316714489266 * scale + translationY,
      12.0 * scale + translationX,
      9.690000000000001 * scale + translationY,
    );

    path.lineTo(
      12.0 * scale + translationX,
      9.69 * scale + translationY,
    );

    path.cubicTo(
      12.884968479435523 * scale + translationX,
      9.69561110850072 * scale + translationY,
      13.743091102464588 * scale + translationX,
      9.994547268162487 * scale + translationY,
      14.44 * scale + translationX,
      10.54 * scale + translationY,
    );

    path.cubicTo(
      13.591088848862823 * scale + translationX,
      10.805029363183108 * scale + translationY,
      12.773071760427639 * scale + translationX,
      11.160397442585278 * scale + translationY,
      11.999999845795632 * scale + translationX,
      11.599999850935774 * scale + translationY,
    );

    path.close();

    path.moveTo(
      19.0 * scale + translationX,
      18.279999999999998 * scale + translationY,
    );

    path.cubicTo(
      16.946654937385926 * scale + translationX,
      18.07368835899008 * scale + translationY,
      14.875442825455206 * scale + translationX,
      18.418890377645198 * scale + translationY,
      13.000000659967299 * scale + translationX,
      19.280000978782265 * scale + translationY,
    );

    path.lineTo(
      13.0 * scale + translationX,
      13.279999999999998 * scale + translationY,
    );

    path.cubicTo(
      14.03839527172362 * scale + translationX,
      12.668798118453438 * scale + translationY,
      15.180989563968714 * scale + translationX,
      12.255158641735628 * scale + translationY,
      16.36999991554353 * scale + translationX,
      12.059999937779777 * scale + translationY,
    );

    path.lineTo(
      16.57 * scale + translationX,
      12.059999999999997 * scale + translationY,
    );

    path.cubicTo(
      17.3739802048274 * scale + translationX,
      11.934802055382738 * scale + translationY,
      18.19082254680235 * scale + translationX,
      11.914633108667308 * scale + translationY,
      19.000001023110883 * scale + translationX,
      12.000000646175295 * scale + translationY,
    );

    path.close();

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}
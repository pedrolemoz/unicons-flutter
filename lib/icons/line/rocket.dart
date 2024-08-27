// Code generated using SVG Painter package
// Generated in 2024-08-26T20:40:00.124401

import 'dart:math' as math;

import 'package:flutter/material.dart';

class RocketIcon extends StatelessWidget {
  final Color? color;

  const RocketIcon({
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
          painter: RocketPainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class RocketPainter extends CustomPainter {
  final Color color;

  const RocketPainter({
    super.repaint,
    required this.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final scaleX = size.width / 22.708536461499243;
    final scaleY = size.height / 22.79641801075131;
    final scale = math.min(scaleX, scaleY);

    final translationX = (size.width - 22.708536461499243 * scale) / 2 - 0.9915858725482924 * scale;
    final translationY = (size.height - 22.79641801075131 * scale) / 2 - 0.26199611670040135 * scale;

    final path = Path();
    final paint = Paint()..color = color;

    path.moveTo(
      22.601 * scale + translationX,
      2.062 * scale + translationY,
    );

    path.cubicTo(
      22.509321118787934 * scale + translationX,
      1.7131343189282144 * scale + translationY,
      22.236865681071784 * scale + translationX,
      1.4406788812120652 * scale + translationY,
      21.887999999999998 * scale + translationX,
      1.3489999999999993 * scale + translationY,
    );

    path.cubicTo(
      17.70200843777239 * scale + translationX,
      0.26199611670040135 * scale + translationY,
      13.26345301326917 * scale + translationX,
      1.6703764199912716 * scale + translationY,
      10.469999762769996 * scale + translationX,
      4.971999887344071 * scale + translationY,
    );

    path.lineTo(
      9.354 * scale + translationX,
      6.296 * scale + translationY,
    );

    path.lineTo(
      6.75 * scale + translationX,
      5.668 * scale + translationY,
    );

    path.cubicTo(
      5.440541235576397 * scale + translationX,
      5.211112048691518 * scale + translationY,
      3.994751672167756 * scale + translationX,
      5.790366975631445 * scale + translationY,
      3.363000008398092 * scale + translationX,
      7.025000017542849 * scale + translationY,
    );

    path.lineTo(
      1.1629999999999998 * scale + translationX,
      10.925 * scale + translationY,
    );

    path.cubicTo(
      1.006785057656924 * scale + translationX,
      11.20194451336131 * scale + translationY,
      0.9915858725482924 * scale + translationX,
      11.536673508586818 * scale + translationY,
      1.1220590312818888 * scale + translationX,
      11.826635793276155 * scale + translationY,
    );

    path.cubicTo(
      1.2525321900154849 * scale + translationX,
      12.116598077965493 * scale + translationY,
      1.51312521096565 * scale + translationX,
      12.327229967537587 * scale + translationY,
      1.8239999999999998 * scale + translationX,
      12.394 * scale + translationY,
    );

    path.lineTo(
      4.897 * scale + translationX,
      13.053 * scale + translationY,
    );

    path.cubicTo(
      4.63677326825221 * scale + translationX,
      13.845326141458415 * scale + translationY,
      4.450969527659651 * scale + translationX,
      14.660184347949029 * scale + translationY,
      4.342000018861601 * scale + translationX,
      15.487000067275352 * scale + translationY,
    );

    path.cubicTo(
      4.301860454183272 * scale + translationX,
      15.794633801801586 * scale + translationY,
      4.4067777180693355 * scale + translationX,
      16.103474761691547 * scale + translationY,
      4.6259999999999994 * scale + translationX,
      16.323 * scale + translationY,
    );

    path.lineTo(
      7.726000000000001 * scale + translationX,
      19.423000000000002 * scale + translationY,
    );

    path.cubicTo(
      7.913737686171457 * scale + translationX,
      19.610794555627354 * scale + translationY,
      8.168458684280479 * scale + translationX,
      19.71620875399733 * scale + translationY,
      8.434000000000001 * scale + translationX,
      19.716 * scale + translationY,
    );

    path.cubicTo(
      8.462000000000002 * scale + translationX,
      19.716 * scale + translationY,
      8.491000000000001 * scale + translationX,
      19.715 * scale + translationY,
      8.520000000000001 * scale + translationX,
      19.712 * scale + translationY,
    );

    path.cubicTo(
      9.365483606813452 * scale + translationX,
      19.636032449930894 * scale + translationY,
      10.200697756587973 * scale + translationX,
      19.471804948570735 * scale + translationY,
      11.011999863198929 * scale + translationX,
      19.221999761206845 * scale + translationY,
    );

    path.lineTo(
      11.656 * scale + translationX,
      22.226000000000003 * scale + translationY,
    );

    path.cubicTo(
      11.722770032462414 * scale + translationX,
      22.536874789034353 * scale + translationY,
      11.933401922034506 * scale + translationX,
      22.797467809984518 * scale + translationY,
      12.223364206723845 * scale + translationX,
      22.927940968718115 * scale + translationY,
    );

    path.cubicTo(
      12.513326491413183 * scale + translationX,
      23.058414127451712 * scale + translationY,
      12.848055486638689 * scale + translationX,
      23.04321494234308 * scale + translationY,
      13.125 * scale + translationX,
      22.887000000000004 * scale + translationY,
    );

    path.lineTo(
      17.03 * scale + translationX,
      20.685000000000002 * scale + translationY,
    );

    path.cubicTo(
      18.157961553659444 * scale + translationX,
      19.99977618190962 * scale + translationY,
      18.713798801873672 * scale + translationX,
      18.664149805109755 * scale + translationY,
      18.40500047113273 * scale + translationX,
      17.381000444920293 * scale + translationY,
    );

    path.lineTo(
      17.737000000000002 * scale + translationX,
      14.621 * scale + translationY,
    );

    path.lineTo(
      18.974000000000004 * scale + translationX,
      13.484 * scale + translationY,
    );

    path.cubicTo(
      22.288345619133683 * scale + translationX,
      10.69727087380779 * scale + translationY,
      23.700122334047535 * scale + translationX,
      6.250135287005257 * scale + translationY,
      22.600000312274503 * scale + translationX,
      2.062000028491594 * scale + translationY,
    );

    path.close();

    path.moveTo(
      3.572 * scale + translationX,
      10.723 * scale + translationY,
    );

    path.lineTo(
      5.128 * scale + translationX,
      7.963000000000001 * scale + translationY,
    );

    path.cubicTo(
      5.329020656103521 * scale + translationX,
      7.57429808008689 * scale + translationY,
      5.798308549664299 * scale + translationX,
      7.409828023932413 * scale + translationY,
      6.197999961715283 * scale + translationX,
      7.587999953129327 * scale + translationY,
    );

    path.lineTo(
      7.916 * scale + translationX,
      8.004000000000001 * scale + translationY,
    );

    path.lineTo(
      7.266 * scale + translationX,
      8.776000000000002 * scale + translationY,
    );

    path.cubicTo(
      6.649527447999354 * scale + translationX,
      9.514504233969403 * scale + translationY,
      6.116309640683758 * scale + translationX,
      10.318690587392549 * scale + translationY,
      5.676000043850928 * scale + translationX,
      11.174000086326686 * scale + translationY,
    );

    path.close();

    path.moveTo(
      16.042 * scale + translationX,
      18.945 * scale + translationY,
    );

    path.lineTo(
      13.327000000000002 * scale + translationX,
      20.477 * scale + translationY,
    );

    path.lineTo(
      12.897000000000002 * scale + translationX,
      18.472 * scale + translationY,
    );

    path.cubicTo(
      13.76783916528565 * scale + translationX,
      18.03780813292254 * scale + translationY,
      14.57917140608079 * scale + translationX,
      17.493334963871945 * scale + translationY,
      15.310999580884957 * scale + translationX,
      16.851999538702454 * scale + translationY,
    );

    path.lineTo(
      16.054000000000002 * scale + translationX,
      16.169 * scale + translationY,
    );

    path.lineTo(
      16.458000000000002 * scale + translationX,
      17.833000000000002 * scale + translationY,
    );

    path.cubicTo(
      16.565016245138143 * scale + translationX,
      18.254161736029207 * scale + translationY,
      16.39916686675435 * scale + translationX,
      18.697489882093578 * scale + translationY,
      16.042000248920342 * scale + translationX,
      18.94500029396558 * scale + translationY,
    );

    path.close();

    path.moveTo(
      17.657000000000004 * scale + translationX,
      11.98 * scale + translationY,
    );

    path.lineTo(
      13.972000000000003 * scale + translationX,
      15.366 * scale + translationY,
    );

    path.cubicTo(
      12.513661280069414 * scale + translationX,
      16.627156530855313 * scale + translationY,
      10.714872643571242 * scale + translationX,
      17.428783033464946 * scale + translationY,
      8.801999921557611 * scale + translationX,
      17.669999842527034 * scale + translationY,
    );

    path.lineTo(
      6.397000000000003 * scale + translationX,
      15.266000000000002 * scale + translationY,
    );

    path.cubicTo(
      6.7199555275795175 * scale + translationX,
      13.347973308302803 * scale + translationY,
      7.548790863974803 * scale + translationX,
      11.550840129929682 * scale + translationY,
      8.798000154375275 * scale + translationX,
      10.060000176519125 * scale + translationY,
    );

    path.lineTo(
      10.477000000000002 * scale + translationX,
      8.067000000000002 * scale + translationY,
    );

    path.cubicTo(
      10.50489532469795 * scale + translationX,
      8.03799187735186 * scale + translationY,
      10.53094630388882 * scale + translationX,
      8.007265081383144 * scale + translationY,
      10.55500043764268 * scale + translationX,
      7.975000330667967 * scale + translationY,
    );

    path.lineTo(
      11.99 * scale + translationX,
      6.27 * scale + translationY,
    );

    path.cubicTo(
      14.150155238630798 * scale + translationX,
      3.7188160600333995 * scale + translationY,
      17.515704652992124 * scale + translationX,
      2.526930228840737 * scale + translationY,
      20.799999777475932 * scale + translationX,
      3.1499999663004417 * scale + translationY,
    );

    path.cubicTo(
      21.438140459680028 * scale + translationX,
      6.44575150724449 * scale + translationY,
      20.234160673147567 * scale + translationX,
      9.827850627605642 * scale + translationY,
      17.657001095417975 * scale + translationX,
      11.979000743162029 * scale + translationY,
    );

    path.close();

    path.moveTo(
      16.734 * scale + translationX,
      5.816000000000001 * scale + translationY,
    );

    path.cubicTo(
      15.905573385604407 * scale + translationX,
      5.816000198019358 * scale + translationY,
      15.234000535185864 * scale + translationX,
      6.487573075123809 * scale + translationY,
      15.234000543415547 * scale + translationX,
      7.316000188231467 * scale + translationY,
    );

    path.cubicTo(
      15.23400055164523 * scale + translationX,
      8.144427301339125 * scale + translationY,
      15.905573415406725 * scale + translationX,
      8.816000165100622 * scale + translationY,
      16.734000528514386 * scale + translationX,
      8.816000173330306 * scale + translationY,
    );

    path.cubicTo(
      17.562427641622044 * scale + translationX,
      8.81600018155999 * scale + translationY,
      18.234000518726496 * scale + translationX,
      8.14442733114145 * scale + translationY,
      18.234000543415547 * scale + translationX,
      7.316000218033791 * scale + translationY,
    );

    path.cubicTo(
      18.2340005681046 * scale + translationX,
      6.487573058372009 * scale + translationY,
      17.56242765837385 * scale + translationX,
      5.816000148641254 * scale + translationY,
      16.734000498712064 * scale + translationX,
      5.816000173330307 * scale + translationY,
    );

    path.close();

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}
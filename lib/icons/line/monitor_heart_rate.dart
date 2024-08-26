// Code generated using SVG Painter package
// Generated in 2024-08-26T20:39:59.477634

import 'dart:math' as math;

import 'package:flutter/material.dart';

class MonitorHeartRateIcon extends StatelessWidget {
  final Color? color;

  const MonitorHeartRateIcon({
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
          painter: MonitorHeartRatePainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class MonitorHeartRatePainter extends CustomPainter {
  final Color color;

  const MonitorHeartRatePainter({
    super.repaint,
    required this.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final scaleX = size.width / 20.0000007050292;
    final scaleY = size.height / 20.0000007050292;
    final scale = math.min(scaleX, scaleY);

    final translationX = (size.width - 20.0000007050292 * scale) / 2 - 2.0 * scale;
    final translationY = (size.height - 20.0000007050292 * scale) / 2 - 2.0 * scale;

    final path = Path();
    final paint = Paint()..color = color;

    path.moveTo(
      9.0 * scale + translationX,
      19.0 * scale + translationY,
    );

    path.cubicTo(
      9.130677257271158 * scale + translationX,
      18.99842001258614 * scale + translationY,
      9.259777687412585 * scale + translationX,
      18.971240974661633 * scale + translationY,
      9.38 * scale + translationX,
      18.92 * scale + translationY,
    );

    path.cubicTo(
      9.501184384485047 * scale + translationX,
      18.869357121679922 * scale + translationY,
      9.612798544129623 * scale + translationX,
      18.798329929178824 * scale + translationY,
      9.70999948037319 * scale + translationX,
      18.709998998741753 * scale + translationY,
    );

    path.cubicTo(
      9.755246230605898 * scale + translationX,
      18.660810721177427 * scale + translationY,
      9.79544723689998 * scale + translationX,
      18.607209379451984 * scale + translationY,
      9.83 * scale + translationX,
      18.55 * scale + translationY,
    );

    path.cubicTo(
      9.869580434769487 * scale + translationX,
      18.4989482761899 * scale + translationY,
      9.900029525216357 * scale + translationX,
      18.441433327568035 * scale + translationY,
      9.919999947629655 * scale + translationX,
      18.37999990296704 * scale + translationY,
    );

    path.cubicTo(
      9.955795295153742 * scale + translationX,
      18.32448736277395 * scale + translationY,
      9.982781511498272 * scale + translationX,
      18.263768375998758 * scale + translationY,
      9.999999776482582 * scale + translationX,
      18.1999995931983 * scale + translationY,
    );

    path.cubicTo(
      10.004908518774092 * scale + translationX,
      18.133423532189624 * scale + translationY,
      10.004908518774092 * scale + translationX,
      18.066576158118657 * scale + translationY,
      9.999999914449802 * scale + translationX,
      17.999999846009644 * scale + translationY,
    );

    path.cubicTo(
      9.998420012586141 * scale + translationX,
      17.869322742728844 * scale + translationY,
      9.971240974661631 * scale + translationX,
      17.740222312587417 * scale + translationY,
      9.92 * scale + translationX,
      17.62 * scale + translationY,
    );

    path.cubicTo(
      9.829076414770125 * scale + translationX,
      17.368770108251827 * scale + translationY,
      9.631230463952729 * scale + translationX,
      17.17092415743443 * scale + translationY,
      9.380000198788101 * scale + translationX,
      17.080000361972363 * scale + translationY,
    );

    path.cubicTo(
      9.19897782238477 * scale + translationX,
      16.99606553380565 * scale + translationY,
      8.996984938961091 * scale + translationX,
      16.968204446436864 * scale + translationY,
      8.8 * scale + translationX,
      17.0 * scale + translationY,
    );

    path.lineTo(
      8.620000000000001 * scale + translationX,
      17.06 * scale + translationY,
    );

    path.cubicTo(
      8.558566529891712 * scale + translationX,
      17.079970332348978 * scale + translationY,
      8.501051581269849 * scale + translationX,
      17.110419422795847 * scale + translationY,
      8.449999955390181 * scale + translationX,
      17.149999909460544 * scale + translationY,
    );

    path.cubicTo(
      8.392790620548018 * scale + translationX,
      17.18455276310002 * scale + translationY,
      8.339189278822577 * scale + translationX,
      17.224753769394102 * scale + translationY,
      8.290000000000001 * scale + translationX,
      17.27 * scale + translationY,
    );

    path.cubicTo(
      8.198959370682969 * scale + translationX,
      17.3651037096943 * scale + translationY,
      8.127594388129975 * scale + translationX,
      17.477248682277576 * scale + translationY,
      8.08 * scale + translationX,
      17.6 * scale + translationY,
    );

    path.cubicTo(
      8.026132953012834 * scale + translationX,
      17.726420324213457 * scale + translationY,
      7.998899773632407 * scale + translationX,
      17.862586221115592 * scale + translationY,
      7.999999999999998 * scale + translationX,
      18.0 * scale + translationY,
    );

    path.cubicTo(
      8.0 * scale + translationX,
      18.552284749830793 * scale + translationY,
      8.447715250169207 * scale + translationX,
      19.0 * scale + translationY,
      9.0 * scale + translationX,
      19.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      5.29 * scale + translationX,
      18.71 * scale + translationY,
    );

    path.cubicTo(
      5.387200653151313 * scale + translationX,
      18.798329929178824 * scale + translationY,
      5.49881481279589 * scale + translationX,
      18.869357121679922 * scale + translationY,
      5.619999699247925 * scale + translationX,
      18.91999898750369 * scale + translationY,
    );

    path.cubicTo(
      5.7402223125874166 * scale + translationX,
      18.97124097466163 * scale + translationY,
      5.869322742728842 * scale + translationX,
      18.99842001258614 * scale + translationY,
      6.0 * scale + translationX,
      19.0 * scale + translationY,
    );

    path.lineTo(
      6.19 * scale + translationX,
      19.0 * scale + translationY,
    );

    path.cubicTo(
      6.256234812609065 * scale + translationX,
      18.9907294761328 * scale + translationY,
      6.320453425288857 * scale + translationX,
      18.970449914233917 * scale + translationY,
      6.380000101407364 * scale + translationX,
      18.940000301043177 * scale + translationY,
    );

    path.cubicTo(
      6.443724109678014 * scale + translationX,
      18.91811126528657 * scale + translationY,
      6.504254651635812 * scale + translationX,
      18.88784599430767 * scale + translationY,
      6.559999855121816 * scale + translationX,
      18.84999958369607 * scale + translationY,
    );

    path.lineTo(
      6.710000000000001 * scale + translationX,
      18.73 * scale + translationY,
    );

    path.cubicTo(
      6.798330571354078 * scale + translationX,
      18.632798061427895 * scale + translationY,
      6.869357763855172 * scale + translationX,
      18.521183901783317 * scale + translationY,
      6.919999629678938 * scale + translationX,
      18.39999901533128 * scale + translationY,
    );

    path.cubicTo(
      6.9791278168014435 * scale + translationX,
      18.275264613617768 * scale + translationY,
      7.006604638079022 * scale + translationX,
      18.137880507229884 * scale + translationY,
      6.999999714692436 * scale + translationX,
      17.999999266351978 * scale + translationY,
    );

    path.cubicTo(
      7.004908544439153 * scale + translationX,
      17.93342353390063 * scale + translationY,
      7.004908544439153 * scale + translationX,
      17.866576159829663 * scale + translationY,
      6.999999940114861 * scale + translationX,
      17.79999984772065 * scale + translationY,
    );

    path.cubicTo(
      6.989054236727044 * scale + translationX,
      17.737351762924654 * scale + translationY,
      6.9688320629589064 * scale + translationX,
      17.67668524162024 * scale + translationY,
      6.939999844878912 * scale + translationX,
      17.61999960616231 * scale + translationY,
    );

    path.cubicTo(
      6.920029540948577 * scale + translationX,
      17.558566482378293 * scale + translationY,
      6.889580450501708 * scale + translationX,
      17.501051533756428 * scale + translationY,
      6.84999996383701 * scale + translationX,
      17.449999907876762 * scale + translationY,
    );

    path.cubicTo(
      6.81544723689998 * scale + translationX,
      17.392790620548016 * scale + translationY,
      6.775246230605899 * scale + translationX,
      17.339189278822573 * scale + translationY,
      6.73 * scale + translationX,
      17.29 * scale + translationY,
    );

    path.cubicTo(
      6.4424393003752485 * scale + translationX,
      17.006255437852516 * scale + translationY,
      6.012397095375615 * scale + translationX,
      16.923403269916808 * scale + translationY,
      5.640000000000001 * scale + translationX,
      17.08 * scale + translationY,
    );

    path.cubicTo(
      5.517248682277575 * scale + translationX,
      17.12759438812997 * scale + translationY,
      5.4051037096942975 * scale + translationX,
      17.198959370682967 * scale + translationY,
      5.31 * scale + translationX,
      17.29 * scale + translationY,
    );

    path.cubicTo(
      5.264753769394102 * scale + translationX,
      17.339189278822573 * scale + translationY,
      5.2245527631000215 * scale + translationX,
      17.392790620548016 * scale + translationY,
      5.19 * scale + translationX,
      17.45 * scale + translationY,
    );

    path.cubicTo(
      5.1504194859359 * scale + translationX,
      17.501051533756428 * scale + translationY,
      5.11997039548903 * scale + translationX,
      17.558566482378293 * scale + translationY,
      5.0999999730757315 * scale + translationX,
      17.619999906979288 * scale + translationY,
    );

    path.cubicTo(
      5.057169626253518 * scale + translationX,
      17.674208859404473 * scale + translationY,
      5.023399305653076 * scale + translationX,
      17.73499543648527 * scale + translationY,
      4.999999888241292 * scale + translationX,
      17.799999602138996 * scale + translationY,
    );

    path.cubicTo(
      4.99509135290061 * scale + translationX,
      17.866576159829663 * scale + translationY,
      4.99509135290061 * scale + translationX,
      17.933423533900633 * scale + translationY,
      4.999999957224901 * scale + translationX,
      17.999999846009644 * scale + translationY,
    );

    path.cubicTo(
      5.001579987413859 * scale + translationX,
      18.130677257271156 * scale + translationY,
      5.02875902533837 * scale + translationX,
      18.259777687412583 * scale + translationY,
      5.080000000000001 * scale + translationX,
      18.38 * scale + translationY,
    );

    path.cubicTo(
      5.1306415939695755 * scale + translationX,
      18.50118390285361 * scale + translationY,
      5.2016687864706705 * scale + translationX,
      18.612798062498186 * scale + translationY,
      5.289999716907743 * scale + translationX,
      18.709998998741753 * scale + translationY,
    );

    path.close();

    path.moveTo(
      19.0 * scale + translationX,
      2.0 * scale + translationY,
    );

    path.lineTo(
      5.0 * scale + translationX,
      2.0 * scale + translationY,
    );

    path.cubicTo(
      3.343145829688046 * scale + translationX,
      2.000000010226537 * scale + translationY,
      2.0000000102265374 * scale + translationX,
      3.343145829688045 * scale + translationY,
      2.0000000596046448 * scale + translationX,
      5.000000149011611 * scale + translationY,
    );

    path.lineTo(
      2.0 * scale + translationX,
      19.0 * scale + translationY,
    );

    path.cubicTo(
      2.000000010226538 * scale + translationX,
      20.65685488556769 * scale + translationY,
      3.3431458296880447 * scale + translationX,
      22.0000007050292 * scale + translationY,
      5.00000014901161 * scale + translationX,
      22.000000655651093 * scale + translationY,
    );

    path.lineTo(
      19.0 * scale + translationX,
      22.0 * scale + translationY,
    );

    path.cubicTo(
      20.65685488556769 * scale + translationX,
      22.000000705029198 * scale + translationY,
      22.0000007050292 * scale + translationX,
      20.65685488556769 * scale + translationY,
      22.000000655651093 * scale + translationX,
      19.000000566244125 * scale + translationY,
    );

    path.lineTo(
      22.0 * scale + translationX,
      5.0 * scale + translationY,
    );

    path.cubicTo(
      22.0000007050292 * scale + translationX,
      3.343145829688047 * scale + translationY,
      20.65685488556769 * scale + translationX,
      2.0000000102265383 * scale + translationY,
      19.000000566244125 * scale + translationX,
      2.0000000596046448 * scale + translationY,
    );

    path.close();

    path.moveTo(
      20.0 * scale + translationX,
      19.0 * scale + translationY,
    );

    path.cubicTo(
      20.0 * scale + translationX,
      19.552284749830793 * scale + translationY,
      19.552284749830793 * scale + translationX,
      20.0 * scale + translationY,
      19.0 * scale + translationX,
      20.0 * scale + translationY,
    );

    path.lineTo(
      5.0 * scale + translationX,
      20.0 * scale + translationY,
    );

    path.cubicTo(
      4.447715250169207 * scale + translationX,
      20.0 * scale + translationY,
      4.0 * scale + translationX,
      19.552284749830793 * scale + translationY,
      4.0 * scale + translationX,
      19.0 * scale + translationY,
    );

    path.lineTo(
      4.0 * scale + translationX,
      16.0 * scale + translationY,
    );

    path.lineTo(
      20.0 * scale + translationX,
      16.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      20.0 * scale + translationX,
      14.0 * scale + translationY,
    );

    path.lineTo(
      4.0 * scale + translationX,
      14.0 * scale + translationY,
    );

    path.lineTo(
      4.0 * scale + translationX,
      10.0 * scale + translationY,
    );

    path.lineTo(
      8.0 * scale + translationX,
      10.0 * scale + translationY,
    );

    path.cubicTo(
      8.26580298465003 * scale + translationX,
      10.00153675879964 * scale + translationY,
      8.521281169195307 * scale + translationX,
      9.897186514407906 * scale + translationY,
      8.71 * scale + translationX,
      9.71 * scale + translationY,
    );

    path.lineTo(
      10.0 * scale + translationX,
      8.46 * scale + translationY,
    );

    path.lineTo(
      12.8 * scale + translationX,
      11.66 * scale + translationY,
    );

    path.cubicTo(
      12.982586541416534 * scale + translationX,
      11.868115489433531 * scale + translationY,
      13.24328201496966 * scale + translationX,
      11.991221685278061 * scale + translationY,
      13.520000000000001 * scale + translationX,
      12.0 * scale + translationY,
    );

    path.lineTo(
      13.520000000000001 * scale + translationX,
      12.0 * scale + translationY,
    );

    path.cubicTo(
      13.785802984650031 * scale + translationX,
      12.00153675879964 * scale + translationY,
      14.041281169195308 * scale + translationX,
      11.897186514407906 * scale + translationY,
      14.230000000000002 * scale + translationX,
      11.71 * scale + translationY,
    );

    path.lineTo(
      15.91 * scale + translationX,
      10.0 * scale + translationY,
    );

    path.lineTo(
      20.0 * scale + translationX,
      10.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      20.0 * scale + translationX,
      8.0 * scale + translationY,
    );

    path.lineTo(
      15.5 * scale + translationX,
      8.0 * scale + translationY,
    );

    path.cubicTo(
      15.23419701534997 * scale + translationX,
      7.998463241200361 * scale + translationY,
      14.978718830804693 * scale + translationX,
      8.102813485592094 * scale + translationY,
      14.79 * scale + translationX,
      8.29 * scale + translationY,
    );

    path.lineTo(
      13.55 * scale + translationX,
      9.54 * scale + translationY,
    );

    path.lineTo(
      10.75 * scale + translationX,
      6.339999999999999 * scale + translationY,
    );

    path.cubicTo(
      10.56092825943442 * scale + translationX,
      6.138049678568555 * scale + translationY,
      10.296644275933485 * scale + translationX,
      6.0234471449936695 * scale + translationY,
      10.02 * scale + translationX,
      6.0234471449936695 * scale + translationY,
    );

    path.cubicTo(
      9.743355724066515 * scale + translationX,
      6.0234471449936695 * scale + translationY,
      9.47907174056558 * scale + translationX,
      6.138049678568555 * scale + translationY,
      9.29 * scale + translationX,
      6.339999999999999 * scale + translationY,
    );

    path.lineTo(
      7.59 * scale + translationX,
      8.0 * scale + translationY,
    );

    path.lineTo(
      4.0 * scale + translationX,
      8.0 * scale + translationY,
    );

    path.lineTo(
      4.0 * scale + translationX,
      5.0 * scale + translationY,
    );

    path.cubicTo(
      4.0 * scale + translationX,
      4.447715250169207 * scale + translationY,
      4.447715250169207 * scale + translationX,
      4.0 * scale + translationY,
      5.0 * scale + translationX,
      4.0 * scale + translationY,
    );

    path.lineTo(
      19.0 * scale + translationX,
      4.0 * scale + translationY,
    );

    path.cubicTo(
      19.552284749830793 * scale + translationX,
      4.0 * scale + translationY,
      20.0 * scale + translationX,
      4.447715250169207 * scale + translationY,
      20.0 * scale + translationX,
      5.0 * scale + translationY,
    );

    path.close();

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}
// Code generated using SVG Painter package
// Generated in 2024-08-26T20:39:57.340248

import 'dart:math' as math;

import 'package:flutter/material.dart';

class DashboardIcon extends StatelessWidget {
  final Color? color;

  const DashboardIcon({
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
          painter: DashboardPainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class DashboardPainter extends CustomPainter {
  final Color color;

  const DashboardPainter({
    super.repaint,
    required this.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final scaleX = size.width / 21.958915140720766;
    final scaleY = size.height / 21.953567671168265;
    final scale = math.min(scaleX, scaleY);

    final translationX = (size.width - 21.958915140720766 * scale) / 2 - 1.020592608454296 * scale;
    final translationY = (size.height - 21.953567671168265 * scale) / 2 - 1.0295409383835494 * scale;

    final path = Path();
    final paint = Paint()..color = color;

    path.moveTo(
      19.088 * scale + translationX,
      4.95453 * scale + translationY,
    );

    path.cubicTo(
      19.08068 * scale + translationX,
      4.94672 * scale + translationY,
      19.078480000000003 * scale + translationX,
      4.93634 * scale + translationY,
      19.07085 * scale + translationX,
      4.92871 * scale + translationY,
    );

    path.cubicTo(
      19.063219999999998 * scale + translationX,
      4.921079999999999 * scale + translationY,
      19.05266 * scale + translationX,
      4.91876 * scale + translationY,
      19.04479 * scale + translationX,
      4.911379999999999 * scale + translationY,
    );

    path.cubicTo(
      15.150420752725504 * scale + translationX,
      1.0295409383835494 * scale + translationY,
      8.849679837042714 * scale + translationX,
      1.0295409383835505 * scale + translationY,
      4.955310121769675 * scale + translationX,
      4.911380120690156 * scale + translationY,
    );

    path.cubicTo(
      4.947439999999999 * scale + translationX,
      4.91876 * scale + translationY,
      4.936939999999999 * scale + translationX,
      4.9210199999999995 * scale + translationY,
      4.929249999999999 * scale + translationX,
      4.92871 * scale + translationY,
    );

    path.cubicTo(
      4.921559999999999 * scale + translationX,
      4.9364 * scale + translationY,
      4.919419999999999 * scale + translationX,
      4.9467099999999995 * scale + translationY,
      4.912099999999999 * scale + translationX,
      4.95453 * scale + translationY,
    );

    path.cubicTo(
      1.020592608454296 * scale + translationX,
      8.864686484981663 * scale + translationY,
      1.0306687769512495 * scale + translationX,
      15.187641241938422 * scale + translationY,
      4.9346187814906495 * scale + translationX,
      19.085374925745118 * scale + translationY,
    );

    path.cubicTo(
      8.83856878603005 * scale + translationX,
      22.983108609551813 * scale + translationY,
      15.161531571599303 * scale + translationX,
      22.983108609551813 * scale + translationY,
      19.0654815761387 * scale + translationX,
      19.08537492574512 * scale + translationY,
    );

    path.cubicTo(
      22.969431580678105 * scale + translationX,
      15.187641241938428 * scale + translationY,
      22.979507749175063 * scale + translationX,
      8.864686484981668 * scale + translationY,
      19.08800028443337 * scale + translationX,
      4.954530073828255 * scale + translationY,
    );

    path.close();

    path.moveTo(
      12.0 * scale + translationX,
      20.0 * scale + translationY,
    );

    path.cubicTo(
      9.573822827626248 * scale + translationX,
      19.999197194116313 * scale + translationY,
      7.279617728784877 * scale + translationX,
      18.895329464120465 * scale + translationY,
      5.765000177914991 * scale + translationX,
      17.00000052464091 * scale + translationY,
    );

    path.lineTo(
      9.78027 * scale + translationX,
      17.0 * scale + translationY,
    );

    path.cubicTo(
      10.342787708777493 * scale + translationX,
      17.635892202347417 * scale + translationY,
      11.15100984050031 * scale + translationX,
      18.000000649922093 * scale + translationY,
      12.00000017542149 * scale + translationX,
      18.000000649922093 * scale + translationY,
    );

    path.cubicTo(
      12.848990510342672 * scale + translationX,
      18.000000649922093 * scale + translationY,
      13.657212642065488 * scale + translationX,
      17.635892202347417 * scale + translationY,
      14.21973020787052 * scale + translationX,
      17.00000024851378 * scale + translationY,
    );

    path.lineTo(
      18.23505 * scale + translationX,
      17.0 * scale + translationY,
    );

    path.cubicTo(
      16.720422063578454 * scale + translationX,
      18.895343154152783 * scale + translationY,
      14.42619544749902 * scale + translationX,
      19.999212385071267 * scale + translationY,
      12.00000037033476 * scale + translationX,
      20.0000006172246 * scale + translationY,
    );

    path.close();

    path.moveTo(
      11.0 * scale + translationX,
      15.0 * scale + translationY,
    );

    path.cubicTo(
      11.0 * scale + translationX,
      14.447715250169207 * scale + translationY,
      11.447715250169207 * scale + translationX,
      14.0 * scale + translationY,
      12.0 * scale + translationX,
      14.0 * scale + translationY,
    );

    path.cubicTo(
      12.552284749830793 * scale + translationX,
      14.0 * scale + translationY,
      13.0 * scale + translationX,
      14.447715250169207 * scale + translationY,
      13.0 * scale + translationX,
      15.0 * scale + translationY,
    );

    path.cubicTo(
      13.0 * scale + translationX,
      15.552284749830793 * scale + translationY,
      12.552284749830793 * scale + translationX,
      16.0 * scale + translationY,
      12.0 * scale + translationX,
      16.0 * scale + translationY,
    );

    path.cubicTo(
      11.44794457762178 * scale + translationX,
      15.999449966907466 * scale + translationY,
      11.000552027395624 * scale + translationX,
      15.552057416681311 * scale + translationY,
      11.000000812493852 * scale + translationX,
      15.000001107946161 * scale + translationY,
    );

    path.close();

    path.moveTo(
      19.410220000000002 * scale + translationX,
      15.00208 * scale + translationY,
    );

    path.lineTo(
      19.3999 * scale + translationX,
      15.0 * scale + translationY,
    );

    path.lineTo(
      15.0 * scale + translationX,
      15.0 * scale + translationY,
    );

    path.cubicTo(
      14.996101229741694 * scale + translationX,
      13.732842436065178 * scale + translationY,
      14.195185196560118 * scale + translationX,
      12.605260785010001 * scale + translationY,
      12.999999575131099 * scale + translationX,
      12.18426960179097 * scale + translationY,
    );

    path.lineTo(
      13.0 * scale + translationX,
      9.0 * scale + translationY,
    );

    path.cubicTo(
      13.0 * scale + translationX,
      8.447715250169207 * scale + translationY,
      12.552284749830793 * scale + translationX,
      8.0 * scale + translationY,
      12.0 * scale + translationX,
      8.0 * scale + translationY,
    );

    path.cubicTo(
      11.447715250169207 * scale + translationX,
      8.0 * scale + translationY,
      11.0 * scale + translationX,
      8.447715250169207 * scale + translationY,
      11.0 * scale + translationX,
      9.0 * scale + translationY,
    );

    path.lineTo(
      11.0 * scale + translationX,
      12.18427 * scale + translationY,
    );

    path.cubicTo(
      9.804814019066526 * scale + translationX,
      12.605260785010001 * scale + translationY,
      9.003897985884949 * scale + translationX,
      13.732842436065178 * scale + translationY,
      8.999999705859992 * scale + translationX,
      14.999999509766653 * scale + translationY,
    );

    path.lineTo(
      4.6001 * scale + translationX,
      15.0 * scale + translationY,
    );

    path.lineTo(
      4.58978 * scale + translationX,
      15.00208 * scale + translationY,
    );

    path.cubicTo(
      4.3296774401156375 * scale + translationX,
      14.360298768971717 * scale + translationY,
      4.154749828169483 * scale + translationX,
      13.687214756584806 * scale + translationY,
      4.069460201046246 * scale + translationX,
      13.000000642247672 * scale + translationY,
    );

    path.lineTo(
      5.0 * scale + translationX,
      13.0 * scale + translationY,
    );

    path.cubicTo(
      5.552284749830793 * scale + translationX,
      13.0 * scale + translationY,
      6.0 * scale + translationX,
      12.552284749830793 * scale + translationY,
      6.0 * scale + translationX,
      12.0 * scale + translationY,
    );

    path.cubicTo(
      6.0 * scale + translationX,
      11.447715250169207 * scale + translationY,
      5.552284749830793 * scale + translationX,
      11.0 * scale + translationY,
      5.0 * scale + translationX,
      11.0 * scale + translationY,
    );

    path.lineTo(
      4.06946 * scale + translationX,
      11.0 * scale + translationY,
    );

    path.cubicTo(
      4.248148630725688 * scale + translationX,
      9.578571090357185 * scale + translationY,
      4.80755195229489 * scale + translationX,
      8.231823176040796 * scale + translationY,
      5.688540321942025 * scale + translationX,
      7.102110401942799 * scale + translationY,
    );

    path.lineTo(
      6.34326 * scale + translationX,
      7.7568399999999995 * scale + translationY,
    );

    path.cubicTo(
      6.733713400529817 * scale + translationX,
      8.14750340747623 * scale + translationY,
      7.366960429553584 * scale + translationX,
      8.14758741995563 * scale + translationY,
      7.757517544455149 * scale + translationX,
      7.757027543098315 * scale + translationY,
    );

    path.cubicTo(
      8.148074659356713 * scale + translationX,
      7.366467666241 * scale + translationY,
      8.147986168674196 * scale + translationX,
      6.733220637827187 * scale + translationY,
      7.757319914437449 * scale + translationX,
      6.34276993003981 * scale + translationY,
    );

    path.lineTo(
      7.10266 * scale + translationX,
      5.68811 * scale + translationY,
    );

    path.cubicTo(
      8.23228901475222 * scale + translationX,
      4.807411064511712 * scale + translationY,
      9.578818321995264 * scale + translationX,
      4.2481681800908095 * scale + translationY,
      10.999999493698184 * scale + translationX,
      4.069459812693181 * scale + translationY,
    );

    path.lineTo(
      11.0 * scale + translationX,
      5.0 * scale + translationY,
    );

    path.cubicTo(
      11.0 * scale + translationX,
      5.552284749830793 * scale + translationY,
      11.447715250169207 * scale + translationX,
      6.0 * scale + translationY,
      12.0 * scale + translationX,
      6.0 * scale + translationY,
    );

    path.cubicTo(
      12.552284749830793 * scale + translationX,
      6.0 * scale + translationY,
      13.0 * scale + translationX,
      5.552284749830793 * scale + translationY,
      13.0 * scale + translationX,
      5.0 * scale + translationY,
    );

    path.lineTo(
      13.0 * scale + translationX,
      4.06946 * scale + translationY,
    );

    path.cubicTo(
      14.421180573346227 * scale + translationX,
      4.2481681800908095 * scale + translationY,
      15.76770988058927 * scale + translationX,
      4.807411064511712 * scale + translationY,
      16.897339222258733 * scale + translationX,
      5.68810973819087 * scale + translationY,
    );

    path.lineTo(
      16.24268 * scale + translationX,
      6.34277 * scale + translationY,
    );

    path.cubicTo(
      15.852013566610111 * scale + translationX,
      6.7332206378275625 * scale + translationY,
      15.851925075928627 * scale + translationX,
      7.366467666239597 * scale + translationY,
      16.24248219082929 * scale + translationX,
      7.757027543096011 * scale + translationY,
    );

    path.cubicTo(
      16.63303930572995 * scale + translationX,
      8.147587419952425 * scale + translationY,
      17.26628633475194 * scale + translationX,
      8.147503407474057 * scale + translationY,
      17.656739805247724 * scale + translationX,
      7.756839914442746 * scale + translationY,
    );

    path.lineTo(
      18.31146 * scale + translationX,
      7.102110000000001 * scale + translationY,
    );

    path.cubicTo(
      19.192449405981332 * scale + translationX,
      8.231823176040796 * scale + translationY,
      19.75185272755053 * scale + translationX,
      9.578571090357185 * scale + translationY,
      19.93054112796577 * scale + translationX,
      11.000000622543268 * scale + translationY,
    );

    path.lineTo(
      19.0 * scale + translationX,
      11.0 * scale + translationY,
    );

    path.cubicTo(
      18.447715250169207 * scale + translationX,
      11.0 * scale + translationY,
      18.0 * scale + translationX,
      11.447715250169207 * scale + translationY,
      18.0 * scale + translationX,
      12.0 * scale + translationY,
    );

    path.cubicTo(
      18.0 * scale + translationX,
      12.552284749830793 * scale + translationY,
      18.447715250169207 * scale + translationX,
      13.0 * scale + translationY,
      19.0 * scale + translationX,
      13.0 * scale + translationY,
    );

    path.lineTo(
      19.93054 * scale + translationX,
      13.0 * scale + translationY,
    );

    path.cubicTo(
      19.84525135751852 * scale + translationX,
      13.687214756584805 * scale + translationY,
      19.670323745572365 * scale + translationX,
      14.360298768971717 * scale + translationY,
      19.41022095893604 * scale + translationX,
      15.002080741157764 * scale + translationY,
    );

    path.close();

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}
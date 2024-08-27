// Code generated using SVG Painter package
// Generated in 2024-08-26T20:39:59.352995

import 'dart:math' as math;

import 'package:flutter/material.dart';

class MicroscopeIcon extends StatelessWidget {
  final Color? color;

  const MicroscopeIcon({
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
          painter: MicroscopePainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class MicroscopePainter extends CustomPainter {
  final Color color;

  const MicroscopePainter({
    super.repaint,
    required this.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final scaleX = size.width / 18.0;
    final scaleY = size.height / 22.07919078729452;
    final scale = math.min(scaleX, scaleY);

    final translationX = (size.width - 18.0 * scale) / 2 - 3.0 * scale;
    final translationY = (size.height - 22.07919078729452 * scale) / 2 - 0.9258092127054773 * scale;

    final path = Path();
    final paint = Paint()..color = color;

    path.moveTo(
      20.0 * scale + translationX,
      21.005 * scale + translationY,
    );

    path.lineTo(
      14.815999999999999 * scale + translationX,
      21.005 * scale + translationY,
    );

    path.cubicTo(
      14.883801487901152 * scale + translationX,
      20.813423868531746 * scale + translationY,
      14.93172024108682 * scale + translationX,
      20.615382028442728 * scale + translationY,
      14.959000501473978 * scale + translationX,
      20.414000684343186 * scale + translationY,
    );

    path.cubicTo(
      17.986768016237573 * scale + translationX,
      19.19566165634091 * scale + translationY,
      19.978290090053587 * scale + translationX,
      16.26862594023243 * scale + translationY,
      19.99999912829793 * scale + translationX,
      13.00499943317573 * scale + translationY,
    );

    path.cubicTo(
      20.002900677499433 * scale + translationX,
      10.993582424374447 * scale + translationY,
      19.242777634252256 * scale + translationX,
      9.05592979603115 * scale + translationY,
      17.873000560613022 * scale + translationX,
      7.583000237851985 * scale + translationY,
    );

    path.lineTo(
      18.51 * scale + translationX,
      6.945000000000001 * scale + translationY,
    );

    path.cubicTo(
      18.619712283640695 * scale + translationX,
      6.8356241713923245 * scale + translationY,
      18.702254181957134 * scale + translationX,
      6.702050145071116 * scale + translationY,
      18.750999670843463 * scale + translationX,
      6.554999884933013 * scale + translationY,
    );

    path.lineTo(
      19.459 * scale + translationX,
      4.433000000000002 * scale + translationY,
    );

    path.cubicTo(
      19.579200181559997 * scale + translationX,
      4.073575997478253 * scale + translationY,
      19.485885952838977 * scale + translationX,
      3.6770873244063673 * scale + translationY,
      19.218 * scale + translationX,
      3.409000000000001 * scale + translationY,
    );

    path.lineTo(
      17.096 * scale + translationX,
      1.2880000000000016 * scale + translationY,
    );

    path.cubicTo(
      16.828247314618164 * scale + translationX,
      1.0195480561138917 * scale + translationY,
      16.431600307799087 * scale + translationX,
      0.9258092127054773 * scale + translationY,
      16.072000197548093 * scale + translationX,
      1.0460000128568527 * scale + translationY,
    );

    path.lineTo(
      13.951999999999998 * scale + translationX,
      1.7530000000000017 * scale + translationY,
    );

    path.cubicTo(
      13.804591093332167 * scale + translationX,
      1.8020983256434477 * scale + translationY,
      13.670696871291886 * scale + translationX,
      1.8849689183128808 * scale + translationY,
      13.561000442091476 * scale + translationX,
      1.9950000650374253 * scale + translationY,
    );

    path.lineTo(
      7.198 * scale + translationX,
      8.358 * scale + translationY,
    );

    path.cubicTo(
      6.807618061667138 * scale + translationX,
      8.748499851485814 * scale + translationY,
      6.807618061667138 * scale + translationX,
      9.381500148514187 * scale + translationY,
      7.1979999999999995 * scale + translationX,
      9.772 * scale + translationY,
    );

    path.lineTo(
      5.782 * scale + translationX,
      11.187000000000001 * scale + translationY,
    );

    path.cubicTo(
      5.59422295696991 * scale + translationX,
      11.374568257142268 * scale + translationY,
      5.488713343584229 * scale + translationX,
      11.629090751900934 * scale + translationY,
      5.488713343584229 * scale + translationX,
      11.8945 * scale + translationY,
    );

    path.cubicTo(
      5.488713343584229 * scale + translationX,
      12.159909248099067 * scale + translationY,
      5.59422295696991 * scale + translationX,
      12.414431742857731 * scale + translationY,
      5.782 * scale + translationX,
      12.602 * scale + translationY,
    );

    path.lineTo(
      7.904 * scale + translationX,
      14.722000000000001 * scale + translationY,
    );

    path.cubicTo(
      8.294499851485813 * scale + translationX,
      15.112381938332863 * scale + translationY,
      8.927500148514186 * scale + translationX,
      15.112381938332863 * scale + translationY,
      9.318 * scale + translationX,
      14.722000000000001 * scale + translationY,
    );

    path.lineTo(
      10.732 * scale + translationX,
      13.309000000000001 * scale + translationY,
    );

    path.lineTo(
      10.734 * scale + translationX,
      13.311000000000002 * scale + translationY,
    );

    path.cubicTo(
      11.124499851485814 * scale + translationX,
      13.701381938332865 * scale + translationY,
      11.757500148514186 * scale + translationX,
      13.701381938332865 * scale + translationY,
      12.148 * scale + translationX,
      13.311000000000002 * scale + translationY,
    );

    path.lineTo(
      16.458 * scale + translationX,
      8.999000000000002 * scale + translationY,
    );

    path.cubicTo(
      17.45213489875498 * scale + translationX,
      10.096206672126176 * scale + translationY,
      18.00188074837716 * scale + translationX,
      11.524405033725694 * scale + translationY,
      18.00000033399357 * scale + translationX,
      13.005000241310354 * scale + translationY,
    );

    path.cubicTo(
      17.987325772998478 * scale + translationX,
      15.328747314666812 * scale + translationY,
      16.644389224367384 * scale + translationX,
      17.439742508766805 * scale + translationY,
      14.54499923055246 * scale + translationX,
      18.435999024714004 * scale + translationY,
    );

    path.cubicTo(
      13.99849085264466 * scale + translationX,
      17.536469719156184 * scale + translationY,
      13.017479756916243 * scale + translationX,
      16.992520510231497 * scale + translationY,
      11.96502464154074 * scale + translationX,
      17.00546053214185 * scale + translationY,
    );

    path.cubicTo(
      10.912569526165239 * scale + translationX,
      17.018400554052207 * scale + translationY,
      9.945228761137786 * scale + translationX,
      17.586304908805857 * scale + translationY,
      9.421000430051556 * scale + translationX,
      18.499000844445785 * scale + translationY,
    );

    path.cubicTo(
      9.031505657563574 * scale + translationX,
      18.34898508892368 * scale + translationY,
      8.656600131376667 * scale + translationX,
      18.163540748291943 * scale + translationY,
      8.30100037265201 * scale + translationX,
      17.94500080559455 * scale + translationY,
    );

    path.cubicTo(
      8.71445999190537 * scale + translationX,
      17.818196662526983 * scale + translationY,
      8.997581368141741 * scale + translationX,
      17.437461192337867 * scale + translationY,
      9.0000002050184 * scale + translationX,
      17.00500038737088 * scale + translationY,
    );

    path.cubicTo(
      8.999999999999998 * scale + translationX,
      16.452715250169206 * scale + translationY,
      8.552284749830791 * scale + translationX,
      16.005 * scale + translationY,
      7.999999999999998 * scale + translationX,
      16.005 * scale + translationY,
    );

    path.lineTo(
      4.0 * scale + translationX,
      16.005 * scale + translationY,
    );

    path.cubicTo(
      3.4477152501692068 * scale + translationX,
      16.005 * scale + translationY,
      3.0 * scale + translationX,
      16.452715250169206 * scale + translationY,
      3.0 * scale + translationX,
      17.005 * scale + translationY,
    );

    path.cubicTo(
      3.0 * scale + translationX,
      17.557284749830792 * scale + translationY,
      3.4477152501692068 * scale + translationX,
      18.005 * scale + translationY,
      4.0 * scale + translationX,
      18.005 * scale + translationY,
    );

    path.lineTo(
      5.3309999999999995 * scale + translationX,
      18.005 * scale + translationY,
    );

    path.cubicTo(
      6.337236323637926 * scale + translationX,
      19.134665789827647 * scale + translationY,
      7.617300061892529 * scale + translationX,
      19.986319710920903 * scale + translationY,
      9.048000419378043 * scale + translationX,
      20.478000949162634 * scale + translationY,
    );

    path.cubicTo(
      9.077024788592356 * scale + translationX,
      20.65747631586115 * scale + translationY,
      9.12255117721334 * scale + translationX,
      20.833891071767468 * scale + translationY,
      9.183999979108604 * scale + translationX,
      21.004999952218668 * scale + translationY,
    );

    path.lineTo(
      4.0 * scale + translationX,
      21.005 * scale + translationY,
    );

    path.cubicTo(
      3.4477152501692068 * scale + translationX,
      21.005 * scale + translationY,
      3.0 * scale + translationX,
      21.452715250169206 * scale + translationY,
      3.0 * scale + translationX,
      22.005 * scale + translationY,
    );

    path.cubicTo(
      3.0 * scale + translationX,
      22.557284749830792 * scale + translationY,
      3.4477152501692068 * scale + translationX,
      23.005 * scale + translationY,
      4.0 * scale + translationX,
      23.005 * scale + translationY,
    );

    path.lineTo(
      20.0 * scale + translationX,
      23.005 * scale + translationY,
    );

    path.cubicTo(
      20.552284749830793 * scale + translationX,
      23.005 * scale + translationY,
      21.0 * scale + translationX,
      22.557284749830792 * scale + translationY,
      21.0 * scale + translationX,
      22.005 * scale + translationY,
    );

    path.cubicTo(
      21.0 * scale + translationX,
      21.452715250169206 * scale + translationY,
      20.552284749830793 * scale + translationX,
      21.005 * scale + translationY,
      20.0 * scale + translationX,
      21.005 * scale + translationY,
    );

    path.close();

    path.moveTo(
      8.611 * scale + translationX,
      12.602 * scale + translationY,
    );

    path.lineTo(
      7.9030000000000005 * scale + translationX,
      11.895 * scale + translationY,
    );

    path.lineTo(
      8.611 * scale + translationX,
      11.187 * scale + translationY,
    );

    path.lineTo(
      9.318000000000001 * scale + translationX,
      11.895 * scale + translationY,
    );

    path.close();

    path.moveTo(
      16.929000000000002 * scale + translationX,
      5.698 * scale + translationY,
    );

    path.lineTo(
      11.44 * scale + translationX,
      11.19 * scale + translationY,
    );

    path.lineTo(
      9.32 * scale + translationX,
      9.065 * scale + translationY,
    );

    path.lineTo(
      14.809000000000001 * scale + translationX,
      3.5759999999999996 * scale + translationY,
    );

    path.lineTo(
      16.12 * scale + translationX,
      3.1389999999999993 * scale + translationY,
    );

    path.lineTo(
      17.367 * scale + translationX,
      4.385999999999999 * scale + translationY,
    );

    path.close();

    path.moveTo(
      12.0 * scale + translationX,
      21.005 * scale + translationY,
    );

    path.cubicTo(
      11.447715250169207 * scale + translationX,
      21.005 * scale + translationY,
      11.0 * scale + translationX,
      20.557284749830792 * scale + translationY,
      11.0 * scale + translationX,
      20.005 * scale + translationY,
    );

    path.cubicTo(
      11.0 * scale + translationX,
      19.452715250169206 * scale + translationY,
      11.447715250169207 * scale + translationX,
      19.005 * scale + translationY,
      12.0 * scale + translationX,
      19.005 * scale + translationY,
    );

    path.cubicTo(
      12.552284749830793 * scale + translationX,
      19.005 * scale + translationY,
      13.0 * scale + translationX,
      19.452715250169206 * scale + translationY,
      13.0 * scale + translationX,
      20.005 * scale + translationY,
    );

    path.cubicTo(
      12.999449745318234 * scale + translationX,
      20.557057786366013 * scale + translationY,
      12.552057195092079 * scale + translationX,
      21.00445033659217 * scale + translationY,
      12.00000088635693 * scale + translationX,
      21.00500155149394 * scale + translationY,
    );

    path.close();

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}
// Code generated using SVG Painter package
// Generated in 2024-08-26T20:39:59.342310

import 'dart:math' as math;

import 'package:flutter/material.dart';

class MicrophoneSlashIcon extends StatelessWidget {
  final Color? color;

  const MicrophoneSlashIcon({
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
          painter: MicrophoneSlashPainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class MicrophoneSlashPainter extends CustomPainter {
  final Color color;

  const MicrophoneSlashPainter({
    super.repaint,
    required this.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final scaleX = size.width / 20.14708393122619;
    final scaleY = size.height / 22.206465916623557;
    final scale = math.min(scaleX, scaleY);

    final translationX = (size.width - 20.14708393122619 * scale) / 2 - 1.9122764052891998 * scale;
    final translationY = (size.height - 22.206465916623557 * scale) / 2 - 0.7935340833764446 * scale;

    final path = Path();
    final paint = Paint()..color = color;

    path.moveTo(
      10.5 * scale + translationX,
      3.73 * scale + translationY,
    );

    path.cubicTo(
      10.858827439973577 * scale + translationX,
      3.297691437892257 * scale + translationY,
      11.382940261896207 * scale + translationX,
      3.036244091256722 * scale + translationY,
      11.944134089132454 * scale + translationX,
      3.0096111638624596 * scale + translationY,
    );

    path.cubicTo(
      12.505327916368703 * scale + translationX,
      2.982978236468197 * scale + translationY,
      13.05184477925642 * scale + translationX,
      3.1936160387398513 * scale + translationY,
      13.45 * scale + translationX,
      3.5900000000000003 * scale + translationY,
    );

    path.cubicTo(
      13.810954038401903 * scale + translationX,
      3.9698088379923657 * scale + translationY,
      14.00844347306561 * scale + translationX,
      4.476099934130236 * scale + translationY,
      14.0 * scale + translationX,
      5.0 * scale + translationY,
    );

    path.lineTo(
      14.0 * scale + translationX,
      8.41 * scale + translationY,
    );

    path.cubicTo(
      14.0 * scale + translationX,
      8.962284749830793 * scale + translationY,
      14.447715250169207 * scale + translationX,
      9.41 * scale + translationY,
      15.0 * scale + translationX,
      9.41 * scale + translationY,
    );

    path.cubicTo(
      15.552284749830793 * scale + translationX,
      9.41 * scale + translationY,
      16.0 * scale + translationX,
      8.962284749830793 * scale + translationY,
      16.0 * scale + translationX,
      8.41 * scale + translationY,
    );

    path.lineTo(
      16.0 * scale + translationX,
      5.0 * scale + translationY,
    );

    path.cubicTo(
      15.953205084891083 * scale + translationX,
      3.357452063978654 * scale + translationY,
      14.90663146010205 * scale + translationX,
      1.910619372628641 * scale + translationY,
      13.361256554021937 * scale + translationX,
      1.352076728002543 * scale + translationY,
    );

    path.cubicTo(
      11.815881647941824 * scale + translationX,
      0.7935340833764446 * scale + translationY,
      10.086128008066517 * scale + translationX,
      1.236922777640632 * scale + translationY,
      9.0 * scale + translationX,
      2.4700000000000006 * scale + translationY,
    );

    path.cubicTo(
      8.681542270076172 * scale + translationX,
      2.7219125498771497 * scale + translationY,
      8.547028015802647 * scale + translationX,
      3.141382579538981 * scale + translationY,
      8.659596809267004 * scale + translationX,
      3.531515281669709 * scale + translationY,
    );

    path.cubicTo(
      8.772165602731361 * scale + translationX,
      3.9216479838004377 * scale + translationY,
      9.109466365954006 * scale + translationX,
      4.20498062490746 * scale + translationY,
      9.513173678556921 * scale + translationX,
      4.248519851873239 * scale + translationY,
    );

    path.cubicTo(
      9.916880991159836 * scale + translationX,
      4.292059078839019 * scale + translationY,
      10.306836815136002 * scale + translationX,
      4.087159967727406 * scale + translationY,
      10.5 * scale + translationX,
      3.73 * scale + translationY,
    );

    path.close();

    path.moveTo(
      18.72 * scale + translationX,
      13.27 * scale + translationY,
    );

    path.lineTo(
      18.919999999999998 * scale + translationX,
      13.27 * scale + translationY,
    );

    path.cubicTo(
      19.40586423928296 * scale + translationX,
      13.278836380595372 * scale + translationY,
      19.827750875354806 * scale + translationX,
      12.937108205377177 * scale + translationY,
      19.919999999999998 * scale + translationX,
      12.459999999999999 * scale + translationY,
    );

    path.cubicTo(
      19.991687486023263 * scale + translationX,
      11.97684748505269 * scale + translationY,
      20.018468545126044 * scale + translationX,
      11.488093156426936 * scale + translationY,
      20.00000054998281 * scale + translationX,
      11.000000302490548 * scale + translationY,
    );

    path.cubicTo(
      20.0 * scale + translationX,
      10.447715250169207 * scale + translationY,
      19.552284749830793 * scale + translationX,
      10.0 * scale + translationY,
      19.0 * scale + translationX,
      10.0 * scale + translationY,
    );

    path.cubicTo(
      18.447715250169207 * scale + translationX,
      10.0 * scale + translationY,
      18.0 * scale + translationX,
      10.447715250169207 * scale + translationY,
      18.0 * scale + translationX,
      11.0 * scale + translationY,
    );

    path.cubicTo(
      18.000099367916352 * scale + translationX,
      11.36941666862084 * scale + translationY,
      17.963249286100947 * scale + translationX,
      11.737917486774933 * scale + translationY,
      17.88999934898229 * scale + translationX,
      12.099999559680587 * scale + translationY,
    );

    path.cubicTo(
      17.84086575785509 * scale + translationX,
      12.365723592254103 * scale + translationY,
      17.90136436122632 * scale + translationX,
      12.64002095573593 * scale + translationY,
      18.057717622688088 * scale + translationX,
      12.860422541169989 * scale + translationY,
    );

    path.cubicTo(
      18.214070884149855 * scale + translationX,
      13.080824126604048 * scale + translationY,
      18.452967418828624 * scale + translationX,
      13.228565692662574 * scale + translationY,
      18.72 * scale + translationX,
      13.27 * scale + translationY,
    );

    path.close();

    path.moveTo(
      21.72 * scale + translationX,
      19.33 * scale + translationY,
    );

    path.lineTo(
      3.719999999999999 * scale + translationX,
      1.3299999999999983 * scale + translationY,
    );

    path.cubicTo(
      3.5322334000944426 * scale + translationX,
      1.1406873491769018 * scale + translationY,
      3.2766375363705573 * scale + translationX,
      1.0342016756583283 * scale + translationY,
      3.009999999999999 * scale + translationX,
      1.0342016756583283 * scale + translationY,
    );

    path.cubicTo(
      2.7433624636294405 * scale + translationX,
      1.0342016756583283 * scale + translationY,
      2.487766599905555 * scale + translationX,
      1.1406873491769018 * scale + translationY,
      2.299999999999999 * scale + translationX,
      1.3299999999999983 * scale + translationY,
    );

    path.cubicTo(
      1.9122764052891998 * scale + translationX,
      1.7200374543109218 * scale + translationY,
      1.9122764052892 * scale + translationX,
      2.349962545689075 * scale + translationY,
      2.299999999999999 * scale + translationX,
      2.7399999999999984 * scale + translationY,
    );

    path.lineTo(
      8.0 * scale + translationX,
      8.48 * scale + translationY,
    );

    path.lineTo(
      8.0 * scale + translationX,
      11.0 * scale + translationY,
    );

    path.cubicTo(
      8.00146418206562 * scale + translationX,
      12.42832960143242 * scale + translationY,
      8.764438269184232 * scale + translationX,
      13.747495767820714 * scale + translationY,
      10.00177473845792 * scale + translationX,
      14.461026465101874 * scale + translationY,
    );

    path.cubicTo(
      11.239111207731609 * scale + translationX,
      15.174557162383033 * scale + translationY,
      12.763030063541354 * scale + translationX,
      15.17416592641676 * scale + translationY,
      14.0 * scale + translationX,
      14.46 * scale + translationY,
    );

    path.lineTo(
      15.46 * scale + translationX,
      15.920000000000002 * scale + translationY,
    );

    path.cubicTo(
      13.626097525617205 * scale + translationX,
      17.214480129417307 * scale + translationY,
      11.223008024518926 * scale + translationX,
      17.377010931793176 * scale + translationY,
      9.231501992400137 * scale + translationX,
      16.341259380204967 * scale + translationY,
    );

    path.cubicTo(
      7.239995960281349 * scale + translationX,
      15.305507828616761 * scale + translationY,
      5.9932126271108395 * scale + translationX,
      13.244734495098985 * scale + translationY,
      6.000000178813934 * scale + translationX,
      11.000000327825548 * scale + translationY,
    );

    path.cubicTo(
      6.0 * scale + translationX,
      10.447715250169207 * scale + translationY,
      5.552284749830793 * scale + translationX,
      10.0 * scale + translationY,
      5.0 * scale + translationX,
      10.0 * scale + translationY,
    );

    path.cubicTo(
      4.447715250169207 * scale + translationX,
      10.0 * scale + translationY,
      4.0 * scale + translationX,
      10.447715250169207 * scale + translationY,
      4.0 * scale + translationX,
      11.0 * scale + translationY,
    );

    path.cubicTo(
      4.003653342927361 * scale + translationX,
      15.028857327059779 * scale + translationY,
      7.002740189704199 * scale + translationX,
      18.426394283479826 * scale + translationY,
      11.0 * scale + translationX,
      18.93 * scale + translationY,
    );

    path.lineTo(
      11.0 * scale + translationX,
      21.0 * scale + translationY,
    );

    path.lineTo(
      9.0 * scale + translationX,
      21.0 * scale + translationY,
    );

    path.cubicTo(
      8.447715250169207 * scale + translationX,
      21.0 * scale + translationY,
      8.0 * scale + translationX,
      21.447715250169207 * scale + translationY,
      8.0 * scale + translationX,
      22.0 * scale + translationY,
    );

    path.cubicTo(
      8.0 * scale + translationX,
      22.552284749830793 * scale + translationY,
      8.447715250169207 * scale + translationX,
      23.0 * scale + translationY,
      9.0 * scale + translationX,
      23.0 * scale + translationY,
    );

    path.lineTo(
      15.0 * scale + translationX,
      23.0 * scale + translationY,
    );

    path.cubicTo(
      15.552284749830793 * scale + translationX,
      23.0 * scale + translationY,
      16.0 * scale + translationX,
      22.552284749830793 * scale + translationY,
      16.0 * scale + translationX,
      22.0 * scale + translationY,
    );

    path.cubicTo(
      16.0 * scale + translationX,
      21.447715250169207 * scale + translationY,
      15.552284749830793 * scale + translationX,
      21.0 * scale + translationY,
      15.0 * scale + translationX,
      21.0 * scale + translationY,
    );

    path.lineTo(
      13.0 * scale + translationX,
      21.0 * scale + translationY,
    );

    path.lineTo(
      13.0 * scale + translationX,
      18.93 * scale + translationY,
    );

    path.cubicTo(
      14.40284565376366 * scale + translationX,
      18.755402948785274 * scale + translationY,
      15.732763141675882 * scale + translationX,
      18.206164297933217 * scale + translationY,
      16.850000571002024 * scale + translationX,
      17.34000058760683 * scale + translationY,
    );

    path.lineTo(
      20.25 * scale + translationX,
      20.74 * scale + translationY,
    );

    path.cubicTo(
      20.63936038145725 * scale + translationX,
      21.132121776987223 * scale + translationY,
      21.272877440396375 * scale + translationX,
      21.13436035316722 * scale + translationY,
      21.664999600365885 * scale + translationX,
      20.744999616859467 * scale + translationY,
    );

    path.cubicTo(
      22.0571217603354 * scale + translationX,
      20.355638880551712 * scale + translationY,
      22.059360336515393 * scale + translationX,
      19.72212182161259 * scale + translationY,
      21.66999960020764 * scale + translationX,
      19.329999661643075 * scale + translationY,
    );

    path.close();

    path.moveTo(
      12.0 * scale + translationX,
      13.0 * scale + translationY,
    );

    path.cubicTo(
      10.895430500338414 * scale + translationX,
      13.0 * scale + translationY,
      10.0 * scale + translationX,
      12.104569499661586 * scale + translationY,
      10.0 * scale + translationX,
      11.0 * scale + translationY,
    );

    path.lineTo(
      10.0 * scale + translationX,
      10.48 * scale + translationY,
    );

    path.lineTo(
      12.45 * scale + translationX,
      12.940000000000001 * scale + translationY,
    );

    path.cubicTo(
      12.303263832416064 * scale + translationX,
      12.97956620724726 * scale + translationY,
      12.151976473943172 * scale + translationX,
      12.999737855043644 * scale + translationY,
      11.999999865499035 * scale + translationX,
      12.999999854290621 * scale + translationY,
    );

    path.close();

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}
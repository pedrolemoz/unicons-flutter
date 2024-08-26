// Code generated using SVG Painter package
// Generated in 2024-08-26T20:39:56.416376

import 'dart:math' as math;

import 'package:flutter/material.dart';

class ChannelIcon extends StatelessWidget {
  final Color? color;

  const ChannelIcon({
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
          painter: ChannelPainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class ChannelPainter extends CustomPainter {
  final Color color;

  const ChannelPainter({
    super.repaint,
    required this.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final scaleX = size.width / 22.266547570425665;
    final scaleY = size.height / 20.215565643431244;
    final scale = math.min(scaleX, scaleY);

    final translationX = (size.width - 22.266547570425665 * scale) / 2 - 1.00000019215689 * scale;
    final translationY = (size.height - 20.215565643431244 * scale) / 2 - 1.9915731188446821 * scale;

    final path = Path();
    final paint = Paint()..color = color;

    path.moveTo(
      20.0 * scale + translationX,
      16.0 * scale + translationY,
    );

    path.cubicTo(
      19.379286546761968 * scale + translationX,
      16.003197097679397 * scale + translationY,
      18.77484643131493 * scale + translationX,
      16.198854013662253 * scale + translationY,
      18.27000054448843 * scale + translationX,
      16.56000049352646 * scale + translationY,
    );

    path.lineTo(
      15.82 * scale + translationX,
      15.11 * scale + translationY,
    );

    path.cubicTo(
      15.93559822101425 * scale + translationX,
      14.75118570443246 * scale + translationY,
      15.996284002212901 * scale + translationX,
      14.376956720374109 * scale + translationY,
      15.999999573498485 * scale + translationX,
      13.999999626811174 * scale + translationY,
    );

    path.cubicTo(
      15.994092806298873 * scale + translationX,
      12.180843017089503 * scale + translationY,
      14.761402937465396 * scale + translationX,
      10.594782052523762 * scale + translationY,
      13.0 * scale + translationX,
      10.14 * scale + translationY,
    );

    path.lineTo(
      13.0 * scale + translationX,
      7.82 * scale + translationY,
    );

    path.cubicTo(
      14.377547061981577 * scale + translationX,
      7.332963919236866 * scale + translationY,
      15.203872447272419 * scale + translationX,
      5.924333991062735 * scale + translationY,
      14.956796033915666 * scale + translationX,
      4.484267167089943 * scale + translationY,
    );

    path.cubicTo(
      14.709719620558914 * scale + translationX,
      3.0442003431171507 * scale + translationY,
      13.461109255535318 * scale + translationX,
      1.9915731188446832 * scale + translationY,
      12.000000357627869 * scale + translationX,
      1.9915731188446828 * scale + translationY,
    );

    path.cubicTo(
      10.538891459720421 * scale + translationX,
      1.9915731188446821 * scale + translationY,
      9.290281094696825 * scale + translationX,
      3.0442003431171485 * scale + translationY,
      9.043204681340072 * scale + translationX,
      4.484267167089939 * scale + translationY,
    );

    path.cubicTo(
      8.796128267983317 * scale + translationX,
      5.924333991062732 * scale + translationY,
      9.622453653274157 * scale + translationX,
      7.332963919236862 * scale + translationY,
      11.000000327825543 * scale + translationX,
      7.820000233054159 * scale + translationY,
    );

    path.lineTo(
      11.0 * scale + translationX,
      10.14 * scale + translationY,
    );

    path.cubicTo(
      9.238597062534605 * scale + translationX,
      10.594782052523762 * scale + translationY,
      8.005907193701127 * scale + translationX,
      12.1808430170895 * scale + translationY,
      8.0 * scale + translationX,
      14.0 * scale + translationY,
    );

    path.cubicTo(
      8.003715358034823 * scale + translationX,
      14.376956720374109 * scale + translationY,
      8.064401139233476 * scale + translationX,
      14.75118570443246 * scale + translationY,
      8.179999781951098 * scale + translationX,
      15.109999597222632 * scale + translationY,
    );

    path.lineTo(
      5.7299999999999995 * scale + translationX,
      16.56 * scale + translationY,
    );

    path.cubicTo(
      5.225154283940806 * scale + translationX,
      16.19885401366225 * scale + translationY,
      4.62071416849377 * scale + translationX,
      16.003197097679394 * scale + translationY,
      4.0000001192092896 * scale + translationX,
      16.000000476837155 * scale + translationY,
    );

    path.cubicTo(
      2.3431458929939724 * scale + translationX,
      16.000000526215267 * scale + translationY,
      1.00000019215689 * scale + translationX,
      17.343146280424165 * scale + translationY,
      1.000000208616258 * scale + translationX,
      19.00000050663948 * scale + translationY,
    );

    path.cubicTo(
      1.0000002250756261 * scale + translationX,
      20.6568547328548 * scale + translationY,
      2.343145952598618 * scale + translationX,
      22.00000046037779 * scale + translationY,
      4.000000178813937 * scale + translationX,
      22.000000476837158 * scale + translationY,
    );

    path.cubicTo(
      5.656854405029254 * scale + translationX,
      22.000000493296525 * scale + translationY,
      7.000000159238152 * scale + translationX,
      20.65685479245944 * scale + translationY,
      7.000000208616257 * scale + translationX,
      19.000000566244125 * scale + translationY,
    );

    path.cubicTo(
      6.996301879086094 * scale + translationX,
      18.72913915132428 * scale + translationY,
      6.955934979964398 * scale + translationX,
      18.460026490512973 * scale + translationY,
      6.880000205039979 * scale + translationX,
      18.200000542402265 * scale + translationY,
    );

    path.lineTo(
      9.18 * scale + translationX,
      16.83 * scale + translationY,
    );

    path.cubicTo(
      10.740149817243694 * scale + translationX,
      18.380894378843195 * scale + translationY,
      13.259850182756306 * scale + translationX,
      18.380894378843195 * scale + translationY,
      14.82 * scale + translationX,
      16.83 * scale + translationY,
    );

    path.lineTo(
      17.12 * scale + translationX,
      18.2 * scale + translationY,
    );

    path.cubicTo(
      16.776407203932372 * scale + translationX,
      19.441854375502178 * scale + translationY,
      17.264188121153605 * scale + translationX,
      20.76441447229928 * scale + translationY,
      18.33184628680661 * scale + translationX,
      21.4857766172876 * scale + translationY,
    );

    path.cubicTo(
      19.399504452459613 * scale + translationX,
      22.207138762275925 * scale + translationY,
      20.808552691265806 * scale + translationX,
      22.166169339991622 * scale + translationY,
      21.832494009840843 * scale + translationX,
      21.383991943857914 * scale + translationY,
    );

    path.cubicTo(
      22.85643532841588 * scale + translationX,
      20.60181454772421 * scale + translationY,
      23.266547762582555 * scale + translationX,
      19.253147344820903 * scale + translationY,
      22.851379750807347 * scale + translationX,
      18.033355221175928 * scale + translationY,
    );

    path.cubicTo(
      22.43621173903214 * scale + translationX,
      16.813563097530952 * scale + translationY,
      21.288501059734735 * scale + translationX,
      15.99511601343093 * scale + translationY,
      20.00000059604645 * scale + translationX,
      16.000000476837158 * scale + translationY,
    );

    path.close();

    path.moveTo(
      4.0 * scale + translationX,
      20.0 * scale + translationY,
    );

    path.cubicTo(
      3.4477152501692068 * scale + translationX,
      20.0 * scale + translationY,
      3.0 * scale + translationX,
      19.552284749830793 * scale + translationY,
      3.0 * scale + translationX,
      19.0 * scale + translationY,
    );

    path.cubicTo(
      3.0 * scale + translationX,
      18.447715250169207 * scale + translationY,
      3.4477152501692068 * scale + translationX,
      18.0 * scale + translationY,
      4.0 * scale + translationX,
      18.0 * scale + translationY,
    );

    path.cubicTo(
      4.552284749830793 * scale + translationX,
      18.0 * scale + translationY,
      5.0 * scale + translationX,
      18.447715250169207 * scale + translationY,
      5.0 * scale + translationX,
      19.0 * scale + translationY,
    );

    path.cubicTo(
      5.0 * scale + translationX,
      19.552284749830793 * scale + translationY,
      4.552284749830793 * scale + translationX,
      20.0 * scale + translationY,
      4.0 * scale + translationX,
      20.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      12.0 * scale + translationX,
      4.0 * scale + translationY,
    );

    path.cubicTo(
      12.552284749830793 * scale + translationX,
      4.0 * scale + translationY,
      13.0 * scale + translationX,
      4.447715250169207 * scale + translationY,
      13.0 * scale + translationX,
      5.0 * scale + translationY,
    );

    path.cubicTo(
      13.0 * scale + translationX,
      5.552284749830793 * scale + translationY,
      12.552284749830793 * scale + translationX,
      6.0 * scale + translationY,
      12.0 * scale + translationX,
      6.0 * scale + translationY,
    );

    path.cubicTo(
      11.447715250169207 * scale + translationX,
      6.0 * scale + translationY,
      11.0 * scale + translationX,
      5.552284749830793 * scale + translationY,
      11.0 * scale + translationX,
      5.0 * scale + translationY,
    );

    path.cubicTo(
      11.0 * scale + translationX,
      4.447715250169207 * scale + translationY,
      11.447715250169207 * scale + translationX,
      4.0 * scale + translationY,
      12.0 * scale + translationX,
      4.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      12.0 * scale + translationX,
      16.0 * scale + translationY,
    );

    path.cubicTo(
      10.895430500338414 * scale + translationX,
      16.0 * scale + translationY,
      10.0 * scale + translationX,
      15.104569499661586 * scale + translationY,
      10.0 * scale + translationX,
      14.0 * scale + translationY,
    );

    path.cubicTo(
      10.0 * scale + translationX,
      12.895430500338414 * scale + translationY,
      10.895430500338414 * scale + translationX,
      12.0 * scale + translationY,
      12.0 * scale + translationX,
      12.0 * scale + translationY,
    );

    path.cubicTo(
      13.104569499661586 * scale + translationX,
      12.0 * scale + translationY,
      14.0 * scale + translationX,
      12.895430500338414 * scale + translationY,
      14.0 * scale + translationX,
      14.0 * scale + translationY,
    );

    path.cubicTo(
      14.0 * scale + translationX,
      15.104569499661586 * scale + translationY,
      13.104569499661586 * scale + translationX,
      16.0 * scale + translationY,
      12.0 * scale + translationX,
      16.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      20.0 * scale + translationX,
      20.0 * scale + translationY,
    );

    path.cubicTo(
      19.447715250169207 * scale + translationX,
      20.0 * scale + translationY,
      19.0 * scale + translationX,
      19.552284749830793 * scale + translationY,
      19.0 * scale + translationX,
      19.0 * scale + translationY,
    );

    path.cubicTo(
      19.0 * scale + translationX,
      18.447715250169207 * scale + translationY,
      19.447715250169207 * scale + translationX,
      18.0 * scale + translationY,
      20.0 * scale + translationX,
      18.0 * scale + translationY,
    );

    path.cubicTo(
      20.552284749830793 * scale + translationX,
      18.0 * scale + translationY,
      21.0 * scale + translationX,
      18.447715250169207 * scale + translationY,
      21.0 * scale + translationX,
      19.0 * scale + translationY,
    );

    path.cubicTo(
      21.0 * scale + translationX,
      19.552284749830793 * scale + translationY,
      20.552284749830793 * scale + translationX,
      20.0 * scale + translationY,
      20.0 * scale + translationX,
      20.0 * scale + translationY,
    );

    path.close();

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}
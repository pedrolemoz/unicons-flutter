// Code generated using SVG Painter package
// Generated in 2024-08-26T20:39:57.559467

import 'dart:math' as math;

import 'package:flutter/material.dart';

class EmojiIcon extends StatelessWidget {
  final Color? color;

  const EmojiIcon({
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
          painter: EmojiPainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class EmojiPainter extends CustomPainter {
  final Color color;

  const EmojiPainter({
    super.repaint,
    required this.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final scaleX = size.width / 20.00000010972912;
    final scaleY = size.height / 20.000000109729125;
    final scale = math.min(scaleX, scaleY);

    final translationX = (size.width - 20.00000010972912 * scale) / 2 - 2.0000003003932685 * scale;
    final translationY = (size.height - 20.000000109729125 * scale) / 2 - 1.9999999475054815 * scale;

    final path = Path();
    final paint = Paint()..color = color;

    path.moveTo(
      15.0 * scale + translationX,
      11.0 * scale + translationY,
    );

    path.cubicTo(
      15.552284749830793 * scale + translationX,
      11.0 * scale + translationY,
      16.0 * scale + translationX,
      10.552284749830793 * scale + translationY,
      16.0 * scale + translationX,
      10.0 * scale + translationY,
    );

    path.cubicTo(
      16.0 * scale + translationX,
      9.447715250169207 * scale + translationY,
      15.552284749830793 * scale + translationX,
      9.0 * scale + translationY,
      15.0 * scale + translationX,
      9.0 * scale + translationY,
    );

    path.cubicTo(
      14.447715250169207 * scale + translationX,
      9.0 * scale + translationY,
      14.0 * scale + translationX,
      9.447715250169207 * scale + translationY,
      14.0 * scale + translationX,
      10.0 * scale + translationY,
    );

    path.cubicTo(
      14.0 * scale + translationX,
      10.552284749830793 * scale + translationY,
      14.447715250169207 * scale + translationX,
      11.0 * scale + translationY,
      15.0 * scale + translationX,
      11.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      9.0 * scale + translationX,
      11.0 * scale + translationY,
    );

    path.cubicTo(
      9.552284749830793 * scale + translationX,
      11.0 * scale + translationY,
      10.0 * scale + translationX,
      10.552284749830793 * scale + translationY,
      10.0 * scale + translationX,
      10.0 * scale + translationY,
    );

    path.cubicTo(
      10.0 * scale + translationX,
      9.447715250169207 * scale + translationY,
      9.552284749830793 * scale + translationX,
      9.0 * scale + translationY,
      9.0 * scale + translationX,
      9.0 * scale + translationY,
    );

    path.cubicTo(
      8.447715250169207 * scale + translationX,
      9.0 * scale + translationY,
      8.0 * scale + translationX,
      9.447715250169207 * scale + translationY,
      8.0 * scale + translationX,
      10.0 * scale + translationY,
    );

    path.cubicTo(
      8.0 * scale + translationX,
      10.552284749830793 * scale + translationY,
      8.447715250169207 * scale + translationX,
      11.0 * scale + translationY,
      9.0 * scale + translationX,
      11.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      12.0 * scale + translationX,
      2.0 * scale + translationY,
    );

    path.cubicTo(
      6.477152719301107 * scale + translationX,
      2.0000001120991637 * scale + translationY,
      2.0000003003932685 * scale + translationX,
      6.477152619960025 * scale + translationY,
      2.0000003278255463 * scale + translationX,
      12.000000079472855 * scale + translationY,
    );

    path.cubicTo(
      2.000000355257824 * scale + translationX,
      17.522847538985683 * scale + translationY,
      6.477152818642171 * scale + translationX,
      22.00000000237004 * scale + translationY,
      12.000000278155001 * scale + translationX,
      22.000000029802322 * scale + translationY,
    );

    path.cubicTo(
      17.522847737667835 * scale + translationX,
      22.000000057234608 * scale + translationY,
      22.000000245528707 * scale + translationX,
      17.52284763832677 * scale + translationY,
      22.000000327825546 * scale + translationX,
      12.000000178813936 * scale + translationY,
    );

    path.cubicTo(
      22.000000410122386 * scale + translationX,
      6.477152564120693 * scale + translationY,
      17.522847793507175 * scale + translationX,
      1.9999999475054815 * scale + translationY,
      12.000000178813934 * scale + translationX,
      2.0000000298023233 * scale + translationY,
    );

    path.close();

    path.moveTo(
      12.0 * scale + translationX,
      20.0 * scale + translationY,
    );

    path.cubicTo(
      7.581722001353654 * scale + translationX,
      20.0 * scale + translationY,
      4.000000000000001 * scale + translationX,
      16.41827799864635 * scale + translationY,
      4.0 * scale + translationX,
      12.000000000000002 * scale + translationY,
    );

    path.cubicTo(
      4.0 * scale + translationX,
      7.581722001353654 * scale + translationY,
      7.5817220013536515 * scale + translationX,
      4.000000000000001 * scale + translationY,
      11.999999999999998 * scale + translationX,
      4.0 * scale + translationY,
    );

    path.cubicTo(
      16.418277998646346 * scale + translationX,
      4.0 * scale + translationY,
      20.0 * scale + translationX,
      7.5817220013536515 * scale + translationY,
      20.0 * scale + translationX,
      11.999999999999998 * scale + translationY,
    );

    path.cubicTo(
      20.0 * scale + translationX,
      16.418277998646346 * scale + translationY,
      16.418277998646346 * scale + translationX,
      20.0 * scale + translationY,
      12.0 * scale + translationX,
      20.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      16.28 * scale + translationX,
      12.879999999999999 * scale + translationY,
    );

    path.cubicTo(
      15.936546077592642 * scale + translationX,
      12.451091821590952 * scale + translationY,
      15.311369929206311 * scale + translationX,
      12.379643118918228 * scale + translationY,
      14.88 * scale + translationX,
      12.719999999999999 * scale + translationY,
    );

    path.cubicTo(
      14.47100470759044 * scale + translationX,
      13.05438567456474 * scale + translationY,
      14.16575427638199 * scale + translationX,
      13.498386301777034 * scale + translationY,
      14.000000356598719 * scale + translationX,
      14.000000356598719 * scale + translationY,
    );

    path.lineTo(
      10.35 * scale + translationX,
      14.0 * scale + translationY,
    );

    path.cubicTo(
      10.187825073795263 * scale + translationX,
      13.488237187398127 * scale + translationY,
      9.882447002569657 * scale + translationX,
      13.033640285914554 * scale + translationY,
      9.469999804338663 * scale + translationX,
      12.689999737809677 * scale + translationY,
    );

    path.cubicTo(
      9.035439080683961 * scale + translationX,
      12.38512964056288 * scale + translationY,
      8.438393291733968 * scale + translationX,
      12.472930491879055 * scale + translationY,
      8.11 * scale + translationX,
      12.889999999999999 * scale + translationY,
    );

    path.cubicTo(
      7.7716315309412085 * scale + translationX,
      13.314524706665994 * scale + translationY,
      7.833770706097585 * scale + translationX,
      13.931477945718587 * scale + translationY,
      8.25 * scale + translationX,
      14.28 * scale + translationY,
    );

    path.cubicTo(
      8.425112134285111 * scale + translationX,
      14.477587643647665 * scale + translationY,
      8.514980324164956 * scale + translationX,
      14.736408030501618 * scale + translationY,
      8.5 * scale + translationX,
      15.0 * scale + translationY,
    );

    path.cubicTo(
      8.506024234381986 * scale + translationX,
      15.262264642060746 * scale + translationY,
      8.417260570069447 * scale + translationX,
      15.517903995280864 * scale + translationY,
      8.250000100197317 * scale + translationX,
      15.720000190921434 * scale + translationY,
    );

    path.cubicTo(
      7.958401723488744 * scale + translationX,
      15.939059326386797 * scale + translationY,
      7.809189075759005 * scale + translationX,
      16.299498151705762 * scale + translationY,
      7.860628947262203 * scale + translationX,
      16.66056668115842 * scale + translationY,
    );

    path.cubicTo(
      7.9120688187654 * scale + translationX,
      17.021635210611084 * scale + translationY,
      8.156002308912019 * scale + translationX,
      17.32606420631406 * scale + translationY,
      8.497174449949265 * scale + translationX,
      17.454975468511876 * scale + translationY,
    );

    path.cubicTo(
      8.83834659098651 * scale + translationX,
      17.58388673070969 * scale + translationY,
      9.222643919927565 * scale + translationX,
      17.516833587542443 * scale + translationY,
      9.5 * scale + translationX,
      17.28 * scale + translationY,
    );

    path.cubicTo(
      9.88997972914576 * scale + translationX,
      16.936607766763345 * scale + translationY,
      10.180162899758342 * scale + translationX,
      16.494423887734644 * scale + translationY,
      10.340000282885084 * scale + translationX,
      16.000000437733206 * scale + translationY,
    );

    path.lineTo(
      14.0 * scale + translationX,
      16.0 * scale + translationY,
    );

    path.cubicTo(
      14.160159609740312 * scale + translationX,
      16.5152794989097 * scale + translationY,
      14.469961014204396 * scale + translationX,
      16.971279318963575 * scale + translationY,
      14.889999872615755 * scale + translationX,
      17.309999851912604 * scale + translationY,
    );

    path.cubicTo(
      15.057204497790933 * scale + translationX,
      17.42671067500814 * scale + translationY,
      15.256091950418364 * scale + translationX,
      17.489517238995752 * scale + translationY,
      15.46 * scale + translationX,
      17.49 * scale + translationY,
    );

    path.cubicTo(
      15.764271966105063 * scale + translationX,
      17.48859722824462 * scale + translationY,
      16.05135260976443 * scale + translationX,
      17.348737427487492 * scale + translationY,
      16.240000000000002 * scale + translationX,
      17.11 * scale + translationY,
    );

    path.cubicTo(
      16.57836846905879 * scale + translationX,
      16.685475293334004 * scale + translationY,
      16.516229293902416 * scale + translationX,
      16.068522054281413 * scale + translationY,
      16.1 * scale + translationX,
      15.719999999999999 * scale + translationY,
    );

    path.cubicTo(
      15.924887865714892 * scale + translationX,
      15.522412356352334 * scale + translationY,
      15.835019675835047 * scale + translationX,
      15.26359196949838 * scale + translationY,
      15.850000000000003 * scale + translationX,
      14.999999999999998 * scale + translationY,
    );

    path.cubicTo(
      15.843976061351913 * scale + translationX,
      14.737735722293133 * scale + translationY,
      15.932739725664455 * scale + translationX,
      14.482096369073014 * scale + translationY,
      16.10000019553658 * scale + translationX,
      14.280000173432445 * scale + translationY,
    );

    path.cubicTo(
      16.535321789746 * scale + translationX,
      13.942543258372407 * scale + translationY,
      16.615800082380087 * scale + translationX,
      13.316600982329517 * scale + translationY,
      16.28 * scale + translationX,
      12.88 * scale + translationY,
    );

    path.close();

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}
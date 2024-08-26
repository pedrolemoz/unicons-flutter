// Code generated using SVG Painter package
// Generated in 2024-08-26T20:39:56.650793

import 'dart:math' as math;

import 'package:flutter/material.dart';

class CloudDatabaseTreeIcon extends StatelessWidget {
  final Color? color;

  const CloudDatabaseTreeIcon({
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
          painter: CloudDatabaseTreePainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class CloudDatabaseTreePainter extends CustomPainter {
  final Color color;

  const CloudDatabaseTreePainter({
    super.repaint,
    required this.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final scaleX = size.width / 21.18725125622973;
    final scaleY = size.height / 21.214390085121384;
    final scale = math.min(scaleX, scaleY);

    final translationX = (size.width - 21.18725125622973 * scale) / 2 - 1.3127487437702725 * scale;
    final translationY = (size.height - 21.214390085121384 * scale) / 2 - 1.2856099148786162 * scale;

    final path = Path();
    final paint = Paint()..color = color;

    path.moveTo(
      22.5 * scale + translationX,
      14.5 * scale + translationY,
    );

    path.cubicTo(
      22.5 * scale + translationX,
      13.395430500338414 * scale + translationY,
      21.604569499661586 * scale + translationX,
      12.5 * scale + translationY,
      20.5 * scale + translationX,
      12.5 * scale + translationY,
    );

    path.lineTo(
      14.5 * scale + translationX,
      12.5 * scale + translationY,
    );

    path.cubicTo(
      13.395430500338414 * scale + translationX,
      12.5 * scale + translationY,
      12.5 * scale + translationX,
      13.395430500338414 * scale + translationY,
      12.5 * scale + translationX,
      14.5 * scale + translationY,
    );

    path.lineTo(
      9.5 * scale + translationX,
      14.5 * scale + translationY,
    );

    path.lineTo(
      9.5 * scale + translationX,
      11.5 * scale + translationY,
    );

    path.lineTo(
      11.83 * scale + translationX,
      11.5 * scale + translationY,
    );

    path.cubicTo(
      13.624922535613717 * scale + translationX,
      11.502992484793554 * scale + translationY,
      15.157146112786913 * scale + translationX,
      10.203903808538701 * scale + translationY,
      15.44779763663222 * scale + translationX,
      8.43266845382327 * scale + translationY,
    );

    path.cubicTo(
      15.73844916047753 * scale + translationX,
      6.66143309910784 * scale + translationY,
      14.701748628673931 * scale + translationX,
      4.940795866400973 * scale + translationY,
      13.000000878259797 * scale + translationX,
      4.370000295230409 * scale + translationY,
    );

    path.cubicTo(
      12.061834996616888 * scale + translationX,
      2.41365180540706 * scale + translationY,
      9.969025299959698 * scale + translationX,
      1.2856099148786162 * scale + translationY,
      7.819074388247937 * scale + translationX,
      1.5774378223007857 * scale + translationY,
    );

    path.cubicTo(
      5.6691234765361775 * scale + translationX,
      1.869265729722955 * scale + translationY,
      3.9527306340006394 * scale + translationX,
      3.514357381668863 * scale + translationY,
      3.5700000531971465 * scale + translationX,
      5.650000084191561 * scale + translationY,
    );

    path.cubicTo(
      2.171142433582693 * scale + translationX,
      6.10976968577506 * scale + translationY,
      1.3127487437702725 * scale + translationX,
      7.516799894993126 * scale + translationY,
      1.5439318544355192 * scale + translationX,
      8.971016236274517 * scale + translationY,
    );

    path.cubicTo(
      1.7751149651007658 * scale + translationX,
      10.42523257755591 * scale + translationY,
      3.027526060074704 * scale + translationX,
      11.496698949192552 * scale + translationY,
      4.500000134110451 * scale + translationX,
      11.500000342726707 * scale + translationY,
    );

    path.lineTo(
      7.5 * scale + translationX,
      11.5 * scale + translationY,
    );

    path.lineTo(
      7.5 * scale + translationX,
      19.5 * scale + translationY,
    );

    path.cubicTo(
      7.5 * scale + translationX,
      20.052284749830793 * scale + translationY,
      7.947715250169207 * scale + translationX,
      20.5 * scale + translationY,
      8.5 * scale + translationX,
      20.5 * scale + translationY,
    );

    path.lineTo(
      12.5 * scale + translationX,
      20.5 * scale + translationY,
    );

    path.cubicTo(
      12.5 * scale + translationX,
      21.604569499661586 * scale + translationY,
      13.395430500338414 * scale + translationX,
      22.5 * scale + translationY,
      14.5 * scale + translationX,
      22.5 * scale + translationY,
    );

    path.lineTo(
      20.5 * scale + translationX,
      22.5 * scale + translationY,
    );

    path.cubicTo(
      21.604569499661586 * scale + translationX,
      22.5 * scale + translationY,
      22.5 * scale + translationX,
      21.604569499661586 * scale + translationY,
      22.5 * scale + translationX,
      20.5 * scale + translationY,
    );

    path.lineTo(
      22.5 * scale + translationX,
      18.5 * scale + translationY,
    );

    path.cubicTo(
      22.49634252707674 * scale + translationX,
      18.14782758638513 * scale + translationY,
      22.399753175610396 * scale + translationX,
      17.80286561686247 * scale + translationY,
      22.22 * scale + translationX,
      17.5 * scale + translationY,
    );

    path.cubicTo(
      22.399753175610396 * scale + translationX,
      17.19713438313753 * scale + translationY,
      22.49634252707674 * scale + translationX,
      16.85217241361487 * scale + translationY,
      22.5 * scale + translationX,
      16.5 * scale + translationY,
    );

    path.close();

    path.moveTo(
      4.5 * scale + translationX,
      9.5 * scale + translationY,
    );

    path.cubicTo(
      3.9477152501692068 * scale + translationX,
      9.5 * scale + translationY,
      3.5 * scale + translationX,
      9.052284749830793 * scale + translationY,
      3.5 * scale + translationX,
      8.5 * scale + translationY,
    );

    path.cubicTo(
      3.5 * scale + translationX,
      7.947715250169207 * scale + translationY,
      3.9477152501692068 * scale + translationX,
      7.5 * scale + translationY,
      4.5 * scale + translationX,
      7.5 * scale + translationY,
    );

    path.cubicTo(
      5.052284749830793 * scale + translationX,
      7.5 * scale + translationY,
      5.5 * scale + translationX,
      7.052284749830793 * scale + translationY,
      5.5 * scale + translationX,
      6.5 * scale + translationY,
    );

    path.cubicTo(
      5.483330364000243 * scale + translationX,
      5.025781360455558 * scale + translationY,
      6.540315985151857 * scale + translationX,
      3.757945940617105 * scale + translationY,
      7.993479097135216 * scale + translationX,
      3.5091166406199545 * scale + translationY,
    );

    path.cubicTo(
      9.446642209118576 * scale + translationX,
      3.260287340622804 * scale + translationY,
      10.865232430715986 * scale + translationX,
      4.104222787387795 * scale + translationY,
      11.340000337958337 * scale + translationX,
      5.500000163912773 * scale + translationY,
    );

    path.cubicTo(
      11.45950127030344 * scale + translationX,
      5.846250385655524 * scale + translationY,
      11.758745961130879 * scale + translationX,
      6.099457431740281 * scale + translationY,
      12.12 * scale + translationX,
      6.16 * scale + translationY,
    );

    path.cubicTo(
      12.932203070636001 * scale + translationX,
      6.294445888172484 * scale + translationY,
      13.521031443179654 * scale + translationX,
      7.0070135563955995 * scale + translationY,
      13.5000002072616 * scale + translationX,
      7.830000120211728 * scale + translationY,
    );

    path.cubicTo(
      13.499999472555789 * scale + translationX,
      8.752315192967629 * scale + translationY,
      12.752315040108485 * scale + translationX,
      9.499999625414933 * scale + translationY,
      11.829999547919082 * scale + translationX,
      9.499999636959533 * scale + translationY,
    );

    path.close();

    path.moveTo(
      12.5 * scale + translationX,
      18.5 * scale + translationY,
    );

    path.lineTo(
      9.5 * scale + translationX,
      18.5 * scale + translationY,
    );

    path.lineTo(
      9.5 * scale + translationX,
      16.5 * scale + translationY,
    );

    path.lineTo(
      12.5 * scale + translationX,
      16.5 * scale + translationY,
    );

    path.cubicTo(
      12.50365747292326 * scale + translationX,
      16.852172413614866 * scale + translationY,
      12.600246824389606 * scale + translationX,
      17.19713438313753 * scale + translationY,
      12.780000000000001 * scale + translationX,
      17.5 * scale + translationY,
    );

    path.cubicTo(
      12.600246824389606 * scale + translationX,
      17.80286561686247 * scale + translationY,
      12.50365747292326 * scale + translationX,
      18.147827586385134 * scale + translationY,
      12.500000000000002 * scale + translationX,
      18.5 * scale + translationY,
    );

    path.close();

    path.moveTo(
      14.5 * scale + translationX,
      20.5 * scale + translationY,
    );

    path.lineTo(
      14.5 * scale + translationX,
      18.5 * scale + translationY,
    );

    path.lineTo(
      20.5 * scale + translationX,
      18.5 * scale + translationY,
    );

    path.lineTo(
      20.5 * scale + translationX,
      20.5 * scale + translationY,
    );

    path.close();

    path.moveTo(
      14.5 * scale + translationX,
      16.5 * scale + translationY,
    );

    path.lineTo(
      14.5 * scale + translationX,
      14.5 * scale + translationY,
    );

    path.lineTo(
      20.5 * scale + translationX,
      14.5 * scale + translationY,
    );

    path.lineTo(
      20.5 * scale + translationX,
      16.5 * scale + translationY,
    );

    path.close();

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}
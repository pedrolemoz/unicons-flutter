// Code generated using SVG Painter package
// Generated in 2024-08-26T20:39:57.345238

import 'dart:math' as math;

import 'package:flutter/material.dart';

class DataSharingIcon extends StatelessWidget {
  final Color? color;

  const DataSharingIcon({
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
          painter: DataSharingPainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class DataSharingPainter extends CustomPainter {
  final Color color;

  const DataSharingPainter({
    super.repaint,
    required this.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final scaleX = size.width / 22.449812586834863;
    final scaleY = size.height / 21.998789290146423;
    final scale = math.min(scaleX, scaleY);

    final translationX = (size.width - 22.449812586834863 * scale) / 2 - 0.8127487288691198 * scale;
    final translationY = (size.height - 21.998789290146423 * scale) / 2 - 1.0012123286388293 * scale;

    final path = Path();
    final paint = Paint()..color = color;

    path.moveTo(
      20.52 * scale + translationX,
      3.87 * scale + translationY,
    );

    path.cubicTo(
      19.67777633633764 * scale + translationX,
      2.110339608662378 * scale + translationY,
      17.889028759922002 * scale + translationX,
      1.0012123286388293 * scale + translationY,
      15.93839651313659 * scale + translationX,
      1.0291398828328935 * scale + translationY,
    );

    path.cubicTo(
      13.98776426635118 * scale + translationX,
      1.0570674370269577 * scale + translationY,
      12.231502503027695 * scale + translationX,
      2.216949256055582 * scale + translationY,
      11.440000170469284 * scale + translationX,
      4.000000059604645 * scale + translationY,
    );

    path.lineTo(
      7.0 * scale + translationX,
      4.0 * scale + translationY,
    );

    path.cubicTo(
      5.343145889292691 * scale + translationX,
      4.000000069831182 * scale + translationY,
      4.000000069831183 * scale + translationX,
      5.343145889292691 * scale + translationY,
      4.0000001192092896 * scale + translationX,
      7.000000208616257 * scale + translationY,
    );

    path.lineTo(
      4.0 * scale + translationX,
      11.0 * scale + translationY,
    );

    path.cubicTo(
      4.0 * scale + translationX,
      11.552284749830793 * scale + translationY,
      4.447715250169207 * scale + translationX,
      12.0 * scale + translationY,
      5.0 * scale + translationX,
      12.0 * scale + translationY,
    );

    path.cubicTo(
      5.552284749830793 * scale + translationX,
      12.0 * scale + translationY,
      6.0 * scale + translationX,
      11.552284749830793 * scale + translationY,
      6.0 * scale + translationX,
      11.0 * scale + translationY,
    );

    path.lineTo(
      6.0 * scale + translationX,
      7.0 * scale + translationY,
    );

    path.cubicTo(
      6.0 * scale + translationX,
      6.447715250169207 * scale + translationY,
      6.447715250169207 * scale + translationX,
      6.0 * scale + translationY,
      7.0 * scale + translationX,
      6.0 * scale + translationY,
    );

    path.lineTo(
      9.78 * scale + translationX,
      6.0 * scale + translationY,
    );

    path.cubicTo(
      9.282211141299472 * scale + translationX,
      6.547637200358475 * scale + translationY,
      9.00441087179519 * scale + translationX,
      7.259945583702786 * scale + translationY,
      9.0000002682209 * scale + translationX,
      8.000000238418579 * scale + translationY,
    );

    path.cubicTo(
      9.000000218842795 * scale + translationX,
      9.656854557742143 * scale + translationY,
      10.343146038304303 * scale + translationX,
      11.000000377203651 * scale + translationY,
      12.000000357627869 * scale + translationX,
      11.000000327825546 * scale + translationY,
    );

    path.lineTo(
      19.33 * scale + translationX,
      11.0 * scale + translationY,
    );

    path.cubicTo(
      21.128768406280045 * scale + translationX,
      11.012960267167589 * scale + translationY,
      22.670307934039815 * scale + translationX,
      9.716888681634863 * scale + translationY,
      22.9664346248719 * scale + translationX,
      7.942616996229186 * scale + translationY,
    );

    path.cubicTo(
      23.262561315703984 * scale + translationX,
      6.168345310823509 * scale + translationY,
      22.225480965676788 * scale + translationX,
      4.441900982714835 * scale + translationY,
      20.52000138629931 * scale + translationX,
      3.8700002614511866 * scale + translationY,
    );

    path.close();

    path.moveTo(
      19.33 * scale + translationX,
      9.0 * scale + translationY,
    );

    path.lineTo(
      12.0 * scale + translationX,
      9.0 * scale + translationY,
    );

    path.cubicTo(
      11.447715250169207 * scale + translationX,
      9.0 * scale + translationY,
      11.0 * scale + translationX,
      8.552284749830793 * scale + translationY,
      11.0 * scale + translationX,
      8.0 * scale + translationY,
    );

    path.cubicTo(
      11.0 * scale + translationX,
      7.447715250169207 * scale + translationY,
      11.447715250169207 * scale + translationX,
      7.0 * scale + translationY,
      12.0 * scale + translationX,
      7.0 * scale + translationY,
    );

    path.cubicTo(
      12.552284749830793 * scale + translationX,
      7.0 * scale + translationY,
      13.0 * scale + translationX,
      6.552284749830793 * scale + translationY,
      13.0 * scale + translationX,
      6.0 * scale + translationY,
    );

    path.cubicTo(
      12.983330587517656 * scale + translationX,
      4.525781345554396 * scale + translationY,
      14.040316208669271 * scale + translationX,
      3.2579459257159398 * scale + translationY,
      15.493479320652632 * scale + translationX,
      3.0091166257187894 * scale + translationY,
    );

    path.cubicTo(
      16.946642432635993 * scale + translationX,
      2.760287325721638 * scale + translationY,
      18.365232654233406 * scale + translationX,
      3.6042227724866325 * scale + translationY,
      18.840000561475755 * scale + translationX,
      5.000000149011614 * scale + translationY,
    );

    path.cubicTo(
      18.95647054827955 * scale + translationX,
      5.350138715443741 * scale + translationY,
      19.256298082065275 * scale + translationX,
      5.607682879080194 * scale + translationY,
      19.62 * scale + translationX,
      5.67 * scale + translationY,
    );

    path.cubicTo(
      20.428365515244433 * scale + translationX,
      5.803925161499359 * scale + translationY,
      21.015985161265228 * scale + translationX,
      6.510771982075102 * scale + translationY,
      21.000000322406933 * scale + translationX,
      7.330000112535372 * scale + translationY,
    );

    path.cubicTo(
      20.999999185944894 * scale + translationX,
      8.252315212075022 * scale + translationY,
      20.25231475349759 * scale + translationX,
      8.999999644522326 * scale + translationY,
      19.329999261308185 * scale + translationX,
      8.999999656066926 * scale + translationY,
    );

    path.close();

    path.moveTo(
      19.0 * scale + translationX,
      13.0 * scale + translationY,
    );

    path.cubicTo(
      18.447715250169207 * scale + translationX,
      13.0 * scale + translationY,
      18.0 * scale + translationX,
      13.447715250169207 * scale + translationY,
      18.0 * scale + translationX,
      14.0 * scale + translationY,
    );

    path.lineTo(
      18.0 * scale + translationX,
      17.0 * scale + translationY,
    );

    path.cubicTo(
      18.0 * scale + translationX,
      17.552284749830793 * scale + translationY,
      17.552284749830793 * scale + translationX,
      18.0 * scale + translationY,
      17.0 * scale + translationX,
      18.0 * scale + translationY,
    );

    path.lineTo(
      14.74 * scale + translationX,
      18.0 * scale + translationY,
    );

    path.cubicTo(
      14.348831858444054 * scale + translationX,
      16.998354009775312 * scale + translationY,
      13.536970268510315 * scale + translationX,
      16.21940572754159 * scale + translationY,
      12.520000845831744 * scale + translationX,
      15.870001072152538 * scale + translationY,
    );

    path.cubicTo(
      11.590035410038652 * scale + translationX,
      13.896445635988474 * scale + translationY,
      9.487819466710514 * scale + translationX,
      12.753709248985466 * scale + translationY,
      7.325875875288707 * scale + translationX,
      13.0465439365008 * scale + translationY,
    );

    path.cubicTo(
      5.1639322838669 * scale + translationX,
      13.339378624016136 * scale + translationY,
      3.441453289232632 * scale + translationX,
      15.000168928542095 * scale + translationY,
      3.070000045746566 * scale + translationX,
      17.150000255554914 * scale + translationY,
    );

    path.cubicTo(
      1.6711424186815358 * scale + translationX,
      17.60977002850177 * scale + translationY,
      0.8127487288691198 * scale + translationX,
      19.016800237719835 * scale + translationY,
      1.043931839534366 * scale + translationX,
      20.471016579001223 * scale + translationY,
    );

    path.cubicTo(
      1.2751149501996124 * scale + translationX,
      21.92523292028261 * scale + translationY,
      2.5275260451735457 * scale + translationX,
      22.996699291919256 * scale + translationY,
      4.0000001192092896 * scale + translationX,
      23.000000685453415 * scale + translationY,
    );

    path.lineTo(
      11.33 * scale + translationX,
      23.0 * scale + translationY,
    );

    path.cubicTo(
      13.096804591996479 * scale + translationX,
      23.00000161878525 * scale + translationY,
      14.611397103800176 * scale + translationX,
      21.73784119228217 * scale + translationY,
      14.930001008647597 * scale + translationX,
      20.00000135116892 * scale + translationY,
    );

    path.lineTo(
      17.0 * scale + translationX,
      20.0 * scale + translationY,
    );

    path.cubicTo(
      18.656854825963045 * scale + translationX,
      20.000000645424553 * scale + translationY,
      20.000000645424556 * scale + translationX,
      18.656854825963045 * scale + translationY,
      20.000000596046448 * scale + translationX,
      17.00000050663948 * scale + translationY,
    );

    path.lineTo(
      20.0 * scale + translationX,
      14.0 * scale + translationY,
    );

    path.cubicTo(
      20.0 * scale + translationX,
      13.447715250169207 * scale + translationY,
      19.552284749830793 * scale + translationX,
      13.0 * scale + translationY,
      19.0 * scale + translationX,
      13.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      11.33 * scale + translationX,
      21.0 * scale + translationY,
    );

    path.lineTo(
      4.0 * scale + translationX,
      21.0 * scale + translationY,
    );

    path.cubicTo(
      3.4477152501692068 * scale + translationX,
      21.0 * scale + translationY,
      3.0 * scale + translationX,
      20.552284749830793 * scale + translationY,
      3.0 * scale + translationX,
      20.0 * scale + translationY,
    );

    path.cubicTo(
      3.0 * scale + translationX,
      19.447715250169207 * scale + translationY,
      3.4477152501692068 * scale + translationX,
      19.0 * scale + translationY,
      4.0 * scale + translationX,
      19.0 * scale + translationY,
    );

    path.cubicTo(
      4.552284749830793 * scale + translationX,
      19.0 * scale + translationY,
      5.0 * scale + translationX,
      18.552284749830793 * scale + translationY,
      5.0 * scale + translationX,
      18.0 * scale + translationY,
    );

    path.cubicTo(
      4.983330349099081 * scale + translationX,
      16.525781703182265 * scale + translationY,
      6.040315970250695 * scale + translationX,
      15.257946283343811 * scale + translationY,
      7.493479082234055 * scale + translationX,
      15.009116983346662 * scale + translationY,
    );

    path.cubicTo(
      8.946642194217414 * scale + translationX,
      14.76028768334951 * scale + translationY,
      10.365232415814825 * scale + translationX,
      15.604223130114502 * scale + translationY,
      10.840000323057176 * scale + translationX,
      17.00000050663948 * scale + translationY,
    );

    path.cubicTo(
      10.956470548279551 * scale + translationX,
      17.35013871544374 * scale + translationY,
      11.256298082065273 * scale + translationX,
      17.607682879080194 * scale + translationY,
      11.62 * scale + translationX,
      17.67 * scale + translationY,
    );

    path.cubicTo(
      12.428365392422743 * scale + translationX,
      17.80392534573189 * scale + translationY,
      13.015985038443539 * scale + translationX,
      18.510772166307632 * scale + translationY,
      13.000000199585244 * scale + translationX,
      19.330000296767903 * scale + translationY,
    );

    path.cubicTo(
      12.999999491663182 * scale + translationX,
      20.25231475349759 * scale + translationY,
      12.252315059215878 * scale + translationX,
      20.999999185944894 * scale + translationY,
      11.329999567026475 * scale + translationX,
      20.999999197489494 * scale + translationY,
    );

    path.close();

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}
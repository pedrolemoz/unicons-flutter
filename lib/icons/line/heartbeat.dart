// Code generated using SVG Painter package
// Generated in 2024-08-26T20:39:58.520868

import 'dart:math' as math;

import 'package:flutter/material.dart';

class HeartbeatIcon extends StatelessWidget {
  final Color? color;

  const HeartbeatIcon({
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
          painter: HeartbeatPainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class HeartbeatPainter extends CustomPainter {
  final Color color;

  const HeartbeatPainter({
    super.repaint,
    required this.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final scaleX = size.width / 20.004252927737177;
    final scaleY = size.height / 16.62007806986956;
    final scale = math.min(scaleX, scaleY);

    final translationX = (size.width - 20.004252927737177 * scale) / 2 - 1.995747072262824 * scale;
    final translationY = (size.height - 16.62007806986956 * scale) / 2 - 3.549736092741088 * scale;

    final path = Path();
    final paint = Paint()..color = color;

    path.moveTo(
      21.0 * scale + translationX,
      10.41 * scale + translationY,
    );

    path.lineTo(
      18.5 * scale + translationX,
      10.41 * scale + translationY,
    );

    path.cubicTo(
      18.232754103981723 * scale + translationX,
      10.41110942443986 * scale + translationY,
      17.977071436378637 * scale + translationX,
      10.519144354412996 * scale + translationY,
      17.79 * scale + translationX,
      10.71 * scale + translationY,
    );

    path.lineTo(
      16.55 * scale + translationX,
      12.0 * scale + translationY,
    );

    path.lineTo(
      13.75 * scale + translationX,
      8.81 * scale + translationY,
    );

    path.cubicTo(
      13.56092825943442 * scale + translationX,
      8.608049678568555 * scale + translationY,
      13.296644275933485 * scale + translationX,
      8.49344714499367 * scale + translationY,
      13.02 * scale + translationX,
      8.49344714499367 * scale + translationY,
    );

    path.cubicTo(
      12.743355724066515 * scale + translationX,
      8.49344714499367 * scale + translationY,
      12.47907174056558 * scale + translationX,
      8.608049678568557 * scale + translationY,
      12.29 * scale + translationX,
      8.81 * scale + translationY,
    );

    path.lineTo(
      10.59 * scale + translationX,
      10.510000000000002 * scale + translationY,
    );

    path.lineTo(
      9.0 * scale + translationX,
      10.510000000000002 * scale + translationY,
    );

    path.cubicTo(
      8.447715250169207 * scale + translationX,
      10.510000000000002 * scale + translationY,
      8.0 * scale + translationX,
      10.957715250169208 * scale + translationY,
      8.0 * scale + translationX,
      11.510000000000002 * scale + translationY,
    );

    path.cubicTo(
      8.0 * scale + translationX,
      12.062284749830795 * scale + translationY,
      8.447715250169207 * scale + translationX,
      12.510000000000002 * scale + translationY,
      9.0 * scale + translationX,
      12.510000000000002 * scale + translationY,
    );

    path.lineTo(
      11.0 * scale + translationX,
      12.510000000000002 * scale + translationY,
    );

    path.cubicTo(
      11.26580298465003 * scale + translationX,
      12.511536758799641 * scale + translationY,
      11.521281169195307 * scale + translationX,
      12.407186514407908 * scale + translationY,
      11.71 * scale + translationX,
      12.220000000000002 * scale + translationY,
    );

    path.lineTo(
      13.0 * scale + translationX,
      10.88 * scale + translationY,
    );

    path.lineTo(
      15.8 * scale + translationX,
      14.07 * scale + translationY,
    );

    path.cubicTo(
      15.982586541416534 * scale + translationX,
      14.27811548943353 * scale + translationY,
      16.243282014969658 * scale + translationX,
      14.40122168527806 * scale + translationY,
      16.52 * scale + translationX,
      14.41 * scale + translationY,
    );

    path.lineTo(
      16.52 * scale + translationX,
      14.41 * scale + translationY,
    );

    path.cubicTo(
      16.78580298465003 * scale + translationX,
      14.41153675879964 * scale + translationY,
      17.041281169195305 * scale + translationX,
      14.307186514407906 * scale + translationY,
      17.23 * scale + translationX,
      14.120000000000001 * scale + translationY,
    );

    path.lineTo(
      18.93 * scale + translationX,
      12.41 * scale + translationY,
    );

    path.lineTo(
      21.0 * scale + translationX,
      12.41 * scale + translationY,
    );

    path.cubicTo(
      21.552284749830793 * scale + translationX,
      12.41 * scale + translationY,
      22.0 * scale + translationX,
      11.962284749830793 * scale + translationY,
      22.0 * scale + translationX,
      11.41 * scale + translationY,
    );

    path.cubicTo(
      22.0 * scale + translationX,
      10.857715250169207 * scale + translationY,
      21.552284749830793 * scale + translationX,
      10.41 * scale + translationY,
      21.0 * scale + translationX,
      10.41 * scale + translationY,
    );

    path.close();

    path.moveTo(
      13.61 * scale + translationX,
      15.71 * scale + translationY,
    );

    path.lineTo(
      11.709999999999999 * scale + translationX,
      17.61 * scale + translationY,
    );

    path.cubicTo(
      11.522233400094445 * scale + translationX,
      17.799312650823097 * scale + translationY,
      11.266637536370558 * scale + translationX,
      17.90579832434167 * scale + translationY,
      11.0 * scale + translationX,
      17.90579832434167 * scale + translationY,
    );

    path.cubicTo(
      10.73336246362944 * scale + translationX,
      17.90579832434167 * scale + translationY,
      10.477766599905555 * scale + translationX,
      17.799312650823097 * scale + translationY,
      10.29 * scale + translationX,
      17.61 * scale + translationY,
    );

    path.lineTo(
      5.08 * scale + translationX,
      12.4 * scale + translationY,
    );

    path.cubicTo(
      3.6379304745460472 * scale + translationX,
      10.958788191090525 * scale + translationY,
      3.637930474546047 * scale + translationX,
      8.62121210086398 * scale + translationY,
      5.080000075747132 * scale + translationX,
      7.180000107059927 * scale + translationY,
    );

    path.cubicTo(
      6.520063101921833 * scale + translationX,
      5.744588377546356 * scale + translationY,
      8.849937127257977 * scale + translationX,
      5.744588377546355 * scale + translationY,
      10.290000153432677 * scale + translationX,
      7.180000107059925 * scale + translationY,
    );

    path.cubicTo(
      10.477766599905555 * scale + translationX,
      7.3693126508230975 * scale + translationY,
      10.733362463629442 * scale + translationX,
      7.475798324341671 * scale + translationY,
      11.0 * scale + translationX,
      7.475798324341671 * scale + translationY,
    );

    path.cubicTo(
      11.266637536370558 * scale + translationX,
      7.475798324341671 * scale + translationY,
      11.522233400094443 * scale + translationX,
      7.3693126508230975 * scale + translationY,
      11.709999999999999 * scale + translationX,
      7.1800000000000015 * scale + translationY,
    );

    path.cubicTo(
      13.169357874693329 * scale + translationX,
      5.79206183876451 * scale + translationY,
      15.46064235229572 * scale + translationX,
      5.79206183876451 * scale + translationY,
      16.920000134147912 * scale + translationX,
      7.180000056925652 * scale + translationY,
    );

    path.cubicTo(
      17.142817254420507 * scale + translationX,
      7.405742248250748 * scale + translationY,
      17.337560185255096 * scale + translationX,
      7.657565003640306 * scale + translationY,
      17.49999963873382 * scale + translationX,
      7.929999836294811 * scale + translationY,
    );

    path.cubicTo(
      17.801609111102092 * scale + translationX,
      8.34472214104799 * scale + translationY,
      18.368044862589453 * scale + translationX,
      8.464087525220869 * scale + translationY,
      18.811363026972852 * scale + translationX,
      8.206344406393312 * scale + translationY,
    );

    path.cubicTo(
      19.25468119135625 * scale + translationX,
      7.948601287565753 * scale + translationY,
      19.431189592265245 * scale + translationX,
      7.397291628743832 * scale + translationY,
      19.22 * scale + translationX,
      6.930000000000001 * scale + translationY,
    );

    path.cubicTo(
      18.97283693437193 * scale + translationX,
      6.519548793107937 * scale + translationY,
      18.677399290153573 * scale + translationX,
      6.140179999963909 * scale + translationY,
      18.340000546574593 * scale + translationX,
      5.80000017285347 * scale + translationY,
    );

    path.cubicTo(
      16.37970485897787 * scale + translationX,
      3.816680209257299 * scale + translationY,
      13.269594041154079 * scale + translationX,
      3.549736092741088 * scale + translationY,
      10.999999811800429 * scale + translationX,
      5.169999911546201 * scale + translationY,
    );

    path.cubicTo(
      9.268657468961093 * scale + translationX,
      3.9227713629295615 * scale + translationY,
      6.984360339467743 * scale + translationX,
      3.751106955653705 * scale + translationY,
      5.086058488389503 * scale + translationX,
      4.725568572540534 * scale + translationY,
    );

    path.cubicTo(
      3.187756637311263 * scale + translationX,
      5.700030189427363 * scale + translationY,
      1.995747072262824 * scale + translationX,
      7.656198699901338 * scale + translationY,
      1.9999999657818968 * scale + translationX,
      9.789999832502378 * scale + translationY,
    );

    path.cubicTo(
      1.9993948294076564 * scale + translationX,
      11.293001543208563 * scale + translationY,
      2.600852835044728 * scale + translationX,
      12.733619520782385 * scale + translationY,
      3.6699999241734838 * scale + translationX,
      13.789999715082383 * scale + translationY,
    );

    path.lineTo(
      8.88 * scale + translationX,
      19.0 * scale + translationY,
    );

    path.cubicTo(
      10.05127046625531 * scale + translationX,
      20.16981416261065 * scale + translationY,
      11.948730189395786 * scale + translationX,
      20.16981416261065 * scale + translationY,
      13.12000039100647 * scale + translationX,
      19.000000566244125 * scale + translationY,
    );

    path.lineTo(
      15.0 * scale + translationX,
      17.12 * scale + translationY,
    );

    path.cubicTo(
      15.387723594710799 * scale + translationX,
      16.729962545689077 * scale + translationY,
      15.387723594710799 * scale + translationX,
      16.100037454310925 * scale + translationY,
      15.0 * scale + translationX,
      15.71 * scale + translationY,
    );

    path.cubicTo(
      14.61240338479007 * scale + translationX,
      15.335346314237567 * scale + translationY,
      13.997596615209929 * scale + translationX,
      15.335346314237567 * scale + translationY,
      13.61 * scale + translationX,
      15.71 * scale + translationY,
    );

    path.close();

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}
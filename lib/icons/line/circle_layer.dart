// Code generated using SVG Painter package
// Generated in 2024-08-26T20:39:56.513009

import 'dart:math' as math;

import 'package:flutter/material.dart';

class CircleLayerIcon extends StatelessWidget {
  final Color? color;

  const CircleLayerIcon({
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
          painter: CircleLayerPainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class CircleLayerPainter extends CustomPainter {
  final Color color;

  const CircleLayerPainter({
    super.repaint,
    required this.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final scaleX = size.width / 20.70172096212093;
    final scaleY = size.height / 20.326577031385515;
    final scale = math.min(scaleX, scaleY);

    final translationX = (size.width - 20.70172096212093 * scale) / 2 - 1.7529315245510326 * scale;
    final translationY = (size.height - 20.326577031385515 * scale) / 2 - 1.9204918016913155 * scale;

    final path = Path();
    final paint = Paint()..color = color;

    path.moveTo(
      15.0 * scale + translationX,
      2.0 * scale + translationY,
    );

    path.cubicTo(
      11.622124711179588 * scale + translationX,
      2.0027344473024034 * scale + translationY,
      8.728017004348295 * scale + translationX,
      4.417295237594788 * scale + translationY,
      8.120000362992286 * scale + translationX,
      7.740000346004963 * scale + translationY,
    );

    path.cubicTo(
      6.370661522446178 * scale + translationX,
      8.683771714638405 * scale + translationY,
      5.202257544110942 * scale + translationX,
      10.432632797595314 * scale + translationY,
      5.000000149011613 * scale + translationX,
      12.41000036984682 * scale + translationY,
    );

    path.cubicTo(
      2.9531077863691824 * scale + translationX,
      13.31037722711116 * scale + translationY,
      1.7529315245510326 * scale + translationX,
      15.460394451453258 * scale + translationY,
      2.0608411494917185 * scale + translationX,
      17.67526205928015 * scale + translationY,
    );

    path.cubicTo(
      2.368750774432404 * scale + translationX,
      19.890129667107047 * scale + translationY,
      4.109870690520825 * scale + translationX,
      21.631249583195466 * scale + translationY,
      6.324738298347718 * scale + translationX,
      21.939159208136154 * scale + translationY,
    );

    path.cubicTo(
      8.53960590617461 * scale + translationX,
      22.24706883307683 * scale + translationY,
      10.68962313051671 * scale + translationX,
      21.046892571258688 * scale + translationY,
      11.590000172704457 * scale + translationX,
      19.000000283122063 * scale + translationY,
    );

    path.cubicTo(
      13.561328584777803 * scale + translationX,
      18.804114051314055 * scale + translationY,
      15.308906195270943 * scale + translationX,
      17.647793962144075 * scale + translationY,
      16.26000048458576 * scale + translationX,
      15.910000474154948 * scale + translationY,
    );

    path.cubicTo(
      19.892983708251585 * scale + translationX,
      15.32721148368622 * scale + translationY,
      22.454652486671964 * scale + translationX,
      12.031302430937943 * scale + translationY,
      22.1227201529759 * scale + translationX,
      8.366874842277413 * scale + translationY,
    );

    path.cubicTo(
      21.790787819279835 * scale + translationX,
      4.7024472536168815 * scale + translationY,
      18.67857200449073 * scale + translationX,
      1.9204918016913155 * scale + translationY,
      15.000000670552254 * scale + translationX,
      2.000000089406967 * scale + translationY,
    );

    path.close();

    path.moveTo(
      10.0 * scale + translationX,
      17.43 * scale + translationY,
    );

    path.cubicTo(
      10.0 * scale + translationX,
      17.53 * scale + translationY,
      10.0 * scale + translationX,
      17.63 * scale + translationY,
      9.93 * scale + translationX,
      17.74 * scale + translationY,
    );

    path.lineTo(
      9.93 * scale + translationX,
      17.74 * scale + translationY,
    );

    path.cubicTo(
      9.572696181057708 * scale + translationX,
      19.163762461215217 * scale + translationY,
      8.237609007492907 * scale + translationX,
      20.11987581163213 * scale + translationY,
      6.774625014894438 * scale + translationX,
      19.999700488003718 * scale + translationY,
    );

    path.cubicTo(
      5.3116410222959685 * scale + translationX,
      19.879525164375305 * scale + translationY,
      4.150475551774496 * scale + translationX,
      18.718359693853834 * scale + translationY,
      4.030300228146085 * scale + translationX,
      17.255375701255367 * scale + translationY,
    );

    path.cubicTo(
      3.910124904517673 * scale + translationX,
      15.792391708656895 * scale + translationY,
      4.866238254934589 * scale + translationX,
      14.457304535092096 * scale + translationY,
      6.290000187456608 * scale + translationX,
      14.100000420212742 * scale + translationY,
    );

    path.lineTo(
      6.289999999999999 * scale + translationX,
      14.099999999999998 * scale + translationY,
    );

    path.lineTo(
      6.57 * scale + translationX,
      14.0 * scale + translationY,
    );

    path.cubicTo(
      7.52331516584021 * scale + translationX,
      13.821863741627189 * scale + translationY,
      8.50315211707097 * scale + translationX,
      14.125321776427178 * scale + translationY,
      9.18891528943387 * scale + translationX,
      14.811084948790079 * scale + translationY,
    );

    path.cubicTo(
      9.874678461796771 * scale + translationX,
      15.496848121152977 * scale + translationY,
      10.17813649659676 * scale + translationX,
      16.476685072383738 * scale + translationY,
      10.00000009925998 * scale + translationX,
      17.430000173010143 * scale + translationY,
    );

    path.close();

    path.moveTo(
      15.0 * scale + translationX,
      13.76 * scale + translationY,
    );

    path.cubicTo(
      14.986805053105622 * scale + translationX,
      13.824196654248949 * scale + translationY,
      14.970113529093226 * scale + translationX,
      13.887624445496058 * scale + translationY,
      14.95000031683178 * scale + translationX,
      13.950000295639018 * scale + translationY,
    );

    path.cubicTo(
      14.907057266990446 * scale + translationX,
      14.13403611118462 * scale + translationY,
      14.850227833831534 * scale + translationX,
      14.314553134159985 * scale + translationY,
      14.779999606019226 * scale + translationX,
      14.489999613749564 * scale + translationY,
    );

    path.cubicTo(
      14.31307325179048 * scale + translationX,
      15.673989341369108 * scale + translationY,
      13.310567033632507 * scale + translationX,
      16.56510597973175 * scale + translationY,
      12.079999999999998 * scale + translationX,
      16.889999999999997 * scale + translationY,
    );

    path.cubicTo(
      12.079999999999998 * scale + translationX,
      16.709999999999997 * scale + translationY,
      12.079999999999998 * scale + translationX,
      16.539999999999996 * scale + translationY,
      12.019999999999998 * scale + translationX,
      16.359999999999996 * scale + translationY,
    );

    path.cubicTo(
      11.959999999999997 * scale + translationX,
      16.179999999999996 * scale + translationY,
      12.019999999999998 * scale + translationX,
      16.089999999999996 * scale + translationY,
      12.019999999999998 * scale + translationX,
      15.959999999999996 * scale + translationY,
    );

    path.cubicTo(
      12.019999999999998 * scale + translationX,
      15.829999999999995 * scale + translationY,
      11.899999999999999 * scale + translationX,
      15.579999999999995 * scale + translationY,
      11.839999999999998 * scale + translationX,
      15.389999999999995 * scale + translationY,
    );

    path.cubicTo(
      11.779999999999998 * scale + translationX,
      15.199999999999996 * scale + translationY,
      11.769999999999998 * scale + translationX,
      15.149999999999995 * scale + translationY,
      11.719999999999999 * scale + translationX,
      15.029999999999996 * scale + translationY,
    );

    path.cubicTo(
      11.633799109188951 * scale + translationX,
      14.839470566231741 * scale + translationY,
      11.533521525382247 * scale + translationX,
      14.655628329252783 * scale + translationY,
      11.420000287262022 * scale + translationX,
      14.480000364234158 * scale + translationY,
    );

    path.cubicTo(
      11.419999999999998 * scale + translationX,
      14.389999999999995 * scale + translationY,
      11.329999999999998 * scale + translationX,
      14.289999999999996 * scale + translationY,
      11.269999999999998 * scale + translationX,
      14.199999999999996 * scale + translationY,
    );

    path.cubicTo(
      11.092134635526984 * scale + translationX,
      13.939288232362337 * scale + translationY,
      10.891336774128698 * scale + translationX,
      13.694984167661088 * scale + translationY,
      10.670000542984262 * scale + translationX,
      13.470000685473098 * scale + translationY,
    );

    path.lineTo(
      10.469999999999999 * scale + translationX,
      13.299999999999995 * scale + translationY,
    );

    path.cubicTo(
      10.30237188362436 * scale + translationX,
      13.145871908783565 * scale + translationY,
      10.12536698226766 * scale + translationX,
      13.002264158626243 * scale + translationY,
      9.940000048599726 * scale + translationX,
      12.870000062925394 * scale + translationY,
    );

    path.cubicTo(
      9.831053047100998 * scale + translationX,
      12.799119616439787 * scale + translationY,
      9.717463591143778 * scale + translationX,
      12.735643155757812 * scale + translationY,
      9.600000487360466 * scale + translationX,
      12.680000643721947 * scale + translationY,
    );

    path.cubicTo(
      9.439944903111153 * scale + translationX,
      12.578260443050343 * scale + translationY,
      9.272856729747357 * scale + translationX,
      12.488032829433893 * scale + translationY,
      9.1 * scale + translationX,
      12.409999999999997 * scale + translationY,
    );

    path.cubicTo(
      8.970839037870181 * scale + translationX,
      12.354747139800297 * scale + translationY,
      8.836965073219668 * scale + translationX,
      12.31123810128888 * scale + translationY,
      8.699999769041167 * scale + translationX,
      12.279999674002932 * scale + translationY,
    );

    path.cubicTo(
      8.53163968768703 * scale + translationX,
      12.211675401839292 * scale + translationY,
      8.357649232043048 * scale + translationX,
      12.158139877025759 * scale + translationY,
      8.180000440476158 * scale + translationX,
      12.120000652637044 * scale + translationY,
    );

    path.cubicTo(
      8.04 * scale + translationX,
      12.119999999999996 * scale + translationY,
      7.89 * scale + translationX,
      12.119999999999996 * scale + translationY,
      7.739999999999999 * scale + translationX,
      12.059999999999995 * scale + translationY,
    );

    path.lineTo(
      7.13 * scale + translationX,
      12.0 * scale + translationY,
    );

    path.cubicTo(
      7.452821107330919 * scale + translationX,
      10.77159567625128 * scale + translationY,
      8.339851656498295 * scale + translationX,
      9.76951095543458 * scale + translationY,
      9.52 * scale + translationX,
      9.3 * scale + translationY,
    );

    path.cubicTo(
      9.691513893869422 * scale + translationX,
      9.228373278906984 * scale + translationY,
      9.868822693135268 * scale + translationX,
      9.171500645180203 * scale + translationY,
      10.049999755681382 * scale + translationX,
      9.12999977804687 * scale + translationY,
    );

    path.lineTo(
      10.249999999999998 * scale + translationX,
      9.08 * scale + translationY,
    );

    path.cubicTo(
      10.496665137911782 * scale + translationX,
      9.028127773543318 * scale + translationY,
      10.747942625984598 * scale + translationX,
      9.001324841482216 * scale + translationY,
      10.999999706780208 * scale + translationX,
      8.999999760092898 * scale + translationY,
    );

    path.cubicTo(
      13.209138999323173 * scale + translationX,
      9.0 * scale + translationY,
      15.0 * scale + translationX,
      10.790861000676827 * scale + translationY,
      15.0 * scale + translationX,
      13.0 * scale + translationY,
    );

    path.cubicTo(
      14.99866942132883 * scale + translationX,
      13.255362397231428 * scale + translationY,
      14.971870081872403 * scale + translationX,
      13.509956122067495 * scale + translationY,
      14.919999097359195 * scale + translationX,
      13.759999167537702 * scale + translationY,
    );

    path.close();

    path.moveTo(
      17.0 * scale + translationX,
      13.6 * scale + translationY,
    );

    path.cubicTo(
      17.0 * scale + translationX,
      13.399999999999999 * scale + translationY,
      17.0 * scale + translationX,
      13.199999999999998 * scale + translationY,
      17.0 * scale + translationX,
      13.0 * scale + translationY,
    );

    path.cubicTo(
      17.000000605395694 * scale + translationX,
      9.68629174878306 * scale + translationY,
      14.313708966472678 * scale + translationX,
      7.000000109860043 * scale + translationY,
      11.000000327825546 * scale + translationX,
      7.000000208616257 * scale + translationY,
    );

    path.cubicTo(
      10.799999999999999 * scale + translationX,
      7.0 * scale + translationY,
      10.599999999999998 * scale + translationX,
      7.0 * scale + translationY,
      10.4 * scale + translationX,
      7.0 * scale + translationY,
    );

    path.cubicTo(
      11.30642697267705 * scale + translationX,
      4.961080983589223 * scale + translationY,
      13.454140275049635 * scale + translationX,
      3.769542819585548 * scale + translationY,
      15.663805377880493 * scale + translationX,
      4.079673259915758 * scale + translationY,
    );

    path.cubicTo(
      17.87347048071135 * scale + translationX,
      4.389803700245968 * scale + translationY,
      19.610196657381902 * scale + translationX,
      6.126529876916518 * scale + translationY,
      19.92032709771211 * scale + translationX,
      8.336194979747376 * scale + translationY,
    );

    path.cubicTo(
      20.230457538042323 * scale + translationX,
      10.545860082578233 * scale + translationY,
      19.03891937403865 * scale + translationX,
      12.693573384950817 * scale + translationY,
      17.000000253319744 * scale + translationX,
      13.600000202655789 * scale + translationY,
    );

    path.close();

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}
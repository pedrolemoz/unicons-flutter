// Code generated using SVG Painter package
// Generated in 2024-08-26T20:39:58.844907

import 'dart:math' as math;

import 'package:flutter/material.dart';

class KeyboardAltIcon extends StatelessWidget {
  final Color? color;

  const KeyboardAltIcon({
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
          painter: KeyboardAltPainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class KeyboardAltPainter extends CustomPainter {
  final Color color;

  const KeyboardAltPainter({
    super.repaint,
    required this.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final scaleX = size.width / 22.00000075440731;
    final scaleY = size.height / 14.000000615622234;
    final scale = math.min(scaleX, scaleY);

    final translationX = (size.width - 22.00000075440731 * scale) / 2 - 0.9999999804242152 * scale;
    final translationY = (size.height - 14.000000615622234 * scale) / 2 - 5.0 * scale;

    final path = Path();
    final paint = Paint()..color = color;

    path.moveTo(
      6.71 * scale + translationX,
      9.29 * scale + translationY,
    );

    path.cubicTo(
      6.522233400094444 * scale + translationX,
      9.100687349176903 * scale + translationY,
      6.266637536370558 * scale + translationX,
      8.99420167565833 * scale + translationY,
      6.0 * scale + translationX,
      8.99420167565833 * scale + translationY,
    );

    path.cubicTo(
      5.733362463629442 * scale + translationX,
      8.99420167565833 * scale + translationY,
      5.477766599905556 * scale + translationX,
      9.100687349176903 * scale + translationY,
      5.29 * scale + translationX,
      9.29 * scale + translationY,
    );

    path.cubicTo(
      5.198959370682969 * scale + translationX,
      9.385103709694297 * scale + translationY,
      5.127594388129974 * scale + translationX,
      9.497248682277574 * scale + translationY,
      5.08 * scale + translationX,
      9.62 * scale + translationY,
    );

    path.cubicTo(
      4.923403269916808 * scale + translationX,
      9.992397095375614 * scale + translationY,
      5.006255437852517 * scale + translationX,
      10.422439300375247 * scale + translationY,
      5.289999999999999 * scale + translationX,
      10.709999999999999 * scale + translationY,
    );

    path.cubicTo(
      5.387200653151312 * scale + translationX,
      10.798330357295658 * scale + translationY,
      5.498814812795889 * scale + translationX,
      10.869357549796753 * scale + translationY,
      5.619999699247924 * scale + translationX,
      10.91999941562052 * scale + translationY,
    );

    path.cubicTo(
      5.738679149085895 * scale + translationX,
      10.975980906149513 * scale + translationY,
      5.86882322800342 * scale + translationX,
      11.003379659605836 * scale + translationY,
      5.999999755450659 * scale + translationX,
      10.999999551659542 * scale + translationY,
    );

    path.cubicTo(
      6.3325847261717705 * scale + translationX,
      10.998343245479377 * scale + translationY,
      6.642581803295451 * scale + translationX,
      10.831443256176398 * scale + translationY,
      6.827068905132112 * scale + translationX,
      10.554712603421407 * scale + translationY,
    );

    path.cubicTo(
      7.011556006968772 * scale + translationX,
      10.277981950666417 * scale + translationY,
      7.046387890508569 * scale + translationX,
      9.927638498974181 * scale + translationY,
      6.920000000000001 * scale + translationX,
      9.62 * scale + translationY,
    );

    path.cubicTo(
      6.872405611870025 * scale + translationX,
      9.497248682277574 * scale + translationY,
      6.801040629317031 * scale + translationX,
      9.385103709694297 * scale + translationY,
      6.71 * scale + translationX,
      9.29 * scale + translationY,
    );

    path.close();

    path.moveTo(
      10.0 * scale + translationX,
      11.0 * scale + translationY,
    );

    path.cubicTo(
      10.33258472617177 * scale + translationX,
      10.998343245479377 * scale + translationY,
      10.642581803295451 * scale + translationX,
      10.831443256176398 * scale + translationY,
      10.827068905132112 * scale + translationX,
      10.554712603421407 * scale + translationY,
    );

    path.cubicTo(
      11.011556006968773 * scale + translationX,
      10.277981950666417 * scale + translationY,
      11.046387890508568 * scale + translationX,
      9.927638498974181 * scale + translationY,
      10.92 * scale + translationX,
      9.62 * scale + translationY,
    );

    path.cubicTo(
      10.872405611870025 * scale + translationX,
      9.497248682277574 * scale + translationY,
      10.801040629317031 * scale + translationX,
      9.385103709694297 * scale + translationY,
      10.709999999999999 * scale + translationX,
      9.29 * scale + translationY,
    );

    path.cubicTo(
      10.477538264067725 * scale + translationX,
      9.048645032769393 * scale + translationY,
      10.139640159945884 * scale + translationX,
      8.93976675477458 * scale + translationY,
      9.81 * scale + translationX,
      9.0 * scale + translationY,
    );

    path.cubicTo(
      9.743765441704072 * scale + translationX,
      9.00927096891519 * scale + translationY,
      9.679546829024279 * scale + translationX,
      9.029550530814072 * scale + translationY,
      9.620000152905773 * scale + translationX,
      9.060000144004814 * scale + translationY,
    );

    path.lineTo(
      9.440000000000001 * scale + translationX,
      9.15 * scale + translationY,
    );

    path.lineTo(
      9.290000000000001 * scale + translationX,
      9.27 * scale + translationY,
    );

    path.cubicTo(
      9.102528205223084 * scale + translationX,
      9.466649236283379 * scale + translationY,
      8.998580312771121 * scale + translationX,
      9.728311172455559 * scale + translationY,
      8.999999618104525 * scale + translationX,
      9.999999575671694 * scale + translationY,
    );

    path.cubicTo(
      9.0 * scale + translationX,
      10.552284749830793 * scale + translationY,
      9.447715250169207 * scale + translationX,
      11.0 * scale + translationY,
      10.0 * scale + translationX,
      11.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      6.38 * scale + translationX,
      13.08 * scale + translationY,
    );

    path.cubicTo(
      6.136538644253424 * scale + translationX,
      12.979981981850367 * scale + translationY,
      5.863461355746576 * scale + translationX,
      12.979981981850365 * scale + translationY,
      5.62 * scale + translationX,
      13.08 * scale + translationY,
    );

    path.cubicTo(
      5.246574492891417 * scale + translationX,
      13.233403598320646 * scale + translationY,
      5.002015145173893 * scale + translationX,
      13.596298114288585 * scale + translationY,
      5.0 * scale + translationX,
      14.0 * scale + translationY,
    );

    path.cubicTo(
      5.001656754520622 * scale + translationX,
      14.33258472617177 * scale + translationY,
      5.1685567438236015 * scale + translationX,
      14.642581803295451 * scale + translationY,
      5.445287396578592 * scale + translationX,
      14.827068905132112 * scale + translationY,
    );

    path.cubicTo(
      5.722018049333582 * scale + translationX,
      15.011556006968773 * scale + translationY,
      6.072361501025819 * scale + translationX,
      15.04638789050857 * scale + translationY,
      6.38 * scale + translationX,
      14.92 * scale + translationY,
    );

    path.cubicTo(
      6.50118454502886 * scale + translationX,
      14.869357335738336 * scale + translationY,
      6.612798704673437 * scale + translationX,
      14.79833014323724 * scale + translationY,
      6.709999640917005 * scale + translationX,
      14.709999212800168 * scale + translationY,
    );

    path.cubicTo(
      6.897186514407906 * scale + translationX,
      14.521281169195305 * scale + translationY,
      7.001536758799639 * scale + translationX,
      14.265802984650028 * scale + translationY,
      7.0 * scale + translationX,
      14.0 * scale + translationY,
    );

    path.cubicTo(
      7.001536758799639 * scale + translationX,
      13.73419701534997 * scale + translationY,
      6.897186514407906 * scale + translationX,
      13.478718830804693 * scale + translationY,
      6.71 * scale + translationX,
      13.29 * scale + translationY,
    );

    path.cubicTo(
      6.616131421301075 * scale + translationX,
      13.197397988195497 * scale + translationY,
      6.503643733548059 * scale + translationX,
      13.12581491417085 * scale + translationY,
      6.380000330473533 * scale + translationX,
      13.08000067752254 * scale + translationY,
    );

    path.close();

    path.moveTo(
      14.0 * scale + translationX,
      13.0 * scale + translationY,
    );

    path.lineTo(
      10.0 * scale + translationX,
      13.0 * scale + translationY,
    );

    path.cubicTo(
      9.447715250169207 * scale + translationX,
      13.0 * scale + translationY,
      9.0 * scale + translationX,
      13.447715250169207 * scale + translationY,
      9.0 * scale + translationX,
      14.0 * scale + translationY,
    );

    path.cubicTo(
      9.0 * scale + translationX,
      14.552284749830793 * scale + translationY,
      9.447715250169207 * scale + translationX,
      15.0 * scale + translationY,
      10.0 * scale + translationX,
      15.0 * scale + translationY,
    );

    path.lineTo(
      14.0 * scale + translationX,
      15.0 * scale + translationY,
    );

    path.cubicTo(
      14.552284749830793 * scale + translationX,
      15.0 * scale + translationY,
      15.0 * scale + translationX,
      14.552284749830793 * scale + translationY,
      15.0 * scale + translationX,
      14.0 * scale + translationY,
    );

    path.cubicTo(
      15.0 * scale + translationX,
      13.447715250169207 * scale + translationY,
      14.552284749830793 * scale + translationX,
      13.0 * scale + translationY,
      14.0 * scale + translationX,
      13.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      14.71 * scale + translationX,
      9.29 * scale + translationY,
    );

    path.cubicTo(
      14.522233400094445 * scale + translationX,
      9.100687349176903 * scale + translationY,
      14.266637536370558 * scale + translationX,
      8.99420167565833 * scale + translationY,
      14.0 * scale + translationX,
      8.99420167565833 * scale + translationY,
    );

    path.cubicTo(
      13.733362463629442 * scale + translationX,
      8.99420167565833 * scale + translationY,
      13.477766599905557 * scale + translationX,
      9.100687349176903 * scale + translationY,
      13.290000000000001 * scale + translationX,
      9.29 * scale + translationY,
    );

    path.cubicTo(
      13.198959370682969 * scale + translationX,
      9.385103709694297 * scale + translationY,
      13.127594388129975 * scale + translationX,
      9.497248682277574 * scale + translationY,
      13.08 * scale + translationX,
      9.62 * scale + translationY,
    );

    path.cubicTo(
      12.920522307937555 * scale + translationX,
      9.994545534006756 * scale + translationY,
      13.004006394462234 * scale + translationX,
      10.428381311491984 * scale + translationY,
      13.29109698832895 * scale + translationX,
      10.716992611033819 * scale + translationY,
    );

    path.cubicTo(
      13.578187582195667 * scale + translationX,
      11.005603910575655 * scale + translationY,
      14.01157626541478 * scale + translationX,
      11.091378754129435 * scale + translationY,
      14.386959081476009 * scale + translationX,
      10.93388198363584 * scale + translationY,
    );

    path.cubicTo(
      14.762341897537238 * scale + translationX,
      10.776385213142246 * scale + translationY,
      15.004785721536626 * scale + translationX,
      10.407056001281575 * scale + translationY,
      14.999999999999998 * scale + translationX,
      10.0 * scale + translationY,
    );

    path.cubicTo(
      15.003379496572943 * scale + translationX,
      9.868823064970526 * scale + translationY,
      14.975980743116622 * scale + translationX,
      9.738678986053001 * scale + translationY,
      14.919999391887307 * scale + translationX,
      9.61999960790589 * scale + translationY,
    );

    path.cubicTo(
      14.872405611870027 * scale + translationX,
      9.497248682277574 * scale + translationY,
      14.801040629317034 * scale + translationX,
      9.385103709694295 * scale + translationY,
      14.710000000000003 * scale + translationX,
      9.289999999999997 * scale + translationY,
    );

    path.close();

    path.moveTo(
      18.560000000000002 * scale + translationX,
      13.169999999999998 * scale + translationY,
    );

    path.cubicTo(
      18.50425438661474 * scale + translationX,
      13.132153298527774 * scale + translationY,
      18.443723844656944 * scale + translationX,
      13.101888027548876 * scale + translationY,
      18.37999959407606 * scale + translationX,
      13.07999971112703 * scale + translationY,
    );

    path.cubicTo(
      18.136538644253427 * scale + translationX,
      12.979981981850363 * scale + translationY,
      17.863461355746576 * scale + translationX,
      12.979981981850361 * scale + translationY,
      17.62 * scale + translationX,
      13.079999999999997 * scale + translationY,
    );

    path.cubicTo(
      17.498814170620637 * scale + translationX,
      13.130641165852742 * scale + translationY,
      17.38720001097606 * scale + translationX,
      13.201668358353837 * scale + translationY,
      17.289999074732492 * scale + translationX,
      13.289999288790908 * scale + translationY,
    );

    path.cubicTo(
      17.107265547472966 * scale + translationX,
      13.481633214871131 * scale + translationY,
      17.003682767571895 * scale + translationX,
      13.735232434628925 * scale + translationY,
      16.99999927864188 * scale + translationX,
      13.999999405940372 * scale + translationY,
    );

    path.cubicTo(
      17.0 * scale + translationX,
      14.552284749830793 * scale + translationY,
      17.447715250169207 * scale + translationX,
      15.0 * scale + translationY,
      18.0 * scale + translationX,
      15.0 * scale + translationY,
    );

    path.cubicTo(
      18.552284749830793 * scale + translationX,
      15.0 * scale + translationY,
      19.0 * scale + translationX,
      14.552284749830793 * scale + translationY,
      19.0 * scale + translationX,
      14.0 * scale + translationY,
    );

    path.cubicTo(
      18.996315704846204 * scale + translationX,
      13.735232434628925 * scale + translationY,
      18.892732924945133 * scale + translationX,
      13.481633214871131 * scale + translationY,
      18.709999206081743 * scale + translationX,
      13.289999436067681 * scale + translationY,
    );

    path.close();

    path.moveTo(
      20.0 * scale + translationX,
      5.0 * scale + translationY,
    );

    path.lineTo(
      4.0 * scale + translationX,
      5.0 * scale + translationY,
    );

    path.cubicTo(
      2.343145799885724 * scale + translationX,
      5.000000099633504 * scale + translationY,
      0.9999999804242152 * scale + translationX,
      6.343145919095013 * scale + translationY,
      1.0000000298023224 * scale + translationX,
      8.000000238418579 * scale + translationY,
    );

    path.lineTo(
      1.0 * scale + translationX,
      16.0 * scale + translationY,
    );

    path.cubicTo(
      0.9999999804242155 * scale + translationX,
      17.656854796160722 * scale + translationY,
      2.343145799885723 * scale + translationX,
      19.000000615622234 * scale + translationY,
      4.000000119209288 * scale + translationX,
      19.000000566244125 * scale + translationY,
    );

    path.lineTo(
      20.0 * scale + translationX,
      19.0 * scale + translationY,
    );

    path.cubicTo(
      21.656854915370012 * scale + translationX,
      19.00000061562223 * scale + translationY,
      23.000000734831524 * scale + translationX,
      17.656854796160722 * scale + translationY,
      23.000000685453415 * scale + translationX,
      16.000000476837158 * scale + translationY,
    );

    path.lineTo(
      23.0 * scale + translationX,
      8.0 * scale + translationY,
    );

    path.cubicTo(
      23.000000734831524 * scale + translationX,
      6.343145919095013 * scale + translationY,
      21.656854915370012 * scale + translationX,
      5.000000099633506 * scale + translationY,
      20.000000596046448 * scale + translationX,
      5.000000149011612 * scale + translationY,
    );

    path.close();

    path.moveTo(
      21.0 * scale + translationX,
      16.0 * scale + translationY,
    );

    path.cubicTo(
      21.0 * scale + translationX,
      16.552284749830793 * scale + translationY,
      20.552284749830793 * scale + translationX,
      17.0 * scale + translationY,
      20.0 * scale + translationX,
      17.0 * scale + translationY,
    );

    path.lineTo(
      4.0 * scale + translationX,
      17.0 * scale + translationY,
    );

    path.cubicTo(
      3.4477152501692068 * scale + translationX,
      17.0 * scale + translationY,
      3.0 * scale + translationX,
      16.552284749830793 * scale + translationY,
      3.0 * scale + translationX,
      16.0 * scale + translationY,
    );

    path.lineTo(
      3.0 * scale + translationX,
      8.0 * scale + translationY,
    );

    path.cubicTo(
      3.0 * scale + translationX,
      7.447715250169207 * scale + translationY,
      3.4477152501692068 * scale + translationX,
      7.0 * scale + translationY,
      4.0 * scale + translationX,
      7.0 * scale + translationY,
    );

    path.lineTo(
      20.0 * scale + translationX,
      7.0 * scale + translationY,
    );

    path.cubicTo(
      20.552284749830793 * scale + translationX,
      7.0 * scale + translationY,
      21.0 * scale + translationX,
      7.447715250169207 * scale + translationY,
      21.0 * scale + translationX,
      8.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      18.71 * scale + translationX,
      9.29 * scale + translationY,
    );

    path.cubicTo(
      18.423909544102404 * scale + translationX,
      9.001540051227545 * scale + translationY,
      17.991733212254175 * scale + translationX,
      8.914838143524483 * scale + translationY,
      17.616518494355756 * scale + translationX,
      9.0706290497864 * scale + translationY,
    );

    path.cubicTo(
      17.241303776457336 * scale + translationX,
      9.226419956048316 * scale + translationY,
      16.997637376950852 * scale + translationX,
      9.593734927647196 * scale + translationY,
      17.0 * scale + translationX,
      10.0 * scale + translationY,
    );

    path.cubicTo(
      16.995214278463376 * scale + translationX,
      10.407056001281573 * scale + translationY,
      17.237658102462763 * scale + translationX,
      10.776385213142245 * scale + translationY,
      17.613040918523993 * scale + translationX,
      10.933881983635839 * scale + translationY,
    );

    path.cubicTo(
      17.988423734585222 * scale + translationX,
      11.091378754129433 * scale + translationY,
      18.421812417804333 * scale + translationX,
      11.005603910575651 * scale + translationY,
      18.708903011671048 * scale + translationX,
      10.716992611033817 * scale + translationY,
    );

    path.cubicTo(
      18.995993605537766 * scale + translationX,
      10.428381311491982 * scale + translationY,
      19.079477692062444 * scale + translationX,
      9.994545534006757 * scale + translationY,
      18.92 * scale + translationX,
      9.62 * scale + translationY,
    );

    path.cubicTo(
      18.87240561187003 * scale + translationX,
      9.497248682277574 * scale + translationY,
      18.801040629317033 * scale + translationX,
      9.385103709694295 * scale + translationY,
      18.71 * scale + translationX,
      9.289999999999997 * scale + translationY,
    );

    path.close();

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}
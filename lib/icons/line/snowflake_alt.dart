// Code generated using SVG Painter package
// Generated in 2024-08-26T20:40:00.609811

import 'dart:math' as math;

import 'package:flutter/material.dart';

class SnowflakeAltIcon extends StatelessWidget {
  final Color? color;

  const SnowflakeAltIcon({
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
          painter: SnowflakeAltPainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class SnowflakeAltPainter extends CustomPainter {
  final Color color;

  const SnowflakeAltPainter({
    super.repaint,
    required this.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final scaleX = size.width / 20.0;
    final scaleY = size.height / 20.0;
    final scale = math.min(scaleX, scaleY);

    final translationX = (size.width - 20.0 * scale) / 2 - 2.0 * scale;
    final translationY = (size.height - 20.0 * scale) / 2 - 2.0 * scale;

    final path = Path();
    final paint = Paint()..color = color;

    path.moveTo(
      4.93 * scale + translationX,
      17.66 * scale + translationY,
    );

    path.cubicTo(
      4.642768369144342 * scale + translationX,
      17.945527656893237 * scale + translationY,
      4.556120771958618 * scale + translationX,
      18.376111209801753 * scale + translationY,
      4.710552244859964 * scale + translationX,
      18.750516034546926 * scale + translationY,
    );

    path.cubicTo(
      4.8649837177613104 * scale + translationX,
      19.1249208592921 * scale + translationY,
      5.229996231357109 * scale + translationX,
      19.369207303966903 * scale + translationY,
      5.635 * scale + translationX,
      19.369207303966903 * scale + translationY,
    );

    path.cubicTo(
      6.04000376864289 * scale + translationX,
      19.369207303966903 * scale + translationY,
      6.405016282238689 * scale + translationX,
      19.1249208592921 * scale + translationY,
      6.559447755140035 * scale + translationX,
      18.750516034546926 * scale + translationY,
    );

    path.cubicTo(
      6.713879228041382 * scale + translationX,
      18.376111209801753 * scale + translationY,
      6.627231630855658 * scale + translationX,
      17.945527656893237 * scale + translationY,
      6.339999999999999 * scale + translationX,
      17.66 * scale + translationY,
    );

    path.cubicTo(
      5.9499625456890755 * scale + translationX,
      17.272276405289205 * scale + translationY,
      5.320037454310924 * scale + translationX,
      17.2722764052892 * scale + translationY,
      4.930000000000001 * scale + translationX,
      17.66 * scale + translationY,
    );

    path.close();

    path.moveTo(
      19.07 * scale + translationX,
      6.34 * scale + translationY,
    );

    path.cubicTo(
      19.35723163085566 * scale + translationX,
      6.054472343106763 * scale + translationY,
      19.443879228041386 * scale + translationX,
      5.623888790198251 * scale + translationY,
      19.28944775514004 * scale + translationX,
      5.249483965453076 * scale + translationY,
    );

    path.cubicTo(
      19.13501628223869 * scale + translationX,
      4.875079140707902 * scale + translationY,
      18.77000376864289 * scale + translationX,
      4.6307926960331 * scale + translationY,
      18.365000000000002 * scale + translationX,
      4.630792696033099 * scale + translationY,
    );

    path.cubicTo(
      17.959996231357113 * scale + translationX,
      4.630792696033099 * scale + translationY,
      17.594983717761313 * scale + translationX,
      4.8750791407079 * scale + translationY,
      17.440552244859965 * scale + translationX,
      5.249483965453074 * scale + translationY,
    );

    path.cubicTo(
      17.286120771958622 * scale + translationX,
      5.623888790198247 * scale + translationY,
      17.372768369144342 * scale + translationX,
      6.054472343106761 * scale + translationY,
      17.66 * scale + translationX,
      6.339999999999999 * scale + translationY,
    );

    path.cubicTo(
      18.050037454310925 * scale + translationX,
      6.727723594710799 * scale + translationY,
      18.679962545689076 * scale + translationX,
      6.727723594710799 * scale + translationY,
      19.07 * scale + translationX,
      6.340000000000001 * scale + translationY,
    );

    path.close();

    path.moveTo(
      6.34 * scale + translationX,
      6.34 * scale + translationY,
    );

    path.cubicTo(
      6.6272316308556585 * scale + translationX,
      6.054472343106762 * scale + translationY,
      6.713879228041381 * scale + translationX,
      5.623888790198249 * scale + translationY,
      6.5594477551400345 * scale + translationX,
      5.249483965453075 * scale + translationY,
    );

    path.cubicTo(
      6.405016282238689 * scale + translationX,
      4.875079140707901 * scale + translationY,
      6.040003768642891 * scale + translationX,
      4.630792696033099 * scale + translationY,
      5.635000000000001 * scale + translationX,
      4.630792696033099 * scale + translationY,
    );

    path.cubicTo(
      5.22999623135711 * scale + translationX,
      4.630792696033099 * scale + translationY,
      4.864983717761311 * scale + translationX,
      4.875079140707901 * scale + translationY,
      4.710552244859965 * scale + translationX,
      5.2494839654530745 * scale + translationY,
    );

    path.cubicTo(
      4.556120771958618 * scale + translationX,
      5.623888790198248 * scale + translationY,
      4.64276836914434 * scale + translationX,
      6.054472343106761 * scale + translationY,
      4.929999999999999 * scale + translationX,
      6.339999999999999 * scale + translationY,
    );

    path.cubicTo(
      5.320037454310923 * scale + translationX,
      6.727723594710799 * scale + translationY,
      5.949962545689076 * scale + translationX,
      6.727723594710799 * scale + translationY,
      6.34 * scale + translationX,
      6.34 * scale + translationY,
    );

    path.close();

    path.moveTo(
      17.66 * scale + translationX,
      17.66 * scale + translationY,
    );

    path.cubicTo(
      17.372768369144342 * scale + translationX,
      17.94552765689324 * scale + translationY,
      17.28612077195862 * scale + translationX,
      18.376111209801753 * scale + translationY,
      17.440552244859965 * scale + translationX,
      18.750516034546926 * scale + translationY,
    );

    path.cubicTo(
      17.594983717761313 * scale + translationX,
      19.124920859292104 * scale + translationY,
      17.959996231357113 * scale + translationX,
      19.369207303966903 * scale + translationY,
      18.365000000000002 * scale + translationX,
      19.369207303966903 * scale + translationY,
    );

    path.cubicTo(
      18.770003768642894 * scale + translationX,
      19.369207303966903 * scale + translationY,
      19.13501628223869 * scale + translationX,
      19.1249208592921 * scale + translationY,
      19.28944775514004 * scale + translationX,
      18.750516034546926 * scale + translationY,
    );

    path.cubicTo(
      19.443879228041382 * scale + translationX,
      18.376111209801753 * scale + translationY,
      19.357231630855658 * scale + translationX,
      17.945527656893237 * scale + translationY,
      19.07 * scale + translationX,
      17.66 * scale + translationY,
    );

    path.cubicTo(
      18.679962545689076 * scale + translationX,
      17.2722764052892 * scale + translationY,
      18.050037454310925 * scale + translationX,
      17.272276405289205 * scale + translationY,
      17.66 * scale + translationX,
      17.660000000000004 * scale + translationY,
    );

    path.close();

    path.moveTo(
      21.0 * scale + translationX,
      11.0 * scale + translationY,
    );

    path.lineTo(
      19.41 * scale + translationX,
      11.0 * scale + translationY,
    );

    path.lineTo(
      20.71 * scale + translationX,
      9.71 * scale + translationY,
    );

    path.cubicTo(
      21.102122487256242 * scale + translationX,
      9.31787797088223 * scale + translationY,
      21.10212248725624 * scale + translationX,
      8.68212232123891 * scale + translationY,
      20.710000318328472 * scale + translationX,
      8.290000152311144 * scale + translationY,
    );

    path.cubicTo(
      20.317878149400705 * scale + translationX,
      7.8978779833833785 * scale + translationY,
      19.682122499757387 * scale + translationX,
      7.897877983383379 * scale + translationY,
      19.29000033082962 * scale + translationX,
      8.290000152311146 * scale + translationY,
    );

    path.lineTo(
      16.59 * scale + translationX,
      11.0 * scale + translationY,
    );

    path.lineTo(
      14.41 * scale + translationX,
      11.0 * scale + translationY,
    );

    path.lineTo(
      16.71 * scale + translationX,
      8.71 * scale + translationY,
    );

    path.cubicTo(
      17.10212242234043 * scale + translationX,
      8.31787795465328 * scale + translationY,
      17.10212242234043 * scale + translationX,
      7.682122305009961 * scale + translationY,
      16.710000253412662 * scale + translationX,
      7.2900001360821935 * scale + translationY,
    );

    path.cubicTo(
      16.317878084484896 * scale + translationX,
      6.897877967154426 * scale + translationY,
      15.682122434841578 * scale + translationX,
      6.897877967154426 * scale + translationY,
      15.290000265913811 * scale + translationX,
      7.290000136082193 * scale + translationY,
    );

    path.lineTo(
      13.0 * scale + translationX,
      9.59 * scale + translationY,
    );

    path.lineTo(
      13.0 * scale + translationX,
      7.41 * scale + translationY,
    );

    path.lineTo(
      15.71 * scale + translationX,
      4.71 * scale + translationY,
    );

    path.cubicTo(
      16.102122406111476 * scale + translationX,
      4.317877889737469 * scale + translationY,
      16.102122406111476 * scale + translationX,
      3.6821222400941505 * scale + translationY,
      15.710000237183714 * scale + translationX,
      3.290000071166384 * scale + translationY,
    );

    path.cubicTo(
      15.317878068255947 * scale + translationX,
      2.897877902238617 * scale + translationY,
      14.682122418612627 * scale + translationX,
      2.897877902238616 * scale + translationY,
      14.29000024968486 * scale + translationX,
      3.290000071166382 * scale + translationY,
    );

    path.lineTo(
      13.0 * scale + translationX,
      4.59 * scale + translationY,
    );

    path.lineTo(
      13.0 * scale + translationX,
      3.0 * scale + translationY,
    );

    path.cubicTo(
      13.0 * scale + translationX,
      2.4477152501692068 * scale + translationY,
      12.552284749830793 * scale + translationX,
      2.0 * scale + translationY,
      12.0 * scale + translationX,
      2.0 * scale + translationY,
    );

    path.cubicTo(
      11.447715250169207 * scale + translationX,
      2.0 * scale + translationY,
      11.0 * scale + translationX,
      2.4477152501692068 * scale + translationY,
      11.0 * scale + translationX,
      3.0 * scale + translationY,
    );

    path.lineTo(
      11.0 * scale + translationX,
      4.59 * scale + translationY,
    );

    path.lineTo(
      9.71 * scale + translationX,
      3.29 * scale + translationY,
    );

    path.cubicTo(
      9.317877970882233 * scale + translationX,
      2.8978779022386165 * scale + translationY,
      8.68212232123891 * scale + translationX,
      2.8978779022386165 * scale + translationY,
      8.290000152311144 * scale + translationX,
      3.2900000711663835 * scale + translationY,
    );

    path.cubicTo(
      7.8978779833833785 * scale + translationX,
      3.68212224009415 * scale + translationY,
      7.8978779833833785 * scale + translationX,
      4.317877889737469 * scale + translationY,
      8.290000152311144 * scale + translationX,
      4.710000058665236 * scale + translationY,
    );

    path.lineTo(
      11.0 * scale + translationX,
      7.41 * scale + translationY,
    );

    path.lineTo(
      11.0 * scale + translationX,
      9.59 * scale + translationY,
    );

    path.lineTo(
      8.71 * scale + translationX,
      7.29 * scale + translationY,
    );

    path.cubicTo(
      8.31787795465328 * scale + translationX,
      6.897877967154426 * scale + translationY,
      7.68212230500996 * scale + translationX,
      6.897877967154426 * scale + translationY,
      7.290000136082193 * scale + translationX,
      7.290000136082193 * scale + translationY,
    );

    path.cubicTo(
      6.897877967154426 * scale + translationX,
      7.68212230500996 * scale + translationY,
      6.897877967154426 * scale + translationX,
      8.31787795465328 * scale + translationY,
      7.290000136082193 * scale + translationX,
      8.710000123581047 * scale + translationY,
    );

    path.lineTo(
      9.59 * scale + translationX,
      11.0 * scale + translationY,
    );

    path.lineTo(
      7.41 * scale + translationX,
      11.0 * scale + translationY,
    );

    path.lineTo(
      4.71 * scale + translationX,
      8.29 * scale + translationY,
    );

    path.cubicTo(
      4.317877889737469 * scale + translationX,
      7.8978779833833785 * scale + translationY,
      3.68212224009415 * scale + translationX,
      7.8978779833833785 * scale + translationY,
      3.2900000711663835 * scale + translationX,
      8.290000152311144 * scale + translationY,
    );

    path.cubicTo(
      2.8978779022386165 * scale + translationX,
      8.68212232123891 * scale + translationY,
      2.897877902238616 * scale + translationX,
      9.317877970882233 * scale + translationY,
      3.290000071166383 * scale + translationX,
      9.710000139809999 * scale + translationY,
    );

    path.lineTo(
      4.59 * scale + translationX,
      11.0 * scale + translationY,
    );

    path.lineTo(
      3.0 * scale + translationX,
      11.0 * scale + translationY,
    );

    path.cubicTo(
      2.4477152501692068 * scale + translationX,
      11.0 * scale + translationY,
      2.0 * scale + translationX,
      11.447715250169207 * scale + translationY,
      2.0 * scale + translationX,
      12.0 * scale + translationY,
    );

    path.cubicTo(
      2.0 * scale + translationX,
      12.552284749830793 * scale + translationY,
      2.4477152501692068 * scale + translationX,
      13.0 * scale + translationY,
      3.0 * scale + translationX,
      13.0 * scale + translationY,
    );

    path.lineTo(
      4.59 * scale + translationX,
      13.0 * scale + translationY,
    );

    path.lineTo(
      3.29 * scale + translationX,
      14.29 * scale + translationY,
    );

    path.cubicTo(
      3.100687349176904 * scale + translationX,
      14.477766599905555 * scale + translationY,
      2.9942016756583305 * scale + translationX,
      14.73336246362944 * scale + translationY,
      2.99420167565833 * scale + translationX,
      14.999999999999998 * scale + translationY,
    );

    path.cubicTo(
      2.9942016756583296 * scale + translationX,
      15.266637536370558 * scale + translationY,
      3.100687349176903 * scale + translationX,
      15.522233400094443 * scale + translationY,
      3.289999999999999 * scale + translationX,
      15.709999999999999 * scale + translationY,
    );

    path.cubicTo(
      3.4777665999055563 * scale + translationX,
      15.899312650823095 * scale + translationY,
      3.7333624636294416 * scale + translationX,
      16.00579832434167 * scale + translationY,
      4.0 * scale + translationX,
      16.00579832434167 * scale + translationY,
    );

    path.cubicTo(
      4.266637536370558 * scale + translationX,
      16.00579832434167 * scale + translationY,
      4.522233400094444 * scale + translationX,
      15.899312650823095 * scale + translationY,
      4.71 * scale + translationX,
      15.709999999999999 * scale + translationY,
    );

    path.lineTo(
      7.41 * scale + translationX,
      13.0 * scale + translationY,
    );

    path.lineTo(
      9.59 * scale + translationX,
      13.0 * scale + translationY,
    );

    path.lineTo(
      7.29 * scale + translationX,
      15.29 * scale + translationY,
    );

    path.cubicTo(
      7.100687349176903 * scale + translationX,
      15.477766599905555 * scale + translationY,
      6.99420167565833 * scale + translationX,
      15.733362463629442 * scale + translationY,
      6.99420167565833 * scale + translationX,
      16.0 * scale + translationY,
    );

    path.cubicTo(
      6.99420167565833 * scale + translationX,
      16.26663753637056 * scale + translationY,
      7.100687349176903 * scale + translationX,
      16.522233400094446 * scale + translationY,
      7.29 * scale + translationX,
      16.71 * scale + translationY,
    );

    path.cubicTo(
      7.477766599905555 * scale + translationX,
      16.8993126508231 * scale + translationY,
      7.733362463629441 * scale + translationX,
      17.005798324341672 * scale + translationY,
      8.0 * scale + translationX,
      17.005798324341672 * scale + translationY,
    );

    path.cubicTo(
      8.26663753637056 * scale + translationX,
      17.005798324341672 * scale + translationY,
      8.522233400094445 * scale + translationX,
      16.8993126508231 * scale + translationY,
      8.71 * scale + translationX,
      16.71 * scale + translationY,
    );

    path.lineTo(
      11.0 * scale + translationX,
      14.41 * scale + translationY,
    );

    path.lineTo(
      11.0 * scale + translationX,
      16.59 * scale + translationY,
    );

    path.lineTo(
      8.29 * scale + translationX,
      19.29 * scale + translationY,
    );

    path.cubicTo(
      7.8978779833833785 * scale + translationX,
      19.68212249975739 * scale + translationY,
      7.8978779833833785 * scale + translationX,
      20.317878149400705 * scale + translationY,
      8.290000152311144 * scale + translationX,
      20.710000318328472 * scale + translationY,
    );

    path.cubicTo(
      8.68212232123891 * scale + translationX,
      21.10212248725624 * scale + translationY,
      9.317877970882229 * scale + translationX,
      21.102122487256242 * scale + translationY,
      9.710000139809997 * scale + translationX,
      20.710000318328476 * scale + translationY,
    );

    path.lineTo(
      11.0 * scale + translationX,
      19.41 * scale + translationY,
    );

    path.lineTo(
      11.0 * scale + translationX,
      21.0 * scale + translationY,
    );

    path.cubicTo(
      11.0 * scale + translationX,
      21.552284749830793 * scale + translationY,
      11.447715250169207 * scale + translationX,
      22.0 * scale + translationY,
      12.0 * scale + translationX,
      22.0 * scale + translationY,
    );

    path.cubicTo(
      12.552284749830793 * scale + translationX,
      22.0 * scale + translationY,
      13.0 * scale + translationX,
      21.552284749830793 * scale + translationY,
      13.0 * scale + translationX,
      21.0 * scale + translationY,
    );

    path.lineTo(
      13.0 * scale + translationX,
      19.41 * scale + translationY,
    );

    path.lineTo(
      14.29 * scale + translationX,
      20.71 * scale + translationY,
    );

    path.cubicTo(
      14.477766599905555 * scale + translationX,
      20.8993126508231 * scale + translationY,
      14.733362463629442 * scale + translationX,
      21.005798324341672 * scale + translationY,
      15.0 * scale + translationX,
      21.005798324341672 * scale + translationY,
    );

    path.cubicTo(
      15.266637536370558 * scale + translationX,
      21.005798324341672 * scale + translationY,
      15.522233400094445 * scale + translationX,
      20.8993126508231 * scale + translationY,
      15.71 * scale + translationX,
      20.71 * scale + translationY,
    );

    path.cubicTo(
      15.899312650823097 * scale + translationX,
      20.522233400094446 * scale + translationY,
      16.00579832434167 * scale + translationX,
      20.26663753637056 * scale + translationY,
      16.00579832434167 * scale + translationX,
      20.0 * scale + translationY,
    );

    path.cubicTo(
      16.00579832434167 * scale + translationX,
      19.73336246362944 * scale + translationY,
      15.899312650823097 * scale + translationX,
      19.477766599905557 * scale + translationY,
      15.709999999999999 * scale + translationX,
      19.29 * scale + translationY,
    );

    path.lineTo(
      13.0 * scale + translationX,
      16.59 * scale + translationY,
    );

    path.lineTo(
      13.0 * scale + translationX,
      14.41 * scale + translationY,
    );

    path.lineTo(
      15.29 * scale + translationX,
      16.71 * scale + translationY,
    );

    path.cubicTo(
      15.477766599905555 * scale + translationX,
      16.8993126508231 * scale + translationY,
      15.73336246362944 * scale + translationX,
      17.005798324341672 * scale + translationY,
      16.0 * scale + translationX,
      17.005798324341672 * scale + translationY,
    );

    path.cubicTo(
      16.26663753637056 * scale + translationX,
      17.005798324341672 * scale + translationY,
      16.522233400094446 * scale + translationX,
      16.8993126508231 * scale + translationY,
      16.71 * scale + translationX,
      16.71 * scale + translationY,
    );

    path.cubicTo(
      16.8993126508231 * scale + translationX,
      16.522233400094446 * scale + translationY,
      17.005798324341672 * scale + translationX,
      16.26663753637056 * scale + translationY,
      17.005798324341672 * scale + translationX,
      16.0 * scale + translationY,
    );

    path.cubicTo(
      17.005798324341672 * scale + translationX,
      15.733362463629442 * scale + translationY,
      16.8993126508231 * scale + translationX,
      15.477766599905555 * scale + translationY,
      16.71 * scale + translationX,
      15.29 * scale + translationY,
    );

    path.lineTo(
      14.41 * scale + translationX,
      13.0 * scale + translationY,
    );

    path.lineTo(
      16.59 * scale + translationX,
      13.0 * scale + translationY,
    );

    path.lineTo(
      19.29 * scale + translationX,
      15.71 * scale + translationY,
    );

    path.cubicTo(
      19.477766599905554 * scale + translationX,
      15.899312650823099 * scale + translationY,
      19.73336246362944 * scale + translationX,
      16.005798324341672 * scale + translationY,
      20.0 * scale + translationX,
      16.005798324341672 * scale + translationY,
    );

    path.cubicTo(
      20.26663753637056 * scale + translationX,
      16.005798324341672 * scale + translationY,
      20.522233400094446 * scale + translationX,
      15.899312650823099 * scale + translationY,
      20.71 * scale + translationX,
      15.71 * scale + translationY,
    );

    path.cubicTo(
      20.8993126508231 * scale + translationX,
      15.522233400094445 * scale + translationY,
      21.005798324341672 * scale + translationX,
      15.266637536370558 * scale + translationY,
      21.005798324341672 * scale + translationX,
      15.0 * scale + translationY,
    );

    path.cubicTo(
      21.005798324341672 * scale + translationX,
      14.733362463629442 * scale + translationY,
      20.8993126508231 * scale + translationX,
      14.477766599905555 * scale + translationY,
      20.71 * scale + translationX,
      14.29 * scale + translationY,
    );

    path.lineTo(
      19.41 * scale + translationX,
      13.0 * scale + translationY,
    );

    path.lineTo(
      21.0 * scale + translationX,
      13.0 * scale + translationY,
    );

    path.cubicTo(
      21.552284749830793 * scale + translationX,
      13.0 * scale + translationY,
      22.0 * scale + translationX,
      12.552284749830793 * scale + translationY,
      22.0 * scale + translationX,
      12.0 * scale + translationY,
    );

    path.cubicTo(
      22.0 * scale + translationX,
      11.447715250169207 * scale + translationY,
      21.552284749830793 * scale + translationX,
      11.0 * scale + translationY,
      21.0 * scale + translationX,
      11.0 * scale + translationY,
    );

    path.close();

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}